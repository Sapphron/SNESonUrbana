-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Apr  5 03:58:30 2024
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
    data_i : in STD_LOGIC_VECTOR ( 14 downto 0 )
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
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \vc_reg[0]_0\ : out STD_LOGIC;
    \vc_reg[0]_1\ : out STD_LOGIC;
    \vc_reg[0]_2\ : out STD_LOGIC;
    \vc_reg[1]_rep_0\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    \hc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \hc_reg[0]_0\ : out STD_LOGIC;
    \hc_reg[0]_1\ : out STD_LOGIC;
    vde : out STD_LOGIC;
    \hc_reg[2]_0\ : out STD_LOGIC;
    clk_out1 : in STD_LOGIC;
    reset_ah : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 6 downto 0 );
    doutb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \srl[23].srl16_i\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
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
  signal data0 : STD_LOGIC;
  signal data2 : STD_LOGIC;
  signal data3 : STD_LOGIC;
  signal data4 : STD_LOGIC;
  signal data5 : STD_LOGIC;
  signal data6 : STD_LOGIC;
  signal data7 : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal generalize0 : STD_LOGIC_VECTOR ( 11 downto 7 );
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[5]_i_2_n_0\ : STD_LOGIC;
  signal \hc[7]_i_2_n_0\ : STD_LOGIC;
  signal \hc[8]_i_2_n_0\ : STD_LOGIC;
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal \^hc_reg[9]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal hs_i_2_n_0 : STD_LOGIC;
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
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal \vc[9]_i_5_n_0\ : STD_LOGIC;
  signal \vc[9]_i_6_n_0\ : STD_LOGIC;
  signal \vc[9]_i_7_n_0\ : STD_LOGIC;
  signal \^vc_reg[0]_2\ : STD_LOGIC;
  signal \vc_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \vc_reg[1]_rep_n_0\ : STD_LOGIC;
  signal vga_to_hdmi_i_155_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_156_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_157_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_158_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_159_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_160_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_163_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_164_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_165_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_166_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_167_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_168_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_169_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_170_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_174_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_175_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_176_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_177_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_178_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_179_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_180_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_181_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_182_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_183_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_184_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_185_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_188_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_189_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_200_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_201_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_202_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_203_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_204_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_205_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_206_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_207_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_209_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_43_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal vs_i_3_n_0 : STD_LOGIC;
  signal vs_i_4_n_0 : STD_LOGIC;
  signal NLW_blockmem_i_12_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_blockmem_i_14_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_blockmem_i_14_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of blockmem_i_12 : label is 35;
  attribute ADDER_THRESHOLD of blockmem_i_13 : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g11_b7 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of g17_b5 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of g18_b6 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of g19_b0 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of g21_b6 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of g26_b6 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of g27_b0 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of g2_b1 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of g2_b6 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of g5_b0 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of g6_b4 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of g6_b7 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \hc[7]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \hc[8]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \vc[3]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \vc[9]_i_2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \vc[9]_i_3\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \vc[9]_i_4\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \vc[9]_i_6\ : label is "soft_lutpair67";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \vc_reg[0]\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[0]_rep\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[1]\ : label is "vc_reg[1]";
  attribute ORIG_CELL_NAME of \vc_reg[1]_rep\ : label is "vc_reg[1]";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_16 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_43 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of vs_i_4 : label is "soft_lutpair62";
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
  \hc_reg[9]_0\(6 downto 0) <= \^hc_reg[9]_0\(6 downto 0);
  \vc_reg[0]_2\ <= \^vc_reg[0]_2\;
blockmem_i_12: unisim.vcomponents.CARRY4
     port map (
      CI => blockmem_i_13_n_0,
      CO(3) => NLW_blockmem_i_12_CO_UNCONNECTED(3),
      CO(2) => blockmem_i_12_n_1,
      CO(1) => blockmem_i_12_n_2,
      CO(0) => blockmem_i_12_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => addrb(7 downto 4),
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
      DI(2 downto 0) => \^hc_reg[9]_0\(6 downto 4),
      O(3 downto 0) => addrb(3 downto 0),
      S(3) => generalize0(7),
      S(2 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(2 downto 0)
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
      S(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0)
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
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F807F80000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g0_b0_n_0
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC08040000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g0_b1_n_0
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00F6C08940000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00E7C09840000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00E7C09840000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00F6C08940000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00FFC08040000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E007F807F80000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g0_b7_n_0
    );
g10_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008002A000000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g10_b1_n_0
    );
g10_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E003F00804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g10_b2_n_0
    );
g10_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C007F80C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g10_b3_n_0
    );
g10_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C00C0C07F8"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g10_b4_n_0
    );
g10_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E0080403F0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g10_b5_n_0
    );
g10_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => \^vc_reg[0]_2\
    );
g11_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030000000800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g11_b1_n_0
    );
g11_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060000000800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g11_b2_n_0
    );
g11_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C00C0000800E00"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g11_b3_n_0
    );
g11_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01800C0000801E00"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g11_b4_n_0
    );
g11_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000000801000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g11_b5_n_0
    );
g11_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600000000800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g11_b6_n_0
    );
g11_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => A(0),
      I4 => A(1),
      O => g11_b7_n_0
    );
g12_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07B80C18080007F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g12_b1_n_0
    );
g12_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0C3C08000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g12_b2_n_0
    );
g12_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408640FFC0864"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g12_b3_n_0
    );
g12_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408C40FFC08C4"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g12_b4_n_0
    );
g12_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0844098408180984"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g12_b5_n_0
    );
g12_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0F0C08100FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g12_b6_n_0
    );
g12_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04080E08000007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g12_b7_n_0
    );
g13_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C078007840880"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g13_b1_n_0
    );
g13_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007C0FC00FC40FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g13_b2_n_0
    );
g13_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C4084408440FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g13_b3_n_0
    );
g13_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F84084408440898"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g13_b4_n_0
    );
g13_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F04084C084400B0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g13_b5_n_0
    );
g13_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0FF80C7C00E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g13_b6_n_0
    );
g13_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C07F0047C00C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g13_b7_n_0
    );
g14_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003F807B8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g14_b1_n_0
    );
g14_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007FC0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g14_b2_n_0
    );
g14_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"063006300C440844"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g14_b3_n_0
    );
g14_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E30063008440844"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g14_b4_n_0
    );
g14_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000008440844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g14_b5_n_0
    );
g14_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000087C0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g14_b6_n_0
    );
g14_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000003807B8"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g14_b7_n_0
    );
g15_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018008001200808"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g15_b1_n_0
    );
g15_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C01C001200C18"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g15_b2_n_0
    );
g15_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DE4036001200630"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g15_b3_n_0
    );
g15_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DC4063001200360"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g15_b4_n_0
    );
g15_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040C18012001C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g15_b5_n_0
    );
g15_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001C080801200080"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g15_b6_n_0
    );
g15_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g15_b7_n_0
    );
g16_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"061807B80FE001F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g16_b1_n_0
    );
g16_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC0FF00BFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g16_b2_n_0
    );
g16_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804084400980BC4"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g16_b3_n_0
    );
g16_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040844008C0BC4"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g16_b4_n_0
    );
g16_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC00980804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g16_b5_n_0
    );
g16_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FF00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g16_b6_n_0
    );
g16_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F008040FE007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g16_b7_n_0
    );
g17_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F98001C0E1C03F0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
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
      I4 => A(0),
      I5 => A(1),
      O => g17_b2_n_0
    );
g17_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"088400E408E40C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g17_b3_n_0
    );
g17_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0884084408440804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
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
      I3 => A(0),
      I4 => A(1),
      O => g17_b5_n_0
    );
g17_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g17_b6_n_0
    );
g17_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F0080408040804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g17_b7_n_0
    );
g18_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E1C000400000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
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
      I4 => A(0),
      I5 => A(1),
      O => g18_b2_n_0
    );
g18_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC0FFC0040"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g18_b3_n_0
    );
g18_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C008040FFC0040"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g18_b4_n_0
    );
g18_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC080008040040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
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
      I3 => A(0),
      I4 => A(1),
      O => g18_b6_n_0
    );
g18_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804070000000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g18_b7_n_0
    );
g19_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003E00"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => A(0),
      I4 => A(1),
      O => g19_b0_n_0
    );
g19_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0E00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
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
      I4 => A(0),
      I5 => A(1),
      O => g19_b2_n_0
    );
g19_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080400E000700800"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g19_b3_n_0
    );
g19_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804007000700804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g19_b4_n_0
    );
g19_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804003800380FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g19_b7_n_0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g1_b0_n_0
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C00080"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g1_b1_n_0
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F001C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g1_b2_n_0
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3803E0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g1_b3_n_0
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3807F0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g1_b4_n_0
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F003E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g1_b5_n_0
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C001C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g1_b6_n_0
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00080"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g1_b7_n_0
    );
g20_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07180F3827F80038"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
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
      I4 => A(0),
      I5 => A(1),
      O => g20_b2_n_0
    );
g20_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08C400C43C040044"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g20_b3_n_0
    );
g20_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084400440E040844"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g20_b4_n_0
    );
g20_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08640FFC08040FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g20_b5_n_0
    );
g20_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E3C0FFC0FFC0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g20_b6_n_0
    );
g20_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0618080407F80804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g20_b7_n_0
    );
g21_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC0000001C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g21_b0_n_0
    );
g21_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC03FC07FC000C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
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
      I4 => A(0),
      I5 => A(1),
      O => g21_b2_n_0
    );
g21_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03800C0008000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g21_b3_n_0
    );
g21_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00060008000804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
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
      I3 => A(0),
      I4 => A(1),
      O => g21_b6_n_0
    );
g21_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC07FC001C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g21_b7_n_0
    );
g22_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E0C001C0C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g22_b0_n_0
    );
g22_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C1C003C0E1C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
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
      I4 => A(0),
      I5 => A(1),
      O => g22_b2_n_0
    );
g22_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080408640FC001E0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g22_b3_n_0
    );
g22_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC08C40FC001E0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g22_b4_n_0
    );
g22_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC098408600330"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g22_b5_n_0
    );
g22_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0C003C0E1C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g22_b6_n_0
    );
g22_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E1C001C0C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g22_b7_n_0
    );
g23_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g23_b0_n_0
    );
g23_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000E00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
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
      I4 => A(0),
      I5 => A(1),
      O => g23_b2_n_0
    );
g23_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200000060FFC0380"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g23_b3_n_0
    );
g23_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000003080401C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g23_b4_n_0
    );
g23_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000006080400E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g23_b5_n_0
    );
g23_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C00000070"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g23_b6_n_0
    );
g23_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000038"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g23_b7_n_0
    );
g24_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440078008000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
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
      I4 => A(0),
      I5 => A(1),
      O => g24_b2_n_0
    );
g24_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820086007E00004"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g24_b3_n_0
    );
g24_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820082008A00007"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g24_b4_n_0
    );
g24_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FFC08A00003"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g24_b5_n_0
    );
g24_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FFC0FA00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g24_b6_n_0
    );
g24_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000407000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g24_b7_n_0
    );
g25_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000004C00800"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
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
      I4 => A(0),
      I5 => A(1),
      O => g25_b2_n_0
    );
g25_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FC0000C08A007FC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g25_b3_n_0
    );
g25_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4820084408A00824"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g25_b4_n_0
    );
g25_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48200FFC08A00860"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g25_b5_n_0
    );
g25_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FE00FF80FE00FC0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g25_b6_n_0
    );
g25_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27C0084007C00780"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g25_b7_n_0
    );
g26_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C203FEC00000FC0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
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
      I4 => A(0),
      I5 => A(1),
      O => g26_b2_n_0
    );
g26_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C040200FEC0020"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g26_b3_n_0
    );
g26_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018040000FEC0040"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g26_b4_n_0
    );
g26_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC700008200FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
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
      I3 => A(0),
      I4 => A(1),
      O => g26_b6_n_0
    );
g26_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804000000000804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g26_b7_n_0
    );
g27_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003800"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => A(0),
      I4 => A(1),
      O => g27_b0_n_0
    );
g27_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C00FC00FE00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
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
      I4 => A(0),
      I5 => A(1),
      O => g27_b2_n_0
    );
g27_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082000200FC00FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g27_b3_n_0
    );
g27_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FC000600804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g27_b5_n_0
    );
g27_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE00FE00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g27_b6_n_0
    );
g27_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C000200FE00000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g27_b7_n_0
    );
g28_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"044000C0402007C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g28_b1_n_0
    );
g28_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E6000E07FE00FE0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
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
      I4 => A(0),
      I5 => A(1),
      O => g28_b3_n_0
    );
g28_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0920086048204820"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g28_b4_n_0
    );
g28_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09A00FC008207FC0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g28_b5_n_0
    );
g28_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CE00FE00FE07FE0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g28_b6_n_0
    );
g28_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440082007C04020"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g28_b7_n_0
    );
g29_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g29_b0_n_0
    );
g29_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E008000400"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
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
      I4 => A(0),
      I5 => A(1),
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
      I4 => A(0),
      I5 => A(1),
      O => g29_b3_n_0
    );
g29_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0008000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g29_b4_n_0
    );
g29_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000600080007F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g29_b5_n_0
    );
g29_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E00FE00020"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g29_b6_n_0
    );
g29_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E007E00020"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g29_b7_n_0
    );
g2_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06E718FF"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => A(0),
      I4 => A(1),
      O => g2_b1_n_0
    );
g2_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078CF99F0660FE7F"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g2_b2_n_0
    );
g2_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FDCFBDF0420FC3F"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g2_b3_n_0
    );
g2_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0874FBDF0420FC3F"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g2_b4_n_0
    );
g2_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0860F99F0660FE7F"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
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
      I3 => A(0),
      I4 => A(1),
      O => g2_b6_n_0
    );
g2_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780FFFF0000FFFF"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g2_b7_n_0
    );
g30_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000820"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g30_b0_n_0
    );
g30_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C201FE00C60"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g30_b1_n_0
    );
g30_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C603FE006C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
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
      I4 => A(0),
      I5 => A(1),
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
      I4 => A(0),
      I5 => A(1),
      O => g30_b4_n_0
    );
g30_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400B20480006C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g30_b5_n_0
    );
g30_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400E604FE00C60"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g30_b6_n_0
    );
g30_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C6047E00820"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g30_b7_n_0
    );
g31_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000400400000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g31_b1_n_0
    );
g31_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C00400000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
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
      I4 => A(0),
      I5 => A(1),
      O => g31_b3_n_0
    );
g31_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0430000C0FBC0FBC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g31_b4_n_0
    );
g31_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000408040000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g31_b5_n_0
    );
g31_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C08040000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
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
      I4 => A(0),
      I5 => A(1),
      O => g31_b7_n_0
    );
g3_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A007FC001C0000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => \vc_reg[0]_0\
    );
g3_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A00FFC001C0278"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g3_b1_n_0
    );
g3_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00E14001402FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g3_b2_n_0
    );
g3_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001400140F84"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g3_b3_n_0
    );
g3_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001407FC0F84"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g3_b4_n_0
    );
g3_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00FFC0FFC02FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g3_b5_n_0
    );
g3_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01FFC0E000278"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g3_b6_n_0
    );
g3_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01C000C000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g3_b7_n_0
    );
g4_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC01100FFE0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g4_b1_n_0
    );
g4_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031807FC0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g4_b2_n_0
    );
g4_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC03F800E0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g4_b3_n_0
    );
g4_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC01F001F0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g4_b4_n_0
    );
g4_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031800E003F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g4_b5_n_0
    );
g4_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC0110004007FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g4_b6_n_0
    );
g4_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400FFE"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g4_b7_n_0
    );
g5_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000003E"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => A(0),
      I4 => A(1),
      O => \vc_reg[1]_rep_0\
    );
g5_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0008C40FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g5_b1_n_0
    );
g5_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B180F001DE60004"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g5_b2_n_0
    );
g5_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0F0017320FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g5_b3_n_0
    );
g5_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFC0F0012120FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g5_b4_n_0
    );
g5_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B180F00133A0044"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g5_b5_n_0
    );
g5_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0019EE007C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g5_b6_n_0
    );
g5_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0008C40038"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g5_b7_n_0
    );
g6_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008002000010"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g6_b1_n_0
    );
g6_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008001C006000018"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g6_b2_n_0
    );
g6_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E00FFC0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g6_b3_n_0
    );
g6_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02A00FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(1),
      O => g6_b4_n_0
    );
g6_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E0008006000018"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g6_b5_n_0
    );
g6_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C0008002000010"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g6_b6_n_0
    );
g6_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(1),
      O => g6_b7_n_0
    );
g7_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => \vc_reg[0]_1\
    );
g7_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030060001C00200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g7_b1_n_0
    );
g7_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078003E00200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g7_b2_n_0
    );
g7_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E000800200"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g7_b3_n_0
    );
g7_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F007F000800200"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g7_b4_n_0
    );
g7_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E003E00200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g7_b5_n_0
    );
g7_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078001C003C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g7_b6_n_0
    );
g7_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00300600008003C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g7_b7_n_0
    );
g8_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000E00000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g8_b1_n_0
    );
g8_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8001E00380000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g8_b2_n_0
    );
g8_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF800000DFC0000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g8_b3_n_0
    );
g8_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"022000000DFC0000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g8_b4_n_0
    );
g8_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8000E00000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g8_b6_n_0
    );
g8_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g8_b7_n_0
    );
g9_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008400C300798"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g9_b1_n_0
    );
g9_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FD80C600FCC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g9_b2_n_0
    );
g9_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007BC00C03847"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g9_b3_n_0
    );
g9_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E08E401803847"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g9_b4_n_0
    );
g9_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001E087C03000844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g9_b5_n_0
    );
g9_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100FD806300C7C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
      O => g9_b6_n_0
    );
g9_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007800C300638"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => A(0),
      I5 => A(1),
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
      I0 => drawX(1),
      I1 => drawX(0),
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
      O => hc(2)
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => drawX(0),
      I1 => drawX(1),
      I2 => drawX(2),
      I3 => \^hc_reg[9]_0\(0),
      O => hc(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => drawX(2),
      I4 => \^hc_reg[9]_0\(0),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => \hc[5]_i_2_n_0\,
      I1 => \^hc_reg[9]_0\(1),
      I2 => \hc[7]_i_2_n_0\,
      I3 => \^hc_reg[9]_0\(2),
      O => hc(5)
    );
\hc[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^hc_reg[9]_0\(6),
      I2 => \^hc_reg[9]_0\(1),
      I3 => \^hc_reg[9]_0\(4),
      I4 => \^hc_reg[9]_0\(2),
      I5 => \^hc_reg[9]_0\(3),
      O => \hc[5]_i_2_n_0\
    );
\hc[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \^hc_reg[9]_0\(1),
      I2 => \hc[7]_i_2_n_0\,
      I3 => \^hc_reg[9]_0\(2),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \hc[7]_i_2_n_0\,
      I2 => \^hc_reg[9]_0\(1),
      I3 => \^hc_reg[9]_0\(3),
      I4 => \^hc_reg[9]_0\(2),
      O => hc(7)
    );
\hc[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => drawX(2),
      I2 => drawX(1),
      I3 => drawX(0),
      O => \hc[7]_i_2_n_0\
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000009AAAAAAA"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \hc[8]_i_2_n_0\,
      I2 => \^hc_reg[9]_0\(3),
      I3 => \^hc_reg[9]_0\(2),
      I4 => \^hc_reg[9]_0\(4),
      I5 => vc,
      O => hc(8)
    );
\hc[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => drawX(2),
      I4 => \^hc_reg[9]_0\(0),
      O => \hc[8]_i_2_n_0\
    );
\hc[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^hc_reg[9]_0\(6),
      I2 => vc,
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \hc[7]_i_2_n_0\,
      I2 => \^hc_reg[9]_0\(1),
      I3 => \^hc_reg[9]_0\(3),
      I4 => \^hc_reg[9]_0\(2),
      I5 => \^hc_reg[9]_0\(4),
      O => \hc[9]_i_2_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => hc(0),
      Q => drawX(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => hc(1),
      Q => drawX(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => hc(2),
      Q => drawX(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => hc(3),
      Q => \^hc_reg[9]_0\(0)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => hc(4),
      Q => \^hc_reg[9]_0\(1)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => hc(5),
      Q => \^hc_reg[9]_0\(2)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => hc(6),
      Q => \^hc_reg[9]_0\(3)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => hc(7),
      Q => \^hc_reg[9]_0\(4)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => hc(8),
      Q => \^hc_reg[9]_0\(5)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => hc(9),
      Q => \^hc_reg[9]_0\(6)
    );
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAABFFFFFFFF"
    )
        port map (
      I0 => hs_i_2_n_0,
      I1 => \^hc_reg[9]_0\(1),
      I2 => \hc[7]_i_2_n_0\,
      I3 => \^hc_reg[9]_0\(3),
      I4 => \^hc_reg[9]_0\(2),
      I5 => \^hc_reg[9]_0\(4),
      O => p_0_in
    );
hs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DBDDDDDDDDDDDDDD"
    )
        port map (
      I0 => \^hc_reg[9]_0\(6),
      I1 => \^hc_reg[9]_0\(5),
      I2 => \hc[8]_i_2_n_0\,
      I3 => \^hc_reg[9]_0\(3),
      I4 => \^hc_reg[9]_0\(2),
      I5 => \^hc_reg[9]_0\(4),
      O => hs_i_2_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
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
      INIT => X"00007F80"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(0),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \vc[9]_i_5_n_0\,
      O => \vc[3]_i_1_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawY(3),
      I2 => drawY(1),
      I3 => drawY(0),
      I4 => drawY(2),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawY(3),
      I2 => drawY(1),
      I3 => drawY(0),
      I4 => drawY(2),
      I5 => \^q\(1),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vc[8]_i_2_n_0\,
      I1 => \^q\(2),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(3),
      I1 => \vc[8]_i_2_n_0\,
      I2 => \^q\(2),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \vc[8]_i_2_n_0\,
      I3 => \^q\(3),
      O => \vc[8]_i_1_n_0\
    );
\vc[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawY(3),
      I2 => drawY(1),
      I3 => drawY(0),
      I4 => drawY(2),
      I5 => \^q\(1),
      O => \vc[8]_i_2_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A80088"
    )
        port map (
      I0 => \hc[5]_i_2_n_0\,
      I1 => \^hc_reg[9]_0\(2),
      I2 => \^hc_reg[9]_0\(1),
      I3 => \vc[9]_i_3_n_0\,
      I4 => \^hc_reg[9]_0\(0),
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^q\(5),
      I1 => \vc[9]_i_4_n_0\,
      I2 => \vc[9]_i_5_n_0\,
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => drawX(0),
      I1 => drawX(1),
      I2 => drawX(2),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => vs_i_4_n_0,
      O => \vc[9]_i_4_n_0\
    );
\vc[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \^q\(1),
      I1 => drawY(3),
      I2 => drawY(2),
      I3 => \vc[9]_i_6_n_0\,
      I4 => \vc[9]_i_7_n_0\,
      O => \vc[9]_i_5_n_0\
    );
\vc[9]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \vc[9]_i_6_n_0\
    );
\vc[9]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawY(1),
      I2 => \^q\(5),
      I3 => \^q\(4),
      O => \vc[9]_i_7_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_ah,
      D => \vc[0]_i_1_n_0\,
      Q => drawY(0)
    );
\vc_reg[0]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_ah,
      D => \vc[0]_rep_i_1_n_0\,
      Q => \vc_reg[0]_rep_n_0\
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_ah,
      D => \vc[1]_i_1_n_0\,
      Q => drawY(1)
    );
\vc_reg[1]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_ah,
      D => \vc[1]_rep_i_1_n_0\,
      Q => \vc_reg[1]_rep_n_0\
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_ah,
      D => \vc[2]_i_1_n_0\,
      Q => drawY(2)
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_ah,
      D => \vc[3]_i_1_n_0\,
      Q => drawY(3)
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_ah,
      D => \vc[4]_i_1_n_0\,
      Q => \^q\(0)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_ah,
      D => \vc[5]_i_1_n_0\,
      Q => \^q\(1)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_ah,
      D => \vc[6]_i_1_n_0\,
      Q => \^q\(2)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_ah,
      D => \vc[7]_i_1_n_0\,
      Q => \^q\(3)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_ah,
      D => \vc[8]_i_1_n_0\,
      Q => \^q\(4)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_ah,
      D => \vc[9]_i_2_n_0\,
      Q => \^q\(5)
    );
vga_to_hdmi_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000515"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^hc_reg[9]_0\(4),
      I2 => \^hc_reg[9]_0\(6),
      I3 => \^hc_reg[9]_0\(5),
      I4 => vga_to_hdmi_i_43_n_0,
      O => vde
    );
vga_to_hdmi_i_155: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_174_n_0,
      I1 => vga_to_hdmi_i_175_n_0,
      O => vga_to_hdmi_i_155_n_0,
      S => A(5)
    );
vga_to_hdmi_i_156: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_176_n_0,
      I1 => vga_to_hdmi_i_177_n_0,
      O => vga_to_hdmi_i_156_n_0,
      S => A(5)
    );
vga_to_hdmi_i_157: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_178_n_0,
      I1 => vga_to_hdmi_i_179_n_0,
      O => vga_to_hdmi_i_157_n_0,
      S => A(5)
    );
vga_to_hdmi_i_158: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_180_n_0,
      I1 => vga_to_hdmi_i_181_n_0,
      O => vga_to_hdmi_i_158_n_0,
      S => A(5)
    );
vga_to_hdmi_i_159: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_182_n_0,
      I1 => vga_to_hdmi_i_183_n_0,
      O => vga_to_hdmi_i_159_n_0,
      S => A(5)
    );
vga_to_hdmi_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(0),
      I2 => drawX(1),
      O => \hc_reg[2]_0\
    );
vga_to_hdmi_i_160: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_184_n_0,
      I1 => vga_to_hdmi_i_185_n_0,
      O => vga_to_hdmi_i_160_n_0,
      S => A(5)
    );
vga_to_hdmi_i_162: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_188_n_0,
      I1 => vga_to_hdmi_i_189_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\,
      S => A(5)
    );
vga_to_hdmi_i_163: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_190_n_0,
      I1 => vga_to_hdmi_i_191_n_0,
      O => vga_to_hdmi_i_163_n_0,
      S => A(5)
    );
vga_to_hdmi_i_164: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_192_n_0,
      I1 => vga_to_hdmi_i_193_n_0,
      O => vga_to_hdmi_i_164_n_0,
      S => A(5)
    );
vga_to_hdmi_i_165: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_194_n_0,
      I1 => vga_to_hdmi_i_195_n_0,
      O => vga_to_hdmi_i_165_n_0,
      S => A(5)
    );
vga_to_hdmi_i_166: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_196_n_0,
      I1 => vga_to_hdmi_i_197_n_0,
      O => vga_to_hdmi_i_166_n_0,
      S => A(5)
    );
vga_to_hdmi_i_167: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_198_n_0,
      I1 => vga_to_hdmi_i_199_n_0,
      O => vga_to_hdmi_i_167_n_0,
      S => A(5)
    );
vga_to_hdmi_i_168: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_200_n_0,
      I1 => vga_to_hdmi_i_201_n_0,
      O => vga_to_hdmi_i_168_n_0,
      S => A(5)
    );
vga_to_hdmi_i_169: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_202_n_0,
      I1 => vga_to_hdmi_i_203_n_0,
      O => vga_to_hdmi_i_169_n_0,
      S => A(5)
    );
vga_to_hdmi_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => data0,
      I1 => data2,
      I2 => data3,
      I3 => drawX(0),
      I4 => drawX(1),
      I5 => \srl[23].srl16_i\,
      O => \hc_reg[0]_0\
    );
vga_to_hdmi_i_170: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_204_n_0,
      I1 => vga_to_hdmi_i_205_n_0,
      O => vga_to_hdmi_i_170_n_0,
      S => A(5)
    );
vga_to_hdmi_i_174: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_206_n_0,
      I1 => vga_to_hdmi_i_207_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_209_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_211_n_0,
      O => vga_to_hdmi_i_174_n_0
    );
vga_to_hdmi_i_175: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_212_n_0,
      I1 => vga_to_hdmi_i_213_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_214_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_215_n_0,
      O => vga_to_hdmi_i_175_n_0
    );
vga_to_hdmi_i_176: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_216_n_0,
      I1 => vga_to_hdmi_i_217_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_218_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_219_n_0,
      O => vga_to_hdmi_i_176_n_0
    );
vga_to_hdmi_i_177: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_220_n_0,
      I1 => vga_to_hdmi_i_221_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_222_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_223_n_0,
      O => vga_to_hdmi_i_177_n_0
    );
vga_to_hdmi_i_178: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_224_n_0,
      I1 => vga_to_hdmi_i_225_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_226_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_227_n_0,
      O => vga_to_hdmi_i_178_n_0
    );
vga_to_hdmi_i_179: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_228_n_0,
      I1 => vga_to_hdmi_i_229_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_230_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_231_n_0,
      O => vga_to_hdmi_i_179_n_0
    );
vga_to_hdmi_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFCCF0AA00CCF0"
    )
        port map (
      I0 => data5,
      I1 => data7,
      I2 => data4,
      I3 => drawX(0),
      I4 => drawX(1),
      I5 => data6,
      O => \hc_reg[0]_1\
    );
vga_to_hdmi_i_180: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_232_n_0,
      I1 => vga_to_hdmi_i_233_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_234_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_235_n_0,
      O => vga_to_hdmi_i_180_n_0
    );
vga_to_hdmi_i_181: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_236_n_0,
      I1 => vga_to_hdmi_i_237_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_238_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_239_n_0,
      O => vga_to_hdmi_i_181_n_0
    );
vga_to_hdmi_i_182: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_240_n_0,
      I1 => vga_to_hdmi_i_241_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_242_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_243_n_0,
      O => vga_to_hdmi_i_182_n_0
    );
vga_to_hdmi_i_183: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_244_n_0,
      I1 => vga_to_hdmi_i_245_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_246_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_247_n_0,
      O => vga_to_hdmi_i_183_n_0
    );
vga_to_hdmi_i_184: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_248_n_0,
      I1 => vga_to_hdmi_i_249_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_250_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_251_n_0,
      O => vga_to_hdmi_i_184_n_0
    );
vga_to_hdmi_i_185: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_252_n_0,
      I1 => vga_to_hdmi_i_253_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_254_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_255_n_0,
      O => vga_to_hdmi_i_185_n_0
    );
vga_to_hdmi_i_188: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0A000A000"
    )
        port map (
      I0 => vga_to_hdmi_i_260_n_0,
      I1 => g21_b0_n_0,
      I2 => A(4),
      I3 => A(3),
      I4 => g19_b0_n_0,
      I5 => A(2),
      O => vga_to_hdmi_i_188_n_0
    );
vga_to_hdmi_i_189: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FC000C0A000A000"
    )
        port map (
      I0 => g30_b0_n_0,
      I1 => g29_b0_n_0,
      I2 => A(4),
      I3 => A(3),
      I4 => g27_b0_n_0,
      I5 => A(2),
      O => vga_to_hdmi_i_189_n_0
    );
vga_to_hdmi_i_190: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_261_n_0,
      I1 => vga_to_hdmi_i_262_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_263_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_264_n_0,
      O => vga_to_hdmi_i_190_n_0
    );
vga_to_hdmi_i_191: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_265_n_0,
      I1 => vga_to_hdmi_i_266_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_267_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_268_n_0,
      O => vga_to_hdmi_i_191_n_0
    );
vga_to_hdmi_i_192: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_269_n_0,
      I1 => vga_to_hdmi_i_270_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_271_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_272_n_0,
      O => vga_to_hdmi_i_192_n_0
    );
vga_to_hdmi_i_193: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_273_n_0,
      I1 => vga_to_hdmi_i_274_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_275_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_276_n_0,
      O => vga_to_hdmi_i_193_n_0
    );
vga_to_hdmi_i_194: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_277_n_0,
      I1 => vga_to_hdmi_i_278_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_279_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_280_n_0,
      O => vga_to_hdmi_i_194_n_0
    );
vga_to_hdmi_i_195: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_281_n_0,
      I1 => vga_to_hdmi_i_282_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_283_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_284_n_0,
      O => vga_to_hdmi_i_195_n_0
    );
vga_to_hdmi_i_196: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_285_n_0,
      I1 => vga_to_hdmi_i_286_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_287_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_288_n_0,
      O => vga_to_hdmi_i_196_n_0
    );
vga_to_hdmi_i_197: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_289_n_0,
      I1 => vga_to_hdmi_i_290_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_291_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_292_n_0,
      O => vga_to_hdmi_i_197_n_0
    );
vga_to_hdmi_i_198: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_293_n_0,
      I1 => vga_to_hdmi_i_294_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_295_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_296_n_0,
      O => vga_to_hdmi_i_198_n_0
    );
vga_to_hdmi_i_199: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_297_n_0,
      I1 => vga_to_hdmi_i_298_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_299_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_300_n_0,
      O => vga_to_hdmi_i_199_n_0
    );
vga_to_hdmi_i_200: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_301_n_0,
      I1 => vga_to_hdmi_i_302_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_303_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_304_n_0,
      O => vga_to_hdmi_i_200_n_0
    );
vga_to_hdmi_i_201: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_305_n_0,
      I1 => vga_to_hdmi_i_306_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_307_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_308_n_0,
      O => vga_to_hdmi_i_201_n_0
    );
vga_to_hdmi_i_202: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_309_n_0,
      I1 => vga_to_hdmi_i_310_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_311_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_312_n_0,
      O => vga_to_hdmi_i_202_n_0
    );
vga_to_hdmi_i_203: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_313_n_0,
      I1 => vga_to_hdmi_i_314_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_315_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_316_n_0,
      O => vga_to_hdmi_i_203_n_0
    );
vga_to_hdmi_i_204: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_317_n_0,
      I1 => vga_to_hdmi_i_318_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_319_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_320_n_0,
      O => vga_to_hdmi_i_204_n_0
    );
vga_to_hdmi_i_205: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_321_n_0,
      I1 => vga_to_hdmi_i_322_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_323_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_324_n_0,
      O => vga_to_hdmi_i_205_n_0
    );
vga_to_hdmi_i_206: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g6_b7_n_0,
      O => vga_to_hdmi_i_206_n_0
    );
vga_to_hdmi_i_207: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g4_b7_n_0,
      O => vga_to_hdmi_i_207_n_0
    );
vga_to_hdmi_i_209: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g2_b7_n_0,
      O => vga_to_hdmi_i_209_n_0
    );
vga_to_hdmi_i_211: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g0_b7_n_0,
      O => vga_to_hdmi_i_211_n_0
    );
vga_to_hdmi_i_212: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g14_b7_n_0,
      O => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_213: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g12_b7_n_0,
      O => vga_to_hdmi_i_213_n_0
    );
vga_to_hdmi_i_214: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => \^vc_reg[0]_2\,
      O => vga_to_hdmi_i_214_n_0
    );
vga_to_hdmi_i_215: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g8_b7_n_0,
      O => vga_to_hdmi_i_215_n_0
    );
vga_to_hdmi_i_216: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g22_b7_n_0,
      O => vga_to_hdmi_i_216_n_0
    );
vga_to_hdmi_i_217: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g20_b7_n_0,
      O => vga_to_hdmi_i_217_n_0
    );
vga_to_hdmi_i_218: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g18_b7_n_0,
      O => vga_to_hdmi_i_218_n_0
    );
vga_to_hdmi_i_219: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g16_b7_n_0,
      O => vga_to_hdmi_i_219_n_0
    );
vga_to_hdmi_i_220: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g30_b7_n_0,
      O => vga_to_hdmi_i_220_n_0
    );
vga_to_hdmi_i_221: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g28_b7_n_0,
      O => vga_to_hdmi_i_221_n_0
    );
vga_to_hdmi_i_222: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g26_b7_n_0,
      O => vga_to_hdmi_i_222_n_0
    );
vga_to_hdmi_i_223: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g24_b7_n_0,
      O => vga_to_hdmi_i_223_n_0
    );
vga_to_hdmi_i_224: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g6_b1_n_0,
      O => vga_to_hdmi_i_224_n_0
    );
vga_to_hdmi_i_225: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g4_b1_n_0,
      O => vga_to_hdmi_i_225_n_0
    );
vga_to_hdmi_i_226: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g2_b1_n_0,
      O => vga_to_hdmi_i_226_n_0
    );
vga_to_hdmi_i_227: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g0_b1_n_0,
      O => vga_to_hdmi_i_227_n_0
    );
vga_to_hdmi_i_228: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g14_b1_n_0,
      O => vga_to_hdmi_i_228_n_0
    );
vga_to_hdmi_i_229: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g12_b1_n_0,
      O => vga_to_hdmi_i_229_n_0
    );
vga_to_hdmi_i_230: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g10_b1_n_0,
      O => vga_to_hdmi_i_230_n_0
    );
vga_to_hdmi_i_231: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g8_b1_n_0,
      O => vga_to_hdmi_i_231_n_0
    );
vga_to_hdmi_i_232: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g22_b1_n_0,
      O => vga_to_hdmi_i_232_n_0
    );
vga_to_hdmi_i_233: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g20_b1_n_0,
      O => vga_to_hdmi_i_233_n_0
    );
vga_to_hdmi_i_234: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g18_b1_n_0,
      O => vga_to_hdmi_i_234_n_0
    );
vga_to_hdmi_i_235: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g16_b1_n_0,
      O => vga_to_hdmi_i_235_n_0
    );
vga_to_hdmi_i_236: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g30_b1_n_0,
      O => vga_to_hdmi_i_236_n_0
    );
vga_to_hdmi_i_237: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g28_b1_n_0,
      O => vga_to_hdmi_i_237_n_0
    );
vga_to_hdmi_i_238: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g26_b1_n_0,
      O => vga_to_hdmi_i_238_n_0
    );
vga_to_hdmi_i_239: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g24_b1_n_0,
      O => vga_to_hdmi_i_239_n_0
    );
vga_to_hdmi_i_240: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g6_b2_n_0,
      O => vga_to_hdmi_i_240_n_0
    );
vga_to_hdmi_i_241: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g4_b2_n_0,
      O => vga_to_hdmi_i_241_n_0
    );
vga_to_hdmi_i_242: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g2_b2_n_0,
      O => vga_to_hdmi_i_242_n_0
    );
vga_to_hdmi_i_243: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g0_b2_n_0,
      O => vga_to_hdmi_i_243_n_0
    );
vga_to_hdmi_i_244: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g14_b2_n_0,
      O => vga_to_hdmi_i_244_n_0
    );
vga_to_hdmi_i_245: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g12_b2_n_0,
      O => vga_to_hdmi_i_245_n_0
    );
vga_to_hdmi_i_246: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g10_b2_n_0,
      O => vga_to_hdmi_i_246_n_0
    );
vga_to_hdmi_i_247: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g8_b2_n_0,
      O => vga_to_hdmi_i_247_n_0
    );
vga_to_hdmi_i_248: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g22_b2_n_0,
      O => vga_to_hdmi_i_248_n_0
    );
vga_to_hdmi_i_249: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g20_b2_n_0,
      O => vga_to_hdmi_i_249_n_0
    );
vga_to_hdmi_i_250: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g18_b2_n_0,
      O => vga_to_hdmi_i_250_n_0
    );
vga_to_hdmi_i_251: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g16_b2_n_0,
      O => vga_to_hdmi_i_251_n_0
    );
vga_to_hdmi_i_252: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g30_b2_n_0,
      O => vga_to_hdmi_i_252_n_0
    );
vga_to_hdmi_i_253: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g28_b2_n_0,
      O => vga_to_hdmi_i_253_n_0
    );
vga_to_hdmi_i_254: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g26_b2_n_0,
      O => vga_to_hdmi_i_254_n_0
    );
vga_to_hdmi_i_255: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g24_b2_n_0,
      O => vga_to_hdmi_i_255_n_0
    );
vga_to_hdmi_i_258: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b0_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g0_b0_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\
    );
vga_to_hdmi_i_260: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b0_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g22_b0_n_0,
      O => vga_to_hdmi_i_260_n_0
    );
vga_to_hdmi_i_261: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g6_b4_n_0,
      O => vga_to_hdmi_i_261_n_0
    );
vga_to_hdmi_i_262: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g4_b4_n_0,
      O => vga_to_hdmi_i_262_n_0
    );
vga_to_hdmi_i_263: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g2_b4_n_0,
      O => vga_to_hdmi_i_263_n_0
    );
vga_to_hdmi_i_264: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g0_b4_n_0,
      O => vga_to_hdmi_i_264_n_0
    );
vga_to_hdmi_i_265: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g14_b4_n_0,
      O => vga_to_hdmi_i_265_n_0
    );
vga_to_hdmi_i_266: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g12_b4_n_0,
      O => vga_to_hdmi_i_266_n_0
    );
vga_to_hdmi_i_267: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g10_b4_n_0,
      O => vga_to_hdmi_i_267_n_0
    );
vga_to_hdmi_i_268: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g8_b4_n_0,
      O => vga_to_hdmi_i_268_n_0
    );
vga_to_hdmi_i_269: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g22_b4_n_0,
      O => vga_to_hdmi_i_269_n_0
    );
vga_to_hdmi_i_270: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g20_b4_n_0,
      O => vga_to_hdmi_i_270_n_0
    );
vga_to_hdmi_i_271: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g18_b4_n_0,
      O => vga_to_hdmi_i_271_n_0
    );
vga_to_hdmi_i_272: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g16_b4_n_0,
      O => vga_to_hdmi_i_272_n_0
    );
vga_to_hdmi_i_273: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g30_b4_n_0,
      O => vga_to_hdmi_i_273_n_0
    );
vga_to_hdmi_i_274: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g28_b4_n_0,
      O => vga_to_hdmi_i_274_n_0
    );
vga_to_hdmi_i_275: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g26_b4_n_0,
      O => vga_to_hdmi_i_275_n_0
    );
vga_to_hdmi_i_276: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g24_b4_n_0,
      O => vga_to_hdmi_i_276_n_0
    );
vga_to_hdmi_i_277: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g6_b6_n_0,
      O => vga_to_hdmi_i_277_n_0
    );
vga_to_hdmi_i_278: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g4_b6_n_0,
      O => vga_to_hdmi_i_278_n_0
    );
vga_to_hdmi_i_279: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g2_b6_n_0,
      O => vga_to_hdmi_i_279_n_0
    );
vga_to_hdmi_i_280: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g0_b6_n_0,
      O => vga_to_hdmi_i_280_n_0
    );
vga_to_hdmi_i_281: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g14_b6_n_0,
      O => vga_to_hdmi_i_281_n_0
    );
vga_to_hdmi_i_282: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g12_b6_n_0,
      O => vga_to_hdmi_i_282_n_0
    );
vga_to_hdmi_i_283: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g10_b1_n_0,
      O => vga_to_hdmi_i_283_n_0
    );
vga_to_hdmi_i_284: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g8_b6_n_0,
      O => vga_to_hdmi_i_284_n_0
    );
vga_to_hdmi_i_285: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g22_b6_n_0,
      O => vga_to_hdmi_i_285_n_0
    );
vga_to_hdmi_i_286: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g20_b6_n_0,
      O => vga_to_hdmi_i_286_n_0
    );
vga_to_hdmi_i_287: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g18_b6_n_0,
      O => vga_to_hdmi_i_287_n_0
    );
vga_to_hdmi_i_288: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g16_b6_n_0,
      O => vga_to_hdmi_i_288_n_0
    );
vga_to_hdmi_i_289: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g30_b6_n_0,
      O => vga_to_hdmi_i_289_n_0
    );
vga_to_hdmi_i_290: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g28_b6_n_0,
      O => vga_to_hdmi_i_290_n_0
    );
vga_to_hdmi_i_291: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g26_b6_n_0,
      O => vga_to_hdmi_i_291_n_0
    );
vga_to_hdmi_i_292: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g24_b6_n_0,
      O => vga_to_hdmi_i_292_n_0
    );
vga_to_hdmi_i_293: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g6_b3_n_0,
      O => vga_to_hdmi_i_293_n_0
    );
vga_to_hdmi_i_294: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g4_b3_n_0,
      O => vga_to_hdmi_i_294_n_0
    );
vga_to_hdmi_i_295: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g2_b3_n_0,
      O => vga_to_hdmi_i_295_n_0
    );
vga_to_hdmi_i_296: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g0_b3_n_0,
      O => vga_to_hdmi_i_296_n_0
    );
vga_to_hdmi_i_297: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g14_b3_n_0,
      O => vga_to_hdmi_i_297_n_0
    );
vga_to_hdmi_i_298: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g12_b3_n_0,
      O => vga_to_hdmi_i_298_n_0
    );
vga_to_hdmi_i_299: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g10_b3_n_0,
      O => vga_to_hdmi_i_299_n_0
    );
vga_to_hdmi_i_300: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g8_b3_n_0,
      O => vga_to_hdmi_i_300_n_0
    );
vga_to_hdmi_i_301: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g22_b3_n_0,
      O => vga_to_hdmi_i_301_n_0
    );
vga_to_hdmi_i_302: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g20_b3_n_0,
      O => vga_to_hdmi_i_302_n_0
    );
vga_to_hdmi_i_303: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g18_b3_n_0,
      O => vga_to_hdmi_i_303_n_0
    );
vga_to_hdmi_i_304: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g16_b3_n_0,
      O => vga_to_hdmi_i_304_n_0
    );
vga_to_hdmi_i_305: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g30_b3_n_0,
      O => vga_to_hdmi_i_305_n_0
    );
vga_to_hdmi_i_306: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g28_b3_n_0,
      O => vga_to_hdmi_i_306_n_0
    );
vga_to_hdmi_i_307: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g26_b3_n_0,
      O => vga_to_hdmi_i_307_n_0
    );
vga_to_hdmi_i_308: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g24_b3_n_0,
      O => vga_to_hdmi_i_308_n_0
    );
vga_to_hdmi_i_309: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g6_b5_n_0,
      O => vga_to_hdmi_i_309_n_0
    );
vga_to_hdmi_i_310: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g4_b5_n_0,
      O => vga_to_hdmi_i_310_n_0
    );
vga_to_hdmi_i_311: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g2_b5_n_0,
      O => vga_to_hdmi_i_311_n_0
    );
vga_to_hdmi_i_312: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g0_b5_n_0,
      O => vga_to_hdmi_i_312_n_0
    );
vga_to_hdmi_i_313: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g14_b5_n_0,
      O => vga_to_hdmi_i_313_n_0
    );
vga_to_hdmi_i_314: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g12_b5_n_0,
      O => vga_to_hdmi_i_314_n_0
    );
vga_to_hdmi_i_315: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g10_b5_n_0,
      O => vga_to_hdmi_i_315_n_0
    );
vga_to_hdmi_i_316: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g8_b2_n_0,
      O => vga_to_hdmi_i_316_n_0
    );
vga_to_hdmi_i_317: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g22_b5_n_0,
      O => vga_to_hdmi_i_317_n_0
    );
vga_to_hdmi_i_318: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g20_b5_n_0,
      O => vga_to_hdmi_i_318_n_0
    );
vga_to_hdmi_i_319: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g18_b5_n_0,
      O => vga_to_hdmi_i_319_n_0
    );
vga_to_hdmi_i_320: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g16_b5_n_0,
      O => vga_to_hdmi_i_320_n_0
    );
vga_to_hdmi_i_321: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g30_b5_n_0,
      O => vga_to_hdmi_i_321_n_0
    );
vga_to_hdmi_i_322: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g28_b5_n_0,
      O => vga_to_hdmi_i_322_n_0
    );
vga_to_hdmi_i_323: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g26_b5_n_0,
      O => vga_to_hdmi_i_323_n_0
    );
vga_to_hdmi_i_324: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g24_b5_n_0,
      O => vga_to_hdmi_i_324_n_0
    );
vga_to_hdmi_i_43: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(4),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => vga_to_hdmi_i_43_n_0
    );
vga_to_hdmi_i_50: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_155_n_0,
      I1 => vga_to_hdmi_i_156_n_0,
      O => data0,
      S => A(6)
    );
vga_to_hdmi_i_51: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_157_n_0,
      I1 => vga_to_hdmi_i_158_n_0,
      O => data2,
      S => A(6)
    );
vga_to_hdmi_i_52: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_159_n_0,
      I1 => vga_to_hdmi_i_160_n_0,
      O => data3,
      S => A(6)
    );
vga_to_hdmi_i_54: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_163_n_0,
      I1 => vga_to_hdmi_i_164_n_0,
      O => data5,
      S => A(6)
    );
vga_to_hdmi_i_55: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_165_n_0,
      I1 => vga_to_hdmi_i_166_n_0,
      O => data7,
      S => A(6)
    );
vga_to_hdmi_i_56: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_167_n_0,
      I1 => vga_to_hdmi_i_168_n_0,
      O => data4,
      S => A(6)
    );
vga_to_hdmi_i_57: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_169_n_0,
      I1 => vga_to_hdmi_i_170_n_0,
      O => data6,
      S => A(6)
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFDFFFFFFFFFF"
    )
        port map (
      I0 => \vc[8]_i_1_n_0\,
      I1 => vs_i_2_n_0,
      I2 => vs_i_3_n_0,
      I3 => \^q\(1),
      I4 => vs_i_4_n_0,
      I5 => \^q\(2),
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(5),
      I1 => vs_i_4_n_0,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => vs_i_2_n_0
    );
vs_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFEFFFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => \^q\(3),
      I4 => drawY(0),
      I5 => drawY(1),
      O => vs_i_3_n_0
    );
vs_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawY(3),
      I2 => drawY(1),
      I3 => drawY(0),
      I4 => drawY(2),
      O => vs_i_4_n_0
    );
vs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 37264)
`protect data_block
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
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2480)
`protect data_block
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
rUUNWsIWX/FFa1PMKUShbqHWO2cj3vU+R8rWJ5s=
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21248)
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5
     port map (
      addra(10 downto 0) => addra(10 downto 0),
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
    doutb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_wready_reg_0 : out STD_LOGIC;
    reset_ah : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    A : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    vga_to_hdmi_i_161_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    vga_to_hdmi_i_186_0 : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_to_hdmi_i_17 : in STD_LOGIC;
    vga_to_hdmi_i_161_1 : in STD_LOGIC;
    vga_to_hdmi_i_186_1 : in STD_LOGIC;
    vga_to_hdmi_i_186_2 : in STD_LOGIC;
    \srl[23].srl16_i\ : in STD_LOGIC;
    \srl[23].srl16_i_0\ : in STD_LOGIC;
    \srl[23].srl16_i_1\ : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v2_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v2_0_AXI is
  signal \^a\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal addra : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \ar_addra_reg_n_0_[10]\ : STD_LOGIC;
  signal \ar_addra_reg_n_0_[11]\ : STD_LOGIC;
  signal \ar_addra_reg_n_0_[12]\ : STD_LOGIC;
  signal \ar_addra_reg_n_0_[13]\ : STD_LOGIC;
  signal \ar_addra_reg_n_0_[5]\ : STD_LOGIC;
  signal \ar_addra_reg_n_0_[6]\ : STD_LOGIC;
  signal \ar_addra_reg_n_0_[7]\ : STD_LOGIC;
  signal \ar_addra_reg_n_0_[8]\ : STD_LOGIC;
  signal \ar_addra_reg_n_0_[9]\ : STD_LOGIC;
  signal \aw_addra_reg_n_0_[10]\ : STD_LOGIC;
  signal \aw_addra_reg_n_0_[11]\ : STD_LOGIC;
  signal \aw_addra_reg_n_0_[12]\ : STD_LOGIC;
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
  signal bram_b_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^doutb\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal g2_b0_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \palette_reg[0][31]_i_1_n_0\ : STD_LOGIC;
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
  signal \^reset_ah\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
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
  signal vga_to_hdmi_i_152_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_153_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_15_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_161_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_171_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_172_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_186_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_187_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_19_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_20_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_21_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_22_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_23_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_24_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_256_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_257_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_25_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_26_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_27_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_28_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_29_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_30_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_31_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_32_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_33_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_34_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_35_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_36_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_37_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_38_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_39_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_40_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_41_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_42_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_44_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_45_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_46_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_47_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_48_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_49_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_58_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_59_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_60_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_61_n_0 : STD_LOGIC;
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
  signal wea : STD_LOGIC;
  signal \wea[0]_i_1_n_0\ : STD_LOGIC;
  signal \wea[1]_i_1_n_0\ : STD_LOGIC;
  signal \wea[2]_i_1_n_0\ : STD_LOGIC;
  signal \wea[3]_i_1_n_0\ : STD_LOGIC;
  signal \wea_reg_n_0_[0]\ : STD_LOGIC;
  signal \wea_reg_n_0_[1]\ : STD_LOGIC;
  signal \wea_reg_n_0_[2]\ : STD_LOGIC;
  signal \wea_reg_n_0_[3]\ : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of blockmem : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blockmem : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of blockmem : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g0_b0_i_1 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of g0_b0_i_2 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of g2_b0 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_208 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_210 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_256 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_257 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_259 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_46 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_47 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_60 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_61 : label is "soft_lutpair53";
begin
  A(6 downto 0) <= \^a\(6 downto 0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid <= \^axi_rvalid\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  doutb(1 downto 0) <= \^doutb\(1 downto 0);
  reset_ah <= \^reset_ah\;
\ar_addra_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(8),
      Q => \ar_addra_reg_n_0_[10]\,
      R => \^reset_ah\
    );
\ar_addra_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(9),
      Q => \ar_addra_reg_n_0_[11]\,
      R => \^reset_ah\
    );
\ar_addra_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(10),
      Q => \ar_addra_reg_n_0_[12]\,
      R => \^reset_ah\
    );
\ar_addra_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(11),
      Q => \ar_addra_reg_n_0_[13]\,
      R => \^reset_ah\
    );
\ar_addra_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(0),
      Q => sel0(0),
      R => \^reset_ah\
    );
\ar_addra_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(1),
      Q => sel0(1),
      R => \^reset_ah\
    );
\ar_addra_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(2),
      Q => sel0(2),
      R => \^reset_ah\
    );
\ar_addra_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(3),
      Q => \ar_addra_reg_n_0_[5]\,
      R => \^reset_ah\
    );
\ar_addra_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(4),
      Q => \ar_addra_reg_n_0_[6]\,
      R => \^reset_ah\
    );
\ar_addra_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(5),
      Q => \ar_addra_reg_n_0_[7]\,
      R => \^reset_ah\
    );
\ar_addra_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(6),
      Q => \ar_addra_reg_n_0_[8]\,
      R => \^reset_ah\
    );
\ar_addra_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(7),
      Q => \ar_addra_reg_n_0_[9]\,
      R => \^reset_ah\
    );
\aw_addra_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(8),
      Q => \aw_addra_reg_n_0_[10]\,
      R => \^reset_ah\
    );
\aw_addra_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(9),
      Q => \aw_addra_reg_n_0_[11]\,
      R => \^reset_ah\
    );
\aw_addra_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(10),
      Q => \aw_addra_reg_n_0_[12]\,
      R => \^reset_ah\
    );
\aw_addra_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(11),
      Q => p_0_in,
      R => \^reset_ah\
    );
\aw_addra_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(0),
      Q => \aw_addra_reg_n_0_[2]\,
      R => \^reset_ah\
    );
\aw_addra_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(1),
      Q => \aw_addra_reg_n_0_[3]\,
      R => \^reset_ah\
    );
\aw_addra_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(2),
      Q => \aw_addra_reg_n_0_[4]\,
      R => \^reset_ah\
    );
\aw_addra_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(3),
      Q => \aw_addra_reg_n_0_[5]\,
      R => \^reset_ah\
    );
\aw_addra_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(4),
      Q => \aw_addra_reg_n_0_[6]\,
      R => \^reset_ah\
    );
\aw_addra_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(5),
      Q => \aw_addra_reg_n_0_[7]\,
      R => \^reset_ah\
    );
\aw_addra_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(6),
      Q => \aw_addra_reg_n_0_[8]\,
      R => \^reset_ah\
    );
\aw_addra_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(7),
      Q => \aw_addra_reg_n_0_[9]\,
      R => \^reset_ah\
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8F808F8F8F8"
    )
        port map (
      I0 => \^axi_bvalid\,
      I1 => axi_bready,
      I2 => aw_en_reg_n_0,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => \^axi_awready_reg_0\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \^reset_ah\
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
      R => \^reset_ah\
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => aw_en_reg_n_0,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => \^reset_ah\
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => axi_bready,
      I1 => \^axi_bvalid\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => \^axi_awready_reg_0\,
      I5 => \^axi_wready_reg_0\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^axi_bvalid\,
      R => \^reset_ah\
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5C0C5CFC"
    )
        port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => reg_data_out(0),
      I2 => \ar_addra_reg_n_0_[13]\,
      I3 => sel0(2),
      I4 => \axi_rdata[0]_i_3_n_0\,
      O => p_1_in(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \palette_reg_reg[6]\(0),
      I1 => \palette_reg_reg[7]\(0),
      I2 => \palette_reg_reg[4]\(0),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \palette_reg_reg[5]\(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(0),
      I1 => \palette_reg_reg[0]\(0),
      I2 => \palette_reg_reg[3]\(0),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \palette_reg_reg[1]\(0),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F7F4070"
    )
        port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \ar_addra_reg_n_0_[13]\,
      I3 => \axi_rdata[10]_i_3_n_0\,
      I4 => reg_data_out(10),
      O => p_1_in(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \palette_reg_reg[6]\(10),
      I1 => \palette_reg_reg[7]\(10),
      I2 => \palette_reg_reg[4]\(10),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \palette_reg_reg[5]\(10),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(10),
      I1 => \palette_reg_reg[0]\(10),
      I2 => \palette_reg_reg[3]\(10),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \palette_reg_reg[1]\(10),
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F7F4070"
    )
        port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \ar_addra_reg_n_0_[13]\,
      I3 => \axi_rdata[11]_i_3_n_0\,
      I4 => reg_data_out(11),
      O => p_1_in(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33000F5533FF0F55"
    )
        port map (
      I0 => \palette_reg_reg[4]\(11),
      I1 => \palette_reg_reg[7]\(11),
      I2 => \palette_reg_reg[6]\(11),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \palette_reg_reg[5]\(11),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(11),
      I1 => \palette_reg_reg[0]\(11),
      I2 => \palette_reg_reg[3]\(11),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \palette_reg_reg[1]\(11),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F7F4070"
    )
        port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \ar_addra_reg_n_0_[13]\,
      I3 => \axi_rdata[12]_i_3_n_0\,
      I4 => reg_data_out(12),
      O => p_1_in(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033550FFF33550F"
    )
        port map (
      I0 => \palette_reg_reg[6]\(12),
      I1 => \palette_reg_reg[5]\(12),
      I2 => \palette_reg_reg[4]\(12),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \palette_reg_reg[7]\(12),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(12),
      I1 => \palette_reg_reg[0]\(12),
      I2 => \palette_reg_reg[3]\(12),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \palette_reg_reg[1]\(12),
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5C0C5CFC"
    )
        port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => reg_data_out(13),
      I2 => \ar_addra_reg_n_0_[13]\,
      I3 => sel0(2),
      I4 => \axi_rdata[13]_i_3_n_0\,
      O => p_1_in(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33000F5533FF0F55"
    )
        port map (
      I0 => \palette_reg_reg[4]\(13),
      I1 => \palette_reg_reg[7]\(13),
      I2 => \palette_reg_reg[6]\(13),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \palette_reg_reg[5]\(13),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(13),
      I1 => \palette_reg_reg[0]\(13),
      I2 => \palette_reg_reg[3]\(13),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \palette_reg_reg[1]\(13),
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5C0C5CFC"
    )
        port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => reg_data_out(14),
      I2 => \ar_addra_reg_n_0_[13]\,
      I3 => sel0(2),
      I4 => \axi_rdata[14]_i_3_n_0\,
      O => p_1_in(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \palette_reg_reg[6]\(14),
      I1 => \palette_reg_reg[7]\(14),
      I2 => \palette_reg_reg[4]\(14),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \palette_reg_reg[5]\(14),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(14),
      I1 => \palette_reg_reg[0]\(14),
      I2 => \palette_reg_reg[3]\(14),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \palette_reg_reg[1]\(14),
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5C0C5CFC"
    )
        port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => reg_data_out(15),
      I2 => \ar_addra_reg_n_0_[13]\,
      I3 => sel0(2),
      I4 => \axi_rdata[15]_i_3_n_0\,
      O => p_1_in(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => \palette_reg_reg[4]\(15),
      I1 => \palette_reg_reg[5]\(15),
      I2 => \palette_reg_reg[6]\(15),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \palette_reg_reg[7]\(15),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(15),
      I1 => \palette_reg_reg[0]\(15),
      I2 => \palette_reg_reg[3]\(15),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \palette_reg_reg[1]\(15),
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5C0C5CFC"
    )
        port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => reg_data_out(16),
      I2 => \ar_addra_reg_n_0_[13]\,
      I3 => sel0(2),
      I4 => \axi_rdata[16]_i_3_n_0\,
      O => p_1_in(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \palette_reg_reg[6]\(16),
      I1 => \palette_reg_reg[7]\(16),
      I2 => \palette_reg_reg[4]\(16),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \palette_reg_reg[5]\(16),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(16),
      I1 => \palette_reg_reg[0]\(16),
      I2 => \palette_reg_reg[3]\(16),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \palette_reg_reg[1]\(16),
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"37F704C4"
    )
        port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => \ar_addra_reg_n_0_[13]\,
      I2 => sel0(2),
      I3 => \axi_rdata[17]_i_3_n_0\,
      I4 => reg_data_out(17),
      O => p_1_in(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033550FFF33550F"
    )
        port map (
      I0 => \palette_reg_reg[2]\(17),
      I1 => \palette_reg_reg[1]\(17),
      I2 => \palette_reg_reg[0]\(17),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \palette_reg_reg[3]\(17),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[6]\(17),
      I1 => \palette_reg_reg[4]\(17),
      I2 => \palette_reg_reg[7]\(17),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \palette_reg_reg[5]\(17),
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F7F4070"
    )
        port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \ar_addra_reg_n_0_[13]\,
      I3 => \axi_rdata[18]_i_3_n_0\,
      I4 => reg_data_out(18),
      O => p_1_in(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \palette_reg_reg[6]\(18),
      I1 => \palette_reg_reg[7]\(18),
      I2 => \palette_reg_reg[4]\(18),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \palette_reg_reg[5]\(18),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(18),
      I1 => \palette_reg_reg[0]\(18),
      I2 => \palette_reg_reg[3]\(18),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \palette_reg_reg[1]\(18),
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F7F4070"
    )
        port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \ar_addra_reg_n_0_[13]\,
      I3 => \axi_rdata[19]_i_3_n_0\,
      I4 => reg_data_out(19),
      O => p_1_in(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33000F5533FF0F55"
    )
        port map (
      I0 => \palette_reg_reg[4]\(19),
      I1 => \palette_reg_reg[7]\(19),
      I2 => \palette_reg_reg[6]\(19),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \palette_reg_reg[5]\(19),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(19),
      I1 => \palette_reg_reg[0]\(19),
      I2 => \palette_reg_reg[3]\(19),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \palette_reg_reg[1]\(19),
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C5CFC5C"
    )
        port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => reg_data_out(1),
      I2 => \ar_addra_reg_n_0_[13]\,
      I3 => sel0(2),
      I4 => \axi_rdata[1]_i_3_n_0\,
      O => p_1_in(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033550FFF33550F"
    )
        port map (
      I0 => \palette_reg_reg[2]\(1),
      I1 => \palette_reg_reg[1]\(1),
      I2 => \palette_reg_reg[0]\(1),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \palette_reg_reg[3]\(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[6]\(1),
      I1 => \palette_reg_reg[4]\(1),
      I2 => \palette_reg_reg[7]\(1),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \palette_reg_reg[5]\(1),
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5C0C5CFC"
    )
        port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => reg_data_out(20),
      I2 => \ar_addra_reg_n_0_[13]\,
      I3 => sel0(2),
      I4 => \axi_rdata[20]_i_3_n_0\,
      O => p_1_in(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033550FFF33550F"
    )
        port map (
      I0 => \palette_reg_reg[6]\(20),
      I1 => \palette_reg_reg[5]\(20),
      I2 => \palette_reg_reg[4]\(20),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \palette_reg_reg[7]\(20),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(20),
      I1 => \palette_reg_reg[0]\(20),
      I2 => \palette_reg_reg[3]\(20),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \palette_reg_reg[1]\(20),
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F7F4070"
    )
        port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \ar_addra_reg_n_0_[13]\,
      I3 => \axi_rdata[21]_i_3_n_0\,
      I4 => reg_data_out(21),
      O => p_1_in(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \palette_reg_reg[6]\(21),
      I1 => \palette_reg_reg[7]\(21),
      I2 => \palette_reg_reg[4]\(21),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \palette_reg_reg[5]\(21),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(21),
      I1 => \palette_reg_reg[0]\(21),
      I2 => \palette_reg_reg[3]\(21),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \palette_reg_reg[1]\(21),
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5C0C5CFC"
    )
        port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => reg_data_out(22),
      I2 => \ar_addra_reg_n_0_[13]\,
      I3 => sel0(2),
      I4 => \axi_rdata[22]_i_3_n_0\,
      O => p_1_in(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033550FFF33550F"
    )
        port map (
      I0 => \palette_reg_reg[6]\(22),
      I1 => \palette_reg_reg[5]\(22),
      I2 => \palette_reg_reg[4]\(22),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \palette_reg_reg[7]\(22),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(22),
      I1 => \palette_reg_reg[0]\(22),
      I2 => \palette_reg_reg[3]\(22),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \palette_reg_reg[1]\(22),
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5C0C5CFC"
    )
        port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => reg_data_out(23),
      I2 => \ar_addra_reg_n_0_[13]\,
      I3 => sel0(2),
      I4 => \axi_rdata[23]_i_3_n_0\,
      O => p_1_in(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033550FFF33550F"
    )
        port map (
      I0 => \palette_reg_reg[6]\(23),
      I1 => \palette_reg_reg[5]\(23),
      I2 => \palette_reg_reg[4]\(23),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \palette_reg_reg[7]\(23),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(23),
      I1 => \palette_reg_reg[0]\(23),
      I2 => \palette_reg_reg[3]\(23),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \palette_reg_reg[1]\(23),
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"37F704C4"
    )
        port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => \ar_addra_reg_n_0_[13]\,
      I2 => sel0(2),
      I3 => \axi_rdata[24]_i_3_n_0\,
      I4 => reg_data_out(24),
      O => p_1_in(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \palette_reg_reg[2]\(24),
      I1 => \palette_reg_reg[3]\(24),
      I2 => \palette_reg_reg[0]\(24),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \palette_reg_reg[1]\(24),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[6]\(24),
      I1 => \palette_reg_reg[4]\(24),
      I2 => \palette_reg_reg[7]\(24),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \palette_reg_reg[5]\(24),
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C5CFC5C"
    )
        port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => reg_data_out(25),
      I2 => \ar_addra_reg_n_0_[13]\,
      I3 => sel0(2),
      I4 => \axi_rdata[25]_i_3_n_0\,
      O => p_1_in(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \palette_reg_reg[2]\(25),
      I1 => \palette_reg_reg[3]\(25),
      I2 => \palette_reg_reg[0]\(25),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \palette_reg_reg[1]\(25),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[6]\(25),
      I1 => \palette_reg_reg[4]\(25),
      I2 => \palette_reg_reg[7]\(25),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \palette_reg_reg[5]\(25),
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F7F4070"
    )
        port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \ar_addra_reg_n_0_[13]\,
      I3 => \axi_rdata[26]_i_3_n_0\,
      I4 => reg_data_out(26),
      O => p_1_in(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33000F5533FF0F55"
    )
        port map (
      I0 => \palette_reg_reg[4]\(26),
      I1 => \palette_reg_reg[7]\(26),
      I2 => \palette_reg_reg[6]\(26),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \palette_reg_reg[5]\(26),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(26),
      I1 => \palette_reg_reg[0]\(26),
      I2 => \palette_reg_reg[3]\(26),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \palette_reg_reg[1]\(26),
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F7F4070"
    )
        port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \ar_addra_reg_n_0_[13]\,
      I3 => \axi_rdata[27]_i_3_n_0\,
      I4 => reg_data_out(27),
      O => p_1_in(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33000F5533FF0F55"
    )
        port map (
      I0 => \palette_reg_reg[4]\(27),
      I1 => \palette_reg_reg[7]\(27),
      I2 => \palette_reg_reg[6]\(27),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \palette_reg_reg[5]\(27),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(27),
      I1 => \palette_reg_reg[0]\(27),
      I2 => \palette_reg_reg[3]\(27),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \palette_reg_reg[1]\(27),
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C5CFC5C"
    )
        port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => reg_data_out(28),
      I2 => \ar_addra_reg_n_0_[13]\,
      I3 => sel0(2),
      I4 => \axi_rdata[28]_i_3_n_0\,
      O => p_1_in(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033550FFF33550F"
    )
        port map (
      I0 => \palette_reg_reg[2]\(28),
      I1 => \palette_reg_reg[1]\(28),
      I2 => \palette_reg_reg[0]\(28),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \palette_reg_reg[3]\(28),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[6]\(28),
      I1 => \palette_reg_reg[4]\(28),
      I2 => \palette_reg_reg[7]\(28),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \palette_reg_reg[5]\(28),
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5C0C5CFC"
    )
        port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => reg_data_out(29),
      I2 => \ar_addra_reg_n_0_[13]\,
      I3 => sel0(2),
      I4 => \axi_rdata[29]_i_3_n_0\,
      O => p_1_in(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33000F5533FF0F55"
    )
        port map (
      I0 => \palette_reg_reg[4]\(29),
      I1 => \palette_reg_reg[7]\(29),
      I2 => \palette_reg_reg[6]\(29),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \palette_reg_reg[5]\(29),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(29),
      I1 => \palette_reg_reg[0]\(29),
      I2 => \palette_reg_reg[3]\(29),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \palette_reg_reg[1]\(29),
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F7F4070"
    )
        port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \ar_addra_reg_n_0_[13]\,
      I3 => \axi_rdata[2]_i_3_n_0\,
      I4 => reg_data_out(2),
      O => p_1_in(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33000F5533FF0F55"
    )
        port map (
      I0 => \palette_reg_reg[4]\(2),
      I1 => \palette_reg_reg[7]\(2),
      I2 => \palette_reg_reg[6]\(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \palette_reg_reg[5]\(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(2),
      I1 => \palette_reg_reg[0]\(2),
      I2 => \palette_reg_reg[3]\(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \palette_reg_reg[1]\(2),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5C0C5CFC"
    )
        port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => reg_data_out(30),
      I2 => \ar_addra_reg_n_0_[13]\,
      I3 => sel0(2),
      I4 => \axi_rdata[30]_i_3_n_0\,
      O => p_1_in(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033550FFF33550F"
    )
        port map (
      I0 => \palette_reg_reg[6]\(30),
      I1 => \palette_reg_reg[5]\(30),
      I2 => \palette_reg_reg[4]\(30),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \palette_reg_reg[7]\(30),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(30),
      I1 => \palette_reg_reg[0]\(30),
      I2 => \palette_reg_reg[3]\(30),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \palette_reg_reg[1]\(30),
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5C0C5CFC"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => reg_data_out(31),
      I2 => \ar_addra_reg_n_0_[13]\,
      I3 => sel0(2),
      I4 => \axi_rdata[31]_i_3_n_0\,
      O => p_1_in(31)
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33000F5533FF0F55"
    )
        port map (
      I0 => \palette_reg_reg[4]\(31),
      I1 => \palette_reg_reg[7]\(31),
      I2 => \palette_reg_reg[6]\(31),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \palette_reg_reg[5]\(31),
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(31),
      I1 => \palette_reg_reg[0]\(31),
      I2 => \palette_reg_reg[3]\(31),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \palette_reg_reg[1]\(31),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F7F4070"
    )
        port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \ar_addra_reg_n_0_[13]\,
      I3 => \axi_rdata[3]_i_3_n_0\,
      I4 => reg_data_out(3),
      O => p_1_in(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \palette_reg_reg[6]\(3),
      I1 => \palette_reg_reg[7]\(3),
      I2 => \palette_reg_reg[4]\(3),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \palette_reg_reg[5]\(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(3),
      I1 => \palette_reg_reg[0]\(3),
      I2 => \palette_reg_reg[3]\(3),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \palette_reg_reg[1]\(3),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5C0C5CFC"
    )
        port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => reg_data_out(4),
      I2 => \ar_addra_reg_n_0_[13]\,
      I3 => sel0(2),
      I4 => \axi_rdata[4]_i_3_n_0\,
      O => p_1_in(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33000F5533FF0F55"
    )
        port map (
      I0 => \palette_reg_reg[4]\(4),
      I1 => \palette_reg_reg[7]\(4),
      I2 => \palette_reg_reg[6]\(4),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \palette_reg_reg[5]\(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(4),
      I1 => \palette_reg_reg[0]\(4),
      I2 => \palette_reg_reg[3]\(4),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \palette_reg_reg[1]\(4),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5C0C5CFC"
    )
        port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => reg_data_out(5),
      I2 => \ar_addra_reg_n_0_[13]\,
      I3 => sel0(2),
      I4 => \axi_rdata[5]_i_3_n_0\,
      O => p_1_in(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33000F5533FF0F55"
    )
        port map (
      I0 => \palette_reg_reg[4]\(5),
      I1 => \palette_reg_reg[7]\(5),
      I2 => \palette_reg_reg[6]\(5),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \palette_reg_reg[5]\(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(5),
      I1 => \palette_reg_reg[0]\(5),
      I2 => \palette_reg_reg[3]\(5),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \palette_reg_reg[1]\(5),
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5C0C5CFC"
    )
        port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => reg_data_out(6),
      I2 => \ar_addra_reg_n_0_[13]\,
      I3 => sel0(2),
      I4 => \axi_rdata[6]_i_3_n_0\,
      O => p_1_in(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033550FFF33550F"
    )
        port map (
      I0 => \palette_reg_reg[6]\(6),
      I1 => \palette_reg_reg[5]\(6),
      I2 => \palette_reg_reg[4]\(6),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \palette_reg_reg[7]\(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(6),
      I1 => \palette_reg_reg[0]\(6),
      I2 => \palette_reg_reg[3]\(6),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \palette_reg_reg[1]\(6),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5C0C5CFC"
    )
        port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => reg_data_out(7),
      I2 => \ar_addra_reg_n_0_[13]\,
      I3 => sel0(2),
      I4 => \axi_rdata[7]_i_3_n_0\,
      O => p_1_in(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33000F5533FF0F55"
    )
        port map (
      I0 => \palette_reg_reg[4]\(7),
      I1 => \palette_reg_reg[7]\(7),
      I2 => \palette_reg_reg[6]\(7),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \palette_reg_reg[5]\(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(7),
      I1 => \palette_reg_reg[0]\(7),
      I2 => \palette_reg_reg[3]\(7),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \palette_reg_reg[1]\(7),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5C0C5CFC"
    )
        port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => reg_data_out(8),
      I2 => \ar_addra_reg_n_0_[13]\,
      I3 => sel0(2),
      I4 => \axi_rdata[8]_i_3_n_0\,
      O => p_1_in(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \palette_reg_reg[6]\(8),
      I1 => \palette_reg_reg[7]\(8),
      I2 => \palette_reg_reg[4]\(8),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \palette_reg_reg[5]\(8),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(8),
      I1 => \palette_reg_reg[0]\(8),
      I2 => \palette_reg_reg[3]\(8),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \palette_reg_reg[1]\(8),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C5CFC5C"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => reg_data_out(9),
      I2 => \ar_addra_reg_n_0_[13]\,
      I3 => sel0(2),
      I4 => \axi_rdata[9]_i_3_n_0\,
      O => p_1_in(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33000F5533FF0F55"
    )
        port map (
      I0 => \palette_reg_reg[0]\(9),
      I1 => \palette_reg_reg[3]\(9),
      I2 => \palette_reg_reg[2]\(9),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \palette_reg_reg[1]\(9),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[6]\(9),
      I1 => \palette_reg_reg[4]\(9),
      I2 => \palette_reg_reg[7]\(9),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \palette_reg_reg[5]\(9),
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(0),
      Q => axi_rdata(0),
      R => \^reset_ah\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(10),
      Q => axi_rdata(10),
      R => \^reset_ah\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(11),
      Q => axi_rdata(11),
      R => \^reset_ah\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(12),
      Q => axi_rdata(12),
      R => \^reset_ah\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(13),
      Q => axi_rdata(13),
      R => \^reset_ah\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(14),
      Q => axi_rdata(14),
      R => \^reset_ah\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(15),
      Q => axi_rdata(15),
      R => \^reset_ah\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(16),
      Q => axi_rdata(16),
      R => \^reset_ah\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(17),
      Q => axi_rdata(17),
      R => \^reset_ah\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(18),
      Q => axi_rdata(18),
      R => \^reset_ah\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(19),
      Q => axi_rdata(19),
      R => \^reset_ah\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(1),
      Q => axi_rdata(1),
      R => \^reset_ah\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(20),
      Q => axi_rdata(20),
      R => \^reset_ah\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(21),
      Q => axi_rdata(21),
      R => \^reset_ah\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(22),
      Q => axi_rdata(22),
      R => \^reset_ah\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(23),
      Q => axi_rdata(23),
      R => \^reset_ah\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(24),
      Q => axi_rdata(24),
      R => \^reset_ah\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(25),
      Q => axi_rdata(25),
      R => \^reset_ah\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(26),
      Q => axi_rdata(26),
      R => \^reset_ah\
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(27),
      Q => axi_rdata(27),
      R => \^reset_ah\
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(28),
      Q => axi_rdata(28),
      R => \^reset_ah\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(29),
      Q => axi_rdata(29),
      R => \^reset_ah\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(2),
      Q => axi_rdata(2),
      R => \^reset_ah\
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(30),
      Q => axi_rdata(30),
      R => \^reset_ah\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(31),
      Q => axi_rdata(31),
      R => \^reset_ah\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(3),
      Q => axi_rdata(3),
      R => \^reset_ah\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(4),
      Q => axi_rdata(4),
      R => \^reset_ah\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(5),
      Q => axi_rdata(5),
      R => \^reset_ah\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(6),
      Q => axi_rdata(6),
      R => \^reset_ah\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(7),
      Q => axi_rdata(7),
      R => \^reset_ah\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(8),
      Q => axi_rdata(8),
      R => \^reset_ah\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(9),
      Q => axi_rdata(9),
      R => \^reset_ah\
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
      R => \^reset_ah\
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => \^reset_ah\
    );
blockmem: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => axi_aclk,
      clkb => '0',
      dina(31 downto 0) => axi_wdata(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => reg_data_out(31 downto 0),
      doutb(31 downto 27) => bram_b_out(31 downto 27),
      doutb(26) => \^doutb\(1),
      doutb(25 downto 11) => bram_b_out(25 downto 11),
      doutb(10) => \^doutb\(0),
      doutb(9 downto 0) => bram_b_out(9 downto 0),
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
      I2 => \ar_addra_reg_n_0_[12]\,
      O => addra(10)
    );
blockmem_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aw_addra_reg_n_0_[3]\,
      I1 => axi_bready,
      I2 => sel0(1),
      O => addra(1)
    );
blockmem_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aw_addra_reg_n_0_[2]\,
      I1 => axi_bready,
      I2 => sel0(0),
      O => addra(0)
    );
blockmem_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aw_addra_reg_n_0_[11]\,
      I1 => axi_bready,
      I2 => \ar_addra_reg_n_0_[11]\,
      O => addra(9)
    );
blockmem_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aw_addra_reg_n_0_[10]\,
      I1 => axi_bready,
      I2 => \ar_addra_reg_n_0_[10]\,
      O => addra(8)
    );
blockmem_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aw_addra_reg_n_0_[9]\,
      I1 => axi_bready,
      I2 => \ar_addra_reg_n_0_[9]\,
      O => addra(7)
    );
blockmem_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aw_addra_reg_n_0_[8]\,
      I1 => axi_bready,
      I2 => \ar_addra_reg_n_0_[8]\,
      O => addra(6)
    );
blockmem_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aw_addra_reg_n_0_[7]\,
      I1 => axi_bready,
      I2 => \ar_addra_reg_n_0_[7]\,
      O => addra(5)
    );
blockmem_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aw_addra_reg_n_0_[6]\,
      I1 => axi_bready,
      I2 => \ar_addra_reg_n_0_[6]\,
      O => addra(4)
    );
blockmem_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aw_addra_reg_n_0_[5]\,
      I1 => axi_bready,
      I2 => \ar_addra_reg_n_0_[5]\,
      O => addra(3)
    );
blockmem_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aw_addra_reg_n_0_[4]\,
      I1 => axi_bready,
      I2 => sel0(2),
      O => addra(2)
    );
g0_b0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_b_out(24),
      I1 => Q(0),
      I2 => bram_b_out(8),
      O => \^a\(0)
    );
g0_b0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_b_out(25),
      I1 => Q(0),
      I2 => bram_b_out(9),
      O => \^a\(1)
    );
g2_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5CCC555"
    )
        port map (
      I0 => \^a\(0),
      I1 => vga_to_hdmi_i_186_0,
      I2 => \^doutb\(1),
      I3 => Q(0),
      I4 => \^doutb\(0),
      O => g2_b0_n_0
    );
\palette_reg[0][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \aw_addra_reg_n_0_[3]\,
      I1 => wea,
      I2 => \aw_addra_reg_n_0_[2]\,
      I3 => \aw_addra_reg_n_0_[4]\,
      O => \palette_reg[0][31]_i_1_n_0\
    );
\palette_reg[0][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      I4 => p_0_in,
      I5 => axi_aresetn,
      O => wea
    );
\palette_reg[1][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \aw_addra_reg_n_0_[3]\,
      I1 => wea,
      I2 => \aw_addra_reg_n_0_[4]\,
      I3 => \aw_addra_reg_n_0_[2]\,
      O => \palette_reg[1][31]_i_1_n_0\
    );
\palette_reg[2][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \aw_addra_reg_n_0_[2]\,
      I1 => \aw_addra_reg_n_0_[4]\,
      I2 => wea,
      I3 => \aw_addra_reg_n_0_[3]\,
      O => \palette_reg[2][31]_i_1_n_0\
    );
\palette_reg[3][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \aw_addra_reg_n_0_[4]\,
      I1 => \aw_addra_reg_n_0_[2]\,
      I2 => wea,
      I3 => \aw_addra_reg_n_0_[3]\,
      O => \palette_reg[3][31]_i_1_n_0\
    );
\palette_reg[4][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \aw_addra_reg_n_0_[3]\,
      I1 => wea,
      I2 => \aw_addra_reg_n_0_[4]\,
      I3 => \aw_addra_reg_n_0_[2]\,
      O => \palette_reg[4][31]_i_1_n_0\
    );
\palette_reg[5][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \aw_addra_reg_n_0_[3]\,
      I1 => wea,
      I2 => \aw_addra_reg_n_0_[2]\,
      I3 => \aw_addra_reg_n_0_[4]\,
      O => \palette_reg[5][31]_i_1_n_0\
    );
\palette_reg[6][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => wea,
      I1 => \aw_addra_reg_n_0_[3]\,
      I2 => \aw_addra_reg_n_0_[4]\,
      I3 => \aw_addra_reg_n_0_[2]\,
      O => \palette_reg[6][31]_i_1_n_0\
    );
\palette_reg[7][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => wea,
      I1 => \aw_addra_reg_n_0_[3]\,
      I2 => \aw_addra_reg_n_0_[2]\,
      I3 => \aw_addra_reg_n_0_[4]\,
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
      O => \^reset_ah\
    );
vga_to_hdmi_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEAAEBF082AA280"
    )
        port map (
      I0 => vga_to_hdmi_i_35_n_0,
      I1 => \srl[23].srl16_i\,
      I2 => \srl[23].srl16_i_0\,
      I3 => \srl[23].srl16_i_1\,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_36_n_0,
      O => blue(3)
    );
vga_to_hdmi_i_100: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(19),
      I1 => \palette_reg_reg[0]\(19),
      I2 => \palette_reg_reg[3]\(19),
      I3 => vga_to_hdmi_i_171_n_0,
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \palette_reg_reg[1]\(19),
      O => vga_to_hdmi_i_100_n_0
    );
vga_to_hdmi_i_101: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(7),
      I1 => \palette_reg_reg[0]\(7),
      I2 => \palette_reg_reg[3]\(7),
      I3 => vga_to_hdmi_i_171_n_0,
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \palette_reg_reg[1]\(7),
      O => vga_to_hdmi_i_101_n_0
    );
vga_to_hdmi_i_102: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[6]\(19),
      I1 => \palette_reg_reg[4]\(19),
      I2 => \palette_reg_reg[7]\(19),
      I3 => vga_to_hdmi_i_171_n_0,
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \palette_reg_reg[5]\(19),
      O => vga_to_hdmi_i_102_n_0
    );
vga_to_hdmi_i_103: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[6]\(7),
      I1 => \palette_reg_reg[4]\(7),
      I2 => \palette_reg_reg[7]\(7),
      I3 => vga_to_hdmi_i_171_n_0,
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \palette_reg_reg[5]\(7),
      O => vga_to_hdmi_i_103_n_0
    );
vga_to_hdmi_i_104: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[6]\(18),
      I1 => \palette_reg_reg[4]\(18),
      I2 => \palette_reg_reg[7]\(18),
      I3 => vga_to_hdmi_i_152_n_0,
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \palette_reg_reg[5]\(18),
      O => vga_to_hdmi_i_104_n_0
    );
vga_to_hdmi_i_105: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[6]\(6),
      I1 => \palette_reg_reg[4]\(6),
      I2 => \palette_reg_reg[7]\(6),
      I3 => vga_to_hdmi_i_152_n_0,
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \palette_reg_reg[5]\(6),
      O => vga_to_hdmi_i_105_n_0
    );
vga_to_hdmi_i_106: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(18),
      I1 => \palette_reg_reg[0]\(18),
      I2 => \palette_reg_reg[3]\(18),
      I3 => vga_to_hdmi_i_152_n_0,
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \palette_reg_reg[1]\(18),
      O => vga_to_hdmi_i_106_n_0
    );
vga_to_hdmi_i_107: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(6),
      I1 => \palette_reg_reg[0]\(6),
      I2 => \palette_reg_reg[3]\(6),
      I3 => vga_to_hdmi_i_152_n_0,
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \palette_reg_reg[1]\(6),
      O => vga_to_hdmi_i_107_n_0
    );
vga_to_hdmi_i_108: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[6]\(18),
      I1 => \palette_reg_reg[4]\(18),
      I2 => \palette_reg_reg[7]\(18),
      I3 => vga_to_hdmi_i_171_n_0,
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \palette_reg_reg[5]\(18),
      O => vga_to_hdmi_i_108_n_0
    );
vga_to_hdmi_i_109: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[6]\(6),
      I1 => \palette_reg_reg[4]\(6),
      I2 => \palette_reg_reg[7]\(6),
      I3 => vga_to_hdmi_i_171_n_0,
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \palette_reg_reg[5]\(6),
      O => vga_to_hdmi_i_109_n_0
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEAAEBF082AA280"
    )
        port map (
      I0 => vga_to_hdmi_i_37_n_0,
      I1 => \srl[23].srl16_i\,
      I2 => \srl[23].srl16_i_0\,
      I3 => \srl[23].srl16_i_1\,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_38_n_0,
      O => blue(2)
    );
vga_to_hdmi_i_110: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(18),
      I1 => \palette_reg_reg[0]\(18),
      I2 => \palette_reg_reg[3]\(18),
      I3 => vga_to_hdmi_i_171_n_0,
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \palette_reg_reg[1]\(18),
      O => vga_to_hdmi_i_110_n_0
    );
vga_to_hdmi_i_111: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(6),
      I1 => \palette_reg_reg[0]\(6),
      I2 => \palette_reg_reg[3]\(6),
      I3 => vga_to_hdmi_i_171_n_0,
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \palette_reg_reg[1]\(6),
      O => vga_to_hdmi_i_111_n_0
    );
vga_to_hdmi_i_112: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(17),
      I1 => \palette_reg_reg[0]\(17),
      I2 => \palette_reg_reg[3]\(17),
      I3 => vga_to_hdmi_i_152_n_0,
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \palette_reg_reg[1]\(17),
      O => vga_to_hdmi_i_112_n_0
    );
vga_to_hdmi_i_113: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(5),
      I1 => \palette_reg_reg[0]\(5),
      I2 => \palette_reg_reg[3]\(5),
      I3 => vga_to_hdmi_i_152_n_0,
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \palette_reg_reg[1]\(5),
      O => vga_to_hdmi_i_113_n_0
    );
vga_to_hdmi_i_114: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[6]\(17),
      I1 => \palette_reg_reg[4]\(17),
      I2 => \palette_reg_reg[7]\(17),
      I3 => vga_to_hdmi_i_152_n_0,
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \palette_reg_reg[5]\(17),
      O => vga_to_hdmi_i_114_n_0
    );
vga_to_hdmi_i_115: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[6]\(5),
      I1 => \palette_reg_reg[4]\(5),
      I2 => \palette_reg_reg[7]\(5),
      I3 => vga_to_hdmi_i_152_n_0,
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \palette_reg_reg[5]\(5),
      O => vga_to_hdmi_i_115_n_0
    );
vga_to_hdmi_i_116: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(17),
      I1 => \palette_reg_reg[0]\(17),
      I2 => \palette_reg_reg[3]\(17),
      I3 => vga_to_hdmi_i_171_n_0,
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \palette_reg_reg[1]\(17),
      O => vga_to_hdmi_i_116_n_0
    );
vga_to_hdmi_i_117: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(5),
      I1 => \palette_reg_reg[0]\(5),
      I2 => \palette_reg_reg[3]\(5),
      I3 => vga_to_hdmi_i_171_n_0,
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \palette_reg_reg[1]\(5),
      O => vga_to_hdmi_i_117_n_0
    );
vga_to_hdmi_i_118: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[6]\(17),
      I1 => \palette_reg_reg[4]\(17),
      I2 => \palette_reg_reg[7]\(17),
      I3 => vga_to_hdmi_i_171_n_0,
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \palette_reg_reg[5]\(17),
      O => vga_to_hdmi_i_118_n_0
    );
vga_to_hdmi_i_119: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[6]\(5),
      I1 => \palette_reg_reg[4]\(5),
      I2 => \palette_reg_reg[7]\(5),
      I3 => vga_to_hdmi_i_171_n_0,
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \palette_reg_reg[5]\(5),
      O => vga_to_hdmi_i_119_n_0
    );
vga_to_hdmi_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEAAEBF082AA280"
    )
        port map (
      I0 => vga_to_hdmi_i_39_n_0,
      I1 => \srl[23].srl16_i\,
      I2 => \srl[23].srl16_i_0\,
      I3 => \srl[23].srl16_i_1\,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_40_n_0,
      O => blue(1)
    );
vga_to_hdmi_i_120: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(16),
      I1 => \palette_reg_reg[0]\(16),
      I2 => \palette_reg_reg[3]\(16),
      I3 => vga_to_hdmi_i_152_n_0,
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \palette_reg_reg[1]\(16),
      O => vga_to_hdmi_i_120_n_0
    );
vga_to_hdmi_i_121: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(4),
      I1 => \palette_reg_reg[0]\(4),
      I2 => \palette_reg_reg[3]\(4),
      I3 => vga_to_hdmi_i_152_n_0,
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \palette_reg_reg[1]\(4),
      O => vga_to_hdmi_i_121_n_0
    );
vga_to_hdmi_i_122: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[6]\(16),
      I1 => \palette_reg_reg[4]\(16),
      I2 => \palette_reg_reg[7]\(16),
      I3 => vga_to_hdmi_i_152_n_0,
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \palette_reg_reg[5]\(16),
      O => vga_to_hdmi_i_122_n_0
    );
vga_to_hdmi_i_123: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[6]\(4),
      I1 => \palette_reg_reg[4]\(4),
      I2 => \palette_reg_reg[7]\(4),
      I3 => vga_to_hdmi_i_152_n_0,
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \palette_reg_reg[5]\(4),
      O => vga_to_hdmi_i_123_n_0
    );
vga_to_hdmi_i_124: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[6]\(4),
      I1 => \palette_reg_reg[4]\(4),
      I2 => \palette_reg_reg[7]\(4),
      I3 => vga_to_hdmi_i_171_n_0,
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \palette_reg_reg[5]\(4),
      O => vga_to_hdmi_i_124_n_0
    );
vga_to_hdmi_i_125: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[6]\(16),
      I1 => \palette_reg_reg[4]\(16),
      I2 => \palette_reg_reg[7]\(16),
      I3 => vga_to_hdmi_i_171_n_0,
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \palette_reg_reg[5]\(16),
      O => vga_to_hdmi_i_125_n_0
    );
vga_to_hdmi_i_126: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(4),
      I1 => \palette_reg_reg[0]\(4),
      I2 => \palette_reg_reg[3]\(4),
      I3 => vga_to_hdmi_i_171_n_0,
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \palette_reg_reg[1]\(4),
      O => vga_to_hdmi_i_126_n_0
    );
vga_to_hdmi_i_127: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(16),
      I1 => \palette_reg_reg[0]\(16),
      I2 => \palette_reg_reg[3]\(16),
      I3 => vga_to_hdmi_i_171_n_0,
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \palette_reg_reg[1]\(16),
      O => vga_to_hdmi_i_127_n_0
    );
vga_to_hdmi_i_128: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(15),
      I1 => \palette_reg_reg[0]\(15),
      I2 => \palette_reg_reg[3]\(15),
      I3 => vga_to_hdmi_i_152_n_0,
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \palette_reg_reg[1]\(15),
      O => vga_to_hdmi_i_128_n_0
    );
vga_to_hdmi_i_129: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(3),
      I1 => \palette_reg_reg[0]\(3),
      I2 => \palette_reg_reg[3]\(3),
      I3 => vga_to_hdmi_i_152_n_0,
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \palette_reg_reg[1]\(3),
      O => vga_to_hdmi_i_129_n_0
    );
vga_to_hdmi_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEAAEBF082AA280"
    )
        port map (
      I0 => vga_to_hdmi_i_41_n_0,
      I1 => \srl[23].srl16_i\,
      I2 => \srl[23].srl16_i_0\,
      I3 => \srl[23].srl16_i_1\,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_42_n_0,
      O => blue(0)
    );
vga_to_hdmi_i_130: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[6]\(15),
      I1 => \palette_reg_reg[4]\(15),
      I2 => \palette_reg_reg[7]\(15),
      I3 => vga_to_hdmi_i_152_n_0,
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \palette_reg_reg[5]\(15),
      O => vga_to_hdmi_i_130_n_0
    );
vga_to_hdmi_i_131: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[6]\(3),
      I1 => \palette_reg_reg[4]\(3),
      I2 => \palette_reg_reg[7]\(3),
      I3 => vga_to_hdmi_i_152_n_0,
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \palette_reg_reg[5]\(3),
      O => vga_to_hdmi_i_131_n_0
    );
vga_to_hdmi_i_132: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[6]\(3),
      I1 => \palette_reg_reg[4]\(3),
      I2 => \palette_reg_reg[7]\(3),
      I3 => vga_to_hdmi_i_171_n_0,
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \palette_reg_reg[5]\(3),
      O => vga_to_hdmi_i_132_n_0
    );
vga_to_hdmi_i_133: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[6]\(15),
      I1 => \palette_reg_reg[4]\(15),
      I2 => \palette_reg_reg[7]\(15),
      I3 => vga_to_hdmi_i_171_n_0,
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \palette_reg_reg[5]\(15),
      O => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_134: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(3),
      I1 => \palette_reg_reg[0]\(3),
      I2 => \palette_reg_reg[3]\(3),
      I3 => vga_to_hdmi_i_171_n_0,
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \palette_reg_reg[1]\(3),
      O => vga_to_hdmi_i_134_n_0
    );
vga_to_hdmi_i_135: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(15),
      I1 => \palette_reg_reg[0]\(15),
      I2 => \palette_reg_reg[3]\(15),
      I3 => vga_to_hdmi_i_171_n_0,
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \palette_reg_reg[1]\(15),
      O => vga_to_hdmi_i_135_n_0
    );
vga_to_hdmi_i_136: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[6]\(14),
      I1 => \palette_reg_reg[4]\(14),
      I2 => \palette_reg_reg[7]\(14),
      I3 => vga_to_hdmi_i_152_n_0,
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \palette_reg_reg[5]\(14),
      O => vga_to_hdmi_i_136_n_0
    );
vga_to_hdmi_i_137: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[6]\(2),
      I1 => \palette_reg_reg[4]\(2),
      I2 => \palette_reg_reg[7]\(2),
      I3 => vga_to_hdmi_i_152_n_0,
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \palette_reg_reg[5]\(2),
      O => vga_to_hdmi_i_137_n_0
    );
vga_to_hdmi_i_138: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(14),
      I1 => \palette_reg_reg[0]\(14),
      I2 => \palette_reg_reg[3]\(14),
      I3 => vga_to_hdmi_i_152_n_0,
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \palette_reg_reg[1]\(14),
      O => vga_to_hdmi_i_138_n_0
    );
vga_to_hdmi_i_139: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(2),
      I1 => \palette_reg_reg[0]\(2),
      I2 => \palette_reg_reg[3]\(2),
      I3 => vga_to_hdmi_i_152_n_0,
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \palette_reg_reg[1]\(2),
      O => vga_to_hdmi_i_139_n_0
    );
vga_to_hdmi_i_140: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[6]\(14),
      I1 => \palette_reg_reg[4]\(14),
      I2 => \palette_reg_reg[7]\(14),
      I3 => vga_to_hdmi_i_171_n_0,
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \palette_reg_reg[5]\(14),
      O => vga_to_hdmi_i_140_n_0
    );
vga_to_hdmi_i_141: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[6]\(2),
      I1 => \palette_reg_reg[4]\(2),
      I2 => \palette_reg_reg[7]\(2),
      I3 => vga_to_hdmi_i_171_n_0,
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \palette_reg_reg[5]\(2),
      O => vga_to_hdmi_i_141_n_0
    );
vga_to_hdmi_i_142: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(14),
      I1 => \palette_reg_reg[0]\(14),
      I2 => \palette_reg_reg[3]\(14),
      I3 => vga_to_hdmi_i_171_n_0,
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \palette_reg_reg[1]\(14),
      O => vga_to_hdmi_i_142_n_0
    );
vga_to_hdmi_i_143: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(2),
      I1 => \palette_reg_reg[0]\(2),
      I2 => \palette_reg_reg[3]\(2),
      I3 => vga_to_hdmi_i_171_n_0,
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \palette_reg_reg[1]\(2),
      O => vga_to_hdmi_i_143_n_0
    );
vga_to_hdmi_i_144: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[6]\(1),
      I1 => \palette_reg_reg[4]\(1),
      I2 => \palette_reg_reg[7]\(1),
      I3 => vga_to_hdmi_i_152_n_0,
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \palette_reg_reg[5]\(1),
      O => vga_to_hdmi_i_144_n_0
    );
vga_to_hdmi_i_145: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[6]\(13),
      I1 => \palette_reg_reg[4]\(13),
      I2 => \palette_reg_reg[7]\(13),
      I3 => vga_to_hdmi_i_152_n_0,
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \palette_reg_reg[5]\(13),
      O => vga_to_hdmi_i_145_n_0
    );
vga_to_hdmi_i_146: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(1),
      I1 => \palette_reg_reg[0]\(1),
      I2 => \palette_reg_reg[3]\(1),
      I3 => vga_to_hdmi_i_152_n_0,
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \palette_reg_reg[1]\(1),
      O => vga_to_hdmi_i_146_n_0
    );
vga_to_hdmi_i_147: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(13),
      I1 => \palette_reg_reg[0]\(13),
      I2 => \palette_reg_reg[3]\(13),
      I3 => vga_to_hdmi_i_152_n_0,
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \palette_reg_reg[1]\(13),
      O => vga_to_hdmi_i_147_n_0
    );
vga_to_hdmi_i_148: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(13),
      I1 => \palette_reg_reg[0]\(13),
      I2 => \palette_reg_reg[3]\(13),
      I3 => vga_to_hdmi_i_171_n_0,
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \palette_reg_reg[1]\(13),
      O => vga_to_hdmi_i_148_n_0
    );
vga_to_hdmi_i_149: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(1),
      I1 => \palette_reg_reg[0]\(1),
      I2 => \palette_reg_reg[3]\(1),
      I3 => vga_to_hdmi_i_171_n_0,
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \palette_reg_reg[1]\(1),
      O => vga_to_hdmi_i_149_n_0
    );
vga_to_hdmi_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0053F0530F53FF53"
    )
        port map (
      I0 => vga_to_hdmi_i_44_n_0,
      I1 => vga_to_hdmi_i_45_n_0,
      I2 => vga_to_hdmi_i_46_n_0,
      I3 => vga_to_hdmi_i_47_n_0,
      I4 => vga_to_hdmi_i_48_n_0,
      I5 => vga_to_hdmi_i_49_n_0,
      O => vga_to_hdmi_i_15_n_0
    );
vga_to_hdmi_i_150: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[6]\(13),
      I1 => \palette_reg_reg[4]\(13),
      I2 => \palette_reg_reg[7]\(13),
      I3 => vga_to_hdmi_i_171_n_0,
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \palette_reg_reg[5]\(13),
      O => vga_to_hdmi_i_150_n_0
    );
vga_to_hdmi_i_151: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[6]\(1),
      I1 => \palette_reg_reg[4]\(1),
      I2 => \palette_reg_reg[7]\(1),
      I3 => vga_to_hdmi_i_171_n_0,
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \palette_reg_reg[5]\(1),
      O => vga_to_hdmi_i_151_n_0
    );
vga_to_hdmi_i_152: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_b_out(22),
      I1 => Q(0),
      I2 => bram_b_out(6),
      O => vga_to_hdmi_i_152_n_0
    );
vga_to_hdmi_i_153: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_b_out(21),
      I1 => Q(0),
      I2 => bram_b_out(5),
      O => vga_to_hdmi_i_153_n_0
    );
vga_to_hdmi_i_154: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_b_out(30),
      I1 => Q(0),
      I2 => bram_b_out(14),
      O => \^a\(6)
    );
vga_to_hdmi_i_161: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_186_n_0,
      I1 => vga_to_hdmi_i_187_n_0,
      O => vga_to_hdmi_i_161_n_0,
      S => \^a\(5)
    );
vga_to_hdmi_i_171: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_b_out(18),
      I1 => Q(0),
      I2 => bram_b_out(2),
      O => vga_to_hdmi_i_171_n_0
    );
vga_to_hdmi_i_172: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_b_out(17),
      I1 => Q(0),
      I2 => bram_b_out(1),
      O => vga_to_hdmi_i_172_n_0
    );
vga_to_hdmi_i_173: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_b_out(29),
      I1 => Q(0),
      I2 => bram_b_out(13),
      O => \^a\(5)
    );
vga_to_hdmi_i_186: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_256_n_0,
      I1 => vga_to_hdmi_i_257_n_0,
      I2 => \^a\(4),
      I3 => g2_b0_n_0,
      I4 => \^a\(3),
      I5 => vga_to_hdmi_i_161_1,
      O => vga_to_hdmi_i_186_n_0
    );
vga_to_hdmi_i_187: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002020200020"
    )
        port map (
      I0 => vga_to_hdmi_i_161_0,
      I1 => \^a\(2),
      I2 => \^a\(3),
      I3 => bram_b_out(12),
      I4 => Q(0),
      I5 => bram_b_out(28),
      O => vga_to_hdmi_i_187_n_0
    );
vga_to_hdmi_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_b_out(31),
      I1 => Q(0),
      I2 => bram_b_out(15),
      O => vga_to_hdmi_i_19_n_0
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEAAEBF082AA280"
    )
        port map (
      I0 => vga_to_hdmi_i_15_n_0,
      I1 => \srl[23].srl16_i\,
      I2 => \srl[23].srl16_i_0\,
      I3 => \srl[23].srl16_i_1\,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_20_n_0,
      O => red(3)
    );
vga_to_hdmi_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0053F0530F53FF53"
    )
        port map (
      I0 => vga_to_hdmi_i_58_n_0,
      I1 => vga_to_hdmi_i_59_n_0,
      I2 => vga_to_hdmi_i_60_n_0,
      I3 => vga_to_hdmi_i_61_n_0,
      I4 => vga_to_hdmi_i_62_n_0,
      I5 => vga_to_hdmi_i_63_n_0,
      O => vga_to_hdmi_i_20_n_0
    );
vga_to_hdmi_i_208: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_b_out(28),
      I1 => Q(0),
      I2 => bram_b_out(12),
      O => \^a\(4)
    );
vga_to_hdmi_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0053F0530F53FF53"
    )
        port map (
      I0 => vga_to_hdmi_i_64_n_0,
      I1 => vga_to_hdmi_i_65_n_0,
      I2 => vga_to_hdmi_i_46_n_0,
      I3 => vga_to_hdmi_i_47_n_0,
      I4 => vga_to_hdmi_i_66_n_0,
      I5 => vga_to_hdmi_i_67_n_0,
      O => vga_to_hdmi_i_21_n_0
    );
vga_to_hdmi_i_210: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_b_out(27),
      I1 => Q(0),
      I2 => bram_b_out(11),
      O => \^a\(3)
    );
vga_to_hdmi_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0053F0530F53FF53"
    )
        port map (
      I0 => vga_to_hdmi_i_68_n_0,
      I1 => vga_to_hdmi_i_69_n_0,
      I2 => vga_to_hdmi_i_60_n_0,
      I3 => vga_to_hdmi_i_61_n_0,
      I4 => vga_to_hdmi_i_70_n_0,
      I5 => vga_to_hdmi_i_71_n_0,
      O => vga_to_hdmi_i_22_n_0
    );
vga_to_hdmi_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0053F0530F53FF53"
    )
        port map (
      I0 => vga_to_hdmi_i_72_n_0,
      I1 => vga_to_hdmi_i_73_n_0,
      I2 => vga_to_hdmi_i_46_n_0,
      I3 => vga_to_hdmi_i_47_n_0,
      I4 => vga_to_hdmi_i_74_n_0,
      I5 => vga_to_hdmi_i_75_n_0,
      O => vga_to_hdmi_i_23_n_0
    );
vga_to_hdmi_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0053F0530F53FF53"
    )
        port map (
      I0 => vga_to_hdmi_i_76_n_0,
      I1 => vga_to_hdmi_i_77_n_0,
      I2 => vga_to_hdmi_i_60_n_0,
      I3 => vga_to_hdmi_i_61_n_0,
      I4 => vga_to_hdmi_i_78_n_0,
      I5 => vga_to_hdmi_i_79_n_0,
      O => vga_to_hdmi_i_24_n_0
    );
vga_to_hdmi_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50305F30503F5F3F"
    )
        port map (
      I0 => vga_to_hdmi_i_80_n_0,
      I1 => vga_to_hdmi_i_81_n_0,
      I2 => vga_to_hdmi_i_47_n_0,
      I3 => vga_to_hdmi_i_46_n_0,
      I4 => vga_to_hdmi_i_82_n_0,
      I5 => vga_to_hdmi_i_83_n_0,
      O => vga_to_hdmi_i_25_n_0
    );
vga_to_hdmi_i_256: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^doutb\(0),
      I1 => Q(0),
      I2 => \^doutb\(1),
      I3 => vga_to_hdmi_i_186_2,
      O => vga_to_hdmi_i_256_n_0
    );
vga_to_hdmi_i_257: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^doutb\(0),
      I1 => Q(0),
      I2 => \^doutb\(1),
      I3 => vga_to_hdmi_i_186_1,
      O => vga_to_hdmi_i_257_n_0
    );
vga_to_hdmi_i_259: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doutb\(1),
      I1 => Q(0),
      I2 => \^doutb\(0),
      O => \^a\(2)
    );
vga_to_hdmi_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50305F30503F5F3F"
    )
        port map (
      I0 => vga_to_hdmi_i_84_n_0,
      I1 => vga_to_hdmi_i_85_n_0,
      I2 => vga_to_hdmi_i_61_n_0,
      I3 => vga_to_hdmi_i_60_n_0,
      I4 => vga_to_hdmi_i_86_n_0,
      I5 => vga_to_hdmi_i_87_n_0,
      O => vga_to_hdmi_i_26_n_0
    );
vga_to_hdmi_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0053F0530F53FF53"
    )
        port map (
      I0 => vga_to_hdmi_i_88_n_0,
      I1 => vga_to_hdmi_i_89_n_0,
      I2 => vga_to_hdmi_i_46_n_0,
      I3 => vga_to_hdmi_i_47_n_0,
      I4 => vga_to_hdmi_i_90_n_0,
      I5 => vga_to_hdmi_i_91_n_0,
      O => vga_to_hdmi_i_27_n_0
    );
vga_to_hdmi_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0053F0530F53FF53"
    )
        port map (
      I0 => vga_to_hdmi_i_92_n_0,
      I1 => vga_to_hdmi_i_93_n_0,
      I2 => vga_to_hdmi_i_60_n_0,
      I3 => vga_to_hdmi_i_61_n_0,
      I4 => vga_to_hdmi_i_94_n_0,
      I5 => vga_to_hdmi_i_95_n_0,
      O => vga_to_hdmi_i_28_n_0
    );
vga_to_hdmi_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30503F50305F3F5F"
    )
        port map (
      I0 => vga_to_hdmi_i_96_n_0,
      I1 => vga_to_hdmi_i_97_n_0,
      I2 => vga_to_hdmi_i_47_n_0,
      I3 => vga_to_hdmi_i_46_n_0,
      I4 => vga_to_hdmi_i_98_n_0,
      I5 => vga_to_hdmi_i_99_n_0,
      O => vga_to_hdmi_i_29_n_0
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEAAEBF082AA280"
    )
        port map (
      I0 => vga_to_hdmi_i_21_n_0,
      I1 => \srl[23].srl16_i\,
      I2 => \srl[23].srl16_i_0\,
      I3 => \srl[23].srl16_i_1\,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_22_n_0,
      O => red(2)
    );
vga_to_hdmi_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0053F0530F53FF53"
    )
        port map (
      I0 => vga_to_hdmi_i_100_n_0,
      I1 => vga_to_hdmi_i_101_n_0,
      I2 => vga_to_hdmi_i_60_n_0,
      I3 => vga_to_hdmi_i_61_n_0,
      I4 => vga_to_hdmi_i_102_n_0,
      I5 => vga_to_hdmi_i_103_n_0,
      O => vga_to_hdmi_i_30_n_0
    );
vga_to_hdmi_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50305F30503F5F3F"
    )
        port map (
      I0 => vga_to_hdmi_i_104_n_0,
      I1 => vga_to_hdmi_i_105_n_0,
      I2 => vga_to_hdmi_i_47_n_0,
      I3 => vga_to_hdmi_i_46_n_0,
      I4 => vga_to_hdmi_i_106_n_0,
      I5 => vga_to_hdmi_i_107_n_0,
      O => vga_to_hdmi_i_31_n_0
    );
vga_to_hdmi_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50305F30503F5F3F"
    )
        port map (
      I0 => vga_to_hdmi_i_108_n_0,
      I1 => vga_to_hdmi_i_109_n_0,
      I2 => vga_to_hdmi_i_61_n_0,
      I3 => vga_to_hdmi_i_60_n_0,
      I4 => vga_to_hdmi_i_110_n_0,
      I5 => vga_to_hdmi_i_111_n_0,
      O => vga_to_hdmi_i_32_n_0
    );
vga_to_hdmi_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0053F0530F53FF53"
    )
        port map (
      I0 => vga_to_hdmi_i_112_n_0,
      I1 => vga_to_hdmi_i_113_n_0,
      I2 => vga_to_hdmi_i_46_n_0,
      I3 => vga_to_hdmi_i_47_n_0,
      I4 => vga_to_hdmi_i_114_n_0,
      I5 => vga_to_hdmi_i_115_n_0,
      O => vga_to_hdmi_i_33_n_0
    );
vga_to_hdmi_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0053F0530F53FF53"
    )
        port map (
      I0 => vga_to_hdmi_i_116_n_0,
      I1 => vga_to_hdmi_i_117_n_0,
      I2 => vga_to_hdmi_i_60_n_0,
      I3 => vga_to_hdmi_i_61_n_0,
      I4 => vga_to_hdmi_i_118_n_0,
      I5 => vga_to_hdmi_i_119_n_0,
      O => vga_to_hdmi_i_34_n_0
    );
vga_to_hdmi_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0053F0530F53FF53"
    )
        port map (
      I0 => vga_to_hdmi_i_120_n_0,
      I1 => vga_to_hdmi_i_121_n_0,
      I2 => vga_to_hdmi_i_46_n_0,
      I3 => vga_to_hdmi_i_47_n_0,
      I4 => vga_to_hdmi_i_122_n_0,
      I5 => vga_to_hdmi_i_123_n_0,
      O => vga_to_hdmi_i_35_n_0
    );
vga_to_hdmi_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3500350F35F035FF"
    )
        port map (
      I0 => vga_to_hdmi_i_124_n_0,
      I1 => vga_to_hdmi_i_125_n_0,
      I2 => vga_to_hdmi_i_60_n_0,
      I3 => vga_to_hdmi_i_61_n_0,
      I4 => vga_to_hdmi_i_126_n_0,
      I5 => vga_to_hdmi_i_127_n_0,
      O => vga_to_hdmi_i_36_n_0
    );
vga_to_hdmi_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0053F0530F53FF53"
    )
        port map (
      I0 => vga_to_hdmi_i_128_n_0,
      I1 => vga_to_hdmi_i_129_n_0,
      I2 => vga_to_hdmi_i_46_n_0,
      I3 => vga_to_hdmi_i_47_n_0,
      I4 => vga_to_hdmi_i_130_n_0,
      I5 => vga_to_hdmi_i_131_n_0,
      O => vga_to_hdmi_i_37_n_0
    );
vga_to_hdmi_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3500350F35F035FF"
    )
        port map (
      I0 => vga_to_hdmi_i_132_n_0,
      I1 => vga_to_hdmi_i_133_n_0,
      I2 => vga_to_hdmi_i_60_n_0,
      I3 => vga_to_hdmi_i_61_n_0,
      I4 => vga_to_hdmi_i_134_n_0,
      I5 => vga_to_hdmi_i_135_n_0,
      O => vga_to_hdmi_i_38_n_0
    );
vga_to_hdmi_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50305F30503F5F3F"
    )
        port map (
      I0 => vga_to_hdmi_i_136_n_0,
      I1 => vga_to_hdmi_i_137_n_0,
      I2 => vga_to_hdmi_i_47_n_0,
      I3 => vga_to_hdmi_i_46_n_0,
      I4 => vga_to_hdmi_i_138_n_0,
      I5 => vga_to_hdmi_i_139_n_0,
      O => vga_to_hdmi_i_39_n_0
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEAAEBF082AA280"
    )
        port map (
      I0 => vga_to_hdmi_i_23_n_0,
      I1 => \srl[23].srl16_i\,
      I2 => \srl[23].srl16_i_0\,
      I3 => \srl[23].srl16_i_1\,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_24_n_0,
      O => red(1)
    );
vga_to_hdmi_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50305F30503F5F3F"
    )
        port map (
      I0 => vga_to_hdmi_i_140_n_0,
      I1 => vga_to_hdmi_i_141_n_0,
      I2 => vga_to_hdmi_i_61_n_0,
      I3 => vga_to_hdmi_i_60_n_0,
      I4 => vga_to_hdmi_i_142_n_0,
      I5 => vga_to_hdmi_i_143_n_0,
      O => vga_to_hdmi_i_40_n_0
    );
vga_to_hdmi_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3500350F35F035FF"
    )
        port map (
      I0 => vga_to_hdmi_i_144_n_0,
      I1 => vga_to_hdmi_i_145_n_0,
      I2 => vga_to_hdmi_i_46_n_0,
      I3 => vga_to_hdmi_i_47_n_0,
      I4 => vga_to_hdmi_i_146_n_0,
      I5 => vga_to_hdmi_i_147_n_0,
      O => vga_to_hdmi_i_41_n_0
    );
vga_to_hdmi_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0053F0530F53FF53"
    )
        port map (
      I0 => vga_to_hdmi_i_148_n_0,
      I1 => vga_to_hdmi_i_149_n_0,
      I2 => vga_to_hdmi_i_60_n_0,
      I3 => vga_to_hdmi_i_61_n_0,
      I4 => vga_to_hdmi_i_150_n_0,
      I5 => vga_to_hdmi_i_151_n_0,
      O => vga_to_hdmi_i_42_n_0
    );
vga_to_hdmi_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(24),
      I1 => \palette_reg_reg[0]\(24),
      I2 => \palette_reg_reg[3]\(24),
      I3 => vga_to_hdmi_i_152_n_0,
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \palette_reg_reg[1]\(24),
      O => vga_to_hdmi_i_44_n_0
    );
vga_to_hdmi_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(12),
      I1 => \palette_reg_reg[0]\(12),
      I2 => \palette_reg_reg[3]\(12),
      I3 => vga_to_hdmi_i_152_n_0,
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \palette_reg_reg[1]\(12),
      O => vga_to_hdmi_i_45_n_0
    );
vga_to_hdmi_i_46: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_b_out(20),
      I1 => Q(0),
      I2 => bram_b_out(4),
      O => vga_to_hdmi_i_46_n_0
    );
vga_to_hdmi_i_47: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_b_out(23),
      I1 => Q(0),
      I2 => bram_b_out(7),
      O => vga_to_hdmi_i_47_n_0
    );
vga_to_hdmi_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[6]\(24),
      I1 => \palette_reg_reg[4]\(24),
      I2 => \palette_reg_reg[7]\(24),
      I3 => vga_to_hdmi_i_152_n_0,
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \palette_reg_reg[5]\(24),
      O => vga_to_hdmi_i_48_n_0
    );
vga_to_hdmi_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[6]\(12),
      I1 => \palette_reg_reg[4]\(12),
      I2 => \palette_reg_reg[7]\(12),
      I3 => vga_to_hdmi_i_152_n_0,
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \palette_reg_reg[5]\(12),
      O => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEAAEBF082AA280"
    )
        port map (
      I0 => vga_to_hdmi_i_25_n_0,
      I1 => \srl[23].srl16_i\,
      I2 => \srl[23].srl16_i_0\,
      I3 => \srl[23].srl16_i_1\,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_26_n_0,
      O => red(0)
    );
vga_to_hdmi_i_53: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_161_n_0,
      I1 => vga_to_hdmi_i_17,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      S => \^a\(6)
    );
vga_to_hdmi_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(24),
      I1 => \palette_reg_reg[0]\(24),
      I2 => \palette_reg_reg[3]\(24),
      I3 => vga_to_hdmi_i_171_n_0,
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \palette_reg_reg[1]\(24),
      O => vga_to_hdmi_i_58_n_0
    );
vga_to_hdmi_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(12),
      I1 => \palette_reg_reg[0]\(12),
      I2 => \palette_reg_reg[3]\(12),
      I3 => vga_to_hdmi_i_171_n_0,
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \palette_reg_reg[1]\(12),
      O => vga_to_hdmi_i_59_n_0
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEAAEBF082AA280"
    )
        port map (
      I0 => vga_to_hdmi_i_27_n_0,
      I1 => \srl[23].srl16_i\,
      I2 => \srl[23].srl16_i_0\,
      I3 => \srl[23].srl16_i_1\,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_28_n_0,
      O => green(3)
    );
vga_to_hdmi_i_60: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_b_out(16),
      I1 => Q(0),
      I2 => bram_b_out(0),
      O => vga_to_hdmi_i_60_n_0
    );
vga_to_hdmi_i_61: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_b_out(19),
      I1 => Q(0),
      I2 => bram_b_out(3),
      O => vga_to_hdmi_i_61_n_0
    );
vga_to_hdmi_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[6]\(24),
      I1 => \palette_reg_reg[4]\(24),
      I2 => \palette_reg_reg[7]\(24),
      I3 => vga_to_hdmi_i_171_n_0,
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \palette_reg_reg[5]\(24),
      O => vga_to_hdmi_i_62_n_0
    );
vga_to_hdmi_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[6]\(12),
      I1 => \palette_reg_reg[4]\(12),
      I2 => \palette_reg_reg[7]\(12),
      I3 => vga_to_hdmi_i_171_n_0,
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \palette_reg_reg[5]\(12),
      O => vga_to_hdmi_i_63_n_0
    );
vga_to_hdmi_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(23),
      I1 => \palette_reg_reg[0]\(23),
      I2 => \palette_reg_reg[3]\(23),
      I3 => vga_to_hdmi_i_152_n_0,
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \palette_reg_reg[1]\(23),
      O => vga_to_hdmi_i_64_n_0
    );
vga_to_hdmi_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(11),
      I1 => \palette_reg_reg[0]\(11),
      I2 => \palette_reg_reg[3]\(11),
      I3 => vga_to_hdmi_i_152_n_0,
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \palette_reg_reg[1]\(11),
      O => vga_to_hdmi_i_65_n_0
    );
vga_to_hdmi_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[6]\(23),
      I1 => \palette_reg_reg[4]\(23),
      I2 => \palette_reg_reg[7]\(23),
      I3 => vga_to_hdmi_i_152_n_0,
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \palette_reg_reg[5]\(23),
      O => vga_to_hdmi_i_66_n_0
    );
vga_to_hdmi_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[6]\(11),
      I1 => \palette_reg_reg[4]\(11),
      I2 => \palette_reg_reg[7]\(11),
      I3 => vga_to_hdmi_i_152_n_0,
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \palette_reg_reg[5]\(11),
      O => vga_to_hdmi_i_67_n_0
    );
vga_to_hdmi_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(23),
      I1 => \palette_reg_reg[0]\(23),
      I2 => \palette_reg_reg[3]\(23),
      I3 => vga_to_hdmi_i_171_n_0,
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \palette_reg_reg[1]\(23),
      O => vga_to_hdmi_i_68_n_0
    );
vga_to_hdmi_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(11),
      I1 => \palette_reg_reg[0]\(11),
      I2 => \palette_reg_reg[3]\(11),
      I3 => vga_to_hdmi_i_171_n_0,
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \palette_reg_reg[1]\(11),
      O => vga_to_hdmi_i_69_n_0
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEAAEBF082AA280"
    )
        port map (
      I0 => vga_to_hdmi_i_29_n_0,
      I1 => \srl[23].srl16_i\,
      I2 => \srl[23].srl16_i_0\,
      I3 => \srl[23].srl16_i_1\,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_30_n_0,
      O => green(2)
    );
vga_to_hdmi_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[6]\(23),
      I1 => \palette_reg_reg[4]\(23),
      I2 => \palette_reg_reg[7]\(23),
      I3 => vga_to_hdmi_i_171_n_0,
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \palette_reg_reg[5]\(23),
      O => vga_to_hdmi_i_70_n_0
    );
vga_to_hdmi_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[6]\(11),
      I1 => \palette_reg_reg[4]\(11),
      I2 => \palette_reg_reg[7]\(11),
      I3 => vga_to_hdmi_i_171_n_0,
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \palette_reg_reg[5]\(11),
      O => vga_to_hdmi_i_71_n_0
    );
vga_to_hdmi_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(22),
      I1 => \palette_reg_reg[0]\(22),
      I2 => \palette_reg_reg[3]\(22),
      I3 => vga_to_hdmi_i_152_n_0,
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \palette_reg_reg[1]\(22),
      O => vga_to_hdmi_i_72_n_0
    );
vga_to_hdmi_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(10),
      I1 => \palette_reg_reg[0]\(10),
      I2 => \palette_reg_reg[3]\(10),
      I3 => vga_to_hdmi_i_152_n_0,
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \palette_reg_reg[1]\(10),
      O => vga_to_hdmi_i_73_n_0
    );
vga_to_hdmi_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[6]\(22),
      I1 => \palette_reg_reg[4]\(22),
      I2 => \palette_reg_reg[7]\(22),
      I3 => vga_to_hdmi_i_152_n_0,
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \palette_reg_reg[5]\(22),
      O => vga_to_hdmi_i_74_n_0
    );
vga_to_hdmi_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[6]\(10),
      I1 => \palette_reg_reg[4]\(10),
      I2 => \palette_reg_reg[7]\(10),
      I3 => vga_to_hdmi_i_152_n_0,
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \palette_reg_reg[5]\(10),
      O => vga_to_hdmi_i_75_n_0
    );
vga_to_hdmi_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(22),
      I1 => \palette_reg_reg[0]\(22),
      I2 => \palette_reg_reg[3]\(22),
      I3 => vga_to_hdmi_i_171_n_0,
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \palette_reg_reg[1]\(22),
      O => vga_to_hdmi_i_76_n_0
    );
vga_to_hdmi_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(10),
      I1 => \palette_reg_reg[0]\(10),
      I2 => \palette_reg_reg[3]\(10),
      I3 => vga_to_hdmi_i_171_n_0,
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \palette_reg_reg[1]\(10),
      O => vga_to_hdmi_i_77_n_0
    );
vga_to_hdmi_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[6]\(22),
      I1 => \palette_reg_reg[4]\(22),
      I2 => \palette_reg_reg[7]\(22),
      I3 => vga_to_hdmi_i_171_n_0,
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \palette_reg_reg[5]\(22),
      O => vga_to_hdmi_i_78_n_0
    );
vga_to_hdmi_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[6]\(10),
      I1 => \palette_reg_reg[4]\(10),
      I2 => \palette_reg_reg[7]\(10),
      I3 => vga_to_hdmi_i_171_n_0,
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \palette_reg_reg[5]\(10),
      O => vga_to_hdmi_i_79_n_0
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEAAEBF082AA280"
    )
        port map (
      I0 => vga_to_hdmi_i_31_n_0,
      I1 => \srl[23].srl16_i\,
      I2 => \srl[23].srl16_i_0\,
      I3 => \srl[23].srl16_i_1\,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_32_n_0,
      O => green(1)
    );
vga_to_hdmi_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[6]\(21),
      I1 => \palette_reg_reg[4]\(21),
      I2 => \palette_reg_reg[7]\(21),
      I3 => vga_to_hdmi_i_152_n_0,
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \palette_reg_reg[5]\(21),
      O => vga_to_hdmi_i_80_n_0
    );
vga_to_hdmi_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[6]\(9),
      I1 => \palette_reg_reg[4]\(9),
      I2 => \palette_reg_reg[7]\(9),
      I3 => vga_to_hdmi_i_152_n_0,
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \palette_reg_reg[5]\(9),
      O => vga_to_hdmi_i_81_n_0
    );
vga_to_hdmi_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(21),
      I1 => \palette_reg_reg[0]\(21),
      I2 => \palette_reg_reg[3]\(21),
      I3 => vga_to_hdmi_i_152_n_0,
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \palette_reg_reg[1]\(21),
      O => vga_to_hdmi_i_82_n_0
    );
vga_to_hdmi_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(9),
      I1 => \palette_reg_reg[0]\(9),
      I2 => \palette_reg_reg[3]\(9),
      I3 => vga_to_hdmi_i_152_n_0,
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \palette_reg_reg[1]\(9),
      O => vga_to_hdmi_i_83_n_0
    );
vga_to_hdmi_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[6]\(21),
      I1 => \palette_reg_reg[4]\(21),
      I2 => \palette_reg_reg[7]\(21),
      I3 => vga_to_hdmi_i_171_n_0,
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \palette_reg_reg[5]\(21),
      O => vga_to_hdmi_i_84_n_0
    );
vga_to_hdmi_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[6]\(9),
      I1 => \palette_reg_reg[4]\(9),
      I2 => \palette_reg_reg[7]\(9),
      I3 => vga_to_hdmi_i_171_n_0,
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \palette_reg_reg[5]\(9),
      O => vga_to_hdmi_i_85_n_0
    );
vga_to_hdmi_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(21),
      I1 => \palette_reg_reg[0]\(21),
      I2 => \palette_reg_reg[3]\(21),
      I3 => vga_to_hdmi_i_171_n_0,
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \palette_reg_reg[1]\(21),
      O => vga_to_hdmi_i_86_n_0
    );
vga_to_hdmi_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(9),
      I1 => \palette_reg_reg[0]\(9),
      I2 => \palette_reg_reg[3]\(9),
      I3 => vga_to_hdmi_i_171_n_0,
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \palette_reg_reg[1]\(9),
      O => vga_to_hdmi_i_87_n_0
    );
vga_to_hdmi_i_88: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(20),
      I1 => \palette_reg_reg[0]\(20),
      I2 => \palette_reg_reg[3]\(20),
      I3 => vga_to_hdmi_i_152_n_0,
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \palette_reg_reg[1]\(20),
      O => vga_to_hdmi_i_88_n_0
    );
vga_to_hdmi_i_89: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(8),
      I1 => \palette_reg_reg[0]\(8),
      I2 => \palette_reg_reg[3]\(8),
      I3 => vga_to_hdmi_i_152_n_0,
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \palette_reg_reg[1]\(8),
      O => vga_to_hdmi_i_89_n_0
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEAAEBF082AA280"
    )
        port map (
      I0 => vga_to_hdmi_i_33_n_0,
      I1 => \srl[23].srl16_i\,
      I2 => \srl[23].srl16_i_0\,
      I3 => \srl[23].srl16_i_1\,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_34_n_0,
      O => green(0)
    );
vga_to_hdmi_i_90: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[6]\(20),
      I1 => \palette_reg_reg[4]\(20),
      I2 => \palette_reg_reg[7]\(20),
      I3 => vga_to_hdmi_i_152_n_0,
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \palette_reg_reg[5]\(20),
      O => vga_to_hdmi_i_90_n_0
    );
vga_to_hdmi_i_91: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[6]\(8),
      I1 => \palette_reg_reg[4]\(8),
      I2 => \palette_reg_reg[7]\(8),
      I3 => vga_to_hdmi_i_152_n_0,
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \palette_reg_reg[5]\(8),
      O => vga_to_hdmi_i_91_n_0
    );
vga_to_hdmi_i_92: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(20),
      I1 => \palette_reg_reg[0]\(20),
      I2 => \palette_reg_reg[3]\(20),
      I3 => vga_to_hdmi_i_171_n_0,
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \palette_reg_reg[1]\(20),
      O => vga_to_hdmi_i_92_n_0
    );
vga_to_hdmi_i_93: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(8),
      I1 => \palette_reg_reg[0]\(8),
      I2 => \palette_reg_reg[3]\(8),
      I3 => vga_to_hdmi_i_171_n_0,
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \palette_reg_reg[1]\(8),
      O => vga_to_hdmi_i_93_n_0
    );
vga_to_hdmi_i_94: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[6]\(20),
      I1 => \palette_reg_reg[4]\(20),
      I2 => \palette_reg_reg[7]\(20),
      I3 => vga_to_hdmi_i_171_n_0,
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \palette_reg_reg[5]\(20),
      O => vga_to_hdmi_i_94_n_0
    );
vga_to_hdmi_i_95: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[6]\(8),
      I1 => \palette_reg_reg[4]\(8),
      I2 => \palette_reg_reg[7]\(8),
      I3 => vga_to_hdmi_i_171_n_0,
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \palette_reg_reg[5]\(8),
      O => vga_to_hdmi_i_95_n_0
    );
vga_to_hdmi_i_96: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[6]\(7),
      I1 => \palette_reg_reg[4]\(7),
      I2 => \palette_reg_reg[7]\(7),
      I3 => vga_to_hdmi_i_152_n_0,
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \palette_reg_reg[5]\(7),
      O => vga_to_hdmi_i_96_n_0
    );
vga_to_hdmi_i_97: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[6]\(19),
      I1 => \palette_reg_reg[4]\(19),
      I2 => \palette_reg_reg[7]\(19),
      I3 => vga_to_hdmi_i_152_n_0,
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \palette_reg_reg[5]\(19),
      O => vga_to_hdmi_i_97_n_0
    );
vga_to_hdmi_i_98: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(19),
      I1 => \palette_reg_reg[0]\(19),
      I2 => \palette_reg_reg[3]\(19),
      I3 => vga_to_hdmi_i_152_n_0,
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \palette_reg_reg[1]\(19),
      O => vga_to_hdmi_i_98_n_0
    );
vga_to_hdmi_i_99: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \palette_reg_reg[2]\(7),
      I1 => \palette_reg_reg[0]\(7),
      I2 => \palette_reg_reg[3]\(7),
      I3 => vga_to_hdmi_i_152_n_0,
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \palette_reg_reg[1]\(7),
      O => vga_to_hdmi_i_99_n_0
    );
\wea[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      I4 => p_0_in,
      I5 => axi_wstrb(0),
      O => \wea[0]_i_1_n_0\
    );
\wea[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      I4 => p_0_in,
      I5 => axi_wstrb(1),
      O => \wea[1]_i_1_n_0\
    );
\wea[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      I4 => p_0_in,
      I5 => axi_wstrb(2),
      O => \wea[2]_i_1_n_0\
    );
\wea[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      I4 => p_0_in,
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
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v2_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v2_0 is
  signal A : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal addrb : STD_LOGIC_VECTOR ( 10 downto 3 );
  signal blue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal bram_b_out : STD_LOGIC_VECTOR ( 26 downto 10 );
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal color_instance_n_0 : STD_LOGIC;
  signal color_instance_n_1 : STD_LOGIC;
  signal color_instance_n_2 : STD_LOGIC;
  signal color_instance_n_3 : STD_LOGIC;
  signal color_instance_n_4 : STD_LOGIC;
  signal color_instance_n_5 : STD_LOGIC;
  signal color_instance_n_6 : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal generalize0 : STD_LOGIC_VECTOR ( 6 downto 5 );
  signal green : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hdmi_text_controller_v2_0_AXI_inst_n_15 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal reset_ah : STD_LOGIC;
  signal vde : STD_LOGIC;
  signal vga_n_10 : STD_LOGIC;
  signal vga_n_11 : STD_LOGIC;
  signal vga_n_12 : STD_LOGIC;
  signal vga_n_20 : STD_LOGIC;
  signal vga_n_31 : STD_LOGIC;
  signal vga_n_32 : STD_LOGIC;
  signal vga_n_34 : STD_LOGIC;
  signal vga_n_8 : STD_LOGIC;
  signal vga_n_9 : STD_LOGIC;
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
      A(6 downto 0) => A(6 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => hdmi_text_controller_v2_0_AXI_inst_n_15,
      Q(0) => drawX(3),
      addrb(10 downto 3) => addrb(10 downto 3),
      addrb(2 downto 0) => drawX(6 downto 4),
      axi_aclk => axi_aclk,
      axi_araddr(11 downto 0) => axi_araddr(11 downto 0),
      axi_aresetn => axi_aresetn,
      axi_arready_reg_0 => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(11 downto 0) => axi_awaddr(11 downto 0),
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
      axi_wvalid => axi_wvalid,
      blue(3 downto 0) => blue(3 downto 0),
      doutb(1) => bram_b_out(26),
      doutb(0) => bram_b_out(10),
      green(3 downto 0) => green(3 downto 0),
      red(3 downto 0) => red(3 downto 0),
      reset_ah => reset_ah,
      \srl[23].srl16_i\ => vga_n_34,
      \srl[23].srl16_i_0\ => vga_n_31,
      \srl[23].srl16_i_1\ => vga_n_32,
      vga_to_hdmi_i_161_0 => vga_n_10,
      vga_to_hdmi_i_161_1 => vga_n_12,
      vga_to_hdmi_i_17 => vga_n_20,
      vga_to_hdmi_i_186_0 => vga_n_8,
      vga_to_hdmi_i_186_1 => vga_n_11,
      vga_to_hdmi_i_186_2 => vga_n_9
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      A(6 downto 0) => A(6 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => vga_n_12,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => vga_n_20,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => color_instance_n_3,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(2) => color_instance_n_4,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(1) => color_instance_n_5,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => color_instance_n_6,
      O(1 downto 0) => generalize0(6 downto 5),
      Q(5 downto 0) => drawY(9 downto 4),
      S(2) => color_instance_n_0,
      S(1) => color_instance_n_1,
      S(0) => color_instance_n_2,
      addrb(7 downto 0) => addrb(10 downto 3),
      clk_out1 => clk_25MHz,
      doutb(1) => bram_b_out(26),
      doutb(0) => bram_b_out(10),
      \hc_reg[0]_0\ => vga_n_31,
      \hc_reg[0]_1\ => vga_n_32,
      \hc_reg[2]_0\ => vga_n_34,
      \hc_reg[9]_0\(6 downto 0) => drawX(9 downto 3),
      hsync => hsync,
      reset_ah => reset_ah,
      \srl[23].srl16_i\ => hdmi_text_controller_v2_0_AXI_inst_n_15,
      \vc_reg[0]_0\ => vga_n_8,
      \vc_reg[0]_1\ => vga_n_9,
      \vc_reg[0]_2\ => vga_n_10,
      \vc_reg[1]_rep_0\ => vga_n_11,
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
      blue(3 downto 0) => blue(3 downto 0),
      green(3 downto 0) => green(3 downto 0),
      hsync => hsync,
      pix_clk => clk_25MHz,
      pix_clk_locked => locked,
      pix_clkx5 => clk_125MHz,
      red(3 downto 0) => red(3 downto 0),
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
      axi_araddr(11 downto 0) => axi_araddr(13 downto 2),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(11 downto 0) => axi_awaddr(13 downto 2),
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
