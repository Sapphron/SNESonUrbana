-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Apr  4 23:56:53 2024
-- Host        : EvanSchool running 64-bit major release  (build 9200)
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
YglE2aklv/Cji3BpMuym1JTx8WKg+/XCxJTLL9v9NibbC+EU10zNysl9kyGm0sSmkK62ZvjGxpga
sXWMFOXCxj1WSCt8gR6fFtJA0Lt5fUhsvfnkepy99IW4pmoavylPjJ8bY388Qm5rq/1RBlG3Bn8j
iNUMr1DQOXfa2QtbAO3KhaFkPIAI7TeSwK8dS7eoWAMBbNJ4O43Cv4s+48xEF6dfjCdzfaIyxwfR
iCMXkIrzN8bGrWp8LRZ4BHbKMJqAUGi9vj01DomRqcoEETpI6cxnhRpxikjrNoCi6vEIQbfjMFNH
psgturP0XHAchhnmk+VoqMH2Fo50kyIBFppoDzH+4C7sx1iePoTNbQNysIdBOxzrhfWAml8Y/Muq
wMQ6KR5xlvAlHHemlExd7IU2ijpKlmf0Hxr3j21nos2kSZMmetZsfbtO8PGB1pzki5sa/Lgzb+T8
9rush3hBPkL+gIZvvf0kSGTj0dCSU4ktXVwlYFwg8qz1ljCxLXUwZHflXPJ/2nZLBlCpzvF2xBrZ
6F/xvs3SqVlO4HKksmJWEybWG7fU6DePjRCNUS9dzq3vo/GRURd31ol7rMO4UrL9lKGcUNrXtqgM
IIOmzx9ap4HyKci6frjJbD2+wa49NI0KnNL9NPcpxnKo+jYMSjkHr5X3Zoa3rXkDys+Icn67WN6D
abGr22aeWTi/maHIFl7gfreNBw5FmQamLNQSu27nEWOODZQ8BnkWVgdTSB/Inq9kIttOT6QA3CC7
0QISi5SbbpxpFFNXrJZRNSXqBBQp+m402iipUGMCo3Av1OejuEAwkkFUMfs4iKfEe4ew0/g9s5Xc
92u0EsyNKsXxsV7VgwNBswVmDyVt7Ke6RTYiXBwWwiDrj68Gemx72mHp/5O/3M+7CzIMD0REw63o
rj+g583j7JctRNwIhq1InD227546neQ0zgazFUhio9JCMSLGscqrtUbQSrv7aSRP8wL1cAk1j9CM
TbioQZnmM/qFEEknMrjn4b+sQSBsm1L/ZHFqkp080QT2lubIyBAqkZfEIlTt7Mg2+ARt56XhQlay
IIfnkLZ4zDOoz2CS8iB30BsftNs3K2hFPeJTn9Ypi5jTNrE8jYgZMxep9tCLNYtW1GLfpC2Fiq3R
fEx/UFgNYFUYeFScbOv7aQbAOSYtIT7fu7i+jY2LRgmxpBcHgmZL2Q1vkqq5SSbqHLV3jOPWkGXB
8AXGNMBTOM/Mo3Y4rJFPeDO92vkIvPEH86W/nD4qcQTGomzjmWcNOcjyK8zX6+eqtmR+AyOw9cLj
gZQZdyMsaGYHuYfHOpnaUz14sSYjx5su19l5zjPvZ2uFP5Fwu47ftbcBEJZ4YOgAbIo8BDOj0+ft
RaX56pcWJ/fpHqs3augPnJG5+VwsDdBCNeZqoERHDOJBdPlbYcwknZnJs/gEhUyLwazvIJ3aURow
k1IH2RL0NsZHI0bCLITUuZ78AC7Bzaes5fGgIdAo0wYkOcO8BmtWqrOnXxckW6GO/9JQNjr+Pt6x
PUaLXbz3klamf2NUwH+DiQQDVG4X+iG4Lyrt/EkKvyEv/IMSEXWORIjygSVawDtN0+sLsmPncmUd
+UnFEjs48t5Fytg0vcn1LTp4NVZCRJOsgruiFq1fa+xgcbiQzLaq6sbRBeX6/JBVt32CPj6ViBNE
JCYVjXs6m6WPZOQdNMUrWsTwdsMU7u3xLKsFsm7PSz26LuU+td3YsGTQSXnTuW724BFF/qvXZnHA
JiqZK5lSRU0Q0KzBa5NitH/wBqnPcwN3RMy8S5fyqRS6yTUIxp/qWNzCjRKkfSR9W0pzWgZmwOHf
rMYroMkRLoMlocWerwalDrUw8DdvGweJrsxIRGCqKJie3+0J+apZgW6mj0VoygmS//XqItsG6EOj
ZTTZmMQiryWCb/3ObmhkZJM1XmVuIseds0S5OaAPi+I8CCGu8YwbA4WnaxHUTp3ZsmyLfSjCexR4
rQPFB5M4NAJELV0eVExgv88LPGscxXcX8kTEU3exbDKTBAXWm9hkgxohMokAvyDre6odJmbQkE9i
y+dfo+AUp4iFj/LUKPuqO9CM1DNBIglbByfbc1j6AlfUHqr4zSaSmtHYRgDBduPfMFdKErZzkLtL
5SYYpu5txB0vkAxShO3e3e4cryGoiCmSRbfq82xfxR0hjwn597bYdlZ7BMgphGY0SCS9K4hoV4zE
A1pd5HuMa5N/JOvJXdKvxohv40PkxnaQu7h5K6xCsI7MYu6wTYHdAD8cUeWqMLCx02nTFegz1qAa
FPede83BwKEIRAoqRBoPWAu72xT8jbk+9vejWFM1jgOrFRvIfibQQ/L8j0j0ykOIm3OxzxSmpiAb
jEWqIii90IG1FSx2gNL6bPPTPNQfWLl/n4p2pCSVSlIA2g53gWPHVHhwedcO0yvaoaFLjEx+xLOL
O61nC3f19iKx/vbLvsg4e9F8qJHFTCZEvvGsBJBE01qrkNYawKHL0pDTymsGC6BuEqTMYIeiLZvf
Texan2kA70BjDDgRcTKQTbhw7j5o7pMJaK7enzoX42sWt9rxyxAeTm13QP/A0JHnP+gd00IJlKEr
g7oL8bZ8d51dijC1++LayLZ1A855Q7jV2vBZpjg4mDSRXXxn9y4TsMJs+z4v1famu83IaHo2L4EW
s2p8jEgqI3Uskti1+ybHrnn2ZQlc3GT0DLWFfXHsdsp2269RXdGBJWECub7C6h4mi892IW4EcTq4
HAtcpQdfz4XQ6GFgoMnEYb3iiTIbG2d5l0IIzbx9w8GBZgwuBln6vFo9uc8hSbLiP/MoRhwam3jj
AgbM58/V41MQRZ4jDZDDTBzHoEFw0NDisDZRAyD6WOGM+lgVuMpAbZOsMR1/a/SzCTHAHwXC3YmI
QjZdq7+7aQkL75zy5jzpxzuw+kAI88Ebdzk+eAWwrQbmQuJCqkhfK2nrgion0kCsfsFGYx7uFY/c
3qqR0KLkdzzR+uJl+1Yv7u4YicQjJZ8L3BY7dMI7+suSsWtCJo3hE7FPCAYxe9hROEo7zMDyS/Lr
OzF6qkUkVP8N3RLfH3sSNsTiczHtNf9FYcV4f6Qfpy8PmNGtesZNdWJMQ9vjV+ckc0yfcoxolaFc
yIqeippcRiHAs8abXDdfm+hxIpS6RSmAlUW7ZIv+VV+nYpkfxrDeXsjQndEyld88au/KmXXal3Jj
qS4YpmEaLWJJd4xHdRxw+U0ei508gZJIv78azMl39OfrcIjPs6KBk8rybkFhoPOubK/cI351sbcH
Z/3Ht0FhtrzjvioHHdrYuYDlYiNNYYGyIBNxh6whXDiuCQdgEhC4jeD0uMHJ2aLQNLIC90p+0wSt
mEftefntFtE/0+GKsDOU+v6aJoTPpZohgC+jFPIGMKlJsUBYivIz51s5whvv2agBspjQKbT3xDBo
VG6ySmi7doldUd9G/hSj7oU0G4ojKMyip4nVIeZvkyIZkR4qUvNCFS5mIrt9TOfwNZM26SusP/zN
aC4Dv18pLTDxVjIBvz/CRZILz61KE49uGkQtmxGx8Mt+g1w6FAZT96WONk71y1QsxjsAq9wtw74k
O7RivzSzzVsVCN4cXCg6AXYam+NsAIDLfr4zGhlEuq0mgGS/A+xEdBLRgI2GzgSypv5N/RrFQyu3
np+DJ1b5LLjvB/N4sXVOGplxo4s0aaJRpSJ157Sakki0mvyGNs5EhPsusdlyP1y1GqnvToCsQoCM
ssbLlD+MVHCizm/HpMys1FZVxDVtOWDmILIqedy5wxf5dLfQ5i2xifTVekfFzx6bXN458WZrjvky
JqRfZpUDeGRdq5D0g+BqLiordlk21dMEdSslx0mP5Dx0V8pnJyUkbdlfNQa+pH4KH5aGiGWzI6VV
NUJUpW70a9bJWQGlJ90eMwIp31A6UNQRBdrT0KOB41QS/UEbg3UJVBSwc8nYHancQze5obB7ZqDt
bnUsMZUF41CuGGnFXlvU9cGTxmB3Lo+sLXBr+hYuBXWWTP2tT1iKd0mNCgjrSESod30rPUBnU53U
YWie8+KqcUeGCndnrMqpefD1uaQWT8EOJVvJIEJbyD2SWNcENI9v8dfE3quqD/OldfGD+KNva03X
1OgnpJ/qBzuj5sUgAOii1Psfper5CRFnZc75MRKe2E239ek1EfBe1Jj+qlPlF47YOsxUsZdrkDsc
1O4zrDeIUlqNTb+S3Led6GYyI9FdGy1uj/OgBaf438hd6yAE4Z8lxpALIGADBqNA9fQgHbQp21Nt
JDUCha5Xeou2j+fjY/J7ZgW5QlhQJxNK6vliKWI+I19sfU9oW0BeOnXKn5aligThElACE4Ipvwkw
bSC5C+RqpB5sIJkInWOoF6KcUfKMojhMRUSndGM5YqQRcUKBbAe2xcB2t1r7N32RQYIV/zhuGFr6
hRklH9YvhUnrOBfBOFP8E+WLGTWL9n7LqQpOKx9+0lao/V6djcraThmyQjm3XGkJnNd6N19QXEX7
0Kmkn90MyVQq854730mF9ZjRc//nKdVRDRYzW6YqmMrsK+cvP25zI/EBh5I85IVEjyMIfCCYT3Dl
E31t70Kp9osVV6RiKiNG1iyIIMbJqJOkVe9m17JEph9I+7ZYKb2Lw5lF6xw3CcgFlyYXb6uzE0hp
qnwpOqqASrX6b8NEkZ7CYYZd9vWALfVPn1MKgRIhtJzW9cJ16Ns13g6e2ZjITX7LOWVbHTB7giGh
TwlNK09aN4DZpE4bR60N2iWkRjnm7ArDFFNYDhWMenqqfLcDallM7xLwpkxCePeRsnzUwx52PEzx
P4DH/WSb92zc39UrBrnhVl8YM8d8FcAM8A71Jla4Kay3/0lxmGHgiy4N5Ve3oFSj4Wwr+hPaJklU
HGx8mSywIK86IoDvI1p9zVy2kbl0Wzw9tmX+UGtcE9/FsppKb9Ql51gFxrap+YS3CAMVJMvLnhyT
i3/FovNi+42ITSawpSkmut07vwnqy6pCr5SOqIwpZvEo+kOu4+08tY+YUleZCO0X3x8pFPLMcQKZ
ud4ZVmL+M/+lvpDFJF9bku3bO7lzUMwG0jym8Sa4s67eIv3Gvp/awF0+NSG2wJyW/V0xwudPSZmA
2BZW3WpuOpFZF22jHHrc8Aa7/V2kLOaVTEcJONOnTX42zPJbDhs6uXfEzOg5xOvniiDS5K9PPObo
Yyv4LEEdWFSCzQGUm5mPb+Q0N4VmZ/kuFLvy4awsqk/L7UntnS1b49MGuLJ+UqH5sVdZvcD0uOLE
DeMyz6XlzkTBEpZLrE1G2uywzVacKuYP6FiY0iJ7bIPrb00ZELUhnqoy0d8133jpXXfUdBql367x
349xRZh/sxUuZAS7r2i+yaAChBRgHTTgG5jQ2vjw/7gaiP3T8nDyAQ+9eC/rxyEIC7uovQD2G99N
ZTQ3BPQVlGqDmOl783ZGxnJUEH/OaVc9NSz6mnxtPaRI1gJQvKxAaXLjsdANTDzUtgbEMTbvkuK8
uChV9J2AYIee3XM7VBhNSuRm7FruenrBPkfx285YBRLDDUkKYREVvu1aOHyY1gTEjTW12dGyhHJI
FQKk3KcR+AWBqWtNdPS3mKMJWkfff5imdWM36x3r2CEBO9zDsrPTHm1bTts1v+8gmUXQB9BgizXr
1/4pH/bDASX0/bbRZG48Mi25jR2TJvNqIkaWmG1WhEa5xgX26vq4SBuEm1TxIIX4ZqbIuaT4ZoB+
VAeCq+G6CPpjct2pIW0uq61ulR8+YJAbEmjCdDOWuXtdoMhN59AONwihC25+Nmf5T1ax/tks8QUR
Py6idsQbptVHAReEm5gkR7ZDatRAoCVYH0gyQlI0CVXAw0SoAZIbq2hEWrOxY1U2enVgJS4pDUT6
zYUQaTsvhNIKfIWcRhCwQh4SNKYZBvOkrHkEi3DX64QAPUpkAQRdrZs+p05XYV6QR9cq7qPpWjuQ
boY1yIYAK5AVL7Ogl3YONQZhXbpuHOYASPq7bYmFncujyFDwRttCmfxVdWsSFbPPhMa04Ev6MnKP
0mZzB+3LSZG9vtQWPpPUUxalluh9UfUO9faQXjMBbJpmlHJ+PWTObicj87/OEIlSQ+0ZtaQwfX65
LXxzGEVBPrjQYZoaR/He2ECRxSsJSWaf/vZkTlqNa4MXr9XsHXcDYoPzqNy0Ufkl6eDuPTIWm2Yj
HK+99JViJpNuY8rgk0EDI8YNZmgsHqxmnZhz8JG68BZQEkKc6TOXK6Ot7GS7wz54vfY947jOtaBA
sSfFt28j3avAH/kPJSNJvjhg0I7+8Iz3ejozeNWYn/Tl6bEBNZfas1gC06o8qWnkxQVDLFJRVWSC
xAyt3UefCSTJsc3O5CgM8O0DW2AwNegPQOI+nWXGsutqcK7iKCPXhuhFhEf4VurnszygoZCWbDm8
ojyK6yPWVZ93jzFiBFpIKwTCHM742GlCLlrq7R3570T5FFhQ/GCIdzTK8RGw388XzdvDDv9Mz3y2
Na+rQLhwHPUQcd1efjWkNPk5ggczOvrsCpaS1Wlvl8yTeIGJ8zBzegyIWC55vCN3TFKO3ojR18rG
CTcUuvmmLn1HOLvtId1cvZ2Sqj52uPM0u4HvZh/C9uhIDUW1PvO+NCnRXDhikOVUpwD1FOdJXmRk
yG6Twny5StpQfAgxeKfymsz0YogeMXH9wxmV9ujyH3EtEMZyjf7jeHUVpKqF2dVCH+xyT5AG0fA9
HdkuM+iwDr+c/0d9iRq8io4ctToz3hezsSblKb/ouzupdMXZXF3GT39CskXkeJGv7U2KqOfu49oX
M5bnHi9KDOOX53g+OdaJm/4eOMjBQcvUdUawtYkz4JkBykwbjeQL3L+jS03imh+xTFB3wWmpIMM2
LkyIaah+vo2zvmJQKJGmxpaj9qNNB2pXkFPNRolh4/retATEhkZeHU2PMycF9b8ToVvwWVHGerO0
riNDnBah8Qd//5jehe3NhieFDtaAzUp6009FhL2dbOCZgdcPVwr4MDJLEjl9xDnzHQzDJMnTlLAQ
qGIdKH/9krqHGIBEjiLWnCjaLGh5tSyoVim7jh0eYDvlM5FTaIBnPtOlZgsm08N0wfqQeC/lDQj1
4qDewmp83sqbJuKbOAIwV0eyx5TQnulJuxm/gC/qUMZFDdOt7J7hLw0f6gNHbXS213AZnA++nG2T
eakcAfUz3da2fKJZ8SVQobd7mD4ITeAaDKvjPgjXT6FuN1y5/GW5AL5eHDH5IVPLLRWznRDu2HBO
lQwlSy+JpEVvKSy3hc5DR2TiW75Y/w786vMLhqlP48MobZb4t/EOtHLqOmBaajQmYjMw2gRvYHGj
6x5AwZKSphxfzOdQOT8zmIAcylwFABKKQzFmBwdv3JJOQgTCOxOmvL0zFwtFp1VhgJYK5Ri7qUaw
wq/BmxDjLmC0vuJG55BTMfu+ncNvp3aE79y/DSOo7verxQ5mU1y7JtN9WYAsYqSw9/Z7hjPd7Akv
davXUsOOfvonwGjnA/rbyBorXwRGbXZJMHM5VJWrg48TnimWRZJItOUqHO1+G/7o0Ywuw8Ea2jtK
81Z7aNIW05esb8PxFnkWeIdJuFx1aXN1xPHJT242xZSlI8NyuftQipTB3BourOg/PfY19Mf4tyWm
7LOJiWmOeBBhYTHdBYo2RGXhMQhT37GFMwNq4O2WIwnwT3fgCc48iDPE6+4uGbQFbBvguCxgWJhL
eQOYncAVGPTbl4zpJMGyKXoiL+CJieWtmVAk0e4u44aCYvl0OZLiM2AWA+BOS5v3Z44YP1wtFiax
gjZU2AqIiUPhWu8iENHFnUV3LN/qZPwy4e0aQxQL5dqnNWQVIF+IsQWXxgiSQ5pyW1XscVc8lss1
tO3IqsyFT3MF4rkzAaH2O5IId7fgQefC43XM6FoBEFmK0Sk7BJupibnrJyWa8Dwt3usx7sA0AT0N
t8MOx/2hDSBRGoIlJPZ9b+EkVCbuHdeg4My5Cx1m5HrNRWTEmaMLqOxJFinZWHVkTn/bhIvTWFw0
uEu6CgHY7Svv+rOJedh6naeOqf7uGKv8NtjkxPnVUrHxIL4VUvm0MC+cbaVR938fqoN2qQ5KbswP
fv+wd2pw/03gzgmXDe/33YMpD4gWbIm07MquO30sy5T/yvHgbvbG3K6MKF91Ao1iu9LjAI+rileL
P+KVhC5WjRpBp3slZsK3UR9mkZ3lfIFyy0sNuB3/1knwZ8geCr1J2L+Y5ugi2rGIfzWGb6t+Z+TC
cS3/eRvXntu/LmxHqF+Gfohe2kwVjKhv2vzlj4ZDnx5s4gQLQbOpTTATDevvXsvvsjFh2q8Y+3OX
bZeH0VLx11RBR0Bk/y2Cgjq39KAkYplr9kppyaF/8uGwhMXW0mj0iKeNt42FoNIXBRHrNgx6/8o/
N2T8LZlDvBCxeDNdFeE8Z0G1z3u3hg5Dx7/Rlr2e835y5edNrc+m6R8NmMV0BLYh4mWDoN5qFQsV
TrrtJznnYB9xrN6Snue+d+T02LvFYAAUa9pRkLqfmI5a7JvTlteauzQGjCFyKzM0i+m6Ml4tvF44
YX8bY8xGhsmaW77NNpEZkLyaqPjBVEZPIC07plCQ2CM+Die2FXC3VqGqsPFfl6AkJLZ/EHjlTUET
Ul57XGU+Cqhb4mJFRhack9/hTr4yBfmoPNMSvb6kkbUc/f4JdYLAHwPqeeRZJ16/m3TpGnHus8oy
4JrSRTIP2WrhpXY82svOJGqKpojOLpKbQvn5tnToSK1c9CZ4xT0n+fR8b6kzuof5IIaOt2uZxaw0
/nkruQpw+vOSpdRjQl9SI/l/OSlV06SrvgazHAK7fdSbPHfpqPLLCFeLkL1doaGBnBxx6+boL8wr
oJCyrqe6Q54pjF7dd+ITnYJKwPCv9Ld4jH7LRd1lchsHDpc+TjDYFX1aHBWCdO9KtMk6ekcT+TsT
q23s2wK8m+0oL3UZueQRBBpwSiPjWye2SXl+oUAyghFbFiAgWG4gwqihZeebu1IQd6ge3guWV3TC
FqofQoWP2p3k+alOrVNAnAoPY8GiZ14Y7di9uOTAVzkE4vpPvVI8J/h6Fxa9jcLoh+2Ga+hhU47x
oPN3Y2QPdoCTDvSGfIZXL+yBn7UUH69mqwg+tY4XM4L/Pj9xejJ0Ls1pqATFYwdmOn2hVEnxCVzr
LGfjcvd08meJ9YOwaEg9O7bIf2M4Hrc6nyUsQXabVigmjHWthoV4eh4IKpsRobVoFFyuYGUPIuTL
0mFqqNqC2OLinrOlw6PjUX5sO0Fn3Fr0cLD1+lWht0Xi3kgdhQsheklduljmD2/XPJrvoHFfMNWM
feyFzgGcwdO7i0lUwEQsvbszAqp12HhgCTuMhm0xo1fY7XJ/pRAifC8OVYppeVhAJN8XO+1PUTQB
o98C1aXwFMnHM1kyaypYHmWK0AW4XPwzx96e6pkTeuPaFF60E3bUdifZ9IPb3w+NltMuqtRAn8Jw
FzOeL/JXgqVGr8KFojmpEX/OgW5iR3VOQBJwBmE6s6TPx7rQxz9mKo1ub/H30OfYOVagivFnoT/b
w1cp+EpS+vZ31wu/JVeSWQV5VuwYlAsjhzXNGUuclr/x4N2grHQQwZyLf8KfuX9FS/vXgibR2p0L
wRlZYfayBwln5O25l3gkgvRhEx5v2Y0d9CJjOI0Q0kZs6nc1PrV5ndTuQrbCFYiSpRp51IRGgZs9
qLhFPzkxOCLyQE6pXtYUvLzGxJ9M2qJgAnyzTnLQh9Uq6vVK2aFlMjYsfq3ytaQUAwDDBv1vu54L
hD/8rx02YWi/zQ3jZk8+0hJF14Ro8xG2j94YRH6ps5ga+uafismU3PxhEdYqvR/uRQNeyMSC0woU
ZRS4fg1TOLttC2+bkPQVRsLOzC2mmUv+PcJG6MXdmZwJyOqcBL7BlLOz3ZVWPB2k78QgGzUKPRj0
2RwQ/WF1FPH7VnjcWeRKSHVKGhvR/JqSfMBePIDn4e3t8uS0fWk/xOPFO27B7g+B8FWmYzCo2OFU
K4sA3cYY63wib26Rtn8yJSZJ0BEsgx+EiNNCje23sGuMkTYP4duFrkdUHtgQQyZXBV+fRxmA6zqA
7tTuHIp4phsH9Eg74MkWUlWVxbbfczwKkmMN5VDyiqWj5f2QzwexnZRi7xXSKUwAP63q6HAaQ3HU
FrPnNOsTW0Gx2hwOOda1GPUaxhM7e0AENWqcV8DVGJUzeGA94E9sxLqoyGNZUFXpUtRFdTQS7dO2
Zf3Z4s/e9lD9wufy4eD3V7Lej9GTVe6vaHqTsvD39fHIRlpyoxsWqz6EpoTDY25TXHHnhaUYx5+R
HAal5T/duYFjwe4k16TZTQ5rXF4eBX358Mylr2paBuvOGXQ81mVIWzAw01MWuWnwCuuVN7t4tizx
sv3DrspgTCr5G4GQpj1YGKfaHeblZdFF7qO77NuINwvRz8rIFygjGTzXtBmo2ynDkfkuGQvIT7Ei
0hucuWikX8TlmHYo/dx7O8j9+hoAK7x5347Ket7gpwBwWUbsBTpWDiDm7kSepqcO4Sd31Uc6+m6y
GMjcf73rIUSQA8hKYf7zD+Kh1i9H9pMeKe0ABoOQYzWCQDU8jTOJA0wwF4jrFo0Y1TL1zB9pRcbb
gD9rRIHdW0WZLwS5uMNQ5g3ZBJK5guZWP7e7DihTL3Pjzf2FW+UcvK/0FdoujI9DmFICS/LTmseq
Si6bv6LkBWGqZcDa8SH4kc6QXAtHRUjoclsvqDUS93zJll6QUuJlcEPSSA1AHdsgks38OraR0+A5
U78RQt41YPANTYZv9OGysezWN56pa0C0yagTbDCkAH9Ha9Bzji3MJD6NF9xJUvpVRBzTIT//bDwI
WkgtVYq/wMGg+398zFSA7vPzOQtnP3goVKsHYqc4857BWLY+o+dX5+/pdFDJAaY7knozpYs6XK++
IAm5FebMSyQL4uJaDJT5LHcvyDrNZCaHFNrXailtX5Emq+SI5ERlKytPtZ31ySM9EMuu830z4mpj
BsSdEeLEHzBq8+Me6+HfXp37q7mpX88lSj9SddlzSp8Fh2Qu23zmjm7o2Albqw25koKjPwRLZv6i
ADneD9QY/nms9VHeORsTqMXmMulrC1UL4iuiH2VEs0LM5IySfUFrF3ofmrpQtHiaTy5JPwtdnJ1c
XVPGsud4k9xZHbg8HwMCwFUCqWoVdvBDKgOx1rYNIww5UkDWHmZWPmKX+TJ9bkwNUzxdiVP6/aS5
9V5L47IcmEsF4QH1UWa4pKdskPiiWPExMlN3bCWZFIsrmt16p8iBRAuNFbMWIkzvdq6T9QhP1mQ3
qV8NKsjdmTBoaKWuwWTtay3P4Dzei87BJS/XAAUHibV+orrS8S6/Z8qy4EbbcG86Ry3GYBtQdRbm
ycXt+fxUQ/xc+NO2bqCWfFgyTtAq7lWT0LaUN9L5Z1KEP+240xtFnUIpzPXDj2fcLEw4N1Wsqf6L
VhnU/OkrZhUptFja0U90mCEKtzKtV6WiDSisl1mm5VOkTzk0wZM2+seGCdEGX4f0B4LfxaspcNja
Eq2PrLAVxqC0KZKdnQtZnJNFVLbqGxFU2BbFYpz05rWTb5qNBqYTxlPVnd1NWNwNPRA11FG4rFtP
ftzc7wZDOG4Qz8gGtdkX2mDLQSoVfQH6PKH4TUYDbWMrpu6Jdavt/tos0DM8xGFu05HHqxam86nT
jMLA0lBjVU0gSRMp3SwPH/+Eqb/xCv/5kDbpFKpBk5lD6RjvdMAFWbm2xzjHR0BqK/R1SY5Zp5pB
fYeaJpuADmB0s5cu/2CCghC7DcxJJvyoVC1Ot21+lEFsJLxpEfLBkTZz/+0kCKjia6+Fi1N1LLXG
ObVQSo37tfqQFJw4vBushLsIXG3Ry/z87wQMS89bLKklCrchKtTOUjSrcJNFr7Jk1wonH2LTjISf
5wB4Uc4ofFDOorMCh17EKQKUcMV1LZYmQ0flZLVe/2G8/aK5aO34Zg/XfYSEjTyBmo6g/cT23Ajw
vhZJvS3mhYq+3JDKlzn7X3OZrrsKkdYyRdJXBGVfMyrum2UdNJli12MphxQsQ0TAS3nCWgbvMQVx
LHUW11VNNDJZhKfykckq7qT77AUn6gxN33W7V4AQCIbaP0cyEYgFGdfJIofndxJ3QfQw3KrE1iTa
nwDKD+h1WkDudpdI1prrhGl6Va1p9OoHnQoQJ/1vbCqnriXHf5vsQQaGAjrFcEYm2NXzgVOqOVsM
NsLH5Ybc5bZPWa+OMrLb9ipCeUgPIo1Eox5V3ON2qUTJrmWA0PheKscK7fo84lolD7ul0TFBFyFU
y4hkfD/v8W5G+kWGV0VBj2yr3BxW91kcEmGow7qw2Oaj5CRW1hu8d3TSb7qO5YMRVllwcuvcq2rZ
cZlJpyFJKr9Kf6LSNnkUKbUTRFB25d3oB9f7ySM/6NATwc8/OHzuLiVEZ6+urgffh1MBvtRFMMbT
tuSCQPUUwkO+0AZ4KcqNAgyg3BFJrNbxdzU6zxJx9nc+G6oarWRFBAiWsOld1+HiR3Op6m2oOQfs
Om67hOBMWytkVBrIUhMkxi/UyRVRgHg63eKZfRsG0iaCv9SlMl3d+5veu7Oia91yst9ZGEJyjLl7
5pR/1KEgrXKHOX6BZVvJXPwD7RAKGiFA0TaxvC2m/2NoBLmnemDKz3P9dhGM48ky8RHyoLari9e9
KfTJrtvcjLTLaEpsoVAZlP0cgPibigOQ+XivZFcliVialOfJ1ZtlvbVAiePs/bzTwttD0h//6gL1
biCwNEfZOYsbD6oidF8hgAXqIMqxzmRH7IUzh0prLL4cZq923FCNvMIMB9MMXa+3PG+IhtrFAPeh
UHmQV1QLvIbOEekpi6XwPxaZJpReT54E9T4+ySCjh0txa9xZXjWzwZDvxmEWR363wuH/M42zNNQ4
+MbiW3wa3XkJuBSEbhQbGZKCDNlSzFT2lvfBZB5TwHpRIMj6Ih7MRm7TNkSq9JzC+zoGVQoU5yqJ
RVCALGYirSqLn171APAq9hFaBWnuEd5WLd2ARsO6BbC++2u/4/Ud/wmYsn9r1YEq5hu5kCkjGCMD
82a+RUw0nSVcBPnX/1bEIjsLYsc1rPmzSZDlZa9OOKxk3IfhGYHo/Sb+DsTBCdJS5fj6AicUIdk1
GsVfGzgiRetvi60q1VCOJn6ZLDnuhFMezaf8oUS5byv2EZzS6PNUnL3V6CF+8+0hyEwPx6AEA4MY
LE3Yu4JNRDRF2TKRo9iNYF1scWim0euXn3mgeMHDO58fISTwETq9wdtnpHdVaEQ0IVpFjMonN0kH
8XETCGuICqDlw3qQ5cZtHFgU5oPL/GncYmR7NznQ9IQsfveeRiAP56pN//WmCGNVAggJ4vNa74LY
CMMZg1sbhoME0M2z9LV/Ixi3Iffp0rT4y8L8oGDcXD4yYzoTvRTkLTw7Sh0QYXHWhfOA+pA6bO3r
7VEQzmfILA2ogvjVwdleke3fmxWzqGTL5W9/0THvRyQWjRM1i/5Z+T604jBgYhQgLE0s7WrIRqGd
+7WW0py56Sah+QJQBdnOK42wD5NZtY1uvJEIHTqhsJdNPUJruHEJlgX/HzcrY40qRKokM0W7wFOI
VBOxhndEQlpdHYv9vpn3MBFmZxcUzqGv3IIjKYJf9iXSoEtMdB23wyYDbfHG7v4GoaElMhJbZC7B
qxTD1EqFOJlggS979LrHxOvPQylmG40uXARCus5tcN4odMZpLjqg+MQBJ3Bu24S1wdKNyJwIbvu2
bD/kxWrFdHZHUIc95wwsod0c5F1q2vCVduC9+Qjc75YZFo6OPZUsSzwmR8Mmu+swFqawX6JUO7ak
nymot+IPE3ydQMr1Dk0WUeTPXcGForZeCIP7mnP1fxG2E2cEAwqOEv7gvmeeWY03LPVYQmioUEuS
25Ato7gM3HuSkJGu2eCnGOtWGgkOsO67J66Gtvz3fkcfWGZ65A5+yrnt5bV7bzBi81HTvxOjCG4X
s7IMNsM1MqDTaI03FTBmUv/8utwRAptxbSah+GJ5SOHiEuCTJvumkJvrEPVwnBN0ZVuntSIMGN5Q
96ZpGyo17ahKUi9P5T0tsQ5326qUQ1DH38u+jq30s3QebEqFiYUHk9Bi2SkGIdk5ZvaUDbGpbZ6P
dpp7DK/BcgA4QVB7p4ezT3zDYRcBNRx6ffK5Fc3vlHjxL9Tj71pIh0gW5I+lp2qtyFCt7RjaGeza
srWH4n2+p9fHwRI8wnUTfQUrHUjjso3tPYTruoOElvPtRjTAD9kG40wbrbya4IzI623EHsK6NmIL
9F5dGzhjwmWWivmJyjZagIk6rZqas81UOLF9ggNyPJZiF1Ohl1Q5H6O12QXwzLi+Kb5hKuXzBIU2
fwT5zxdlp/lqxJk772KYyD0DsylNf93+dWvQh4Wu4c6msbr98iec4t4dnqCsCQ/BiFoR07paQtTf
lZW+uC1RRGQxk5fC+id5kSXdfHHxRW6MxGclJDtwHvKDbS3MTAg5tnXmJqHu5I+4PBPYnzWWZ34R
PfXE6DogEfLOaKrCXMFWK8nUTe51OCKlTlGhLG7oCAG4GRP812Pv4J9bKN/aIy4/NJqEVarKi0jJ
m4dd9qiurViOwN/6OipciWKts6zTlODMY1pv3vShpGRggPqh8oJeuTjakqBbPNM3Q0MIwVqkXOkQ
oCiL5/msyDkkd1GWRn0bNinMtucWIjt+PBb04zaBjhWcOxq1cMl4cYapO9fwfM9LUzJllYrlaPZR
DU+pQQCaj20D3tsQ/E2p70lYMu/7o5lhOAGi9fsgFgBmnawgQ4hCKdlHLKP1h4W7MDwjn64FCXea
DxsNazCRtrmiWygBow+IaAv5SNbMj9/usGRlS0H1xufiv0BN7f9ZFEQCc6CrBg+eJSht7XcLbz1H
Tuxktw3MyzJsESPxHiPVI/8Wz0GX2GDmG2Pb4KBRN3WEbOXQ0AognbzJ8F3A1q5LrZUDmtHYymRA
uEAu85O81zh0BVk5qUtp+8233UiVerj1TM8L+g3YKKMOsxNpO5MvgypPvg6rGzCvdnKpcSVoC5l+
rXDG8VrJAlKrYwSYPPq+nqB96Vb2pEB+SRfElHWcrGeQMQiuHyOJgvazD/6o6pShAJmawLBYuuiF
XF+xe+ut29bjxpJx6Oc7HwkrSOxMUXdvSpGoF2UBgGkXHnPEiw7SBKbBA2QJ+1zrGAIVS7qBSnId
7HYb0aDtyULo537z0EmN87/FxN23BgYMrt3CtKzrZPyfJRDRO4F2OhyQBFdp2tYuM9CEBQ7uP8JA
rMCAwNrfNPmo/tGWNqB9hPOVbysxkW0g0sYqYBUjGchtDjeA2CK2BpTE+Tel406ckHzEJgjk/NvJ
IRNLugeAfUANpw3lioDtYoxXSXoYHyEGXHiGfJhxSA8aRgj4Y+VxGXQe45v0D0oSyuq44DmHVprO
tRE04mt25grUJ4h0jMMQL4DEr5ErrkBm31H8xJI/Fnp02pd048aQIeezmIaucuzJ1zQLcKbxFhXq
4v7RVEB0kZ/YLXvl5xPUa4lIa7Sp/NyRMHG04HJmJ/d6+WoLYLLKw2HJ32GiOf15/zUCEH+z7JEn
hAIf0HyS+pLdoDO8KrNCWlqvwFSGzDdLlLc6DyGzHr87+6EY0hRzkMi9JV3z+7KYfQ4VmeV6Gn7W
49ss5qryDPuAR83yGCVOd+AcNTgWAq7oiVUOTDcPN6heSbM/+WERlx3pnNueiBEwwwmWUAVT3SGw
GnJgJiNd3bC3SHVvjOVY17YdshLmtyjGd1/QQw2HL7TTSZtg7isL/tIdb/Vc/4IlAhAKVgFdOkvt
0LKGkzLT4FEesLY+mLd5H9FoNzPy4o2Wzh5iN7OZ+RsYyb44M03gs/oA91W9sb0mSWLd/FZkvD64
tSXeUPjLl1wQWiM/Da+yA8UyqWk+mQuIvJhCo5qVISBaaSjz7EFBxXVL2xFx0fyUluebYVgfe9DN
0+zbL5xQZQZoWEqslzqy9i+jkgvedYzdaLzPakw/PJJO+dBx4r9Bze7uD6Vzf9QBP5dEO2Wt53yT
XZYnxh5lX5NfNXcqzFGIjoz7v8/M3yy/++vsMl8y9ZIz0edN4m6gXREQDP0fKBvWMgxgKE4UXEhO
WfrtotS+/Vxyx1tPwsxj+bfrj4P4HU8Eeh6+Q532kFXz3hu/c+AeLdhii1Ig+YQEEizoOusl0HbA
20G2bQi7dkE1Etxf3c46FfjhERP2ttBjtjn31yNHb1Vm5nLRoV7eg8ResdA5Y3QBkYLLsV4j1rKC
tIBoKQpTd4+2rCtimikigLxGfh5A/Q95IY4HcQwO/EvMBOwTtC9r+DmjjojVxx4+7ciQPHYFoOKm
8d9WiIDzvuIqeTE77zo+D+UnB1ewr0olQLX7cIvbfRskkYegSjv4x+NFEftrLlKvrLpIdZDbbDCN
DxvN9Z4eS8KujdDt7SvAMU9WC6pQUYHXw1EH/+GvZXj9ylknyoy+oZHQcw4RDstp0TITQY1g6yer
D4H7qi6Zgo+iyidDOx7povihHku9NUQYaJ1VYTplNnX27YuJpneQ2sYzmpWOgO1PaH1B/I/BZ7lH
wcYVfBl1Y8XkgD8eTtp3VApWD+jzzcgzVQuhq6HkoDXaPRAS6DDizOY6Ft8IewIcfQ2LlsfBx3Ov
oHe1V7elVK/mKHp/CPlzoYnEmWUg/7qERsgBCdWL40j4eu0E/+gW2f5z8QCdHD3+tn1YFFAVIL5v
LgLV/CJfr1+K7hmeP4TtwYwELZswPH/RNUxOYb4MvtRmWYJLtHqPgRE5LA0dX0cuaV5wDv/nZsdo
Or4VWvsiOhu0SYQ8sc2L5f/r979ksxMUFwCysPG7Dg/nwmuc3mdXBfEHfeRHIdud01N2LGyQjGcB
t2RpCxYkxsYOyOhrUxWYD5Cr16168yoMRQfC0kDSBeA7VHIBqfQUQBNnXrQQaNv0IjqO5GRg4wYs
Em5wOM+j0sC1VaDvaJg81SMgI2oO37ADg+dEQb0HA4t56LnHlnP3UeFhi9Bllm0/xG2LTZAofNE0
cE0ANrqNdUSs0dC8naZ/7p1RPiMSu2jIKyxK4xyATk8D8UG7Z24xA92NYE6Av4Ff1BI2e63xZMVX
ci6YWNdhPQbpYpMKs11jQnbB3O9bSPKa3WaU8QMmIF4pitIh+2foMDpdwv6P0jPLy8MbG2ddoLRa
qjavaOOVLlRz5orFJLpo7AlhM29hBgua3Kdb2HEKSWLZh08jB63eX5cIy66IygoV+kTDhVcq49WF
wXeLXIDAPzYbQ1WbLRLPCW+qC2vdvJKuD2xUCDiXSQNwDAKyMzwwRF5cG0Ja5QsKF3/TIqBiLTf1
UfVlbr6ticB8ZihX8Wv+C+FN5nqQeq8xPBdFKyKIANwu/PxLFVpYjeQ8frusG9+zByXtGx7N5tRc
ejrEFq0INnPft5hKZtao6X68UJacGC2kwstO+yLygnD9c0f+nrYo7XScgty0iVJBXpakwgY81rPK
xXo7TxYskQ3uu1f1UZY40baK1sccrqmkHE2GU1fSAJOF7ryByLhWYJAPzqLNPf/42ddpbMJ3tAWU
s+ar93pBsZI0GBPNkzvI80pkoR5SAC+wrTlbEEIKpIfa1znZxJ0oJMY0iQRgU1qWDjjnlD/TfHQ/
Je4aQmBBqQYXzzWKC38ukZeOzjJyU5gVUaENFb4mitbujGsuheIaOhyUGkSh3VBt6zGdW5ajVuda
kQH86sKrBMB/fwvJwjmPcTsH7s6IhljCzjvkjG+RT57b8C0CvbIzlCsJ8Zkfs7lDNq3eYDzJ7N0b
z1azN9zt38TKvadBa2BYyEZzfqZgPHEcA9QB1Pqwu1WxcOypbs086nO+lLVf0AJKW1d4VE1V02Du
dBaBQk+cxTQCwXS9MDTZvxtjyIvjiO6pymxLzkiA3gcooIbk8klyiUIcLr+4Bch3sVgaNej7nx7P
hVyfTZtPrLd4hixGO26+cFvh7+PMUdvZ7TpOORDY4/JEDX0tTumENRqrUwkyEYDNVFlPtBR59gee
5AbvoPhEuiVjguVoQZtComKWtle5xn6rNa20nJVuSc5ZSAUuQU7g5tdz2TFBha9pc7EJ/K24+7jJ
f/G3KYydGB2h4y4BhD777ElTUrhE5wSTUu2f/8x0oph2tYdv8b7qJ5+/VR32SiFonYhY+NDB5uYj
t2W3Rt5OSwg2gMa9IR7f1sWamw+FoEgHnNtgRPqt6jrAPXrvcSFO6v0z12sLbHLRy4Nlji/VJ0/w
0alRw0q+XvskNJxkr53p7TZUzLMbA83lg/CkUpkjprkbY0ABWkdpCRTpVeww8nzAIude2B48tWl9
upRUR/aTwvTuwejojFGllG6DSPJA4QmKH5XhXt86nUxwBJLSlDxcvqUT7HsH/BAsY22HlH/DGoAl
8VXFMNoLailLHuaJp9xE91AjbpLsab4v/JubMmMre9LzYArKU4aH2LsszrC9qBfIrwhATvjWaL5t
obgO0lQT0jXHdxc5/xN7Y7tAgqxd7gdT7chczaA4jIt83Y+oIjHiPPHK5PfL68MofcYmqR1Nwe4m
Mc+CRn+Who8HM6v+gdxHU8yeRBTsKtaKNqeiEbmIaP+wRE//L7CGmKORpAtbNVCqAI2nXVji1bwm
c6pZqWYK3TqFtVjkkQ1hRcKMPd2M5GYDDycmkJJur6N0dN+B5vCHuOHPlG3pFWHdW8Ev6WaKRHND
AWVyUYUdd2/6cKpSaQC+lvfBU/ss5Q2AC+HFy17bNGtdFBLlLo7jhinMs83+LpOtb/bhUbplCn/L
lK5JvdIgjNxzoZERtJ5eScjyTNkiYJKA/5oYiL8Ml5ZbWFSb1mhHvbwFMwzQNaq0fZjsF5AHAyix
4nlGSQfHNdVQLSabjUSrOFPvv4YZnTHqQA16hlAE32ov88aLBh+z3N0msdNkwKarB2Or8F61+0rU
sMtpR2rWFyBvq/fsvt0NU4x8AVtoBkTN5GRtSMTaxS/X3aLKQFrDdKh8H1HNMZE/wkHRK1X89lTT
E/2cnrnJM6rHu/AfvsSiLBiWFEGfvNW6IcGNmRF9j6Oblqb5NSxUW2uciSM320k0ldgmAV1IKw4e
JF8a1QfcN98Qtb/oveNoV3KJCgie9REdxhKxg2qnwlQA2bT44GOp1ivYr1VnoJZBxeQjN+Y4Ztmp
WA3sxoYNMoouHNDPSIF4hIRFmdbFgtsgjTETvYMsTkCYclRwrh+T1YRiav+duxRY5vpTy7kFH3yz
CN79s5Mzu8L/N70BGPpIEsUY4xaexr+PeHQup/e4xeTO8YSzD9mhpekBdggp6+3badUIR7a0vHWL
TbkBqC05zxNf+F0AuB57zew4KeH30ipBiZtIig8mlPO1aFO6VIsPO21qDrBHCWSGofvVGNunBzeQ
aFLrvxVjkkUYAfbkOhszAYdK/A3yds3kl8E5Gqee6xsZltndL9QBR0ll5/lTpjOeNleF2878uRnu
wZtn8n6jkuNuaIvVZKXE9fyN7+XwVbAepYz9IOXCxFEGmLItmMYGu6NM0ShOqSva56vHLkf8Bp4U
/Pf6sEfzp8wjpH6o9FPMVpelYIrg7Nu68wZfreKbs+SE8Vu+3jI8VAArkwgd03hD5Wm9HRLecPVk
q7bGGeuOtI+VZO1Z9rIZK0JGoJYaWS0Ky8GiU9hAnHLErmCUebnIV9v9dJGY5hu5HsHufGCZWfMw
yWErs8nZxF0+9mJwQBN301VHjLvC9FrBT3PgnjXf1dcPM3FmbV0BVPAjSYrI/CfDG4y3+52fbBJQ
rQ43soGGAq5bj3UrsFjJJQgU5JFzorqjbUH0kXaE/UNhPkzGNsrmhT9t/6yLhggDTDh1iIB9bgoM
AhWt7dgRhXHY91r0nToBCT1nz21gUpeFHk+03jVP0OuMCDQqojHqoIFQPq11MXQ7H69G7vdhfNCK
mALZS6b4gHw8oe4lsPJbb2wg+9J6w4bMDXppY1jR+HEsLqyXvEAwPxLlUJ8AZBfK4oR0ZN3v5usj
3EvsmYRpqQXt5un2SDezy51knZ9cNaPp6AhGO2klNDLrNqWKHUSo1yRMCHV41SRkcBqbxlYWpaFk
Jru6NSdN2jfWNCIjq8HBVIzyWTluZVtsl36xc5EPZVaGw3L0WJIlz3LpzfvnEmmDObavSXkzv6qC
kZIwJxkknHQtZ1HCkR/gnRyZ8nT0GILccFS+ZQ799taczxz7HE6UoW3gtvHaSxfFFpyu0PKr1xx+
fVekhGdD9AHSaexxgGtCx3kGLz+W09ttetg78Fj6XqQI4CiTiJ8LeWjU9ZBqSpvO03j/I4NrlD4W
wTf5Xf0N/+tfi6reIFO4pHAPxtvXuIVFJoeiSxoXglH0P+v3Gi4WrlzG7ESRubAWZiKJqGs3dy2y
O73tpQuvPrWYCkCHWBtrNzgb/Dhnp4VctkzmETzGfe35O+9T0Jy/H3CbH6Rm6WzEcs0oAkxEq34F
jxaM6QClhgHWoCXuCTIopFSq6tLgwJHbRhTQLUt4pTVMZDRpIwbnCAr4DIGRtZCmSZ8+pLKg2P5K
tUoBsSUjIKbot27oeLl5UeSrwCiMaqz6sU4UCpo4FxQmX9m3uVeRIBZEmSv8l6TzyfzDCVwJ86V7
ulo0kXGr8nNFHfBnmnbkOWFcWroX955QaHByNk107WCJsJofIRSz6f8PaR35faFq2x6EBtcZe/pN
0tCVvJJDC2FrOdUvYeK/pnXPxWBew5y4yEI4fYOrqwsmZK2sBLiSbdseTKetomMzCoIqjD2HLhu/
Hbt2+v0CqVJ26sX0jiTD/o4ppeZkG8XOILQ+BvpBm8rCW9h3bV7hs16L0101hVaR/SfdiNlHM/fC
GnfQ6jNNeewLcVc5j5x41x8dPvM1zBljnYgDsiRWdbhfvW16Col4YQOLAHP+N9ic+zCfviv7rIYb
TbSqeK8XtZsv4O9Ia6FPlAcrvJKwg+LwaiTC47bcjhRHw0/ro1zh8iH+MlTyvwKpttlkgb3YaBe0
93RfCCQeIhx3ZOdP/npZn+fV7HRTI/75peDLW7uY6DnoYuxsmWuAFUjZo2up569HIBUhoqvhhzM2
upjZ9HWSA7j6hzrShVhGxb3xbyM/Z7rgGzThOq0RqRxx3xNimmD6xDPrYEJBJmHa0rvEcAOHIcDx
Q8nbWlF76hF9NIqIjHiKjVZKay9E3pJpGKmP1iS6aZMMsXE8J1buGdShrEwboS7C7rEzLwWqMrdj
ZM7QOJgq9E00rxUjf2NOrZ5qddBKd6rIaQR+2AlH8HGBGsJ46lsjncpeH6d9//I8PbpjBKq4MIPs
wakUxCZJEaLmVwqA3lTSssVtRfIDf/m0QK1fphgeGF3rvV/O8+F9nMOstamcAmRiuAAwIUJTjELI
elQXKfOSNenpIeYjo28mSRZVha9SJzaclMAz3u+nzW3MISlB9rGlIj82ollXiMY0IJofZwCQlWGU
DJvJDqtI/jvRN1A4uDjfL8Z61xXgcpN9HHBb7cC3tUA4LaGIU8zbuz3P5ZkxIPC+k1uSCetheZdI
OxTlIOn0hfR8e0iASWqAdHKecd27GpnETEzE1YDZLF7q3aZg7Nd/sbh8fpDlWDEewmtWJK32NSE0
++fjUqeHT6T5fqoTaX0gQPQMSk6jGXtRRGbVng3nSCLiFHr/mROVIAGPTjXqFzprkqE4VK43KDPz
Z2EL30N2J6t1Y1X0hNsPJiKeoTbaE3hyHpG521DNbBKaJEEJ3KV2Km1GHDsLMh8zEimGBWVV8wzo
lYJr/YbkSpGoMEpmxQEg5m41k/der14sog66fVchPpBe4Mt7g+T6kHcyInwibLYu+KYcPy4QYp+t
2j+OUFJ/3LqlRMAuh81rkvnCf2whZ92d6jhDMZuTlO2MO3/yXyh5xeRqSrjGs21txXNzZgyYyF8K
eimI260ff1g9DbYDVbKpBLSu6BXuMhJB/Zzj3WVNTzkxbgSd/8WTfXQOcSTVN9l69Ud8IvXBirDa
Aks1texSTcpzQWzfggwEtiPgrVfxXJ+kV4OvMUdMwmtKe3+5raQPjzq6p7gjCzu1ObGHO30TAGis
Pm1S/8jyt4kObOGBygIAwmUJWa5bN2wShbE5XWBxqvvEpxYg7nscc1UzyJOyeRlyou3PRe/tTxHS
ue7EEr31W9di9HeIZqIUgKth/37mJh6HhPktmkqmQBk4AYbI0cT17byx4hn2LexWY7aIc5h5j8CU
/XQvERCViEmLxfrL0r925Nx5LXN1D5BcTbM5TzNmB1bTn+e2j8yFjGauO0Z3Pyo5vTcYJ0nhA9Vx
e+kkrKo+3rFQOIuY0KhB/PA6zXHst92IAArbAc1YTnAj/dnorI+gTmYNIUlPSblUOiAts2shAMww
lUptCRNgk/d0WB1lbun5+MahHEl8O5fn52BAGbwrCcrr/BLTRGA1qFOIZjZDtFzbAt7Vi8Gfnb8d
Z9JzrZtK0RxiGh4Gach7ThL+vTzBDBAsHpqZK30R6R+Ybh0vXEAbHPRv+IDqQEYHXdBec23d50uj
PluJ5B30re3AAOtUHfi0ETZaAjZFKQw9lTc21qisWm+F3aMGJZwZklT4PYw9XzzqN94UHTYV5WbC
Kh1oWr5iyxG8csC/6TojvlzsnjQ9A608pKbXYIDD0SSlV8Q+i7t4TC5JQuJQ1Vwwz63+Tnq1Rpag
J63vRIOZxXgPF1WV/7ujcjQcQnkl5OSFxSnF3Wu2Qe8clrpqCzXKxCY/oPtTxD7LzQiPMxA+fq4e
d0GWN7bG8Z9OM/Yl+3SyfNw6+BIwxWNi2iHYEfp5UXS3sU0Jg00jm9yxeQ1P6JC2psZqfx12g4mr
6+4ymCumOGFreK0uO6NKRaW/nhAWdHQzTDnqevf1n+mk5Jj9lQV8y1wPNZzKR6WTfjezFB0WG+xW
bdZ3mCPSOy7Uig+09vA+nZtaInz2C5qYQzMlvH3Slfqs+96oK2Gx9lbZQg15uCB8SV3awcLzentY
AmVA8UdWqDxptQnkqQ6EhmFMvS9p86Oe0zufYCMMBh3p4h12uy1miC6ULEroZLuVWAGc6XLCn6VA
rcjCwrXuw8rKPf4MziYJr2C8fx7nNgOaaMeisYMzWHPuXU0QoYXqMPj/lT7szQxamzVeI1tfRUBe
jlWG4HoWevHB9UEii+nRFxeEelRsp73Yus6LgzsS1KgBE+IGz/du1aBThUbfyx0sqUrxy7RMismv
b1RxvWvqlts8huub4xoXU7uwi45oeVo2G+E6kJiwls8uMHD50GbQVxZ7ABEJ8XdPF9dYw6/yfTHX
//PVrxaNLTuDEfre2wcunheJvQaIUdrFIy3MvI6r17m+lOsWruDWpNO/gUpEQMhLIk1c+g504NuM
EF4KkcqBiDYUbSVCTKcAjKmYyRUBTRHQDeBpHwOGKsxWRSW3SPL9gofe7lSq5ir3AfCzDRjoKEP5
ERFnypk5vY7pAoHlerpigvuVAZsOeV0GkGo6m/KWhE6GoNHCea8MJPw60VllvMxI83p/n69Za8qX
E129JwjKfa9knR8NBlJj5DoAX61eQAfFAAbB/4zLrCIdMsF9TlFdkTxmtuaQD8viBiUdsqSRGp1Y
jmyroAAvJe9juq8aOtgKWwqmJRqqtkGKL7cC5hZRWDJNUmcsEOXvzvXTuJ1hSLDG+tqDSvimgQYz
d7ShRzstKnrfQrnbl3BovADzbOrwxe7SaDLKayGa4uF92i4GYqb92U7P1A9woFjerlUlCk/oM09J
47RU4giSs0kWGupG7cmHuMFtceVUvGi8Q5RyDo1fAlYHizzsQUlrOgzZsgwYfnjzmttcVkji6ERH
QjO9hFld4oV2ZgX3VwglnoJJRsJ7oZrPWs5Wz/haPS4eJJ2T1ijE66jYM8DNJEgnN6eixap9Jbb9
dTHKQI1wxmFi1QlTATX0f9dOPP4f0rQ2z8nmZNzHlqx5NopfvKRg3CuXYVatsGMkJ/s+H3isT5lL
0pq9d8kAKiPxYoFxUjMxgS4l2YPz92NkLs+YwcwOug/GyxE/EK854r9np0XAfwXGgktbKIRToYti
aUQMD2IIeVoXSk+oMdlRC0naKFpmJ3GvmQDH5w02OOlrjw2r7CxkfQzLuS8b22DSxPffa+4AI8+W
jwcoUILcJhrQ8HhOAo4ErS3uJ/X7UOJ5+WFa8q5LtYDCjOobXUXzVSdIxSqV2nT4JZj7GJbFKNec
OqAK2lw7KKaD4qWr239EgDFM2xCxhWlNaeSgRLXrDrJ1+UQwZUDmkwamnPrzIqRMB/K0CTYXeycW
RWIAPmw+7fpL1Qhc+khxhEJzJI7Y/epQZUckJYEgX0p5EqCx5amrg/vlUiarI3YRTgUnmnzuEQoG
d1hw+mjYuKSRzgmpuVCW4fURGZ/rKC/rPJ///881bI1pxHw429LPv6Pz4gpDafYn9HWv7XgWz7tY
3TRICSBs6Cvaj5lxqCedH9iADJ7mcwG1YJcuxsm5wvhxBvem0BWgtnmDwr5SGTDL4Xj1FB4WhRWv
OCnf460sMNu0nNh/Z0lapbRtA2btUZb4+A5SD8r184htJf46vF/2NVftcHdCyDkqvia4Pc/wyeJa
1+F5KHAlBBzEmvBDc7IGdMsvjOFBdGbLQWyh3ZVXWzc4Va15PagP8+J0YJw5LXVCF5scqmDuoSzY
GofJsGXMEY6zD4M/pNOTzQ5y4rNHg34Jq0tBMtLNvC1Iy7zOJTjZsVv+deWeunAvF/508/PKDL51
VJ+X6fAm7ju6oZ1KnVkOJnS8hb7JlneiNAWN5gdJPAnyNRoSPt71T+BsPK383chM5N6YWNhaKBjk
ZhIAaMsOMBdMeBXGk5NzFDycU5eaa/mvOnHs1ZfRsJ1aEj9SM+GvLE7XD5f23t8L/jwvXa5dc3i5
iyQMzb3KLNt4DECaS9saOmVxh8ilYh0MbRtWm+U+WE+l3wp0h24Bqva+on9XZ3J/LGtHdnfRO6En
gNX/I71tk7PNHb7ZD61VR3orE3gkrvJQkuiB96s9WVcMx2lRJ4SJGBvkw7DgBD+J1NtTQ+vsNVcb
vzXRUnISdtfwcFPJWMwDSlexid+hO++NlHMvtiYxW/ug1VIcmLvtNpnVvBfcuacYBgxaZggZqRAC
JUvoo2Ss2lEnxmCFIhkfUHAoSX+Igo5x1XarI6wNUBhIpdnLFB+Fw2Tuu+FrCkJD8sKJAPVhv188
6GjqZWguDpNXIGG1W9x5D1fe8Gkuqw2McE8Tfv/I3q53NvGojyk0nE8+IOsCkI22DE7bUH9JeReC
e0ltOOGSQX3/6qrCwCRsFXuvvHsvT5YbARSkFoZqSQS3D9nDVz2Ks4lUEDVXEVSFUZ/rS3T6W47W
ZEXmC5a/ZX+FQAhaRhtz2FdjfKiiJq0qbsL+cAvueVutDKF0eiuN1I6Cky2Kr1FUvGOgYhLggYMn
Miczv5WEX3t4ykok69ESl/Z3f7mJx528e7l50d3KJWEjYEVQw0fHC+PJeU4DcweXvNZHOhjiYfwg
SSLSUSbtZNnoCyI8rAEU0+bfkoHIGHL+E7XcDxaLKnMza+I/L27CKQup4VIIPbgL3P/RXq1ugorO
edZ2Oy/E+RXjTMm15uJM+6Mt+LeswMSBqcuoYu+TisBk7BpoEqefHABc8dYb9XUQt2WZHzv8JeMR
Dtz7+1oW/bNYwo5ZXzKS4gayKIrQmxl0W91ssVO8mZePI6xw1MYEo6GWLuM1T5ZT16wNytnkJgq6
XP1Y2Pd7PDqayDeZejSEZFqIk6QTS1aNup5dD+ckL7MkGohEsLzuO3kj0x6eWI2BswvvT19V1TVZ
wFebslCGbN55j/5TBqyYDWKz54nP24NnixuLHUuSyUVzsLU4FJgGYSs6Y05Pc3UUWDL1rK744nTE
ay2iIbIGdhb2Iny3pEXlmiLxKuKhZKzd/RwrF3DZT0WAiyDSQQ7PJozCQPqKLtjYSKASvJJHx07f
5g82i8vQeDibRAGjw73dI/SaS+5IySh6jI4LDkRnMb5O+hFEq2pyEAm0NGH8AVfLLO7y5a0L/XSi
Ir+KGggnKnfpxPKVSILKBBxc3130hDUqRYGGs/9abbZMAi4wJyvCIAolAWiqX9zfRe6gzqtyPFN1
dzVre7R8ZTNcWjjF/0S32+V312l5qIL5aAuMNz/erAYLf1hRMAO862RSF4/2S4JHUhLYSUT9Nmq6
FO1oVF3HoVx/wIRygIntiEUVz1nQLTA0AyUVTQ5R/I7oa4wrrtoPmK4/fNtHeqEO03/3DIYOFe76
tzVe0VAvnDVLBPw25JuQcIDptAJL9dHBrsTuQxxa1sFc6HG324+/2wcjEAwETzFAX4KTvXpZgDit
QN7Oii0i05oOAvyMJjs2tTfI9h7pSRkUgyu0OO/qn0wVtE7S5AJ8i8hJna8OZfDu0l+M4ic+LiEt
y6X3XncLuacoIh7byKvvI3VG51naDMnrSN3mJkOpH5qyk+xUcXiplZiBK/jP9I3fjAIzLVBQ3sNM
o4HL2cQVbA+dEkQ3RpArlK8CytmvMvK4UFnbezXKk5bFx+tkoy/APP4gjYznXQT9dzwh6B+K9mqn
XmrYxPsczmL7t6aV9T3MgJwEPsQVKlK/8OCJWPWzKzZ/KBa4BxLbnYQIZnTjH9wmRUUlCzPqvEEq
+2F4FraMWBaU01IpI/AFALPyUc8Tmc2Y6mCXCRZ34uCFZ1OorV5+kJMLIjuKgQXfe37h+zwJhxy4
j/wHOWDOCHxyKM0C9ltPKYVxbjVGC0TKLk94ewz7QQrB5tJEDVa3Q6KZw86We5pdDcxPpN9OB+RN
gKiXOBWwRjRMU4gLde8DEud+Vt2GS/ppx1yxqCDXEpTXx4jH/WutqKVuF1vZVfb01Sp9gmF9eqiA
swxrmr0V6g2LgWNrSL/eHPSKtfxsOinfNiit0BmYhl54+DfRRDRXmE6gZDQQC7aE1Dwx7qgIAcbD
TvkXpM43Z+Ihzdhrbt+aDrNPOfxuRztObsNk/Zcg/yM10R3bVAoloce76YEMKtgwJuWD7WPk8Glo
AeO+tA+VHhqk4iJiyREcNB3yi1DfniruBrUVDAib351uPSGGPiabY/aL+z76iGfSGPuEQkJZCDkh
lKMNaOCcypU9Cj+uRunDBHp2sWo+h+9DMKfk7H+bwjt69AwADKUgEQunCskNOqB0JhZtJimfh0xx
+8gXcBYU4XYpFTAKLCJCV84gRU1Bqea7Frr12A2FUXeMuVpl1CMzlOu4HczSURM47KKPSxrQscG2
zDi4OvVRBys+PdekMHHAmQJ/tSR21ifI8mgQpZqg5WE9uaRFXwdaJB4UtItsilw/3WT0olryaH6A
lyXDJMV8P5HfZ56sxCg4jjTRICzOBrvRWnMFai6XMSc5/UGih3mx+SpM3kn9AeCbkGc+wL2pADpO
wpo+8KgUklYzsVlwDZ8Tkt2xKbvhiAsI2KDU4otkyMFRuw3T9CMFuJWxd+Y+31FMHh2E0LAQHY4e
mK/kPUVJQ4FH0fAKovM+jOjWUamRse0lj5lpNBUucKNTvnfL+jbwemmf8+MsfoZ1yoWuNfPShy9y
Lk4S2lfNuFnLbmLzU04R+IN/RAoAOciCsW62zCJDmDPhTgdE5bpNCDHB2SQh6V2mOg4/RQOMdacY
JruoanBmYjYiQcDAcXL5mjs2C21c+rEimKnYQxcSdtydMjYy1bun/vOfNG4WH2ZLLLRQAT6VeoJX
I+92CMmIqoZNSsjaSo++vDDlTrCQzpJOpjin9HstX8ULIkw4EbzrCG4I4X2GTwMR7eyhLu0U7Yl4
zolchdo7QEmVTGVGEvsToYwlOvzbFwajz9Y9QE/atOsKuUsZFw/BBl7Zo/E269R9764FhoNokKKO
d5Js76IFuuSFqIlJQJSlAPXvq5Cjv7qSuKOqFgbbBV5qfT4osnS56Ldwhzoy8WOQv949WM8Gvhss
4ctjJvhGEQ8f1Y8/nUX6IM33zZFG+hRv0+YDUkndsYDmHEYb0YZus1vGaGqpuTHNh0KQgbKIbCG/
9rV54s/4hbqvKiJDN1wYodgjGZ7lqI4IBLb0sT//v6Smavg0eLoU76JbnuKoqnriTDaJbMrrGi9O
XoDZanDevrUMRtIC+ReIskO7rmjYT9wBf+uXgXiKKrUK3RSgdD9gRDac2XtfX1vz17n9xoFzRZB1
iVyt/D5Tn+vOOqpzUx3K+MnXIbJzeiL7ljIHS4TAMGY343vjOp90xP+utaAy8aV0X+dbCq1/bjUq
HUEOdrd9oMXABEyl9VihNRRupWXmJNlrXbf7EzPQd2Y5/uzi7/31FxA8ianOewD/fWdTP05pRiOl
zxA3XoGVbx0b9OPL+ri5VFcWvy9i7lfkww/Llg15qKgf65D6AJYKy78vUb7lLHigmKQeQ4XZSemr
AW9r01tenYWUg9OhAl53aTBT+IX9yVNleWoZBDatbEMRBv1NO51JygKbVD3Cx4aJ3EyM3IVFG+Bm
dNEDW1nIkO9zWX36ARO443Kny4tkEwov08+oTRYtBzsl8QWVf8X3gupp02apYX+KctaJbHilRdr6
/3DRVXTkUSwAaXtJMDtyVy1hytAx99cKV+/9Y83Hut8dSxNxry3Wy6/jAcfOw8VxvXCtlyhHw4+t
N+sBAx9FWkMOSyiGeH1Ni5EbEaorNZfCNCZBVRHVvTEatrUMZPPjuu1geZjfIJ9W+CnQHlaYyNKe
O4CCRFAtQ8K1kP6szo3NgRC/j1T4EdxVFDuWKYpdLUg3Ksf8ED051rFpzs89a8CkfkTD0+qArO50
69sTkdq8PDBxBy0D9ZA/DihWS93Jf6VnYotEAEvYtMxiNfLAS9rxCB8I09ueulap5WIHjJfpWq/Q
7RHb81hv+aDuk0JRq12PB+dzy20gKe5teD5ouFFbl/rwthnjpnrqriodIMdkIqV2r9aUiKUN2XLW
NP7zP0AttTb9NYrqvRnyJ6lc4KYtjiloLyg204cupGgRQzrheJW8T3YeIbH2ZOMRxQkeJAD4zLZ9
OYOMsUpn8Bc/Yy4cDS8kUGEt9gTXHl5CTQx4UMIsKduyCH2YuS8KbVSq2L70hv3s1UYVDovgwMrz
mCdjB5dcksxwOwiM8eaY4T4SdYB4JAwRr7slyQteGdxizDoI++uAXrt+gUGOK/1p8epah8P61rdq
AfDtq9R5HLWC4k1LRoKLKRRgYJ8bMamONLP32RQEe7bHqr1HoP+Oy9EyieEyKRF3wdSuhdsDYPKf
iHeZKVm6aN+MwcvclpBLFzg1mtbGP/fId6hKrX/tdplclaBwH/zKibUljHEhwRmo6gZX75N3bAQT
1gW52TDCVG2KGz/uTDyHn5KqF4yZfA9SZQFvYY5NKLF9p1fKLLFqlCOcGkCDMYsDWTAzYUGAoamQ
9/MeN6T+8wJTgVdazq9MbCRS90FalGf4JZ4YRySwo0l0yT3mD8FTI3aVrIK6XDURH/bj9eWWP8TP
uKxWMPDofWTKM6LQzprO2FJwp8r0yR42nwcbyr+QTJeYmGjpSdD/CdsiHqBrgw+E5k/d1erfrk+T
ykeLgrhHLAOuQYSHm6Z2BbAGg37EQe79PrD9xbolEcJgSKhiBSoTeAuHgFgpVmO4S+Jw5ypnjZ/1
qgXgaNhhakJvSF3LHHpERoOyeCslejM/PXaMkM5jeLcNss2yazH1rE+cWo+6S9PBB3bfI7/kSv08
RTBi0/oHmETEzpyJYcg+Kcx51gIQ0nvxq70KWJk7p48Qvmn0kNFyFgDiDVZy4thmKcmVpaYtj6ct
/HLICdEv5Ws8/uI6zKe9QQzKjwGOQ7W6zABU67Mqw9MUmIpA6U4hDRGKY8wFDyuiG4kyR6zpOPr6
+twJckYbQ0Cc0q1/ptJEnbwogeC6P5l72Ab1quBLS6UQkUrO8Z0WyBHOKifaB3LzsEp7o50GZpLD
Of9wuWzZWQoMKP49xyDR8IDDiZn+Zp05c5CyWxVZaqob9J1udjL78NOg4hE+8t6lwSIjXYURrHHQ
lSjZKXhOqaZZXqvAnFqa2zGzEUN0PFX8s8LOcNnUHohWugzm9sMUbDq5yRGbf18FULRq4c3IdcUR
24jRMh7JnYY4Ag3Bp0fw3fL27W+IxpsS7sT6lYY93LpRNEQ9XhQMLaWe8lv1NBzfAWjU2kBEVxSL
G1giFwqo+4Uh0/YWxiZo42SsHmu/AZXRTRwrqP0td9CPaJUR3e85+s2CxdsFBzKjTanUKroXGaeK
ZOQ1tQ+PPrizLcGHhSYmCqGZnamxe/Pc7Aduz4kNEBX66qEDLlztdEzX4l2KbmsEq7V7mqL9nwAF
U3/zqYV/TBY5A0YXWx6YkL4KBmN7WF7YkHVRCNJ3OirVPeOIt5g9TLDhXBO1iT/AcNjmjgJTf6Uk
NHlSg9e2IUA2D0ABeooRSdLvLxJL7hUTN39bs9DE0+pE7TF6YSmXaU1avm9su5MCVUWKHtOybMof
RwTuxE9izTGln8AXSpEsa6/nmS83mSLyBKUeqgIAlUq//J3PeJT5KR01Lk7jzJcyRhWCC83zzp2S
5eA4D7rTanVTLltmysegaBnDYz4S/NA5VQS+NbH6l/x+Wbtii0+NkS4EbKL4tZej5IzWSteF/hs0
e5BabuaQKSmoY3gnidMOzFeqgdfMxALHX+8AfLvf0bd7El9oWjhszVjc1gvjlGjzfYem9tMSGaUi
Pr5mspr7RlFdWxUdiFKdxRvzZd2w1w6GKL/erRAKwhX349i3zWG2t3JFqVhtZQEhSFKW7fw2Z4k7
cwiET+Rj+CdUIWsat7O9LLmhRcNkPVLZM2Y+EshBobXqHL3Emt7LLGI0pHax8zkVw1D/s8QNOABQ
MsxYhja3u1S7TwQL+ayTlZoRd+gZWz022fygd8v4tAoHFQp0MYIfvlqFN4E+cvSswTocoBefpKUO
QM+GYOdLBDE47fwTcmmTonnlq9bI4gHf3uxs+/If+YYH1c3oiHoi23X/Fb7XS6sn2nJJFjrAmAVG
f2drDPbBN1MBYAZriD1t7/xFdnaCCioQfCKQPKCNf6SHgxrY4bSIuQZusFN180KtXXjuMRhU7tp+
YwSKSrdxal4DAlbxKdidolSQPlFCBe/dOujSXKQhap4RTphaaKnMYYnjGxWN8lr2AeMIoxC5Iqnh
HTWdqz674Ymi+UXjXaJ1CrbBFEmCWFf7iD5PeLrfPUailnXAb7TYAO0/aX7CEtO7jKS8Kbh7VxSY
w02oOmS4QNNzOIxJGGU1qRQMv9Da7/U9Qe9VMIhYUxUerWIejPv7J/EDtpjPTtSHA3cHef6x6UKD
P4TKHRAOMObv1i3ZDATktORQMYtIeI7JaWrm2umq5wgA4XbrzJNQD1yfT/LpEVeuBrqesybOUjK9
evJVoyh/0Z0KWJ5ZZ6FEb8uVo5QfAZ1Sc5tkvDIMc+aCdJGYtMUty0Yvy3t4UqLVqmQFebC+B9NG
DujmIpOasemUsSzGfxzCALgZqY5Ux8rHKch09ut9S05QN/F64nLlWyDKgd1MLUX5TNULPvQVeE26
7UblSWI0gs1dXJjV63c/yKhJt5dFvcDZqrvwwIGYoIxX8rbqz6skR20uJA8RJMe8ZBGniYYF6R6J
cQJL343CPJ0cb0DyyWFi5dNhyDHITNnn+9bdyBzHSuHdOUmRez62qTpSdhds8aAoDwQApT3ByrDN
h13bmLui9XwnUnAhsluHa7L4UHFWPTgGfxO9SPenp2aJNBqHqSJtU3uUB3jWlHvomHpb6d8DjO7C
b+lu058vXlK/PwjZE1uZuLHngtDEALCeOGHPRWEw7Eu0umGmf+lsVS40z8nMtEwwsRXFtXvxPTFL
Ht2q7pyUpQen9ZG3GP+IM0MQQp4DtcFz/+N9HM+bOz41YVPKcJ6UpGMHkkSDZgeHS6z+yvB1hr5S
mIybol/DSzyhKT6xRYxUXlBNv6aHKwdr/LCVaysR1b5dVcEH1ggsibK3L20KbDRbF3a0fnqoog5R
vvObWhYsfnd6MKBcGAFoG1JzmluO44ti7mOyQdbg8hsrkOaS4YzBu98/Yh+8Ud5HyNEsZjtxkVX0
A/s+3JI1/FWohl34kb7CRaToGfXb0wpso7ABzAK9gjck2NODDm5luHlf8+Nc5Jn2twzdd1Ci1KnM
Ct/iuzKFJrXcoNk3/pSVT3VeSMTFCRC7fSg5OMFecGC3JyJpxR/7Bx5kmHR71EQ9hEHKMBz8dYyv
vJBmz1Ft99o5+AfulStcvvM0ssAXZO85dSOGlOvDWj/3mXZy5tUoXkk2NKu34labeUNmpxcjvrjD
9F3VPOYeGNvgaK7lWUdR2EXBSCjw+ajM6y5pxliaA56QkxV1no9NHcW8rP5Gnjil44CMh9ZLUVYv
0pxaiUlIBuy7Z2e9p8mN4xdBL2S9rmu7A3+ElKDGGZptAi/1m0Cg5VkJZCYT4R4jDpUbiUcYNXBk
2Mhjb+g1UbDMJJv1Ku2q/5QN+eg+rTHjIvFGSWIGkCQ1isBfWKANpreVwcXqZCc1q6HD/2PM+6gL
cYIR8ousv2bqT/t5zH6NlC+kw7uHuNGc0oR1xW1P/YLV5+jDh6hJo6B1gq48qb+ySvl0hVb3qujS
RJ6eNV3731p7oIfEexx/xoCIY6VsToXjWWgs4Qn4ifegmIpV+mo4t8UpJmWfb18q23xg624YNzoC
JAf+23VE2rT27Z4iGMS/7N4rzdFb5qLCcvSqTtXVs9jIEuIyiDAEOmg4kLZ6AsJM7nMsX99NL6uB
k0agE1SlEyfXkmIwVuo3eS6NH91RjIG111EnPWbTdLSIowox2Ay3FqiIsODAUrg5Zcmodi93FLJz
Ignd7lQBs/aEF92CLbTMGHBmPj+0lcUmJiE7/VMQbMjwUbB1iKklvMQX7+brRGe1VcF/puqJmNZk
BV/kg0k67WsTtdDTSaEs2puAnU0YVnm9J2Z8IzEQsZSSSACeEkvHmgRgw3vpnnajNJ30jFLsEAMD
sXaAd1Nmrmn9C9WDo3y9k22g5IRKEzxuplV9Z4cpLZ7JeLN65/fvK/kODQfwhDDSuUszF44f/wxX
OOV0I1ltRh/0wJvRrlxiDp6v6MXO36phmXWaBjlQUcxLxTDRM079ZFXa7+jRbBO/BKhSU8eXmbNz
jhd/Aag7OUmXYZQYI+1B2VzZcenb8bOTbW5ums6giY9wBR0iOHD1PnoI39C4ywrbKj0gGJmhFweR
2ngg+yhyjTE4c/qHw1yZl1MuFijEa9vGCQIeo/kLUKrtYXXawk/apdu8uzBZIr5vY3UyfOmf4ikU
4DmNh2df5N0RLeOXmD4XvOhZ1LfjWcC9+VWaDJaMmzYualrO/llVynnlJ3NUCURf2Jv5L8IPVwJC
h7NGujBSa5+gW2hFrl4KbbAgaGWEnNoNPcWuMDu747TWQPWGpfB/bv7NJYIeaBflmlx4mgbfT5UZ
jJ/VfM9oiEoHfsfHVVxVZ9c+xEJ6ZRokrmWnvlr9H4UOiUTGBAKyNPJnGtcc2dWKlV8IV7VqbPQ+
NUz1hfehF+VWFaX3aeFpg6144zMFbsIrjUceeuiI/US9UpfUFYGnPgeytb0/g61z9bD1lhpIRdwf
n4FywMRDtrTCdYSpuRFhlPkm68HV6iDW3t6rRVPloToKUXRgt6EQC3CHk8Ybuz0ul5iXLP6JUwmp
5vPdF2sqUoFTU25S47iTgNAysHLoyqWEtHw5gziRaOSIdjoQaTEk0+E+OKEd3kgQnf8Tg8PvlnFT
cQT8M4KD2b6PVOsklsRt+IPeZ/u3+c7ftFUlDlRZ7Lq1sV36Dej73e05h/5zG6q0A2Lm6Wf5mZzk
Ho0infYae6/xQttgqwdoflKZIBv2iR8bvaM+iR9Pn7F8FApp+d+ZFADaygDgO1IUzgkBsQdS6tri
99GpT2eSsHINiP4mn0fU5UrvrK9Zxl99CLiJ/MLbYnqQgSXQObGcYuFylADA15llauU3+bSjdERf
w2Ik6kBZgE4FB21Zm2SqeMTUr6mxV97hSB4TcwrHWe9oHliEE2Ro3XwzDM7vfO+P0qJTKPKEnSRW
dnH+WQ59Txbxvt9z8FSq4CJZFWwiK+d9We5TRRvjwRULjnPpBI5lIUCuzBkV9WLMNLUSAXxsrPzA
Ip42QlCdgdI8FblrsdH/uPeBuBxRzNFrkV2jYtHetf2RWIydZnCwWsnBn/DorCf6LI5zqaaZiy1r
39sMapnDoEkoc3TzkUpcNUVl6iYNVR5NONbkZIdBI5MDqiWWv24m10P7aLaOSbg6V7ljsyBKYEgF
BR8KDMtbPmKPSIxh0Ocun5rQzgjbsdfBW1eK/voqbkBS1Eb5i6Pbce63jLpsrcH/rzUd6jPaYzqz
+5H5B5KRBoTvkBlDdQxff0EmQfWu8dm0V27X7Nj92cPuGwZEQ9lQs8GOb1Uhttyl6cvJbwHu/ciI
AoE9tlefVkSnZiYbo2S/TnYXClK+GnNUrH5cGbwSgcWMCTcGaM37zQ0vQW3uHCTLRemkMs8j0Ran
To59UEkHewL3+uGjze2ndlQCmT0vVj9q5YeuVdehbJvS1rOogDte5bIp/ESJOAxEDPkF4uM/Gop6
oC2vpW6Z27SfHnP+Q5gCrBvnyr++T6FQoczLEHfdj1Wh5MkItnGuoNOf4B6rONRhR1NdOe7Pd+Ez
de73ytC6FuWDInuhCkDoPm74RRqx+2GXzKMICMaX8un2JIT7/FxkBPcw/HfMchC8koCtW/dsP4aQ
JQdRYJsGWXSnkVClwLhxz1A4DKLwHceRBLk+dc06cePi67VspMHOb/gfNWVbZEMuqSXDTWK1iM73
eT+krcAJx3Y4oopjLZqkKFE+MVoUR1k3TFBWwV3Czvcy7GeJoqYOEPjSKwLUngemm2LazuUmmah5
PqsXvE9+MH1Yrbp3QX/XUIetI0OiLLaPZuinX4prFLBFuQPFa4/iGfUe93qQ9K4Bo+dZS2kFPCYw
tHddc4In5Lef88lwoeo1JMKdi/udsS5640IYOvzH6/GHvE5cwv0leBrp82OuBmXcfYR4dQ3o+/rs
a9MXuZPr5Tffh5MU91jDYMMhZOwZsoQgoAxzgZDg791Hlc2Z6KFhGLv8c4/23YWhrLLd0OEpUiwR
apISIk/s6SAcbwpCNCfIlIsFdt3IQ+xWQW5lhyYujMBgoBBz5Dtel4kpMVwrZ0p1bu9tssDufL6+
8ccMb7fpJVj7gJ3SWpc0ZlTpL8i0AmA4BdVdOepkdQX/DRiErBMeAVQSaP3O06rPUGD5N5QPw3CB
aBKW/vLY9wK5GeMQvvNlrnbx7+BFOmHpujt5pcOHsdvhoQtRvat05BgAtfbpnrRAb35zkZi8Ob79
i8OsVy9SnMG67OyK/60zQx8tbeuDfl11hanSsr2Qc51wmwNyJK68w8muSlYTUqQ8aw8HKPKau+hH
dt3b/w0vOKrSN2vYDvKsaOyf8SomKfobC7E5xeKBy+Yf3ghWCK9U6vFoaVXEm8otQKm1Ys7leANr
diCliTmNH43Us5jgQi1BNZ9fwwxVM/5LZ776YqU6rOFFcUd6P+skUXxB2qMMSNrxTaEOcGjL8HaB
TGWl9m8z+9z6S6bDt0wLPwuCQn6MArVGVBsIg1/MVCdqW1V6OYLFFSQYcsF7Fl5RlLV9al3u0cF1
qYITmLh19jr2o7u2BU8wZI6CpNN6PQeck2tsGOU/ahkY1bROnuPnQkzSs4IIad139HCBgCXQLxaZ
46Jo1zcIll9DOb2J1GJDz5K9QPfL32cMScCG/YVw4rsE7GJdXJj6/Jsg+Sv2ZEhl9+7z/FZtV7ab
m7jm3skarWvsq129Dxg1EtqG2neNy+kD5N8PshbVlmeuOnpKywhtGfFVEwQVfZaScYov2YBR5czn
IuJvnvRU/95aL1Xw5o3GoJsZN6SzTEq9z+Ukte1Oqy4JWHIhl8+nRrjGgeR3FES/KIpWb1haYf2x
TgjUA5C3uS73cye8NF3ZQEwwsb5FPW91FI1W3aOKQjhbF5EitCCkK1mjgQXLtGNqVZawfBy0oPcq
lWzCBhaiGfwJcysb72d7b8hCQdxvqX7DVY8H7ijsg9mTbyLGyVotPz6lRcHVy4Ope5rMvzSuEt/K
9QIkrHka8XSCFGt7nEW6l54xvZIMLUpwdPuQ44zLZxyN6f/ZwBzcb5/C+cg9BB8h/bfw0UTrMZht
acxZoFt/HqycEE6/CVR7igTLeyYWk4g8a7qiMwzudP5BOJ7r2u2XB3SWuEEWETu7GR8gABk1R3Ej
XLYgSXqTcd2bd8bE0+q5+ovP15DprXXeccL5fYbPK1w7iDIf7zcu9Z0pLju0lnaQQYK00oJmoaVF
TrOGOPjumcKWAIUl9zMOiFZ1v2PCgu+L3TNBQqcImy0YVLA3slfy9A8lnpg7qMzkVLXvQJwy5qkS
ebWXAnGTuXx37bGJ+0dHWP6/w1smD6lXFgemApsw+j0+bNEO8ifimIjsCn5RMNQn2nn7ivuMLElG
gAbX6kAYXAK0Tj2HavyqDoP/rMnwXr7UF4+qGi+MsP3LfUBnuCcsC8oHOdbZHhaFoNyQ/mM8xgQF
zVnnQ71vsJ5H/FSSOs81/KuKH28gzKOSs/UKMXyr224iuvAdBdeYlDPmveEnEPNk+aD4+OpA2NEw
wNXJgpoByat35RSPryLgRAq/4Z+Fxl8xd+VgUJ/yD/XqHSDJ268NJ3TCjovpdJtouuCkIMYL7Nyk
awC9/+Vw5ZxIi8aarov1ta16e3J1HKCluL6SRi6clYBOw4kydKFTpADXY/5zGqbc3xf03+ouTocE
YnXS2/8FSbb4R0FO/Y1HGtWJDr1Tn1LuKmNYuvBcmBPPT+xqvu8sk5q0mk0p+RbMAqEbwGJO0lgV
tvmgOkltyQHX6Z5wqM8kON0lvPTWVibnzg2QZLsB0xtHFdVnyf10aiWqxceoU6TQDQEkE0sbAXdc
VqWmEklPytzTtZ5jUpMMYFzk2eitjkFDY06vY5VrlKyW8sQSn3cQtwo8eQGeqS74CuQUhf2L/T5o
ANb7ZR+8M4lsVqr6dzEAjyffWV4D57Aks5zJdJXuYmKrYSO8PfSo6J3oKz6+LKuGLUuiD0F7T605
mP8lulDuoSzc+AAA+xpccgsfUdqga1Agxv4FSJzqZlB/0fSdDQ70NbZK7n3DnJTFB7i5N//w5HGd
4h7XMmOFxKPK0x2UF9Kaqz0raXr3uOHJspcwYkMOiO72Kp7B7DALekrhXwTwDCOg6ghnG0U1TE7H
8BtkibbpGv0OqSEsg8JbqD0DJSwKe90tGceSx0JZifDeVcL/0smq8WXP/pD5eysP05HyWP3OYb1+
rmthPSawL+QWeopbL9vh7hpftnek9kO4X6XQBMaexNq/ixqFtyALdK+2Ls9qFwJGqVxrTo8dLFdu
xEoitFyELbbY0FJK+xmYl8/OpkFz/iq1N3zMp3mGUJHagmZF9TpicJV7Su0M3WOXmp3ISe+0x6fa
n7CE9wRP4ptaIjUA2n66R32yc6gXENxF0r7CPYh23ppH/5GNY8fEYIGwJccZoguSv2GEKVaV2r1M
VPAhOENVRdPAd6A1VRZLwx7ZfCCUTNqKv7FEMs9n18lWJbl149QZBbIyPd7HnEtBby81ymlP0m2I
8f4EsvaplkGK48e24sftMT1VAs51qNeNlOg4aUvCYo47uluubyNjflx/3eoZMwKq/RS+3XoS1JtZ
pnzZhGbJLPZb00prApKJjFRXC5NksgZBbVaZORVFoYYSiAKB4cG382HGjuiT2nvtW9DQDYDjfrHW
lgxZn5qMKEsEVoogyc0PdGqSCwpeucAbTNbzeoYgw8BqFlmP5k8O5U2A6QTJYxh7rHO2RIRsJBJ8
9wcAx5jw+EFRVYHJYYxd2exL6ar+zL+e9rFM+faqK6SQRLYrW7kakFvqWO14rLxOEdLLynUK92/e
PYkU2BMkbqydKMpnHovRDTZP/rdrZkIyz8W5xlxG96pPnHJxcxT0CiFmEeN2X6fB/R8ojA/Rd8RU
rR8QmGQy0hGOWW4Pujc+hYYGK7qHZgooIgW0C+BJcYqDMdzaL2yg95viKAYxBgk2lH4noNhlxg+n
eow4XQr3yfnQFu9iXY+Mnobw+piWog27KD50AbYz8fVyI1Rf7YzdJeZIgDC/ivis25pK7+9da0zi
GvnygUMPPO0y9HLqwPYvRqPUFs52I4r/Xky7RWkrIXqSS4+ZYeiJmQIsNPyuxiSrwsz4/L4cCkmv
2Wt2aA2bs+vLB8nCNsaXU2/NQ9dl0y7kEOSH/AvlaUDA72+Mg4yWDqPNXz2lgIhB6F4FhSs5c2ah
23NmjUDUrAMUNJ3D4re2xq/N9lPtMdWh6wUOBGIrGv0eAFUofoc2gBS9Lpzaqgp2wVnL3Y5bfO9Q
kmryrIr3o4V1xLMEonMw+l31+GlXwXenV7K82hyD9WkPZgV7v0xfs98K/WMp+yLW6M/wFXhtddTp
e8nH1iRDnSKjhlmpc7tMiCVEJH/DRPqtBWUpgtDejsvuVuvmb/fYf5Qn12oJwojayWm+/TqfAOR0
jKZbZcPapaaLX8KoYpJdidmQJz6rjSXuno7TlzMK94mQvrtZfXpVpCdX3C6xk4mouqqsiZhvMqyX
9sA3yq/3H63+UFphQVTBjWdedawkAC+GTtC7MUxTAVQCuih2IcCo8v5gqvQOdNf96PIC7fueaLgm
m8KOvIH3DHb3JAZwBP4tp6IuCc7g5WGPpRxqor6QDnNL2IaWW8ct4G39H6RlTYS7eoOFpcD8bA+T
8mwR9uHp/H8m6H11i7s1h+kq3x3FnJIn7RgqOG2kcJZOIh0P8uR3iLCUpkZZl6oEHExvo3JOcua5
YMGS7uYu4Ak7gGNvGrET4mBJOchaFpiGalj1Yy/s8A57q8kHduwtpnc3j8u5VbMSwl4Z0R4KKPnW
0O4v6hx2icjlm03Lg0zobHtw2OblsLtUXYEXK/1HM1R+LxCF/NOyKoCu1LhTf9acWMz7Ztc6PmQu
jCvhDgOpCQQJkj4xhBZwKWWS6Ppf5Esn9epcAWXDC8A6SI4ahMoCu66avYkjAAOUbzup64zGMy1R
P75sdVjWTQCUX3mo1YsOclrhNqeZM47irkD/M6q/SmKuFAJQF+9W+vE5fOYa8a2riaPPwCsZ6NZS
n7fvy9YhnmcBwI3Q4RK+SK409XdxE3fKmEOirMi/8NOwJ5/Ra2i1YJLDY+j1rBYcQp/hpa1LFSHf
aWNXRcAn0l1/f33kXzodEFAao7QvmDbDjzqi7UIMFT/jkCu4Fy6HEYpmcjh9hNEepCx3R9Rj/gPh
mz9mBOpvEZnzgI8jjEu7YZnr8+oT78vkh71Ha7SX7+qSZlZNtezAc2nBoiFTM4PnwxzfRDYI8Gbo
mDLiIoXhWS3xjPYAgnjlAm77IroPK45WbXweOJ9rnjBbT8saAyzplSySainnuIHy3bQEUBLDa8PD
eBVeKw/aAB6Y/JrNC2QWOlMcYTqN0ERCHKcRSv7z8jpfH4nlVNU9N669gd+nJXI6ILSgTTO5CsVf
L+IdvET8oXXGSwFpdPyTqvanXw+9FlFwmM1urK7FNSmZrLsuIkOYHYV7/JRrKPBg9MVzEoJ5TaxG
KSRSo3puqzpVv4ykuderAyy5Tu0EMxGQz30htFxp97bvSZve/veYZilGGyClUIwf2rvP3kuF3YbZ
hnjSyHJDGRR8/av9ugl9+9Er61njwRxUNkAa2/mffi192046tIu6WBz89XZriwElZ1DDG+d0pjzB
C6jdvx6ORuESRyI5I6UDhjC43NutgxqokDgQjaPwH1eUus+4GWPvEWMWRUsZplkB7nRVRZu6+Fxp
eszUaj/S5/MZ2k69BkqW/Keeix/f2tw/L5K0NvQEgGaT/OEXu5wMEB+N0jlAdB2cg7dRnmH0X0k3
K94yUljLWiIb4njauePeoAMZ1zzRlic498fbK8v7FJg59R7D8/EPWwGpVZvBeDJFopaswVzULbHV
17bfB+iJK4KBTqOHW3NGm4ZpFN5tjp1zPEu4erm8H9W8XSw5uMCN6hk0ebtP4yL8wMJoWHhZW25Z
HS5vfI9aFKy6CYycmWJqCIsIPEheF4KKVMPFdCOWowUSeJmocNzw5n/EpRkvA/QuN1bGPdUDMrdc
I/9M9pkDgFhkoqpGJnh4+eyrIsRQzv3Ft2ufqZQxG6MOuC7XZkGcW22gO+5yRHZoSxhdfTs8806F
2Cv49H794o5k2tIhV+v7PAkR8pYHq013XyyJhY2HzmGTiuLBaRe7FUF994WG7jrNaT1wUQntLgu5
FYydn+AiRbSx3GwuwlXBBCI0erwlQU6E4nCYARtXTArTlnBmbm/tvnAnucdSusWab1qUws3vdVe0
W/ymvTvxSBrCUW0E1o/n1zQD0G58zwUbZ5wPvL4Fwxb8eNmBA2xJ4h6asFlBNkOe9XPIRcqDi2WF
vfE8ackPV5n1C0EIqFKrpkZgp/0XvuUlT5MpSeYN8xvzcibtVGh/pZnxU5oeA0bnrtDxzj0PFUNF
/mTpOcxORtfIUcZnRgeLoQ5+tfyPdTFlNSn1tARuePq3pa8FhdsCm6MLrptVAbGbwPmBL89l5XHL
le0AckUmmp8P0BcEv1H3bPevSWegm6Flv/gIrNopthPdmpige4w4lUlcJiio3r7/SRprkrY0gCBI
Q/1ZaJ9+hVMsE+CUKjHoHOnmspqlIn5MK+b9n9T6tSFVPTK8Qf0Y4dzjjK+QRz4Is4liG8hVzadT
FLXS+jnfAL7k+FtSCMOElrGjx7cV2InGMxe5kC6otcpW57jQXnQ1gTAioZtVo8czUrS7Igacfs9A
Mbrvo5ifdQpBTwCbnXFFsfJmLznXojQaFmx8DLtBWgoqW0jdai5aeR1erfVPpdUghH8Jb3jBBewS
h491RXm+do2bRNU5reKj7xBq1jt7OQn6XSe9Pjs517paLKKTa3FprX+1QBNvjIeEga7di7dQIQiU
7qZdhamx5E2PIEhsjzuwBYTMJBTVhYP0BOjxp3EOwiYCqoxZq61bXfgZsasNeJgKBzZl7detuh0F
Nyw7mv8jzpuPkykepdv3zROp8RagYZrbL3WaVbmPPXmbRQWb/sieroEHBZrBDkiyJYid5gjW0ncg
AxP6BwuOmNG7LfnNcKccNwWroyf5vpWQKhL/d9ZR/hm9vkOY9lKD80E4MDggA3fJL+1idvCwGwbO
9FoqXml+vsnXAqtMLMXTxDWvoX5Jl9r9NWrve9wVFVbMBqHUFJjNPGICqf18J04x/8kv25yCvNgY
5eDCqun/ne4zlNkq2sajPw4eSYoRoqb9DqQll0iFwSTMg2JmjCOwqxr6VHEqVVfDcQccGOFPQ6xf
yH9hc2kUJKeMgYQDti87zvLjX2ChBgibYHdZtYoKJPmPYlEDfGmyCkRL4T4rS1eaElkQ+m1MTCNt
jm3dboVIvvszAoD+LKXk2xeJ2S/eBEJzb6QhMVrbF6WqB6bU5N1YVs1Uq0Fhfgzi3crqMPwwm4/y
lKFrZBkXNDQp/8OPsGMyvWL2C3/wcB8QiyFVcreTqFnqtmejZBMSKuC1vgeNYotT83+dFbj/3Z+C
BtBXcoqAppTkKrdseQ+q8DcIzbrII1eOtoKm5lDQNX8NKD27BGIzg/dF/BQn7uBEtF7wnn9qSVme
xqDEWteN/DyQrOlaBdv1tukQOE0052qDmzNXtuaNct4Fstj5Q6o9QaXNdr4vyS47gOWrKmnUWnpB
Ef0fJB+osF/n4atjX/bh6Yf0XXlhvYXqniUw7nhrmJbWKbjJUeFiWApPvSFmSTNDgX/UjBIaHBq9
oWalQdzlfHFariP8JM/pGWFE1GovqTwCl1OnLJo61Atyq09ySM0SmTvFrG+yCYSZfHsLovja3+Jf
1cW8ZzoPHJGk0sybRLjYtuIxqCoBWHG0YFbZ5rxhn2ok3FQxlfMi9od5gzMfPJQU7wXvciuZ1NKq
QmhCsEWTnA82lZYZOb+KIFEI0xzndwzv8uuPpURqwyrs95YydC5QjDoHakbIyFpUGacMV6DrBX6j
z7+kU8o/pC6GpML1qKKUcc2wXP3+23Tq7FCvi4jnWv+LoDFqrKM04oD01amXeCuZuUqcWrpo8P3o
0g+ryLUa0ndyG34hn96ILWS71SbBmW4v6YV9G5n3mRH9Y8o0f89ve55K7bEqSG78r52ij3yOH/KH
xb5yW6fc1Ur5gD5pP8wpHNqWN0sfcxQdc4d9bt2wmvvTFyiwyTNVzdQCSYKsiRcXjMdt+dMovaOz
Caub/ntEyNFiQHUP5ffz2dcFKm7P0ozxVdRL7p67qYmaIkRfNnEB/rHWRNKc0boLRFVxyE4lEfAI
DXr7g76AoW30yAhbufo5zVy+vQrdKl37mg9zSlR1LT9hdY2wjVaTpB4c2Ie/lD6oBfASVDiNXKk8
bJwmZZ7JPx5uI7W+Kj4Pb+/zll4TM+upSuLdROrlw5cfP2pXOEaLxU9K1ZgFCfvZhLyhsiJP1ROl
ugHAB5a20No1n1TybkVtqy3Oi8IDIkVuieWXLzIJFGJXz5WSBZCQqxVTpRWMh2r212vsEBYS6peJ
K/LbDhKoD/NgK8XfwJfE99KXOeIzUJeQz8zn+juNQ0X/+OsVFBf4YsS4H3e16BR+WaH36jtQKRUk
Iac7rSzKsAUu7NCnTSgSv4tPpABx71IU6oKEE+OTWQfhuyPxra7fg+tLKDCSQaehVPmH7BESvKES
idf9gfFbvL8A2Npb9zDBsRPRGavhh19Ec0SvhvBlU6OUFvBo8WGVXmn/2F8otDqe8I6PPIh4o+tb
odBCvZZj8j+fiBMQg9vEmHsjgp2up37uj5vY0dP6YlH3yfcJkTynUeR49L6oDvzZ3tEQ1H+EnvNx
xsy+kjb3KCxXbH3popoVV0nMZgjnR+2/KH5EFd9HlioeqJxlic1HkVPqBKB9W6XKgI3wx71FuyG0
gYgrG3ZSKoqEMaYwXn/zWq/LPhdkiWvnkEFey6qbMfXoBI2Y9Eq05XzlLq5fbQWScjb6wSdl1pUf
zpC6FD3JfQOhUHYS+RbIny3nccD/sm4V4/oUCTFLvoefLsB2eRcnLFIxiCyWBD0vH5SWZgov8+K3
dqXr3xk00w6W0sWhiRWSOWYldeUEZuB7NHh1kCkAPgxuWiClPto0RbTmmtGmCK4TTQ77ZWW/r7al
GVbfo8L2VbiyrfBDvrukjaO8OpGU3ZhYL3AC3RYd5+911jw1cEZINMXUUBSSYcSRLuSeBYZeuxUJ
EPUgRJ7SjPXu+AAwaLJRUzbZuITJO16G4UCjKe/df59qvLKwAlVXKkPp1w91VyulaL8CP275oxy9
k/LKRVYQo4lEo0MIdN6c9UkrIkD9zxUBgUF34WnVwxbKqmSnWOziGMimT8zVU67Bgwm3UBx+Xii0
UTPsrFYWcjehehJMlLaFrcty6xr4Hwg2cca+nAAFWFBe59DFk9Gt2wnCAzWAXUEsyW2Q0zi+jt+r
KUSQZAoLjmjKSC65XJcE2aOuUCz1APqdnZlp7AduBiIJzJLB++lX9KGFl7jnjU6RbBaO10Oll2lz
hpnyS/8rRP1Db0U31irNXcpXc1IOyQ22QcYqdj0KEIydm+dHNOfElWEBseDScBjbK9v0tACGqk10
UswqmCfn07KwD0w+/2zyUurtWNCOH5A0fEGrKADsDJ5E+KbvfiGkRFP0lGZYMkQiH4LHpOgSwWhM
jrAAYREGYGBRChRHZ/Jttzawp/qYYVGuIf6B7Wab7ehd3tgOofU/l+p0SZaNjTus8iYUK7fd8/pu
uK0IsDz4D0UtjSrmNW7nCP5lAjKAPRn+ukjkCMG6LXMQWN8q7A5qpa0JHlo1VhkpeJwS/ATfH/nB
XPGcAK0datJDO7rFep5rJwmu5Ve1fryQMpAOwenOw1sEAzjFCGa+u4C9NuDIQrgF9N/D1+7f/ylX
ZxpDnwGHSZqbdF2FcYDGH+tQBsEd82djMeq6qka3jMcaAAvD8gkxAfriPq5GQP2AGnU42t7Xo1X3
6rCDkOJ+VZwgpnxL1Gd50LZqA5RdnluiSfj+qSlM/+ywDaioZty+18s/f8iRJkz1uYOIlU9rPump
RZw3DGIaxqgXwlqWMeyI1+QX/zcE4i0a+LF+zAyknu3LuP3FZ2gxyYx+1Y/eKXZZs6KsRhETSLcl
sRzgbfAlDGQzwu4HXKOw2FDpEGlRv9RNX8apFnu/v1c5Eb/so2465s1VHoyEhStpOrOVaVGfSFn9
/Rk7MuUyWVKIAGJYihdIe3n2BQRP1Nbn2sLKdxz3OwNahSkOf/0jl/75HswwuL/kiLChE7Jmdskm
knZrmcqDb9ggSuNQ4JVD17597rDzEA3dAxF1iUKWrtmODX1uAJF/OSDYa6qB5EM551Sf3TsJtYZ5
yjdwzxFQI812mDAczTkY4ZLlLgD7RWUBKGGvG/QZg3RPg65tCu4N75lP8ojQlUhRwNqPirbnQB68
MZqWN282/dhCCpdIPVeu8XrbHnVuuoRGHg3aPyYpJ9b7qp+NuhPCqdGcSq2Tldz2kEZiiKndFNji
5cGf7gPMi88bq7vXrDbruuTK5hmMv7PZlDSp7Cq7/xqDrJv1R8/9FUgQkBu60U1YzemBIjeRVMKB
ESWw5l17Dq8vVFOpxXAxWWxEwjA80ppd3WyaPuAqJS7ql3zqFU0KSypiKwBZ0BtijzizaJkP1xFe
7apwKkAVAU5j/BWGl7ekSb8xC0exyH5WjuN4mcc+qctc4kRocP1KFEwkSue6pv+j7q7GJpneTJlZ
gTmEv+h9qcLpy8reyKnLTwMOiWFiyxAxAmSh35+BGquuaK64V4S5ZhETN8Ua3iT/zoGgLpU4ck0m
mQ79z5sTBhGvMtW4sU2NN/YTfJ1cLElXzuJT1+idObyb9Wi+ECFSP+ztwhm/HZxI/lyuLsUAWtFu
JXJ2xJejxLKty2v8KiQjsFAG+c/kUsjWlLzJ842Knbn49+8Jv/nH2qyVsg4zVwtmntZWYVVTJQI4
64ofZ+40Lzt7+/bATyv8xjnuTxlO6/jdo6jlP/GB2c5XPrznujaOcB9bGFtzPSyMGDZOx+n7ei3Z
FbrLAXLmYbqZbIHgsH7X1KkaBJS2FBo4/mXXiUBAIgZ6o8EZwEOuwQBzJA9iW/3V+xJuZ5ASAHbC
XwO9Z1UYsUXDOsDRHCFQDsQBAOWIhp/1YEEyUTUefDbwO/hw1dkGPy7vlCUWjCrT97Q/6VkaZnIi
3AAI8UVjbQ1+ReOvyQASTRhYyd5cFOzrFRCbHpaxewyBOAKf7QkjNY7/DTfleHnMM+y8J4HMZ+mf
b1tz5wzyMPva8P35IbQdQ24wj/Be888ofe1wQcL1X/FilnSl04o5HzWH+DgZKruV1vMTvCSwEjGR
DKAD3LyE1zmIChy2z9UP0i5hrMTKS6N+hvKeTgOwnmyNO7/RZi2Fohlap3avs3iPX25wG2L06LQx
ijFskKi2E5BfLd9DP1ap1Yv2qB+uy8GwXzzi+pcTvOAlh4mOaODdZx+EFQ6oudLHbXIhOYizmInV
DFyXh9Urh6K/Zod9XGLiiM/rcqczPn2ZaUSZS+P/Kl2JZGePrPQb/Htpmc8HS7KCUXUV6kUQiLuF
pMiWRMl6oK5ICX9AO4MP7iX0Fs33FUlmCtFmNXq8/qMavag5B0UOP6pWW3btU4XMbOv1vM9GOKbZ
8Sk/5bt6/7smltraXGM7a3UG6HiRowAbmSd3ardNeF5rpPBw9PbjWgPIZlw3msoEF5pSVpFhCQAL
Uh55HqYGbf6+n3z/O9QKGQ7k8SwDauSxDWyaodgXEKh9Fw2B1xr5tZdyGMX9APJr8oZPRB8J9/pn
eGAAsy1Idx9gXriAsrCKUrmHOAkYtvEysDnl+hTu2aPjdR2joPOBOaZ2q34NHLnmqiy39QZ7s0LN
CD2mDGgI1cpj77pJiUyQ+0so9yLwPXEGC5aoo4GnblEIE9aHr/aVVEw7oWaRgzsIR4rMfGUtDPBZ
l9TShlpH46ykWboO+0v+39X5S88hQ+5fkxTJkVID5tXQM+STnaRbZtkmFl1HJ44cIY2c6yHc7KJx
ADtQaC5sNUpukXhinTpDP6vq0AIQvvcFKfa3ifBwtQh34A+ed5SpJC9+Gxpp7nWwjiNCiVWo0FAK
vusJXw/8NbraaXDRJg05pQim0aMcacl3BVyTILEV1dnXr5OYp66GHI0xUcUsSP8clBDT03wT2waA
8k/tnZe4a03l/apqqjlLIrueZwJlxlgik+/unArqMu7XWMTCYVLHm3ZbRRmRJnl6Ci1E96tUVf+Z
6zWztEK7VnpE3vWP3gUp/21RT89S8XKEldwSAo3oc1Xp/w5OFq3AupM+ZY0s1PfND6VR1/EIkz2J
HyP3xAGoSBnf8gc00CMn4WiFU/mTMiOK25HANQxJXSs0pebOswuAo7t6iU/wkClabHQz/X8Ryvhg
z9EjoPW0R8NCXcffiqX7WMkz+fPVLvWVLSidh629KAHPhvvWzGpHgeyEeublc9+exZSX/GTeifNz
FJU52RCb1Lk1oz36zOwXtJHJFo94EXJ9ZilO/P2L3LaXUioSZEqImQ8cnis1UQw5JGWCexlcPPoM
g28y28B9gaO92d0/Bxka07+k4PKZF2B9k5YO7c2nyAz62PMEFBZ1yUgNhXJlFm4fhsbd8iO6enhP
pfkc3Qcpamkh5oWk2VArmXPekaFbXpLldHJBA1EmjAN8lDg6YgqrAaD97b94nFOyKhW1GJfUjgJX
v8dcsV3wke4zoLVcdkq91S1nQTxmyg+rhLYMpT8/UH68QoP4SBekEahwdFGsXwXLWGfUjmnJbdKr
R1ysjlQauaF+qIRrMjAj2up2C4OWcDYxEfAkqs/GM5IoHVFbC+lZg1kJOhSm24mPJmnlQuPqZOlI
6Jr9LpftFjtaFOPzUh3iI+1NrcxW1RjUTdg9wVfnEb5cnpzwLixdaouUvv942F5CiRuJjDpaG+uf
SlIo5XRfhJTPqUhm1YHfqwR3QIXfZgBcNTvzePCIruvttpPb5GWxKv6c3xWQVH7CurZTjb6QMXLk
0LC2O1bR2cbtDc1bOWVFICoyDzCugcy22QWUDxyVztz6eingWXWtUT/xcLJvSl017n5FUJyzaiju
iG3dMJFdNtRKO+6lxUrkrEc/A1Jz9z+sfXDsxMUxZxZ4seLen8ao30Gq7TXbFTATPqBbHVFDP8v5
k9GZJEmPlNK5OtuyjttH/q3iCU/60nDyoozpBHPVRGr6rPPKVpshO3lORTE5mAxKOgQ2Z8uzccoD
z/k2UDiR4OQlTwAMLAEYsBZovuHNVp4xbg3Dg9PGg+xXfKyM+NMC3z1i+EvgucfhluHZdJK0S2JX
vySYE4PeaYuDCF0Qcq+nmSOg8Flh67NiTY+rd+CooMpSsYgruLnn108L8toiTQJBcVZUGa7ENRVq
rqyx0B44kA4wX+aUW+sPv9EFcIDmMBf5x/wPRWhEGBlHW4h3wLqE6VT2GPet5+8CeDmOif7jAdYb
IY1VqdfwK7dizhxvmR3rLxbSfmvWefWS/+ubpcwcR0c1ZBErvYn7qMuC5fDcs2h/rfNjsri9cs+7
BHmaayut6C8cZluHPOIbkqdpcVABEXQprzyPTyzysJRCoAqCrlKCOeIpVvK9kUkROMskJmWbPOlO
k9hK3u6so/mQYmVK+XjNeg0dt6NZmwau+nK9Fv25XRi9HwHLi/FSo6k5VOYnHqga9p4L//j2psMu
dbYPwohTzL5V8oE9g8gjbPDUYgGxfxM8xWGjyZdL2gk76hr6agZeUHMhIYkEty97teGN4Mdb4wJ3
QzdO3GDbt3C5wym1Dtg/GNwmhgIVhugTMw4iKM1altBaU+ezDW/v8gMTPI0H4K3+eqhquf8c6asG
uDGE/8ggf+xVd5ACkPvybZSvbiyDWMnXMFhxWOv+7EnpvMTVevbAuMLb67RAu8xSPi9HjzAzSdv8
2boyV3TXU4gNt1M9Eh+ouIIAa7gsWM7WKiy5aEleN8FSmqJAaPndsWtDGrfhLJTrx/l9avwLd0FY
qptom5a1KSEPi1nKcgoq9utbhjKvOQtL+qRroYTcL6j6F3kcJmaoUddLmmNjOKOxre4tm19C5QZW
X8rOwvvurNh60RtDB/jQBU5LKocyt+1Ym8Ddvbo2aKFcos7iwpP4pzoDnJaVCdOnLT3jiSGXa65o
apGgpcrwV+vBHCgW322LjP6dXpnhPUZBh9HljV9FLuEabR9+GqiGK/+uaVM1c5nXn3+N1usRvkFa
QH94Wu+HoeGITnz8Etwg1D7Hc8MRblqFA7EVD/PLFnYwcxqjwxo1j+qgBSBzQ+71L5IJ2sfS0kiT
kcfi4kUDMRD2dDDx3teQ0bLuxFoDTdbB1UyBHRDCI6MMVeA/o5dcgMuY65qBjXzy0+Qy4PwEI7ig
Ahaw01iDXRFkdJmiqDBhK1yTFnZiZXWrUJi7jLB/+iFRXz9SbZDMGVNLJqOQGJTPuJQ/6TzYJFKc
XwcWRiQZ6qV8VkZuKwfivbJA9qlKdULP0M+QVIUCadDwRtxOhnjBqzwWfmq8yt1CJNSu/D2GVC3a
1ykxwlkoaGDEoGdDNx3mJ0E0+OrF6czzxF6dMcUFGNzBgsITUHEm84SXqi+ut29bVNKVbpxXvj88
H+WK+MJ8EUNqd8UCRMANqcOXuLp+KKBVQoY45k1vKMwzTilSLmjUjb32a9w+M7QPW5hV0xal9AxE
QPORcn+jK9HnohLZwSLlqeGMIDqiePAQV9G7h17lLIsL1NPHMAfUdOVmO5n6j/hEXde7HubeAIvE
nZowvRAOP//wALBS4VKvW88Vl6eOGlx2nQ1VfYE50VwNK8BujkXQn/BMRwSlRAAdixpB//Rahd/1
U7BBRs0YJMSZpwDox7Ddr2nWdD8ds4Jb3RWYrGzOHgYYD4XaO6kNcq9HKepCzn+4djV/6oo7mTSb
cD0QzJHABSxPhRjGIzOafZZ+HTBmny5it3nXt/6Er9I6YQwq/e/cAzlGmnJeMVGr7jZpXD2E2Plc
ONoB4gnIFGOqnseKBeglEMdZ8Q6NJXcn+yxb6r9fKEPADEBT46ABwVM/eNTqNaKDFcb5tVc1DuPe
Nrt+oN+NbmGfHZ51Gb7S2GYQEA9Om7IauHtypi7ZULz7w5B2vVWZo4hSSZBO2yBPbVokCeCfy7+6
ALr8IimqXxCnHw60orLeOJX3GoDbfvlKQXF5p7X9Hr5TCWYlQK4MHjCuqSegWN9ZWRbncZ4xopVH
U4Uq+WKlmpJEhnQgdYJBJ4yEcXl/L/NHrlKTrl8nUDmUm5im7Jrv8hwr/F93f5MqOt5RN5p619RQ
pA8qax0S6OhFf1DcY5jgI439k64r4//krwsC12hoQr9yYUkl/UyJMZ4NhmHzlCVFJK7gjXXUEVM6
MqpHztRvEw1yz+kEf55wSJYn683G+fSelZhWyxMT9zVBa4m6QEEVfRFT/sJcu9zH5Af71ENauSaf
TERskdNozA4Q8zs6s2/qM1MaUPnlOzWEpWCy3hWz+yslVipl2zRGtl4zOTw0vywiMbhvEGCB752+
9TtAeGty+SHDkQKMoxyljWxKcAMkB6cSW1dkkUNyuJApZMcsaGHQ+x1KTQb/2NRF4CjDlfWv81R8
UaGWtA6dCcC/+ikbuc5/0L+KPKTYb885+Ir8FiqkT6ofq4SFejyYAeyus4WQPJzKOzG4YnaB4Hhd
4D4UJjWppzMpzdFgAKpPqNNlr4ejuFMqU8Ircb/x9VWR28hwZhustzd8f9ox63L9ucLH7+ErWvpW
Q6SwYKiGaCESOyJwh/Cf/jSZ0+oiG9TDuZzD5ZYXlq4sqmMjNds6CAsEZWzNCzmuLRm/ZlXx10u/
eHLYnPXAhzUl/re64rM4A55ro8HuhN7XoqxFV9LlQlH34Qvyru9i+Dz/xSDXc1THWJgjXT4ejV30
jebYe2a50KL4JE32otALcgY1t8l8WhK2Zmashn3wWeT0mHZPwDpLxufuFTHNS/UbNBj4G4339z64
VMlPokHErLC6/Ntc2eYNLCw3rWFt918CzLPNKfrLZkMehiJ/tD6+lnOxcyJEoD79U+5jRs/nO35g
Gr1zgsv4wLpMoGaEoSvtJPkzuh3WXW9LsQ/yVd9S+Ctw30DldUr35WTRIcknG+Nju4axOJpmVasj
eNaLzzkO6YxQmTGv3MH9wtG9I0LqgdaClUBh4UIpoiYnIFTmuHx6+NPCPs0lUZIJvjaGC+D1Vgcs
k3ThFkcP7QuaFRc7d2250W08FwQO1qkn7Q6gALp9EAYCNttzy53UCSZ9Q7zgd/9/0vi6SRGTL+xf
Pd0U/9YMKPRHfJoxYYTGt16Y83z2I9i6JED38bdsx2mvqC2XaIaU5QsE6kAgX+qWkOMpmhXglxAq
zdAb1Ao1TLCBZKMu7nd2+pgjwrW+s0RGz+BTUGNr1VanPsDh2inRwgGReXNBZJt14Oyzbyg7Re6Q
D1q2/Cwhj0C8s4x/iRp8JEmVJcoFuT+8t6HU1F5cFK89O90wGbZ3mXAKKhzHOSMm9anPjNalG/Ew
q3K5cChHpo8Xyp/riGXKS6I8Xh/dTbzZ0CcU95wHmGp119cgNEaFz/5kuTvHBySYT59T0J+91t/T
u7tC6QARopQ1YLvPkyrXgXTBUCuSn2J7gviRbL2AmHnxoy2M/eynbJek46+QZwKZEANbk7/dLyiB
6jbPofx1vqcXcWlQN1KSNkOK220Fy2p2a2BQEF/zqy9cFDE7KVzh6TzJgSnUIOuikDFPAYwLxOSo
7h2bNQjftpzeNxTgSvPr7kHC++3xaZ1m/OhtMZHKLsF6U+b9QJNFpoB8lNWX1LJ1bYUdYcfw3Wx8
k5G4tS8OHP6B8fOqNMwqKY/tBXJ7QlRUOxoxi2ya9SAciPri6KZ9knMC8gtO4tAM8WfrZOM1TPX4
NY9Vf6iFkelS5C+HspTzjChUwDO0Rf2/t3w/7kOHkmajxTpbxA6r8qPSR8xQru8ZS7Nfh5+FQ6Jw
wKekFyDR/ZFGwUjSOLCWM+G8P6c2LXGjCD5FDCwsRAV7ghrQFaUoagAjrh52Mw9i8W0rtmciSUYn
tLyDzYzIMiPLOj3tc+TPKb3vNaFX2gXWj3qdrpljJBnwk3WZdvuIrsiNXhGdj9ltz4mgseGC2xli
sjR7U/6X1R83Q7UFMz02BvK0Dfybnv8o51EEBuwOO66k3PIbft0C0gjsVkvDZSUcUpWvU0F+BosX
VqWReVPfMQVntJnMdm68uMOJHvj5iD7Cq/V4EmoGdAabrTcoZzmzqh38A4FLN4epLE2UiyPiqv+i
kk2DJlV+BBcawmiWKEk4bj/hU72IHS4VYPbJwek6MQhsLwuVL7i5/3PieuLuap2XH4ebnwvJArT6
RMOp7GwO4OlcWDzSgzhcbgJvW3r9PPZNH455qI4SFDn1MFJlhmGk5sZlaSpr7CfxW10uuc14/+oy
Uvgmy5/Swc7j+O8Ch5Zymllc6Q8cxJ5nQxQQNmxQY9WqcAFCEETq2Ax2Du7W16oDnmnouhG7GcTn
wYISB9D8ELb8bA4sW+0pP7Tzs/zF/BbhMY1irvGj4Oe8iOjzps7rDWSAJl4YRtcYrQ0EhMBmJiah
8nKRRYIrZakeoztvr/bpzIBDxA7GAtLR23VOwEAU55Eqor5ek3QoqNMJsQZm0DH7U+IlIu064De7
rCwL2xUvJwxpSjyTONTkY3xwkCZ58jmBUbxLiXPVhBatw9VYXN5YKppeKn792O3q3v4475HtqgWb
HdFGemVqfmA76gxHCP/JzortIipkaBSkzgwH2f1vFfW6mgqjXnfT50pm67nShKQMtAEtP0ajQsGr
CbbS88/s2N5qOXxHiyqEaL/Dp9SgQBe7TCzYmXfvJD5+aOHTnW4R51gFSbNYDDFFLyvSfmbzOSRL
OaDbYV6t+Rw4Pvl5pfJxocWx+wQ4BV4s7X3reeDHjgelxkh25OZyer7E13tHibVIb1mBNGHpDePr
TkEDA/tqyMrUcLtUErwUeMqIwqkmuoBtKoLBz55o3HOOs7yivPBLC14hLbq/9XbVZAJe18wrXJJJ
4iiDRVGiP2Vel5J8FASQzWtWQAdJ/VG2LRs37dc3rfJmdoJl2TFr51d5sXRQjOyZ8mZkt8Ewq9AP
nuVkPvjCO9Uele5UlM/2NOiD0GGGciK0uiOcYRs3LL4ZAPXaaZtkiqPvNOkf0XTXNuJiY8vj7dAX
im1RGWz69WH8gqwIxMkl802ctIiVT0ieJ7VTEh1CD9o+Pz85HQkNJ7aMQF6CiWV4CqpikJ5bBndG
etUFkPcC+8pbC+CZUh+G7vak9nzpyPTKrrmwnVOln7Malg8HjHXmgCyEpaZ0KQ+2GEXfzyjcPvi5
/3Khfa4gFnSSMin5S6701qM8kw6uGehzTrS5t2HHk3Broq6KV4xyLk1q08Q2MhwXDd2sM9HuI0aL
1bHOXxhvJ/YkZp8Xf9o6W3f7I08bIWCeICxUdXJ1vhIC6gkq3wMpVM8M7wbblAvdPyaQJphUO283
f6J+CNEBWv3ZNSVzMoFUkG+28mZRBOJi3ePnNCiYn7KJbiGYj3Qg+GTfA+C94qQ0p087nvhxbYzh
pNsT4WJuaAVtDbYKnMQOQuni5a2guQPSB4AwT9udXCXwuVLULv6ExxPL0g384PR/IYwiq52msmJZ
0yzimFqdZcitW/DFZhVmTQkBIjgPaYHyeOxBl8NU4putkMb1/52QunBdxkAlSt/yCOjNkFuqOrNf
QzeffGwkD/uPMdsqeSAQKwM9W5g7fUkjoisGAVcPfUooWM14kyycWZYvbgzT6PEwsq7WcDoP3eZD
D9STqVn9G+4hsPETJQ+exD7hINjqu0IKGxEbK93SqjWDVGQ1ZHlzwtkDDrEJaH4LyQpwmCOk8EGF
pMR3FclCPqCadVWutdd8ZpyhQZQbevL6zLBFtULd7Az7tO/i8GT4MnMFZ+yveVUSwyIBIe9bG9XZ
hG4EVnGC3bMB221B74kao/v9Dbl+EwT1GLE0pLBGdG+C4BueoINVE+VCO83pVxZPoyLCXzAupByv
7937PhQU3eQutBVI1bEoVXhGE7IKO21wvQJUb3I4fkzdEgWh1UFpMafn55Uc2Wmt7EkMFgI2vNbO
es2e7RYA06njRbFtCS90pFEm/kFP/CnLowARY/yWlbnOLP+77OUeZbJrOaCDEnkl7DnrGHSzVxLu
QZIdo8Qi/PcyDowXE4VQZVBnLSnnLFyPaDCCrHPOtym+pw7TRPs7mrnFicHKGZekZBm4pSV0VS88
2L4oifMrTLGebLbMPWV7t0G3tKSaO1mIu3b7k/u9FlRivPIT5oO6CE0MgWCi79s4c3Utx2hABtDM
OVE2LCJmIJ4e+ES0Eg1CBXyWJybVYI8aHRzSNaFDPT3+Ss2csFlZhJ435/hfJjv+4Zzx8w+y6w+5
x+Be8AA/HSDN8PxEM0Hm58ujAr1co05PWHE0hEPQyTC99ffEY0HWvOPDN20AZ5SegyIVVPGRvpn+
MVrWmj09ymIKzKRyXqvl/bQ1TYbGQXaMwjQYuapgjbCdNBtuVjyC210jqqQYGm3XxEWJpgH2DoDi
LiXoLzoxqU25lv/q6btFd/s4/AE76Hxr4MotTd+oxhTnq+P7f7FD26ekkXaKG16kTOSTVnRvHbDl
kWJXy9hOSUh1RuqjqXSZ6Nk4lilBQsfIFNOKT7fZXR1XEPGRv3R0hcKIq29n6Tnx+HSKKIMHWBP0
+a8/gb51uB75T0cFnbXXXAEfbAsNSFudRv+b412xQGp+qh6aKD23S+ye2oKxAJhbiwupqXFWr2eq
f0NapkE6GxKe1Uo8UXnhcSRtU5wFOBz9UwV/0ouhycezEAuRZ/76CGLnYkL9Ctgi4Z26/U/51/Pg
Juh95iaoILk2vWcl75LeiEuCVrJxIrxY4ILZnDI+IG3Ta1NsKxWgJ8ozyLPYsFn//HmkYLOfbnVz
wvF0VSga6TA7QcEOagod2d7V/wvLbN0wZ9j6S3IkLf4wR5mEARs7rE9R6VPpAado8Amg6/k4zNcl
LSKry4XJpsI0lq3mS5eyLNDGHEmhdb0YtY2M+SQvwpIGbs33vh2mOVyIxGUNiOjZ8WeksWKU2VVV
b11KeCuGclEMuZrf8EUZErE6KZt59YW1mb3kM25GsIRD0YwP5WXxX8RiNX/PNkNyXuqTBezXDfpb
BXY6aIl1JTKtPMPczThhWezdndSYPO+wEpp7uVLlnwsiC58+2OZYFpTglsq9O8fygLOqeNg7GwXo
6Hj1EDs8+HrcYPUWPzjjioT+FepjFSOLJyShW33QMzi8HdiU+LrZaw5eXo1lg0UlQAivv6fknN0j
wvPZt1lPUp25e+MGvBnbFFFSaEB6S5HPX/b8u8AjP0qZzbiH4gb5Po5Sj9V7yw5cOuAP8SFvuEJ3
VtdVbupqApeYHvbzh8/tGMcc2OYYfc+bi/lOhLqqPPE4ih2VrWv0InCqtlFNxfqCKraTjwyVibjr
y0iSrx38cBBuqWPhyT166hFi8Pens8hCehVJcdPziRYWRNBR2IdhnyQENJgH1Jhk26cb6rKvuX5O
QbDR8TXiAdxaIPn/bO8l8J3bFOj2XHCZLuA31NNY3VQKwKkkl1mJ8ktnfAsX2jPVrQjP7r8IqmoQ
+Lxf6UBQDV9Vo/A8oEo1PbwhmNoJmButoObqi635hMYBbHKPxR7JG0cZWnws3pNUSemt2LT13/IS
ym+m3CdxfulZil/pDXEdOLxK5UDZE0lnCp0zy5czmZGr9fBWskJ3IbkbVkz0vZGcv+d9kk7jIrEZ
VdF0h0mt6tzc2DwoM0q3Jbcx4TwB7oc7BsIfPUgDZhl3lLe+A6CTZ8tt02OSCx02hQgBQ6jYs6IM
6meyPMqvetipzHnwDAlSdOraZ2GoEhh8yzqSMMWEt4GlVD43Vg3WP0JPBVLuKGZDtdbvpo6NfDIO
dXW5+ofxyT5XIJFEoKUljT01+hqrJQeJnhbnB9JsMEfbrvOpuw7WTzj/NopOUGbAqQoeYq7bYdz0
jHxGC/802PSpd8LDW4tZ3TerHb2WMe2x9jn1zZ0kD/U3izTHqH4zHv3jJkz1WyW9N3E6sfTqJs92
CFsMDVjg0/l/L0vyUZiDvuA7MnZFL8dIfnpstQTh9Dk3TZw/RJtuTv06/u/LvGQ+hEjFc89jhQtw
Q6DHwo3FUeCG1Fmlwe2oHCcJ5Ecglm+XY88RZPu9BKhSWCyUv4UJ7TaOXXCFVrOWWCzp3ikzhUV8
duquWXGf1k+c+PZamtdh96lI3o5fGURnf2fkz6nEMslRnnje0M9melvJihVv5Knrq0R3fKOSwsCh
rHfvshgK9d63VJTVk2Y76zcs95Ck+Xd2QaMcX0xj7LO8GGAgFvRzFe75R7Pb8zuW3hIUO0J5xOJY
tLIygUFZd5alTW5M6MiCIL1zY5Zat2wa6DdGteyDlPTvoN0m3f2z1Sc1jVgaOIncqXeIhSOyXcgG
dgzc7NPad5lFlxH32EmEH8ISeemEqLbyg5YMmS6duSBGQGCEHa91PvUFCi1c0vR/q8IcB7CSNXzU
pZN88bq1ZiqelcWCkxahNjqszlaryphrFcvSE9z539j/26NzaH5shqOnr3F97DfvFzLNq3lkrVKM
uXt1FO4MG3ZMb/Jd0pGJ8XeWdvNg4YcYSI/AAs+ALUExg7XI6L8kavJIRTWFHjpU9YRZenX9B0U4
MsGnzYlHgFB/qnZxQYWhsRWhPlZvjS+yEu0yb7v0Mdt69h1pzZR4ARRUqnvOP/BPgWeha9xfCQTK
vWqSAup6BT/s63QDq6HoWTluGuaTmhed9fiEkN51N1Hfg9092Iz/qpqVARxBapTb5oNfBcAvUgip
eJJooDmVIqPwysR8IgC3C9sdKnxfkpPyg7YK8jzqcO+1URFdD4j4VCuHoWJhpl+kcthIFGdv20Ay
sEiTeGM8EfRNATsja3R23sR/2BZoagN4ytxxHhFPCpX7fsfo428+J7Wozr4iQKI7WmILSojPjLAy
UkfmGCUeAjMtVZjohprGESOINfXD5Y6gMXhl99mY4NVgvk/XOxeYdVyMl7d46cz19YNXoNN8hs89
UojpMM0VMqBY2a7AcAI0N+I7QEtPJ+FGHjOfQiQM6iI/lo16WJ11KXeD0yo56LTdKBoC3F6uauFQ
w7xOv68UkLE3OU3IKtLyxumphlraGh/6irELQoY2gvOIZYTzYDiwQlK+hkuzZAq0pcNZidaxnSYo
VXR++t08+CJOo/0FM7bDbqo842vmCuYpjFzb+cood7KeUWqmiRhARvhnYEdtGo1Ri3ol+IigPjys
6u8STExErIY15dTczdLjprLigcvnLuVxQoxLH4W3Zm+eudtIInijse/IiI6mUwihkjksaYY6ZLvY
ziaJnYdPny9hMpIRGnasCJrLYqxLJuG9ozOjCcIiwvHZrJsHRIS0CZ+bhwX5vVq/7Cf9V5sCwChH
Ah1R90D+G6OCs2AHPfVC4M/bLQ==
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
YglE2aklv/Cji3BpMuym1JTx8WKg+/XCxJTLL9v9NibbC+EU10zNysl9kyGm0sSmkK62ZvjGxpga
sXWMFOXCxj1WSCt8gR6fFtJA0Lt5fUhsvfnkepy99IW4pmoavylPjJ8bY388Qm5rq/1RBlG3Bn8j
iNUMr1DQOXfa2QtbAO3KhaFkPIAI7TeSwK8dS7eoWAMBbNJ4O43Cv4s+48xEF/4KJEzaVkyDKZfA
Z2zFXhM/mzVKdFuSfi3mmCmwUnAuNUneN+VR0WR9ewgxYrEylFTrDkOpYLcNl6ZsCjQHP0AHxnM/
pPNZM3HB/dR6ojnaJA68bs8otly6zeoXdgxznfKFGt+SSVtd8Gc213uAukTzcrS3emIqj7Odlt/j
an+jDBL+RIBGM4LUczXpzW4cG7gyKZHu7R86YvN3qbarcRCwFOA1O4jUk1aYAuguxKUYReho+4t4
PvCrFdyDJzaDIojrZi4pC94xydI03xInZ4MZgTu5Y8DJSstSOulrvXJtBsThiO1KHQjwKsySKm1+
DjGCbi4sjT/SA4P4To8AWlVyIAqyHT7G5cA37VHwZeS/MPpF63ZhMYcSYowRaE42wimtQcgD9dtA
phwvXRL5O7tFCRL5o0oIdrTV9hO5UD1n8+xDicUGfUNl0GOtIFSznCpJakaHtCXfSe+ODzG21gnq
EgbSWq+9en5BTpIYoVykHsc5fhaY6si5xesTS9XSPmQxrGtQttRc4aDtWcKQlLp77bRR82xZpOPN
zxxrp0aaUlkXjd/MEaW8LMeZUG+dFUE16jZzSpUeuo6r/lnxS46lJaEDxXLS3x+zauIMl3/6o0/o
yk+ctVf3s4dPdn4CeIvkmwxN0+25VZFR2xTR37IygjzhUGGB385sxwPGlTBKk9InGpPYIh3sSv7w
yYQfrn4Y70OtBk/ngCySTHQWK+6rc8w8WbtyHSDK+2UXg9eJkY8beHtxMesw7jDUFw9XB1dbHr56
3Umwc6+5nVwKzAw8JMmeRzCYx74rEd5fL1tNCWwNQUkMl08Tewue1D9uETRJjSb0HqW2E6qcYQcr
qYu+TDyc2D9jx5EIu4h29sgZxUc+gXULAySnYwwR0sBKU5K7EqfUtnuh83bdciS9CLvqlepys63V
WpVpVDX0hs40RzZhNNgbfgoQ4hhTbYtX+rbj1LN23tQQupT/nZ0jWk5eztV76DQXHgH3t4HDfZl2
58SrGr8ihKue6QRQBPf4PQeR8LIubfPTnbeWz+idTS51b0WgSvUwm+KTfvyukptydUEKLxNGg7Ao
/pRTQNAsoNDiglNbR6I3B5501Phk7nLKDAZo4FV+AYADqFcLSHTi1CUkwXoTj8/KSlbKemNrB4sk
7ITZjuO4a6RnYWEPA66KhC4IGRawBysieJeyH2kThcP6YQzpcxNIdQrnvDgd5BOkK+i5Hb4yPhDD
HCpPAIYNVVILADldzfWYsjivFfKU1JVCfdnVhmygGr2RYdJfQrv6y3aQcTcfuCXNZz9iGrYPoCzT
wpJ7OUxoGZBqlhofTo4NafcScKSlJkrbdsGsFRhZwsgbSsR9azd8sEt8OuW1NY/dBUemkBUFupmu
Ipl9DaNXU8eJKKMUcMCpOLQbxm9w06tfm9yeencA+uid+pfUtreUN/YSo+whTNtHAodbCIt3iJaR
NLQArBd+gM2oHsI4JxLEXAJogZWN9KyLyhrtl7/nwo0/XrOv3XmyFiyf0JH+ks/ZWoPzwqeKQR4c
VyaRFLxY9Gz1mKsBim4/Pl3wQA8oR0KAruxzrAgKh2tshaU1volpcuJMgilP2q+kw/aV8ZbWzP5N
gZwWp+fSNsjSI8xIuThEL0D1qLItYTjhfF9LAP8VnxENrUz/+JlSwWHsAG+5mx9Mvo0Grqso8260
AsyuobKpvG7MllSkSsZI4pjSvdGKYHmsb7sVDRGKpzOue7nhxHzQin1TxRbmCN1Fm/3uJAv11hZL
leiHjdyZ6c517/+VCqCYSRbKuWC+31HFBvKgN4i4mU3GvIUzuUYr6N2aJCnaorAoWdRQr10/9MCZ
E5nRty9YRJtYK/EKsunM+JgbvXmca+Cn20+gx9BGKZDNpnYgXTyjkaL+4M0ygtiuwSuUvlhUvVQ1
J+Ri93gnRmrnOzgFCixeS/rd6eeaoQ2i86Azm1JiqT77RDNFu1JYFQ2ZZtCqaRgtFKO3VxUcQBGM
oYEvrmlO8ybTI8LIN4S8wQl491XbGCSTgFIe3TjwBmKznU8+ZfVoFla8sXJJ+xSuGvf8PZKcrgzW
ToXEYxhRI6ErJRCw/pSz0Tn9nGCGah4eyAtgZzKREsp4pXjcjcfufe0HrqaURSMeWSzHywc+Td2v
4mwqmvPoItWIL73s6bakwBIQqkGoXXQkubsaukFEi1/mukDEnHtfXtZWBotzaWbwn6bnlQgdYo+x
F7osaTDd2JbsxWLvezLFKR7P2MQ6rHcDEqXJ7ljKCbt/cUmJtWfy8c1lIDsDkxrhGUsKl5NjL3pg
p6ZORhg5uJtxgTb/MFyJYLbF9B98f1Ochc2wwEuoYLoSzJlKMkSIzCmVekHtF9p9GDma7joaLxAJ
WxzrT/HV8wvJsKFuW/NmJ1fSn9ci9s5VNz1P2MUWP/fPATnFQ9VRiggPDyUU4FamwJbZETltExoo
oW4jkIssMNaaSZsHVKKLZsBe3O3sSv8jPU+u160L9I2pGJSfLQn1nmrnkXpFu6p15FdTjvqcdXnm
iWVZv417BNefZhZ5CldarvNTlPCRo2sPEUAwJkBH/xH4xHrKPkYfUgLu+zOefYroNGxkIJOHh4N6
hBbQi7eA0/A+vgh0D4Ku7Qq5IiWtoBlroB0LIrVbk1nQI1FGBhmhY6ikTri7IghCo25AFVT2FOsd
qJ8XBLPF15bw2aVt/bR1zzhh+IC+URJ1lk5FkTsx8W+DLpWnqxnUh9tsUOMd8J8bGVV/8pkEsEhL
8zjXKRIix42CBDVCtAkNWE30N0H2IfUgtqyFXqB2eJ0e9sZHMywd3HrhYz/Ie1mFBQ==
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
YglE2aklv/Cji3BpMuym1JTx8WKg+/XCxJTLL9v9NibbC+EU10zNysl9kyGm0sSmkK62ZvjGxpga
sXWMFOXCxj1WSCt8gR6fFtJA0Lt5fUhsvfnkepy99IW4pmoavylPjJ8bY388Qm5rq/1RBlG3Bn8j
iNUMr1DQOXfa2QtbAO3KhaFkPIAI7TeSwK8dS7eoWAMBbNJ4O43Cv4s+48xEF2TEK2uGnIeOrWQO
U0eQZRELLK4RqmrTtwEJED6R0JQBYMjJkxLqzrJ+IX5w2XEjHPCBMOjMWnP50pH9dGuErCHSFVNm
3ANdFL7aAKcvm1xkDf5KF4eP572G9NKHitStaXvGoLwWm3sWYo6W0WA4hYBjxbJ1XQ3QfTmkhb94
p/4As2Tve3+Vu+CKv7/cgrnwwnzRegXi/9U27oyFMUVv4v30e38Lk0Q6iVIk+lUyAhk6sMV/pyWO
8MIRlaBNNkR+NZnEI8f+jNm41P+by2uPNg8Ch5ySkj3mzpql6QGuhsHILbZ5OCvNUC2aEuWjo8DZ
S3m8YAXFaHO3UmgY/CIv4eAQC66rwcBrd6GD2h4KemYu/dnEyE0Fi+JbSD0WlrQX3azxOSALeDQK
Y+In+W/hKsyw+oSpM9jPoOt9Lsf+vNilue3jsm/JSJtqzUz5fRMGXR1/wLfNdO4qZ2rrqk89RyYf
Ylh39OTLY2yOx0Rc5G1IRDaZATxOOhO5oSurEz1++05n97LqtPX0qGNyjw2/e8WnFjci9CO0LnI8
VlGS67Iw9GIKlWfHFxL1pKw4Cb//Z+I/joRMKsuFSklxZmSoiYxzI4aW3NowncAExFFq5zvp/L5/
ZBh3nwWkUkxZ1TTkKpPAuKVw9Jp7FWmviflsZJFEUgBouZfFpW9zYR+iyAohy4Vvk2fOHVEVTrMp
CPYALBQFyGrYVPWReprF+En6UuX00gSYeHozjMI17vEEaIQP5BtVwyC72jXgKJ6m6uG++v0nTXuZ
NVCdpS2gWPchVV98JzwkGFm8taAYvJf8uIWm84Zhqo4Y3m4Rp+rdmTFY14SEkFdIJRSPfxY5bJYo
lb/nAuSOXRre5ioDFSXDZ7wQ155kVW6p4FTlWRNpsVCC3lgZ4kB3h7LnCBcPfuBjkIZolAMFxUIs
EAub0SReH3xqCf+xU2gcmszUDdEImzGHFbO3mf75r3TMp2/YLSAH2iSjQCSwP5Vq4ZwD3MICjEY3
VsJURukAwjp009ksgnrZo58uzJT6zU6ZUayvMwEtJ09zFSKYh6Q13GA+iXkx0fUQV5rVKllxU9oW
MwaOouhJyRJXEH8st45yYyhxCZ2RxOstMAU+b18ROSIPgT8ZUYqvWhzMUs1Q/qmLJH/XvL3QZ+X/
9ee1ewv+2Z8AJxbpIJaA3jIebgW4Zud28WfUCPTO6w84OO/3dvnRDu4nFNpICrZIJVSotOgyg4Sb
Dx2X6XPglwr5mQnLt6Zbl8gZJAwF/OW1TpVax/yZcjbPv4KjnXTcFZX/oG/HJitIdozpPpdGOQNn
Ynt+9o/MLToMSpw/Q3SnAuL8lVxLvtKOSOxHTZxk9pSpoSdeiS2pfp/Fd1qQCakQK1vPXs6CV0DJ
IoIj2WrbEd/QFiZ6doJPWi0TOeyYVarSvQEkYvsBoxV2MOTS0RFrOw6ao6ttVzlLI0m3xjxsHaJR
YcusUxdHcmvrQI69G2OsUmwpsj+cu4yDqJcI0epagFKfLSaxIc2oCRBgbRTWAzp75cBU+XGwi8vA
dPQ25C5r0UCgMJDDRNEeJ5rIovJ/00+LJpA+oL7PXJZRMncEahmXf/llVXY62kcMd+gR9hutkKyb
gsByvAEFfn7F5vVbeExfGnrXj8WgHGix+u+2YlzaPoHS2Zn7jqeajiRCtdJV0FQvyQGO/x6qmLUR
y91wT+nO8G29aKBNadZs3WDHY3kbCKSOgG+dfI2itGPvVIxvwzFL5KoiBKAIVujlW8CGXaq4pIC/
Hg3dmfVrJLaLMuqMEPIBRaVuGU/o/A7++lgGb4i/9v6pKhW32v26r/C8S6L17KnpRWYHDsFQgv/8
75vGBAsz9vvos8Ufekjh+pUPTgvV/ZUIvvLr+nNt5iBbHa02M2Ud/3QGMPpWvta8zoBOJrfxI6OQ
+40sa0VCZG0KWWoyT+K3VDesVID9u54JTrpv1okH4y5nUEPzMTOSXqE75j0XIoMPP8lfTnUx3/9Z
6XbQhZ7zRLF15EnAPdoFulvzLigJn5DeMm99F1PeMo01YOtGs6Gjkg2WY/y7rjjeRs2iMPaT/m7+
DwJ+3Jy1WBnsIapmyxm2SIwNl/CnTsKk3Dky1adfNYLztmhitT3VdrMnJp2rbQ3kiPztQEQ+YLw/
1SRxoGmvo6tnjDPHdLjUBlhLBzY2KGmkBSTPPSBYZ3Rl2aafJWye8R2cVUTJjWEq91dJ2/Cp2/rb
CzGRETfaY1gxCcNfyxqsuULgDB4F8e7wDw7EDr0K+LCDyKSQsrHaTVIGDgVjyyEopzhtTHwQLYZI
icfbD5l+TEik5CrZpeI4yRi73pf8V4FDfviaXpnK51hMJguM+MSwYeI9Hzy8cJ9VrEnXycxuqv82
5eZ7HxO29HDbdvykyIHYNP868j9+DB6iyw2xR75RngxVQxZQ50mfVpQasTdAVB3f8lkUK+36SoAh
TlUC1vT7+juNNZT4ZSFTDH1JYxJC3j+gPSJBdKKWlKTydpVLYYFSlQNgqLXWKDJab0b2gpTXIsjl
oG9E2oqzxaoeFR0PrgvJ54zzxS0wkjOctARJgBzOVDLj6tQyUselGZBf9fIMk2FTZfb9016InizQ
kS9+qPgxJKAjSMrL3zFL7p9N42FP8LHo+WfNXrzM5RDDrQ7pB57MpClLt8sNz0cI7meBW782nfFn
gOsX72jFmbRPTZqkW9BxabkQxIRFlPZJ/Iv5UuuK5tcTLWIpI+E+Jinm1Qal/aT9Ty2ADjuiV6K5
KhHQLNEU4lwlFhlyyvYVYR1St8BGZeH2fDCCezQ7Zgj9H9ZOlp+ayRqLW7nb53CGGNbTHR01M792
PB7rZOUxsAkUU55yKd5ZiBSpLE2w1XAsJWpy/8DqNruLC60cDSlr0ZmZCmk1ZG7haxb6/TaCRhzs
aTWYbVtmLFfXBJg7Wa/2W4LSYh4dYynHPbT19Bg49h+JKAkQxGeEdw6NQMFN4vigvNDmTgVzrsMi
oKAfWIfAkU8T5WhRfcDpKHR/OzI4Z3+iiauadq5fB7U9//6IzA5AdbSqOaAFAAkZYVpc9n14/gTS
VxNAZ5hXbkjH7EI66DY46bBFP5JnQ5cD3kgiHquW4Lw72/gFF7cFU0+j49rlwf7SLvlx/8fRHoG+
OjzBjDAICUFoX0EJ8VMoflF8F3hcY6IDo159r+E5ycE5peMrz6mio0hTYk2GOtNxzYtA5n7azKmS
0FK1vkGs/ejd2DcBfOxap5s//qFCy0CUGLL50cTPFHfR76INSYveaoG99409FETj+VUxdyborWJw
o5NsmGgmDD3aMZyCP2N5VSh30AVCnr0nX/RpT6urhDFahaTd2hII5Dr4fIuo/i4oy83X0zqsVdUa
nGnjjLGXfWrZXKWUyR8QYcsdFc4SvmFBUFGnv4vtlJPMCeLtf487k4C6vRyHfQEguqHpiiaCEvzI
zmuEd7gE7mXVs5We5h5SBDLOPTMVvXImBbQBE7zKLjq8tycwamNaCocDivIscAH4LQdt1UXuDO3S
lkfN4rzayfQRzT+w9OK4SlsTjfdcKm8i38QwUHD9UV3Nbj/W97UnHVHhGz/+fhHulDk8c3q5fAL/
2kOs31l85MD9aCJAmiGl9K6FRDZM/PmoZS8puYsp5ljumlU/BUH6D39bJCwbeW2of2aeR3mpRg8v
J1JwFjVrbrpHcQZIgftxBn6FG4ZLFxBCLJ3LGjukXJSMyfhLv9u96VyeLaAeLVJnsRq5zg8ASgY9
2W8C6AXsJ/inkU58BnIsQf7SVSw9DNkpZL1FIUg0jRVRC3UOAEhN/6eC+qnmlYqZATkryaqzwMdt
c394Ywmvu+e2kdd9r8cPlgYaf7NU+SMwbzB7SNR5WsAgmrbXIpWw1B5vr8Nv4nODZTIDXvT8QSCw
HXKV2r7wiFmOKlsLmBOlj9mZ8regqCMNURQkcNeAkHIuueP+bN/EWooYFO6mkk3RFk/ZE2Nq2K9s
r1OeyeWVHuQxUu3yRHuracyXEw3I77EfvHA9LiytsCBhIdADdLOHf7oj2C3o3MTFMoOCcS8Cj5yK
uZ2VCxs4YTnJpWFtD+Yer890Lc3WZw2HHL3UtafxbRERZDjqhw6MZWp3XBFaMlKLslVcTvxPRfmG
fte0d87mF4pk8K0Lu3FsXl5ZDk9sZkr07/lclsHCLLpls2VY98qT7uQEzf+pc+rwG7+fp1hfYM84
QP78hJ2cNfdg3lkyUvMU4KBjp0jfhI/qmM57ShrTAPuXP2aRl8l+5kDsQcoyaxhUZub/LjmPbwKw
SHlS9bFkUpSGJbU82barzrF+PGXrEtYj6BnZCu5hMpOrdLeMIQYuttUo3txEdLHZkbXVSulUBS5q
KgG0W0LH/lmFUXrgFYdsw7OZLCI+SpTMeIlHUMTsBrimAT773aVmwNvwNP/tUDztVlO14r9ZAloz
dYz8CONa7+1CGxGQrETeRzaU0BgXkgTBHIpfX8UllTHL16wi6daMDhHGAIaGOG1Mb2O+yZ8ELjIK
vQlh9wjdt/jdDvnmzMTs3xamTBKlColZe22pYhmlP2wJIQfET35R/Cj6Oz58KPyq4IkbmnmZftpI
LmV4LSUaY82UyW26W96B+g+bOO0V8jwS4F+osnVxurVgMQgBToLpptGMPqqsXXyo29DuyuulNpov
unZx4lXAyb2Twz3DPPt7nBt2MMwo52svvkCiuVAjhtA2YESORP8QYvv+UUYfU7vo6NV+PGiVPeAE
8Eh+tZ/ZHGHEAxam1i7mmmmTFFned/B1fP8PoaMWRyBoK7inEn0d/WUVJm0upuyXylhQhijfmzUv
ZgzCDoR3M1gpcJonKML9LMx11iZOUTrRycZhgFzVGVhdvnFqxvzVoF4Z9Ybm7qWBg4pexuwIisoB
5oAMbDwNRT0OqLWnzJczzYHvnvhjjL97LW7UZY0++5/5+7fugyJGOSzAyNKC5fR10WmQPdoEC2Z6
rabt5Olo4u0HabBmJo8kqccN0IjnvZzXsYXdY0FK+g3OTrGiLCjS2ee4lCWqHQFO8CloeumU0Fap
/aZ4/Pd0i7QCrtaaQO4LROlnU9OwCHwhRjJKvL3EaZkGF9FRCx6E640KhCsbQ4/4AHX4ZNW6vK2t
UtPAT3PWn6s5QDfLagt3RX2MdGfjRoT8zIC4vq2Vo66JL5z4hJ2DFcg/yU4hoId7Xtr4Inqm1JR6
G/OE8ZPHmfdv7mfItwigUqTIQp9w2EQWx25zpSzhIiEy++rJBE3f26KsOnKabeExQhNyl4CJKmuj
b3sTPaga7mACb6OppNXXw4IaWExobDhzlUmlamnKP3DAZaCLo5wIH36N96rxDxoi7qfCJpNsXzUA
cg+fUsXd6vbUdu4cUyhM19dCdbwI4vM2MNSu/dIutxUBStXCCtw0aStX8ZbLZQLHn8B16YEijNtg
YNmQ5wDLeuOdfVlPrfq8XDf+WqGFtCJ3IotPmHiKLdFUc9PfCyTkzVaTKU7T+kdje26v+mKvKrrk
ViTQagZd8+NlxTnqvungi53l9t2uxTt9bDZRBDbPRtqkSZOW8hYCZJe+T+Wp6oD3X5G75FcrXd3r
51Au5PYLImhVo8bsC7d71Mwusqu598LRFsrVeNyU7va6AOPdrVgWSIB6bXb5UzVcJ1/DURQigyPu
JJA348ZLoxcHay4jE4Me4yLF4KE9qNESWLsw5T1b97N5GxXQ4+eIIdSYbf5ioIr56MYZ9u6C8wOg
pqW6LrDdz7Gz/FbpavcNMK1PNfsUgW/gWw/5/hWzatU1lKTJbRhvjRrKKAQtYkpb1SaEf7iWpzW9
2sAXVKj50C+rp+xOt3bTZfYC8TeBqEErjS8XPFkl+mCHhBG2QtVvl/1vRQ7hV9TI7pnDU36Fc28C
84H3cDKvSbJnklCVvmgIncm8DXsFIudDmfZeSMgKtYW6n+//wNEwZgaI7DeBhiTUS0JgC+VLbjqR
NsFuoK4DKCRYTd4Yik7tCXhUMbX5FiSVkvL6NQtUV7EInNwzHb4RczJ4sFKafRAzJeeuGPgRaq0O
exIlnLGAd0k3YQVtaaqj0g/AE0/Y7N0mdMmhyZ1qLfQebXA3ZpSQRGlYTnPzbFDjt6D39JAX0RU4
j5Lzwdl2TR2nHUCHPmn8MWoBYPsKwKpC+eWa3lcaQB8+QrsqO4ARcPgILdcYnf/gSxDs1CP/i4RT
Bl+5OOC0bZd8eyqbb2hjTawhKc1eJX0EpSn/JMUwOUikTacPFQmm6dhYJb85q6Q+s9jYjUgkS3Zc
9WejLsdHT0yhNoPYQkctDu1GlRJwtAlQZcyIDqXJ9pe9RJz/FrzLpI9qIL7z0l8EaelzWt+QvIsC
ce1tah05z/50FqzlkOP4/Ey1um54mAqmb51Qlz/FpCWMdTwG0j67159bzQnoXkWF8iLKGJhR7DWE
H50y1gH3W76k7mVgbHomsrRAPDVNBMPpb208o4EhpVKBRdh05KGdWUWQxwkpaPTO/ZN8099HwUyk
+IFnoEQtA0FdReN4Zheb/X+n1q5mhVpDNfZv/Pd6W56iZIJ8zVX6UOMSHn1wXJmFf4oYmVqN4mN9
O1nkoL1vdhVvfctMG8GhxamTJ51CtLgb6eftw9Js+njx5PvWau6wwGcGg3VlZ7/BYsycbdYOrJUB
VQXLFVJCJkshazKXbbK1eajefHScQB0RbJa0HDuy8nSfjMWeu/navYc93hPSyTBEmjMzOWxrLus8
wItBCs/PphgMQVUEjRMK4UE8fcShUh+sgykCstrD39EtCHEuB2M9b34ab949HNX+RbOVUYaDG+0f
YxoGwHUELjCAsOAFjZRVPd6wUR30R7l9qmpvufa9/rbAUXBnGdI1kV9lXXf4oJqUbXQdEv9tT4G8
QaNq7/eFfHsNs0O5fdzjksGlpL87XoNR53DNyqtRea0XaqOy/zWzdWYezocNjAvzOd+Ur/d6HYpe
kyYmCfg2YsjMxt/fgD33AtRUfIwwlex/VRrRwCp5dStgEDNa5NBgilYFHVL7akJcPHi1WL9C/NeW
T7bD7hG89VzXZjzCpvYquVM2gSxjLcVXvVmmT2Wzor4c9+o5INVergAyJyv7kfEFjN5HQFqXI2+e
WDAta0RL6CT4erHbFAMft7HUyITFtnzPcwf6K4L72XWxiVDh5ZMb9WfrbWWlzd7eA2BZogK83VPi
KgqjSHDC4Cl2Hw3qTnkPtcYdkYwWCgFaLye83kzifedzaS3dshqep9m1wpI2GoAtbwdZFj4X6mBH
+U+xQT4uGEFQVxxZQ7lX0/pAsGXiK/F+mQ17zFa7x1JLUcJ6rhO+4ibvJUHiW5kG4ocpsqlVR/S2
CCdtkaF9PNtcRfimTvpMeFB/8xm4OLo2x5sLBpZjejIlNk3mnsxEI9nyOcMWUKN8tNMMnf2hDT+A
7+1c0VEfjomOLWOdBKoUgWzR2gI8KYcIBF4SV8am5rhRzE4ptMdOtlKDaQMw5ZPYi1ugJxsxg2nt
f+jtv65rE6owjynBaxNB8AVWAPVNWKQ2JcUq1AAwNTs+G9L4tduNjR/6X38w0+AsQgXQdGD/A0Jp
cD/r51pmZb4bNHp77JKonWggm5cTqquGsSrkQSSE2CDeX8aDX9mAgOfr6DmsUIcRyohfEkmTxMU1
rZOM1Zmjzl0z8G1zW73JDq+VkJL1chDMnDDRp9RTA5nafaC2ukBewwqNiN70jL8DaBNracyPJ69l
FZhFQUGIxaMoGg7ByuB2HGGyFYYtI0CpDv+YX1nwx0P6ulT7YyAxVNJELdr2z9iQ7LEqbxWVly78
5wslrer5WA0re6GnzMFAzWHjR0KLvq+L8nxu07qJK5awdfnLtAUzq41dovNvULuYMUoQL/9Spb+r
hHzD56HJ+UU14sdo6NN0xQyYu2sg8yd2QwjFEnTDAWhqeUb6V7Y9Ha6mN8xMAiuZjC2L3kM65xq2
G+3DqN18Q8OY3zW1UWcw8DXzQnHqs+E4nl4j5UM1aWWOLX1r/BPb7PB4++p70QyF5+y3uhpfnhSW
1L2LCggGDOdiltt5/xCWoG9+KJxR3JnblhIxMVpnuz+EwQ6FjinURQ5JuJWoPgVXjeY/7r7NZ7+Z
yKgA52ARZlWX5ka8zFaWcL7z5fOlXUiE6H9M3I3OA86Bj7h+vxM3S57PFDeoy2+i4ZCUh04xnhpn
3q9kp8DsUVOR0Mw6GJy1OUawM9Kl8VknbRg9nILoueOWLf7dVaP4WChfOeXNI8wtjqyBMzqpl9+j
wMN6YsFsc5ThJ/gXqy7CbFmW5JZIvhCNhL+5N9AjhPaNJGwIEnV2Funp33IxawVfWL7tobF08d78
ViKx+lWf3XGMcr+fb4D5AJyZtE/+vwlM04yWCE5i42LFGnmV/QeblhIhi6eXBmhKNoTH6EyyrH0O
bNFr6/MeEMEiVpJO/VjYds9WW6bZpl1zFCcUZm3TbLuEP1tMFPuhTsvYdgFPTRcgVnStClHO5ede
zLVgPz2w0bm8Dkh+WuGxHssXxZi6T/erM/oeJAoQwdEuz1huuJ3UGmWNgQs3eHTm/DKuJvA3vDZs
HD//n1aE5ahIO3xkV5qVMypFEgPNuapRRTWvqr0dQMmBSS9YykG9JdjtCFnmFmMvGiTSlIphwB9u
JLurM1qZy6ZoOARvRcFxVl1LS4Ag81GvzxPXRSIch9acciqJzXQF4/XewKWQA6MKWwgIskuDTdtW
B6glrkNE8fiLu+jnozqd+no2eiEZ968PZ0FeBimuxwjc8alT21xgYIezoBfx0vCy2itZB00UQuiE
UrNxSES8V+X2+/OeDmYJcNqTB14s7suSsCwP2sT0mb3skULO3Hnu+WugcpyRtDMOQoYGz19tvJ9B
rGKP4sqK8SsmYNj/FiNPXQmMSWc1m5i/AQcN0PhjAFYHuco/AG8Dzhc3Mh8T7SwdNITQMNLQs8Pm
rxqrl+WBacDbrtK6i2wYQzC90gIQPaGoTc55sEgwOM3fuQDd8FSaZsiH9Aw6f3pRcE6W42fK5A9f
lbUKx49OMgMth6qGKxkk4TsL2Zbba3SkLVxCJEZLGW6ByOwFFTEFuTOylZWWa/NK84f9q6EpoV9r
w5wFWVIBuJWnMGDLyPMXbrv1/u5sFq+6G5hsMqwE1w+pqXaTiXkAK84wgNPsw1BzfUuIlcowQIB5
+oJwUqwwSCWsRTcJGrWLEFmQCIcyarDhpV4bfFdg1rL1lb0T3uvpHkKBC8qjxjqzUJuoAttNoBsG
e8UtuFt4bUTzY1r9OOti7mnGaKKter7OMJjbYGwN261wKhPvPMCkhi7S5NsSWO5REmNNSwJWIlKD
NTGUuyvg3XP4rPxnE6G5LfTaeCkoGglG8MskekZiIXCbJZkhWYMDDEgWWlf04uAncn4uC+nPTGSy
nSRDZv38C9rps57no9+1vJ0a6z1E/9j61wjpJbJ8w24w7b5H4/39Jhrd6oGYuyVe5z1VPsBWPYR2
OxcqdH3r2Pn7/1bYvsezzgXk9/tv4vtuP0sZBunTTaTg8Wyk6GTT52Vnsg58nfvgHwTb0BJzDueR
V5QrtVFDFRdU8aP7TtldViZrC0n2eq+k6A2AAuK6cg+NDhGOQF4dyFzjDiaPb2ECo7bL5ShNK28Y
tlu/EDt6y0gIztM90Z4lnHlwfcguux8GhHATyJyF+05WFjc8p4AUAPEd+f2GVMotF7b1p1D26jYd
wjCuBgqX7aQLcTtCoH5M+HIEjpoHt0LX9Xm0rCFs8fKXBr6DB7YKk+lzeJps6vutK3M7z9jt+vs3
qMD8dbcYm4ixjUKJX72j7qogKJ6qOS/sIC+AQOU+wfo1b3aDhREHT7qKnf4keU1EdcfNMTW11AVS
+LZHzOWgymUVo5mTHVaso05S7+m04KX/jF3fDqW1oCovktbN8WAl/tSsT+GztFpLfmuYNjxJiUe5
FKz/C2G5XlElkMT5YhXY+UME6Ce+iObF4A1mMPs7thV9XxVxnKMaqDFNMr6sK61m75o9ezmwHFQk
OFiyiiRdBZmgXI0fEYWvWlzyk+Agqvq0MA1QPlOnJt5apmqfmhLJerjJIF1BlHkZjb6eVJMpt20d
GSW4SNF4Pyp61amcmMvUPWhGtrWYwyq053MDrLCn4vk1Ch0lfs73ImF3HJ2fjZCw8+U0jlbAp4od
br2d9zmX1g94aMaPz1zYBV7OwlvsU2mkvFQ6Y3wV+BzIpiL4X0nansMtwivvK+2C8TOJeAW4zStD
1ock8iF34APNhFdcOOzl8EEycX7eVFl0Hyx2+5/PKB0maf5mhjyDONT2oqCANLgImXIOsmJbFFWo
ykUVwP35DRfXx76tbg5OcpNwyxUNVYEq4pFuj5YQUMeMnry0rm+dMzipYCPlLO5G99k5bej6GJgf
my88ye0WC3rDut7Jjb7eHiwyTQK7IV3+kiamxw7NQk0Ry/wRtMPjgygd6xSN05pCKFSnAed5RO/x
43nyP9HO/4e4J3Z5aBNPC1iYib43FOyVlD+jjz0ZQcoFXdofzpPlKX9aEilGgmw98oQ6nUvTNTBq
2SJhLJOw3FJ9z5afbLsnZZMVeU4e0+TYLc+E3n8XvtlGLBiQETZDSRbUAZoircieMUrVPeeO63QX
x9Yvy+NouokJOzEVYliUi6C2Uq7av0KufZuD5hiF65dga5aCS45QgXLBGd5mQfkrf/2dqTnGQnfP
LPRGX1JHsuB5Ibb8OrylH4su8GQd6cFvncfdrwjz+a6CPTx5+Z/ELsHgOprCOJm6SA8KPFxkTchx
8B1Q99V14eclgwUzah0cNDxe3JrqiHYz9kp5rlfkK/0VYb5w6zPqQNagAFzhZVKWdUEB2mwSl46e
BsloCu5L5Uang6UBGl+k84WuckdCNcwxypHBPu9c0lcLeQ/6JBnWr++fQ3z2u27tmcDFzUinewYb
8/ZMI5c79u8s94eGX9TwOisKXVw0VL6qlDYQGGJ1l2FSlwdYR/P3yZEOP+VZL1TtaCl9D63SLWzS
wXwtpUu2MO71fj3GoqSd4EDJ9O2aJfOFj5CIqr//6TMMRrk+3h+cVE0KW1hoAdzJqXlRgmNj0fzx
4BvMzjotR6pbow0NqLlY/5Rkaoqh3ggrDZBycbuQi1pm5ftVjnacPJhzw/uUtzYRrk16nOEcG8UO
nqhTm9NRBnUXHOjt3G0TxvFFmTx9f39S752+WnTytef38P/+LSyw9AcShSTgejco6J89QqIX+frF
lv/u7NmKvAS0mef7zujCuAUI/kgvlA0Z9ZqcRAgkBKpO5/c6xTMl+j5lworWmdAT2SVtaUYmGNdt
68NfGJ7RdHU0vk6wR0WoiH6bXt4g9nTkpW4x+HKmtT7aoVAcTXXT/kwy+2Qpz/M4gvWZuMA6Pt8O
p5uRydjJ+3NyhWOqB9UcMqFQTst6khiPlkpBR9LvavkR1PTm8290VcYun+bkYTu2Ub77b+hR0MHm
wEN+Pjvzap/DOlyBdfAiRA1Py+3U0ehN4rHKAGKNZM7aCr03LDI0ZL07E/P3RRBsKXKILaEMdWWw
qM/a2s9quZmT3cdW1shfs6Ad5HKenN9/CZj8PsEwUcaWDSjIeJnSqM/6isA+bngOFP2AMxUSdfyi
V7YR0xLRt9aBtE9FI7S58FBKMIlGc3cHTrUSXHcKRfbtZgVOu4xBpSSOCe7yrQE95jVCtL4wXwvo
EGThSlH1jIByzBByPn6ii9zR7wBV4iwnzYvCMpNw332PSh5brAC00vGsi0EnLtJMEtqA5BG29sF5
1Wp2TJq1WInBJNFY0EClCVtkOecFr9fOhiIWWCt5hfq8VhDIO35+Vpq0jtSh7ECrrF477R5Nmwu7
ZNuFqZ5WS2G7YlccWV+H7aO1/nHs/HGMzsAxEW3Ef6GGdzN4s93G8SevbOrKX0/UrnDpjI0H4JXf
o8paQIeoQz6ctN5S7Ed8esRaayxuT9o8l+snDBxBIMIUhwed1ftGAojdAFoWitIVc99iKpBgIHIC
/DxfQ1DqOndgdAhfIi+X8J/LSw29Dym7xsSoR4Ms5z5yI+A/hqyrybXaKEH+Y/27Q/xjWhVvvKQC
D2BkUBpogRIT2PW+r/8L7+Rwa7QX8UGifBFpfKmnyoSS/lCYYNuRdjxjqnCdyQgzfmS3GKGLAcAW
T6oJiWR/eO3ws2FziUa8BBSqdb0bSfdY25yDnWlHBle3hjMd8mB9GVm9G0kvQ59YcMr9XPwT8P2w
SUaq7/ywgSpNOhfA58+sOo4TyM06owNMNRuqIGG0ErPPpIVJ1G6ynjeTId106KYmSr8bEl0UQ6dr
KO8o+eD48T0paC0H6qojuQ2NgYpH6hsf8taSdnn5PdyP4Xg7Rh2qHkisP7ITbeZmYNhgFtxumhH4
UU9nJQnA9m4oqAgsGVbXqiCR2kZFvmvrDg2ESEWLjUSGstNoYsHbDEt4wINtMLEVckI2USpSt7q9
yLvehRNdsASqPBckgR0zfqFqMmoSajpIZOpLN+3W2dw7drTIUh9MRuMIKT3hQzWrw8d36eksL3NX
h6GCwaoUV8SfXtB90HT2G49wV8PERBfq4q5kmLLsK8bpSz/N9mdybZ0w69f6HPs1vkHumtwt2RXg
R3Z17GCyuXHeWXh0K51nta5sIjUk9JDzCWTbgk3yXIeS9uHxeIrlN2QivjE5Mdwj3cUtJVTboHbu
hBhjWKvKjQ8hsEKQ1HCvBvtsOE6bAXnS00C9y6H5W3XbIY1x4x2IahsklR2b8TwkNpLecvNmCJag
OrG4tJcnt8DVL9eXXYTgjubInbvF/+RobgOOOUWN2aYWxEyrFzsfejyz62x7zxwZdir5ndUon1Gi
MMxCQf4RCX2DReLcxg8lbzxvU6cLGxDDQ8QIibrl+zcv5YmacoMWtr3AvWDm3j+GpJeeGt1IT29R
J8jtm0J29+JOFACvruu+wsFazFJ3ejGOxjB9daz7vmOeKYmNigNHaTUC4KZIzZyS2NsirYLU+XFi
LCZ/+kF6c9w59sOrWqD7l9fupj9Rqbkn8296qPs9XDIcHtRdPdsqnWUrBfeauB4HYJoLx49gyrHd
49GiLEbs48NriD28VvggMhqInzTajuhCcydUsOkLUN/lEg7AmUo0Lz2EClsAGFt+chdADBtCk3cr
hLo6lpbWKCIdor8qqWq6xkicVf6FHR2rCpUiHw52rt4C0BrtobiGMPJLiGVZT/3T4b2LVNL93GSB
A6PQDEXgEfpSpho3OVjpCDpaBjseUUW+JSNrnnelaESTq9kW1TwVJiQD+1jjjOZrFOQkWqvcHHUS
Jj8f+lPKB1bAsAspt3v7eJM8A3CG73f6clbaCE4jSK1dfh9rl5j2sj4QQJB4+nIraxyo0gKbyUDr
UYChha/yJMQ4lgUUoh/Y/13Bgr4+eueW/4uOh4j5IFxNmOJ0r5NEO9KOcqLpXEcT7X9nbJJ8MGby
YQ6ksDInVNgzJN1F5uvzgRuR9vPNEITaxCPCmSV0dl7MgybP36xwXTQvcqRA+zMOfrV3ZcgxLOuR
1Tdj9hmqibQMBzK5OCPU9clU1w7yTOCAzezTi+tF98AXg7WdrdqFp+qJsDRXlLbkJchJvdK/tZOd
08Sc7ZfKN8OWrhYdpLzKk+4IYlLtUadqPVDkMdMY9fC6gqtePp44KeYmmuZLdRKppsAqrv5T29Gb
mtKTHeqVx1fqsrL1FztX68V953qirUgU1BQADodmfD7s0zctQG+bDUgOq+3K8L+303C3GuGC8c67
1f8B0KFBRHAvaPjaqM4y9rydk2AsRHs7ZZVitVEUQGsKkuHqxVywhVA2DgjMuaXMLNHZAQFOTTI9
KriED1oQCZ6UHYFdCEvTXP+PFcJLunaKQsD9lFsSNf9lqm/eqyfD0bKlf9w68eZk+qz9oU3Uew/Z
ey3rljfxqy0bp0IblIbZYe4v5e+XSilcfcum/9oAOIbc0/aedMKsMEVkaokKILmMHxMfzewHe0s/
pdDK0Ppr8BsKd3EiVKSi6J/+/EoBva71V3qXqkoTG9CmgfPXCSLwSU7KKj1FFmLVywV1YdiVCzlm
z/O+697H8bHjIN22STdAbvhpfygyeler4Jg1Wzw6XTrVEASkxTSoCic+iYEuB0t5Py3I1Or8msEM
afKbaP3eAbPbt3Hq1D2UjagbYPpI0eWB+NnIa/WlBtujNubn0XzDMsrLqrkNam3ard48hDIYGqtT
spRzuoHBbpAVNEWwnEhL/TvGhRnPQ0ZdaBanqEogJmFeE4g5ZebMD19IhEQ1nbO8H7rykFr9Sl7u
0IP8vlguQSCw2OEQYfgSfssKsgJYf4Bk9y1EgDKTBM7ZL443T0ln9V0xCZYCerAXyEWTHE7JvxlS
i42PccT+p5d2qjW9kEQES3w/jp4rrn62nlyNzoUjuneBBXY3vjeuCv2C4lML5hFl5WjR7N9jeAgl
t864vEZ10ki2aVbB62UAdJl84esbOqm2HZ+68nrv7ICvLQU8fM6TCLg1UGErv3AvOMySxCTtb+YM
93Wtc53BNG+voBz6zoX8wYqKqu+BwXHu8+NHvQuTrDIhVuDbde5Tmc7nVxQ1bwzNWQg/NsXp7ssq
Eh6prFlZHCNeWCh4ewFZEnGHtVXVHvS7lOQ8zSF4sFgfOG7MLy2/TEOZ1sIqyFZpoiBv6T42phzE
KDLRTXJFTvQH69EiQuf1Yt2CkO0UYZTFdwsZBiOQ0AL35foXShQeXt1NlOuqCGGlhiPuRiPqIixa
13dB9sAJJVNMjwmC8hLC5SKIqZPlNDQkWLrDxZIOK/u4HqZ2nxJ6Qn0ZOVD/mt7JbfNDf9JHiqk9
mmK00Dls98qOnFohnmRfIWgY7f70hcZP8hnTiRILkKrYmzMx7pHszF88LjdLQdeoO5q5yE4vNS0+
o6wPkku3Txes+oelQnX4dKxTOeHI3wUZZkUTuOaK3j61eEmuq6DsY4Rlit3T2pGmADhIq00VGAbn
zG18TwPxFONBOHyTbzGyVkq/wiGwIbEftk69Uv6p8TXQ/CZPrs3y2WExCdjZrfz4SlnmAD1dqbaX
bfH+qHVE73xtnt9rPQjw0soxIuBT+vkV4vrnbeVjav3G6DBrXhWi37RxsFBYc4OpiQx0Ra+LK/pW
RihIf01dM+XCIqheDy5wgglPgBJz7s7j7PliNKmw7KAQAZvMZjLaPC388h4Kmgfwr6skmtT+/XNc
SawJdo420tp+BLCZoflWn7S2iYOIJbyMRaBejuVTAzfkSkpGCq6js7jqT7FRtOzGvhoClXrScCBv
t9JlkU6l60SfbX12UxW4ZO6b8Lk1NHQg2th+hyR1S3WKe9oju7zigKXcSylFxCwTrIaRrT2TUVhu
VpXLJJeoVp0phznaqaebK1SCj07D+wSM/O7mSAFsV4ygEdC26iLXPPVjdOt8+xan/t7iT8kFTBQH
TH227nfd53bM6MVt4OSurnxrOXf9kJRO3f95GOFdQn7iatJQ2axZg2ZTjpBqR4kzlwESwDbbZtcx
tLz4PBCHXb1+fOM0SnZ07/8ZVR+s74mYZgENKMnSmm2HKy2A8Aw0TjLDJFz1EvjHXDbVWswjofN4
tav2zzYT8ASN76SZYTPclcFvbsrtfg2dPrxfCO5Qpyxgpq/JkyBzkOOJ1ExXLVMnkcTD8B/zRPyt
I9sOTUU8WXc64cyiennpFqQqORVXLxiyHBY7TkhsooWHhs17809W9MCJ2ANSleAUB09+rE2QEEdb
h/3EQkzikdlSalbBwRBfiEd5NFwFSGzkrTKu+pPA5N1BY+/D1t57ogR0XLs80JVYMfC7odnBCKX8
ZpgBD0i2k5YcxriBpRLMkwQh7OQYQF2fIvYatE2xK/yKbKq9s9d3VXnnd6kW0YNlwCAJAIsnbJS3
GIkiv0bhTjg4ygB/kE6AN4ZjI+iZT5NBsIUcell0HyMq8H06ZnazDD4xQSgZGFSdRPobL5jOMyd8
M7WcsRW+Gzq3ub25GEdl+8RN4/R26fXPL2yRniaIs50TD9UtNKt1NB1AZK/NNIYs7ItxpTCnXNSX
sGOU6ROc18t67T4fxjtaUGwnqGgQAQkMFzBqyP12uU1QdRtkbOhMPFPlyD/nvIeu1qDYUjdy/cJx
tIh0030rnDbU7uuryTDO7dKN070PyGmP+ZiBOw/BKdRGvo/WHNlmBJjae1XahHgaAo8mnSrgRZng
/h8jHR/5aBD0IuJjRulLamlE83r5Ojgddt8QxdmQsKGRiCpyHEfY4t2b26yfLWUfvNV5ufwqSiy1
s/EjZ1w7jOsJ1ENOaskv3CuOHTRE1oM5dWJy9IuSGBLmzY5Ytr87fbsHfvQGGJWVXefKb+Q7AZ7B
oV4w522eIzQsi8Q3eX8mlzNv04u2I9wgid+ObAAahMH0vZPptul8+vZjD5AerpJ9mhGJuL+2actW
94xPyClQj8B05F26k5AXW6LyStW0BIHkXedMzoIljrnw5DdP2hQB4V9B5t0PN7KnDGte6iYMJr1k
1hErphfph25wDUA/sBgGJueY7uNraHdWwS9f8SamfRCd4oAQJIqxOySlb7fJU8FKKeWGSqYDaae/
0txXlK6Wm8cN/KxhMuJJrckfbCEZY0dgl07BxKwi2RFHon7VljpaxnoR6Q1d4QAOWnYUQzFhhTNI
sdHHtSjmbWNAmdVbcDJSvajAgHAqDlLILPNyXUjuAm2Vv1v6vOSZViwNdorWv/XxYzOYFBQdg71h
9XKma0IAdIDFSUqjd9icfaMAA/8choTN+RRoisa1lJEjrqGvRMBGE7lfrleGpmV8uaaU6aw5YMn3
vBcwN3T9HtGYYCbpg/Dyf13+w5zHG2GnP8fMVHX2nEAVt5cSVZMvHwvN9wkQuFBL1eqljMFI8VX4
gyMKhrljvBHJ4uAnYWgQ+9hzfGuVs2wUiI2axjcUKaBGOzfJDgBugwdrVTSUtclyG7qQm9itvXyz
PIw37NoRMTEv0E084jNnk+MoQYhPh/H7OPkh5K1dVftkN2BMn6rKLe3BY23MGkO+SDGLh4bb4sSX
vP+CMrJ/9EArDIqXJrYffx2YvCugNovXdHVNzyWFdrI8Xpxo08c/9bp5PkS+AXwc2i64ga2/VZdr
kUYmN60ze2AIUhx2kTQMdepj5IHb4GfmDAFdQUcsqHH26Hl1mxKHlHWyHA4zRDE/n0OYZxMmpFFY
PjJCiEdjKSflgdguk2GxXoxUleXEZj0eD2qwyjrK/ubMbwfCqZvEwclM5Cs4So3a7+1JCiQjTQcE
P6SoLWo8HH26j8OcYJIfOCCmRrPm16FJZb0CIDEfDhXRlbEHH3gZIKQjNQzxyW/xo8PSiHMIr5ow
pPIAhkqHIlBPJkXkOoGPvWEbR+vV/Ez9KhYGDXA8vNRYsikvbHHvX3xh9/577U/GB1ErXIV3kK8X
SyhO8sr+ObG8z5LY6wTT4sX8Ee93gDDrSznp6pZvXgYm1fOxV24/ROSzMmlZNXqIhwx0Rs5df8T2
JUSPynAbnTfaDPqllrY1CJ9+GVtV68cEjw/l5o8HVMsKpr7pPu3TvgDOTndjh6jR9yv7T2WhX/Fi
q/TI2qv/dG1W+elWc4EeneEdwgwSHCwnpkv/cUm+Vn3m12+x6cNaOEJw39WeMaQYw8BwIYCm+Xta
VBw17yGwRuwULW3ghcPOZfaXDFAIIfwYun5V467Y+w0d9c2V0Lucw009B+3eZI/4BE6yKZbBrF1M
p3QQT1LLhz+nJCyJemFz22lwhAM+7rs2xoHAF1vyrSO7RkpV6fbMbKEx+drkGnh+8QTt6DemPVBb
nl40juB5l0K17AfHkloGErM3o4aMmpP5neKgBJg+Pn1nEQHcj8UZA+/RxOGXykjpVldOrUu+J9A6
OO6N/B8gpatXqTR/HzKbcUo+fEjLBsA9THT7eWM1iul5l/E4oWrsFo2s0mpr/fMDi1NyUeWD+Ui/
n2cj5E/NXgCkYDShI94hHONGAZvF9kQg3Rv6Jexftt1AVhiVk94kYn3cQeTHHRwO37hGLPHNpTBD
YuEMreLBBvEdfBoZipzf711Qk0uSR2aKhCIPWNzsCSCgOOt2Y7l9AkAvEKnXrFNK3iro5mT3JSQz
U4lVXWp+qUifZbTKI9NFTzGZwAVIbEnQuAYslbs/jcfPGTVzQNhf5dHcaspvFATIGeYh8GiWRraw
9iEbGj/HilxvXeU/tSJ8nEEuzud3/imOKNQkgUcNy6X7yXR2t33EQ5/ZcKDzl6Rl3/2gFpTZd2d/
mjNEEzuwklGDVWCkIszS9AETnDEDy28FG07uhSF878U/Hiy6A9qm2jwH0BKwLpP5sBpxpKgxrMSK
d0d2uu6RdJihafGar31oY37kOrCYeWPocJAYxtH1Sy5QpcSKZuMyH6TS8ZB8toPyEQ9C9pTKRspy
LUgUqhiIUKYiu/+PIDswzdE3PnNVKcF3bjdDGkahYJ1w5HcEz/BBOvZKlCGGVyhEOEgLbF8uvZVd
Vs44RtCnziqC7vFpxEhreaeFl8t4LNkydwrXVb94cGqDJ15rn7wSULhQGfJRd6Kyw6OsQPBiT4NW
FVQTV8DklAhXoc5z8opjP9R3FsL0segk5SDzEWdoMGyi8UecmfP/eadKKIWdjuzh0H//dgCj+RLe
DPXURpTHi9zJ8Zc81CG85fWeodqZ8RFGDLJJMSgFbqrRfArAPuWyCtEWFY8iC+CEj5JW9XmY8zlB
C1AVXJyYA9U2Wx/F6UBeOIdXVMLqtFEvGgxyaLs6YYW4wlV5/5ZH9cuwNnYSWpVq0rwnwnzYdrse
1r3H7v7eeSklGxVNH1xRzj/8Vx9DE183LxOjkgvpo6EOPxMJzIgttgwdLN6kzMua/bgO4f1WMqDM
vzMnwbnWynfcJL7d+57TllHGyRbdySF/QLY1de+F72iKaoaqqNyf3Mc0Fc8l5zYQV6+pyqbVRp3G
0DWR8Wy9odP78pxOkF9dz/ocD0v5LZYPbMDyeLRwDvAV6EBLyjUfVXXsr1EYsfUlNYV5t53fwDgJ
7jKAF210aThbsHdlrjgXXcZ4ffCZaQIHUGv9jMBScKs3YnGok41fyCpk5GySyXg78MN62lk0m2Ma
bNPrnrLAFWWPDWVypSmumA48ZYSocMpQ0HbA7yXdN8a1hc/p0+RnBUYMfAf6N1ORosla0gpzGska
kmBdfLCifLcQsmKCAn2MR1iDHmuvYJByfRW+37fJqMf0Ierj/Mn1Ccr3yllMe9qkULnEGSZcSAXx
SJxsHocYZjFVjUQJnG9ruUfxmabIJaA28ObQnsQiWnZneNc94CwKBUhjtNn1evDGlUkZWPBksExA
ewq9C/glLAMfS4vII6jrHIZWUe5Pdep70L/pcjnaja8lc7IHGYUeLCvMVVQC1IRP16gzfZQY6Key
k8ADpAkmGplZwBp+BHBVTnNqTyzFPgaXSLi7BbtTQU7EMovmYsHZEPqfeCgHiZhhW75Mwrln+2Ru
9GwDCVdIL2POJqG76Q9RmcbGBeF7Tqh1t/thVxs71+cb9TsfuXLy8MzI1G1oSNtX6TWQN3Mmy01r
fU49Tr4GdvxidEJ16ufUnUwvYe/gi4bgVfFbpCwY82CdSA/Wuioyy1HXMfgeLsmCOLVflHFj020L
tZ120bDQs7RY1ZGEY3AOHc37KnLqYl++skCTBgUyUMNuAlHi8VYrYh5dBbcOBKjC7K6rW5rcE4nG
QJttzKIsoUPDZY4q34jAcxwIxIiJCTpEg1LjvGy/5jZsEXAIESiDu3s4uqoBvGoOnPIcxnSLZdot
k4OZoGHsdBCa/s8IvV+yf3EO2/w9Jy9A/eyBiTJAYWWtsoswnlTEMQO/1S1ZZ2SMxUt9dz/7A+tn
ZqWdUgFCywQYBvWXA9t9XPFeNcOiDLEiTHIZQltdC5Df6Qm1KP85hKuB0zwBJ9lxl6yHwVT7TUTp
8xLn++pEVdZwcSZhlf7Uny5vmagvnwZ+UzohTGYfCsjMr0r9a4WWd8imFaD1Y3drhFOQzSyuthhd
E6Xms2MVTzBjrG1l8XMx5eiYrBu5iHuReti4JCplBiSejQazragzkSzd7rUMIiB+Khtp8P8hrozd
n1scp3VsxPx/FdvJt6tNr233109PabV17omffNqT2mG66TEcpQzWgeDPTC2JUpU4DXlt1/vKXDlU
zLhirqy3coSvCXcx6iKpDlWvnxyaY61sZ0u+Ic9jPmBEiJpZQHYMrsTuuF5lU/74CPcjeE66Q8LS
pfJAaKeeAi+X2Z3wYq8OYQpe6d6ds9CHHBaYMoDOejNApRwdXMKZ+d8DRp9fxkZHdIFvQfbrZ2j1
I5TN5C8SCE8c2DD4FXcQKFiuJeWCKSnDlTXCYKqX8ZxWT/nYRzyulG77q8SQIRR5dVZ4aLILNWWb
j44Lahco3FqbFMcfAyb7Ki9k3OdWSWFuNuhV8yNVhGI20EDOVeBGVzLvlYrlbmzzOgMX1ZFebSB2
lZFs2TyOD86bdH2Rz6sGjIFkuhmRyN58X0a0rVEH8spaUDxraUETvtuZOeq0Z1L8Ir0659awxaeQ
GQ9KcMTLtRZKXZjWVQDEdIB6E/UVxDAGeZKAnyxO/WCSrIoK60icnH08opaGRYidLFkAPelyL6As
dhedhYRcQUD/tDkl3doGjo/qcsSslXbifXrVzjpMATI2xZSlK1DSXoI8JTi/k9ZP+l/nfsrFlqty
8M/VjKYO8R4d9SJwOEVkwSjtO+ZTl7TOmtjjrfHR14wEaoWzSU8yLZ5X7r0XizcDJmkrRibdWaQY
FFmv1prvY2/Hz93fsVPrNE+ocSv7t9R4R7fP9GE4nEvU3a1zzQEIrGtQ0PV7TLrTyYhU/uf8kGp/
ewAnq+zUmm+Qv6LQl/phOP8qibMDLPHfnoBCmR4A2g66e7leM6gimpNF9t4BdwhVdoZ/k1lt7JVV
iwdeNXeqQKwJTkJZM+YcnxTQG6FB/a73k2l3FJoAm8z0AGYPQaICfA7Quuap91YgaR8Rd8ksWRCA
cwLfffBK9tPet2lDc42bqetveJBnbWWQkRI7jQ8BKLq3BkTP5qp499v6Xkak0hqv1lCcehK2jZKz
Fr5fX3Tg8ChWqeR+kqJ1DgJBl4OMaaNMA/OO2qBuXZyic93W2tBqMPM00C7iTRBVFR/xBl/9v5rG
jgrgCSyZL1ORAXGa/zMZfZ2RLP2iRw4+zZbJema9wbZG0341xUiCVWW7WtzcAPGKk6/3zqcKOpPS
PPEw9x5ipotuu8NApzFSJnM7e1XT6F0AMleNJPTQqfCp+K9ptRgWcxN1twbA+9f3b9BewY4YR5pC
VDGvi86zbnT9PRolvVuSH+LzT2PzUQoxnH5hDzAXJ3sxzgpHdXgY/4aXXFyJ8dfYMNx29lTrbKIa
in+knHD2mprRmSVjGNTo70MmyCiQwrMhMjK7+PkodHQHFuhF+muuA/qZt3yokCgfkL2ykfBeGRdn
8QiN04KK2petcEPLX8InupYbq6k6/o/1LABSFVU366QrUBoM/mK+Uec3ducCQOjcuJ2wtwVymHHB
lhldohX+hG4sSPSIrsbmGNHNMeTEFHUhNz4/LW2sebJWZmSdn0OBc5gPmh9Qx5yOdi2WoaJR33Dz
JY1s2Q97p+kNWSASXkRsNQ0M7nhWlqLj09srkbrOzQLp/WyCGwZ4kn5d7t87JWT5bO4q8e2n7QS3
v8VWXMz83qi8HoIlMi8QrJb8DWBGS0BJXtCJFuODLdkiTT0PPgHcWDuMgrCKjDQQRrECS/x7ig0T
6AEBLmkJK9a/QiJMh3qSna2NbVeCRGQZHEZnuSG7qUZ79fCUq0Jt5cm5D1tDUGAdKkFk7XRgimDA
6+jC8m7RoymXtm8vz3QtzX6g7WbLUNBpW7XRy9ADC0eoLsr6QYI49GBJ+AbMLlhyEOPnK7SR2hd+
0fsifS7icTYPa4CUkKN87XNuybCzMJATLStqzpgIillvWZ3nOMgm6RALAaT3hlBK91LFROpi+/1K
8B5OIWtGMQ1TGMcpeIKtebo9cp8qc3dUkXxBEAHaSwAE6P0kZsv5LtX4Oy/H2qpY5Bp/nSBUTAig
Qk/1KsmlflzQugE0e0n25ylJUTWr/vrLR77mZJB1c1eQImXDnBru/r7l/70d1/MFHTWokwesrZ3o
9fiuEHQKW347kpGWRBnn+jHOF7faTKVS37VciOsOLpVcE4X3jLZJaXzisdgcR7GmOV/a6J/H32xf
8ePIYMF0DjtxlPnfGZSIeiyrpqPXeKJwT1eXrFqMul4NCgVNDUFgU+zp5BWsz19j5aj3r2qws+Mr
Kh3SEhQA1jK9VyxeQja3lpl/nfF3PUKggCdHg/x0FbLZCBMTwUSRhg2Qp4Sw6zf+0Zvn+vGsclBp
g09eFCBHoZ0S53YnhR5xw1EqLs5Tabh7AEZdeCB7cPM39oX39koMK0VhWcTuFa7R8CEZNrRA/Fv1
WMjHixISNYJMTOm8XdLP/r39EoxslZXJY/Y0MyrJbIHwbDYa5QuOgijxtHuszNnLYYKNHjTS9yoO
ssJFxG13H0DF30lCbIkny4sh0oOX+V66dOnLIcm/6t3WNLkTd7zkjn9hJorWdH0hq5Sn9t5SEe1e
A1iFonZaPmkTKUmL33zKHic1Eeu2T59cOlN97PLqm6cBmcfcccJj+D12S92SlbL8xpIEvV1RbIAU
kUzw4Be4l4U+OY0gUTJw8R9j6wSqh+vuUeLlGRtbrmIb+poiINGfWYYwpxpeFO4FcJNetIrJrzc4
nPTCFOPgEsuyr+Z9uKlqIHcpJZzwrfJq7fxObxmNqPGvTILc8kNdE7UhIVk0YIOI0BJb9v/wc6fQ
kynHV4crsfxM8yU5rcYE6AOlP9UYaKqjTtASAwZcScbc11seew5UwddelzW5LXTC7WsJuQqOOsqZ
KLsA2CnBp8WV0D4hhORqgA2iYuUbeVL6X9XqImoozvcJN1NaiGiiF9SuU03gYmiwjCDqNMqnwh03
NcAoomWqcceLUri+tHFegqalDFyA+oLigXKptQzzcYCNRCRjLxK33k9mVbavty2marMfze3jJ1DW
pF1U3ja/ZIblb7iph4oM/asqqRnXd2YykPWy6Jrz7ELqFTFFHmDj8S8baJdepnPd07+c9iwI4IdP
M6kHNditWZ76ETIr2y5Bt0w7rgLvAfFh+kwpq3J7ioJIkQ9Ioq+c6v2Gm3cOjVIwdWvHKjnAdplr
ptIek2qiHwBSKQ20hcFuSclEf8CPZxnSf5vu+LjpvBQ3hAp+lv5D2hHUjhejLRZ/UnCmKwl83Q//
9pWp/sQhfveQwd78psZvNdSqu2UaFd56UPCzJTS9T03iR73ulo0Zmkytj6R2xe1GOWPuNFgcOn07
+412LrDlZxRqhIsBEjrmsr6QzvsmgIvPn6GiTFX+a04XD0cPaVAD/AjLmFSiikLwGwYYn8bhrR6S
75LLnjlzG8yKKbM2lTrKCzx2/czLw8j7wgrzrv3uIjAxco2Gxj6s6x8xnksvXgiprd6+k2j7sG+v
Sth/7iTh06LH4Vu4JAG0FTJ6uUErxTm1wqHGMsqeImKdWzAk5GazQyISSd5IUiHIEMNWbUk422w5
Khoi0fZVJl/9tgogTnjLP5c5moGCTVQBCO/IuWM+/DVMqg7HmDKpf37s648TXdVuyZAOonfkI71q
MZXVUdRvIZojM0os0ncOKy/XF/Z00Q/IvvitTmsB9T4jTUZCRiJfeRBTt1oBt3NXeawbw+W1IyR2
e4ivgooeQXHdFo0MXoj45l5PiTCh/ePVK8aK9QdAng6KIK9oVOkgLrwHTJxRnEJntYz8BvVwm3rK
HVR1ug5idX2ACP2NXbhSu4tOG2UXKuP8f00LkYz9dN7X+NDBB2ukt4UlvtwgJm41UWPOFF60mZPz
HU5foL4bUf4jRVncrajgHJXikbIaBbtxwa+J8cX1RejN4AdHXZHAIMhvOZz94xZrV6tomRB49YtA
MkqlaWp4XtYK5cCiKLZ4a00QBMtmNzGV01iFk6rLygkGLP46wFCyfLrkkrKT6q5XBXMyCGiaNDfn
xnOu0gYqigu6Bpu+kK80F7HKh+JuELVySTEm8b4HnWyJ+pJYlUJiWvbYHm1Zv4HHq0XmNO37mDlU
uLY6unAespSX1i218U1wB9NoVYosPcYIixfkFMOgLirh1LsqWdr5lzmOOGRteJ4CpNNtamFKTzRA
GJ/IfguyimQqiyalRXt5hwBASij1mWRsdWQuyzbA9CHR7ukTYHObmVkCXMBE9sQiRso0cHLZd2yP
rjKE+ORqI2DshI2wI4nosGqbP7CkZPgAEUKs6EICPQJp0mnBn8qlfQ0CbUnelwYjBB4vly1kPJcn
0TeYeuMz5khfmUiLAKITK2vlCliVSM59+wVuUmBcaLoTnoUOQodd4nUHqBFtCY5JvmusHa7z72iG
Dw0O80wogvlnNo0DtWESG+1O2EJS5/+0TmpG/9/uWzhDaEnv2sRc/AecUvDzlsyeSymZEfv+xH4M
ID5geGpD5AAH7zVDdAe6/HPc//aLps88vhV/8ODEQ0TGW1uczSwEdXgHayG07NLnwJtgDOTxhCZb
FarZK6Y1IjnNGvhx8BjS1mL1OL4kZUlkplLIPxq+7d5AFtyZe1o63eAVPnX4CKL1EBaGg+vezk4I
x0aqnZ8NjtSnDzkKU8bdFvR8HnVBo1zDTmimmYZXu57mKqB4GcovLBf4aaDZQD4hQ6WheJ4QfRt2
ekDq8rtO1Ms4vCLXy77crMu5bO66+kTSmTo5fpJ5wSpA/T69RdOXnkboUA0K/3xeNZo6JBLBr+l/
VLl0cqQ7UvYTbJ3d+OwKVgB0cv6iIicesDv/uTsUZByjvvYb/4a+fp5MkFkCel9aPvb7fw8Amwlt
ErAAMRpcJKiewRUQDCKdBo2GmM368fJF8Fw1Fp/jUkW12xAT/cprZ3waj0QVRNf4U3aAmzhtsZwR
23BXckZyLGOEZY1zrrLF5Fs/mKCXKoMaMS2o0Gmgb+sTr+FEfzYsDSmpmBxHHUJOJAK9Qp2Jy4gg
dPv3hNCRFfoxB9qH2PgSSDbJr54eBm7QXTZgMHKGjO9rRXYs4AfaN28o2SWzzwraH2KhcZ3yySGG
9mYzIMMNwCb2rV0FPCrCg/uHlVwMW3SLj4Jv740WEr0WmdWrdd201M5XBzmLEg3SjjWyRkavagvR
mOhYA5xxvxyFRviMOTVqOnZ3pToOlZT6wka+KrtadiE9odTAzkI8phjIa7bt6z3n18I6jMxhlSw8
ZhM0n7fDHkKLqxg9wbwTLC5nGHtUFv850HigIfVaqdFo/TWbxo+TSN2Mt3XFBaSi+1bQPQjHwOUC
3WUrqs9tj2g0ETqrD/3sCDhOaVdERwlXDlvZSnSe+Ps/0jvHmjBQKg6dAZ8iEKGFZip9DfZvLlWr
yYZ7wvVWYSjIJecW2BDlPxsZlTvblj4tY5c7UPZ01iZevrvBgVy+u5EOYNFwmGYavLkDqPH8upjp
Fz/4bqZtn90orsXJlkxL5DpFCVtm/40T/t7c9SkoZtNwoZ1nW8SxT2A6oz+t+ZfGeERMMHTHazEq
oBhe3crUP9/P2qd5aSOdUaMTYV8miVxxaqNmDhlTj/btnruaBXEv1P0l10jgBOYpziuGeeDEg0f3
inFseXvFtOUWxHAV7dOWUCL8tDoN3uiYTa8AhDYzidxrQ6lLnWg1BolUvIHk+d0U86y4F82VtwC9
xfqtGGYE0ZPbzogWF3yYD7g/FDzsOmgY5e3+9UEvj1NpfPX0SnNKqia3XXI6mwSvuzU6y02CXOkw
6q8anLL+jfmmpKFsV73LZzJu/QVbFXkL+710ZO1DEuhLtYMy9htD2Iu4WzqaabdZ5KxsPOzlouht
QWwUqxNUL7nIVvfutCWZkhijrlFzFo8va015ITbsqYhurYDZ3PeY/PS0aNVWz95Yt/FVRbP9LgnV
KpO/0ejVxHh2WDclPVG2vQ9K92L520BMzbrWNAUp63J0V0tSHSDOxv4AtFDivkwJvZz0O5ritV55
YJWyE8smsstCq80eLQhqgxBuxA8GhDZLF0TxorgMrgrb+cQ6vqR1lm0YbQD/CivTuEMP1bXQ80Sq
jzd950iywoONnD3xpYKy86fJA2OChnG2TjlwomQfVlnHx0hzhhHLw8AIIRVEMQE9ILr5V/EStOUK
jZD+HLtOOwCkAYY8VYMRiTEb4NX6HIAcIxlFfd1l98yCq+nhlshfg6jmwmMC24eYn6pqkXV0NPjf
EP7BXgdmgl9cjjYy5Sgc5ZSluxQA73DNJ6pSWor8QreHxQobWp0rJAfu3Pk9DiL+iQA/pi8qTv+J
tQAGrEKGtdZ+0E+UhgrGSvl65+qXAaWwjk6lS08wcnroEFzpCaZDQF9MLkpFNNP0EjTflkii7gkQ
rdwkZeJfl/E8CquOeSltCyCe9tlVbdSVX38/rBxNs3Pq0CFD5QQHtBbOKH1oHBilCJCuCKtsfBjm
I6M4ybxTq9eoODBtzp4KRU8Tjfwy+2mhMaICVHB/MiGHVAw/NHr8GpEsSg7ESr7+8wyuT8wQHQ4x
TgdRp0uar/TyFZBvIfIVUK/p6Yev1n9y97KWQrs+yAABpAHVKkt9UMHlD7fIk74tjpi+FJfyGtVf
ieVNQCuLPXfXoYhqI4laWYcsvzpMZ9psAebgD2/DJ1TwiZrGoH6NEonyBK6qrcM78IQM9obVguKr
Amr86Thxw0bK1eAAKqb5t0YZKH14qyd2PKOg68bsshtBSY4VUaI1XrJ1wNlGuPZmSkTyh8Fd/Rqc
9SyhAmGDRCa0CS3/bpGYnHgV9F+Ctj/uatZvJTf9N/lUlDJfl5jZzBq1GV5uPp2K+WgDqFWJ/7ld
PbV6tDwp5xMItX3AikTuo93K9BpH/v6FbmQSCJGuMlXil5Xfa5fMrYxNVmOwI3cQB/s6t8oOvCre
MvHeFrg2EiAY9U17Jdb2Vm25MrQSbr6pk6s75cxMmqBVAISu8GDP6j8/kAlUpp9YSdGoOE/3HATx
h8nXqZlYWEw+IXo8gNJbiHGg4eYGDzTj/pQrt6XjYCted1jJeQVaUEd4vZ7DlKT+vYYVFphuGOXC
ND3m5ZERVVYNBq/caN3gI60+JMgVWFuk5AGDWETqkX0ABUOgMHnAcM868RRt9BcEPRmNt1s4u9tR
OB/mLOMWVF2MBQK55ECld1G6eSCoW5mlc61dg6RpBW8htZ6hF4TuW+qwNVc+NYbjewBFSIf4qPzy
kgzsbjPxcxkO2afSwdRMK2ekaT4AKqUy+fJ8cnnM8cXBZHVEP00AXBywQoLKBRCRGadsZE7IiYaH
g5hiUeISqEY95CWxbTzArx7xhuTdIobPE/qvIMxwevgJy2idNwRbXO22glbYab182/8gszG5w/lN
W0Ng653HFGltUf/ggh+hFkoMkl9hMaoKoAtPQtm15YlyGS3MT0gaJ3tLcgLILMaR/ShgLWwiO8DO
fFM3nfN34Y+YvAdReeeeZ0e08qIBpYbXpy3lepDByteB+EaEXZ+S1ZQ+50oyGSYN0cpoQBZEdtld
NedCbD5fdKlVng2wyuEPG24ND4cj08TsqrtG/kn3e4CRO+0wRAD3NK3JwT/1NRdNoQIHA9iPkpNB
oZZirYGCTz0k/BsGycBdAYtsBfcnWiiMYVjucUKv3W8HoVDpuUSMIdT7Ynv7zPwOlDc79XzacAhJ
tg/N90pqlBgYekpYFKXGqnpXpezLWPMwTLmYPcQBf8kXAN96eWYYgtKwiobmdfywd5q3gZd8qTiz
wV4WRhSh2soeF048IPX6WCgHzSmVGAlCkWstwjNhH+7Yqkd9gqSf5Fs358Zfs1/I4OIXXS3GM4qp
kGFtErNbGVsXQXu3qCTj9EHtM9q/+TiFYxzeOmVdGnAoERcgwhCWblo/E4+TihkMNxuuSvZtshfZ
80JDdzXV2HyHGqUBiSuWdemdoFKjfHYkAiWfA5m1t4SGumvKw/swa3D3DsUKpqSYZmDDaxc1X87X
ZfGxIv+FFg8H+y0FCCzIcQiam0bEYio2We9zy1mnMV3pKoSACX99bd/czqBQxJNAKXvkFVVVOjVE
mUtvGBBfddVQm0XlO2oVgl9oeLeyS+3xKnXyMlXmXvJYcD7XsCFYWN5wATJNBbks10zK6KXoxDb1
xyMFoXTHTj5m0DdEi9zbbsC8aJDX2wV5AE5BR+NvUL5Z2CAIePz75wUYdOiUKbTZqXbYXyvSyv9V
dK7oWEYhDzNmxRkqN3JSsDvaJG+hHYoPo7kYARcd4qDrL/Fjf0Gs8qk4PhuclQxvQZhVspsfwvqN
SLGcEBQCeLb/uMLtbmLNwpFaOf0nx1VNK8j7IW+eny7hQgXQ22UxQ7bwdnKReGH3OQfZ7Yo/FCwU
M9dOzWZyF0v51LD/xxd8a8V+Y3iHy2WBxxav7iVppPRi9KqWicN3FzbccFCnqya43tsEustLsvLw
3uHCW+ufWBEh9/ohqTjow+xeONfDYHAZBpvlCmUuNndNjyPEFCQ9h/BBbbkCZy03ptZstZR5YTHr
CQasOY8OYXVX0rc0p0JOr2pz9KIE4T0LrVDp90FJ/fTMEID2TYpbwJ6f8WB6hXsFivuOMRkVU5vK
OY15ZCaAvIEsfbKbIVp1ni893SFtx1xcwhWLKOGQ1ZEBIRY2Ug/5liNV6hHaP7G9WXvXk5yRmymE
CrbM9iSSulMURjpLExaY8dr5+FDVa3jvnaEjL8evOEgBF4VVrc+JGyKIj31OBMh9FSIkEG2wQjag
WzPNidzSHDkPV3LiNqtLb4xMW1iRNJA7CUYmNL4eNxpY6f+1
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
