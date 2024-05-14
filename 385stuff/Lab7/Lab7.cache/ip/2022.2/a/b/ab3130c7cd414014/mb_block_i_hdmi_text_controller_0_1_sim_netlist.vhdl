-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Apr  4 23:19:48 2024
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
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
o9j7rZrmnzQhCdIZgYsR2zLg9w==
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
Pf759RNCaCHX+aVnZhN7UBvAt9qzxeAYO4K68FOJzP/EyJ+rcFVMromRKIupGK+ws8UDjDhmP+Tg
ICf5D7g31yfx3BTswNsSPGZvJfPfIFwFDO3KmuEF0keI9iW3YxyhRU5beqT4LDRyEPVwPfkkYY8S
QONPzkfcVftLVd+OTqcZv+cE0vJq9hfYg66XJnLIEiR+U+TaYZvjl4JHDFCmJiQ/aSojTy9Fvj3T
Y+TaKHdwBeiBQimYVjWj6wOyJ2SURZo5588VmA1f2HQ3As765UPNcObIuLO31ASWnHQ0M+Cn8d18
tZ5XhuXdLniMeaYvu+lT0ZXqST0TDrXyGKnriHc4qwuX1L3BWAlaarsizE8HOV0kDZlxkKbLRxfa
WC8F1acfEpmgd/5qCNp4AGYA+NnycJM36B9SHZObDcSjaEmSIrbW8jOnRoSmDFDDVVQdw80RvEk2
hTxcCLReWFy6IBUor4K7u3ZwH82drjf8VoJt2N7xu5HLtLvXvaAkcTODQdWRFJuFeHHfNDzYld1m
iVvChicOYOBzpRZAFuXIsxETpFRQxJyokYrK146sXZ7a24NKAX2OR1GDnUljclITQrsJdfMtPjMx
AdC7QWIF/kEAnA66I+UU6Lmx6RUtUINaRcp0Ce554NUEEn5TxLTscmGBzHoxY/vdFwCMHbiigw/o
qsjabCFH5iK1tzEanQWghxEhTD/vXgeDBc2vLp4OEWSIecqPc6nsTVa/8soAJ3QOe/GWAMSzWta0
OI9QSNQD0/9bplEIAi390GvNZK/suQfSG/i2VBnnnRBFAthgVC0Tq509ZzqnOxjCOLl2BEkUDnwH
RCsMNxA18UX1NxeH4sptEL3u/7OpmPqebJoGdhDpuLPEzIB2/jvL1s9xNWI/NsuzFoGsemTx7RrV
8ftsKLTvGsQJ1cHI23FeKbd0D3kaW5LEUU6cctz2+4wGsUUgSaUOaZO/tNs6TPLnuNlGRQz86JDu
zVdNtz7Tc/EvyrhmN0ybGEQjRwT/fEKaCjzoSyuidDi0qPIn1nmDGqymoKliadXDzpOvMEgUlwpz
tdNRdNjV2ozIKI0CXrjVH4gBAwQI9B/7B4Be/h+Pylw9tPk6u2SSmdXBq9MyYntlMQmdbY//hkvm
QFKTRHTkqiHIuq362iLErSTKNcKuIKhAwd/XkEHjB6R82PyTtKNAr3xbBsnBgWjmskao8lYzgNsF
kmRR8nrE2TL+1g/2fhAV+Ol/erwg/RBxMjZLGuNA7Ujnm25gC+VaLXTleawYMcEojxZUpmNtqP6m
YFkM+uh8AFhFeAXwGEQLVfRES1dVatJHi36wK3BZPgOE4NeXruGDdhYAzaoKUmBRq0EdWRpUz/65
LjChh7KXgpI8ZykBzgDeYQjvX7vvOfFCanhBLSkymq+tznZkeZbNyBbrYkmd3VvN5VMQ43XfgdRy
JzXR2MQpqagi9bzVUFzplwJaVyynioAb0MovQF4VHUBqnGpX2f1Umrz0aXwSZ+ZGf29JgOyTEZW5
vfdX+zXNgVewz2fN9YuzNe0hhRujYnTVSeFXkw+A7Mw6iPnNauGAwQhf4IMQgVj2x4ZjQMSLWvP+
ZDdXkcN+52X4sNi9x7kXHQA63SSak8fnof8O0kM2/z4UU2MDQ06I/MkA77lYdpwq9uEPupPklRuK
Us7emIfH5J+9Uwc/k8MVvaLIG9IqGwItI5Ms+lD7d8ow7qrx1Q7HWdjHAtAWxpnz1uOAlOwDeQQQ
3APYa9oUwWgK7oBL7cRHleWjlA+y/vMoq+AiKgAvUePRPEC50qnxTgnWiLiuVW/Gf0JCjLrjNvZm
i0ZN+IfwDUYHdLZ6/ISFjEGBcyiclK0dBr9Nr45gyc1X1qpjpnO1UT2if5I0M+RpL/y0RlDdXcxJ
Df35K1Tf3uk9/raLSR4DcyQqM9+jko4SV6OQd581tYLmBN/wKMn/oqVj+P8ZIva2Z9iLXxvhquqw
CoRlYZSzdS+Q9+BDcO78kXnHrMmlRp8swBtKf/TJ4R50mG151rsWO+wwHNujmj3+Nfp6JT2XjNiw
QTgJwb2ZkMeCWRTeU+ms1Wtoimzp+8nOkko360piVSo35AxAMs6lFuQxSpIBbMk7bHjXM5/1nNpC
JWeusPw6kEME6pW+ElFy8FvqmHy1Tio4VmziXaa/d/yiyIGzkFZ7TFnrjThlHUL0NBCrR71T24LB
zpACijZ2CKLT+6n6FNArmMapndAIsAIc/vtnicWhdO1Ms4WGAOm77n4uT5ZAcYkHXFQlKVdHX5GR
qGVClya2n2el2B/skmHJGtu+PsjahspLt/peFDXGivhYwuVhUiCy+pBXwZNytoYV7esL3RW1deEM
t4oBoPMtQ+RhuHT8Uau9bVQMyMB3OWEfP052xWWR4UABvdZva0SjhV1tjk/MOXL+2ORm2GuJ+Bcl
5MT9D/fRwX5Fk+NEgAeEAc7rfB2PcskSbryEJ35tUceW/LaBf5WdeznNR+6thtJgjKNzlmgD7xAF
3+kbhfw5G5vdypm7e4WPUD9IQBiGd5fRXLVd3G/1MBBWxq6TryKvfPJbMg8itI+CHB1VdCA1Mkdh
DYXJhbyNZfUidcrSfPzqT53b5iqyQyZxzjZ17kiy/1u7LwZ314gjR/UlcdYroe89Bximg5fscczF
nHK5KcqELgHQlKXmIn7u9DALAEIlAw3e5sVTHVQmzIda5Iyim28r//R32mMx8LA2Uyp8ib26hb5H
D+enxhhEL1TaZfU0l5sP/JJZbCSWS8BCSjkDcvP4Tm9CEY0Z9VnQ4aTQKWBSDJUNzpL47v3y5fem
4wrNrTWBxE5ezOAliV6C5PhZ5eQF9QLuyZIEdqbYXBe7pJlNMVnMP6qrOMtFSw+M/AG2cqqZSIOu
Qoimc2CMgwr3lw+b86L2eHAjr1YagwQdlhaVRozPMVucn4ARZb63aWRSjrFEFE221+B0Q/LaiH/y
mUEiPIHZ5OYKvooWV/sUaSKZyPRLNNh7UCHp++/AywV/SsHt6v9NVBBHt8UTSmKhQg==
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
Pf759RNCaCHX+aVnZhN7UBvAt9qzxeAYO4K68FOJzP/EyJ+rcFVMromRKIupGK+ws8UDjDhmP+Tg
ICf5D7g31yfx3BTswNsSPGZvJfPfIFwFDO3KmuEF0keI9iW3YxyhRU5beqT4LDRyEPVwPfkkYY8S
QONPzkfcVftLVd+OTqcZv+cE0vJq9hfYg66XJnLIEiR+U+TaYZvjl4JHDFCmJgsSt1jjaj0w9Dll
9z2wFcloPPgwwBmOss9+ighAEOjNIEZERu9D1tpuo69EU7bOhCBE50hmppOrBHrJNUYtP67LrpUZ
wWn37ETQH4B87UhG/2VrbeZJn8UO1MD7bdkvXl87vnQ7rRPwQYj55pGLQ8ft4RTtgm8xfz8XqLlr
133SFluTTlIugoBO0ogCWPQ2ohmcQZZhzbtvxJ+sSzJeG9wcsAEadNpvaHrnJajOU4yZL795YmTV
UOdJPLXsK/VvAijNzyDho3M7SUErcMbwdGxJKodIq/x2rOfSFY5bR8XJzaF5S36yko28TrhpD7oT
RKSFtcbvTta2csG8qbmhjkMaCsJUbob6OIvT7/CxatmxF+dhuYiM1LaSalKScTealnalP4wcch7v
Eel7rCjwliPSkYji1/r0xIuzvrnKy2FZFBrICYqF3eLjZnbC5DEvnXA7lghtN6DGYglldPSeaO8A
Bb6SinQbWRhdAfrU35SPknQFD3Lqz29dFYa8/uJXeIi45Ti5VecnYWPy0wbg2yKuRe4ufhhr5dH+
PQnkbKypQSzH0p3eEzOZ19oCkueBQHeFupSK2sG9fztQejJCXp7IQd0U0CowIf9DGmjUlX27GpkD
7I4fDtcUfJUMgKsPPRS3QDF0ipHAadbWc2qyp053qDoZKRgSHI+dTC5ZDgRIQ1UNnAnbh1cGGTle
fGAoZb6dCq3gdTFL1uhv+ZQGB0TLxIStQ0LR67xGuyr+dLFPpcMZ2iKs2X0/sXWl7YDJ8uZE1vkg
94adfb7vmHtEIxWgQDFsQLouGTwZvu/tmrhDZg6L9yU4K1Vkh4y4AUjuR9Vp3hKH8+EYnq6ag6Jo
aU4Fq+Wzr1CyS1oGdm/zoDMXI1UfC7QpUvzfPpMSUozVsswGOJ60MdRKYTMP5bzULK1/v56jYnLQ
cvPXGtipG/154dUaUJzM9eb+sSBqy2n0nSDplKxOPWHA1LY87FVDdX4wVuUGGryRT50pTqr9GcYF
Krugr+VDWjL1t2fhbol+T0QmYeceBSwwpBsoszvf57Bbcka42A+MBqCW8I4gx1snE5v8P6tJlCaU
dAlbrY33EylabMdwHu68L6CTbAYTvMxsK+COEEAlxGrihoedcubOr8OTrl8/Acsfg4ERVfoJU1Dq
al27ay+A7Lg1r3esH9z6c97ioMnZ5TY+cQVk6x9YjU+KIet6er+Xw3JOrn9R9oZ64lmzN9DlmVd1
FwK1Kp750wPQD1f4j85AQUJo3gvEUzZr0nS0jmafhXphOyZ8Pr98Q/cf1t7bmE5d5LkFzsjDG+iV
6NCxPA4M9tU1S67f5bYwuZXsw9ZZFRngE7B5E/o5A+cL8GCdFMOmFUXObfa+bIxgGcqhH7eoNS8z
vVxFbcz8lk4SFmoqvSBjjmYoA4sfUbEJN8G/aOdngOLnyhb3WC+lPQRnYBzIiToxtLU3dBszmxav
2xixqLFPjymD9fQvo0mv+A3fF1QVNKw8y0awFC5RGFKrBXsye8punSgNxRSm8FBsO2Sv2mL7a2Zt
vDVNaWgw+fogpenrtBi1BWSWLISxDIqJrNQ5vKe/tGylrct2dxa3iGT+PyhzXGCLhvoYRlImnBme
dYh7Xf8lLzygxTGUNn+/hDaiMhX8zDCwBbeaB+KPi+eB5dgEg3xmQQtH7MkVegxOqDA+djZjngSK
x9VrH9I1gNlqhQnOEwefaVvv3n+9qKeqoqgu0qnXgx1EabQpceqTHn82dIqaDgY8E8pCsTsIMpWz
ijpjj7U264HE2JXEzAmDO9pt8mUkRGAm/FQxwLiDaplEOPbRyx/4o8jpYizmAVeH2HmtR4lNNNmL
BIanzJBPvilcuyu5qBIJgvTfeNWILf2f7BphhDLR/7wjlfNGvKN2bcEQHrVU6/uCQwuBeCavxkmm
NjFv6DK2Jmdpqhc+0OJvPjJ7NB3gahA9coqOfMMbgliJ1L/zxLSxgDtAzTCrMxW+43wNbbHKmYoR
YVuLP88Wa7qk3NTJoXOk14eDSeel78+gcDsJrCO/KGq3nvSEkG0TFcGIqKMRGd6bWQMYFsFTuRTA
irCl732y0UO23gHK66w7rMTXh4tgxixfQ4fRswJiZowx/J3y4pQ0030WeqcfXICZx/ItWDW34GGM
Ja0zWfEatS7AbBAIHEKadhUYJYMYkojjA74l2T0uqHo5PEiyiWMD3nEpbXHc/SqHUn73nI9bwnev
V+JSAe9VbOeP9VuEj+QtHU6z6pSAP+/Z2QbQmLIgafq1vWu/ZM6pGGMjekovEvvewYzlK8SsxZQB
mvXOtj7/JUWuqFJPkTIGD7BX940RT8oNKLXYDVH9TPkRL66EEGeXpOWnbTnU/W60cUrdU75SjeXy
2i+k45JvwaUJ2u5LM68FxCEXbxyVMegRiT3VH8SMW+KU+O1R4uOtl/s+U5yfZQE3KGewUdahoqIP
5gkB4RfgkoJyrP4j2WEq0Ryz0rE43TkIl0S6zK76QTayHCfYVLFkbCN0/ortfe9+AuB9X+ZGqHAL
J7PMzkiAJ8QD7lcEC2pE97HDMFKvwhMO50lwNomVdObePKf1RdUgKRIUbkWekUo6x2FpwNnsAgRe
OSWeNvRshh11hBMBGocftjLwbsKBjpiMhhWEidT+vrPc0OfCSGExjSjJpea/v1LY2YoYpOXsrCMJ
EZGav2moEYfU/0lYMa+h4wutn2zd6A8DNOsQdzJA4ycN42/OXGGFzyhbyPjRcRrnD/+Xj8ENrfE0
JJ45WMRML2AFILW9+ZzcqlIDpEfimeVzQakd23mzHL3kYfkWWDwP8xxPEF3G80EWH+AmQ7FdGaUN
+r4cO4A7SyRkgxH0cocI9zSgSVM6F3Iou9sbMdNGUt5Nn8sKMjhUN54t5DC/KQVo91sQs8EZZrGd
SAbmdTnPLEaW0XBXOOIkpqj9QnhiQzNYYpu0x6GdJxmLjkTpdOTWAVvvgiNVJAxmbcTmgdUhNww/
hpNX7A+I5XpU4LFbmq1bNFt2NnczABx/wvokxOLRqd+Xd/hWtRzwlwh9ZCxnpRkjAoB+/2/+1ArY
AgvDHen7vWt/44yR6dx6hgpa+jLHJTDuSzsff7kpi1qfuvtJfpyrT/hF9TZh0JP7QRH8DrUGEMQE
nWly24vAA0IZs3PTZatgEKXzSLPPuWs+wBPy+zJEyEd/FR68gqNvgVJHf3PFBDl+3ygFG52zqGvM
54JoZPxQGdMfCZGxktL6dEHWC6soaPuS2SRzZxPje4s/WKhpG0nKaa4BR1WYts/lxXW3CBCGRHuk
aJQyHAT4Krd8+/6m51OgJMpsBFxYX6CJnMucJNUJV9xnbbhaPGn+v5znazwwXjGpYor2WYGcV8cc
C08SUihAVY1xN4xTOsbmSOCgNdeFN5JxNQkOSp7GXvEQ5gAtYrCRP3cNPW9vNuBa3rizjqpeYzvC
CUCAPQSTsQdJ9J3CJ/dua9VWf6a7fe54ioM3q6xAVvfD5bEQUdBm3OcwE86YWyAcWSLGi6XHz/0O
kvRR/SDhkiZYQ2RfTiOYIq4nEdS8+ASw6Loo1WF0NFgJIsURYNfAOdELvAYp0Uxs5b3xiCFiXFhk
pP79zSqIXn0FGjsXdZR4F8rVHBVsMhHWs+yUbGb+dY0F7Y9uLj6aRjezLCSELMBHnGIddShq6fPo
mrd2AIRic/+Xe5EGhNQ7ySxAGpv/jHuwckA1gn9Hs4mTKYBrfCNcz2HnIeUKNkKE5gU56XcFpLeN
XffDn/F/6YGqzu2xPovIKJBmzmaOT1RfHxtUiRaNxI02pUgRIF1kccZnEacjGzqLM3oKOWniduMB
XIMsnbQYO5CNHwH2vZSi1RtmAC9M6kYwfqApSOXAbqa0mDb9Uz/szM7jaunYjEDQc9aLvydUJU9W
2kYekCcUgBi+mITvrebjdspfftbHq9wOj8IcoYkj7rs9GXU0QKDSD8f4g6D8/qFZ9kq2GEpWh+IE
qocTetXY1A2Qljyo1o1ttDN74Tb3Lxnbyw0u34PBE1oRHiqiRgD+63o2SCBFVV3DgtnBvH6dFv7H
dxG8ASBRC/xzfwHOZgVIcplrNs0aRpnA1xPGQHR7wSoJYFPwSIvLHZsnuqk+wacOYLJNbVSqw0TB
s5mrqqr7knUuw51Vcj8FcEi75uH3pSh7kCBHMaw+3g9BtmZna9Odeo6tHhuK8oE8zfBUM28lvFKy
AQwrwxl/6lw0iq0nrOmebNUKgp2g3mARc5E/tKLIArEmDmIickvFMqaTsmdafRw8xR/V6uGnfdxq
J20Vevma3HJD8ghErAHyZrHj6Gn2EuNi1o+pLzNsFXRtecvCIs7jU0e+9qru9SNYagOEvyscxRLS
1HIDDDdf8LDz1JeSS1yi0ZVh2baYcMDvbe1CME+oVFT+/Qr/gaF2To4Ay8ZCDLz0f037giSPI7v6
AIIdn2NwYlsVTjubHXn47rZ4qzwJPveN6bbcdgJWEgDT7mGzPYtgg4bgULFg2S9/97IMm9eMAyMj
YxsPMfKs79z/vSiS/TBpgVqnOId9rlNeFbZdPa1fmDjjNoG9UOiYIKe1jf3ad3rnPXA9jqjQR90r
qTYAhRD6DvYnqvfyXLPDtMoTTlbWGx0qiCde8askCYB0mgG2MfkfrfGiYav5ktoE7QNwkWacOGLu
F4NUIg2xbJIWgfpkmWgu6Ro0M47wNayLD12gmgByjfKXKEqyaiaIyYXpPZMRIKoNDj6jYa8gp3Ei
Von/UP6nqw9Z23RPuoFrhz8YgFWJezqzB/s5cduMKJ2mPs1jyOBHBcVl7Cl8/fa5c/stdIao9ll0
RvwmQLPJw4Zfto/S74uZ+rMI2NwtH1JyxW4n0JJ0VLVskNnL3rsLW7nMU7IuifbFl8tOeIiGk319
jJ/idOPLpQi0lmxc2vnMClY6Be1iR4f4/0BCf0TxStEk0QOiGnsYb64SBERU7aDM3UTSMsuKk542
3nDU4Be2bENLPWLaqdj0Ats+NnwQPO6SWxGqtOAAo/mxugt2t9gcp6bCcS7sYYQuk/dJYXTRJSsV
8iN9cTy+BBFf4dzq2+y7Scrm51J87XQfUO4He2wr11WUx4WYkDutqf47M/rz+7+pTc+KvhaoVLAx
RE8co2Cei8GRXH6jupPY/PSVyBUFjwdqm/00E7V39axsss5bGvI3NPM5/WQFYqgaHIlbKjocBL+O
MnQnDRO7wiRO0gx8W/PEgCs1zWL+L369BAtNE5SOQxHGddiiQx85mNvrZLPq96AJvJQXf2xWHO/k
4vLBM1tE3QFSdH8MU/oPzJpXV+r3iELrDXWs4f9Q3H+rPFMfd4DRnyq8PXVWbR/2SDxmdKJflTXF
T27Z9F1ovjRv3Umh5YvNpGii811iz4VMi9ZGpdn0+MpA1OgpS5isqxSIxyR6YoZ2KjlD1hYU4/R1
817x69+HL+fP7E5TwHTFoqWdj8+hQK2Cit25XrPCZ6GFOGo/9i5iCAm491GrYenbrGIwhZGpcDHV
lqZHHgHUWtyY8+NRe0o15G1RFwOLxYjOwWZiQ7hSUjD4dLN47YHns/AqUHLyzlt4NvpABQVkyqZz
t1jZMad3WUnxHWFndGQ2txilvWZt9C8seKCuKTZ4duPVAj7dT0kb/kKVHa7ylaq+kdIFT5adF20d
BhyFwD2Ix9xQIqXmMIpRUQmkEJ+GNqR4QcsiOj97nr/009XMkO6vJ1vTVfqBp82qfGhiswaX+WRh
UMfuzou8u6ieJDu3IyUOlR34ZUxn5Z9aiS13umtUJuEppgfr1fl7pIWmLSBYNoxA5obpL3+o575Q
YjYkUHfKGfXh2s+hsgWg5c07/a8X5dt1F4crdYbGQ/QNOra6cjiaH8rpc5RSFB97CTFSFH6zH74d
Ys9d9pMkL19xh4jzZ+txgWwgGU9V1FHjfVTtBkzw4SesmzW5vP784XBihzfLCP+rVlDOugZbdFlf
ygWVdyyHyfWtCBSxiszByYFrGIJyjp+SVNqpLxoFxI6N7DejLckyVTwQTpgWUW97umHc6F6txXrc
t3/RnhsxJejRXrsoP1Lt6l3Q2oepmefdpTT4MdSh1eXbvtmfMxOsnmGbAc16UufXE0VRH+E2kazI
fjCg2M29qXyvEA/mGTMDF8YoO2fRz6x25Qa84nncd5y3jstt+5nTTz7Dy4RiUuJhvJw5iRR+AMmf
4Hf34MAT5rnTZRLEbg8K9vYJ5ZtQyEiX3d3ewYMBFmzUsdmuFf/6U+i50UkXbxkdl0aWlBkaWgIX
PUcnnVQVPvo58Ye+ESwgBA0318hjdUindFi4bzwmi96qBYElv4SOjkpfsno1H1gh/G8cxmvRTR04
25V2g/arIuhydEdJRTQUXjIieg1x+FzhYwotWjs9DkYqLrTWgeMipK9g223UzHpSV0TaByvLnuiO
CC3KVeO+SFZThgX/58ic+ThRdlMK+crfW4gZr/sYEegl3YvtyVXretMtbN0RJ8Ko4fVkNaYf2/vL
oub1PKaOyz79HppIIhdWPdLGZ9gv5YUuNSDkS0xAphOn8NCcZhikdyVurey4Kycdoru39Au4vq4D
9AykGibkZlbVP/T9sO52FianaLcWWhadKMG8V5cljdnIp00G2gBdUtHX6IJsPWkKK3oWMoc4ikHF
iNqSBTtm9sX/MzJdFI4zcKOKOBNjwCLPAe4E7S8NxmXxKPsA29FLHbfKzR7gCXZV+xM8w5Q/Mrwd
c9Z7rvAn8vqkU06Go5gf672h39EJWoHtV6VF42sgzazHkU4FO/eW26qIQN0UzroRgBK+uM+ZEW/+
/HcrpMLfvhYdf6BvNEXOhJBbyMMWeyjCsJidgOoyg+ckX3heDw4XFhz7FJ1mLTrwevqL4Z+3LhuO
nkM4FTUaf5sKayMK5KcSu61XDU7Jl/0AP72/mQS7GE3DXn9xv8hc13OID0O1L3ExpfsbVVfS4tL+
wbhZCrdcsaqXqzuUIvvaQA1K6juBK1yYcYqud6txNF4GEJZOAlye91udBW6JOtyGllRP48htD8Gl
X37j7kOSLeEe8cF6Z/zaSEEOmUZNO1nhuYBE+woxRNarsLUjgJOHbtVzhU7O+maaWVXyI39J0Avo
mmkscwoITXG5WlWI05b9wUxKl4Ucn+IF1Emctjg3DAvn+5d4USHOwLMvLlX+BEp5QsScfb502eNz
N2W7q7NforYNPHxl/S65oY32Kbto1R7ug5/7IiXkGumf0GbXALyl3DmoPo2bqie7O5UVICWjSvZH
V589jUFzt481dnkLSVdaCgaeban5ifqa5ALR4OgAkxTmlkrWHqcT7yW5NA+hEVJ6YRo6hfa7m//d
rzxICDxP9HV17ZIQMEuOuC6f5F6PdGA7xFUjWY7Sd2u+1pdSRyiADEJYWWUPCdGZKjLqIl1Sen2/
BqfkJXfuvFAebGhztuJrkGLX0ipUn0i54qCukwbw9pG1Fc6W4Z8YFL24ctHvYzWWCKTRkQ06lQo+
kTjA2t/wBC9rLh9v0di7u/S2jy5Bd4GtymC6dOFTtxXn1qEJK9/RirubMqu3NKk2Q5hk2E8qBFV8
+ywXlJUeIvzCb1tsZsSxr9R4ESiIosRmQeZjVFXykFGUpVwcWYtOOcTRtzQls8aaXkYuXl12JK/U
7I1+swEOjaprOoA2DQWlwtEy+c8ZV5ZO38fYOnUz8qG8WI0BgyvlsBxGRnGnlT6HyYiLtW7luAEN
H7O0intZLd5QmmxULvlhL4ZakuXEHofzVQ8Fr6J4hGJhGU5C9f1YFDTI1z5rmUKij8EWE+7lqCAd
gzl2caBQ3J1gbEmq1E983qhwUHw+hqaT4kW/xVgXVAOaaMhZwSr1fzeLVGxAKkpuKqY55Xf2bT+9
WY77SOeK42Pt399T/XdobVsmYv7Q/GN50sUA167hzrivK+LTyo5dFH66uEkQGt+D5YCvUFmu3T2d
94FdmB3q2aa6YKIyLiuwekcHC/rUj7euQeB66bOfSLHVbi3LdIkiKDPQt1VxRKDvRRoQLgjVdQjN
eWpya/MiDVRYSF1Or/DpYpW5Y2HM0j+gGeaLH5Ai3XSLXs/UlueI8p/+x418RjpJp8HmCj6sxW5P
R8/zyqUNVZVHqAXnfx8yb7roS252ADD5pTgi4E0mF9ZhSo48XRKK2djlvfAZrzJ6VqDuSOQeWE6Z
Wh9uTKv/UiZghM+DwdFLp0mDgMfp81a5twsP/nKiQRHy1H2Vln32O9/rWeWSi6hioGLkKnK2Dq2I
ucOnauo3wgjuer9pQeovRgLKagnRZHcXT3hpvni5XoQJajg8EkLQ/IaUkQQZCxAPQB8LkpK9Ryjj
y3/FyWof2czHVkcNWZQYG2jYmuIkKIJGyZ+v72IOOU4xAtCAIWa8cYGIyg7JJbUgFRF+t/fxtQXU
vIp6DsqnzG0yjQA4aAsO+1OQ4hM23wELuRMotfNQc3a17T4SR25YQLARp218IR/zAa3USnCsFHUl
M2Lcurbu7mLVqxU3JqHvG7QLdDsxBMS7euEI6YY3caHJ0LLKFzLfXS7N3kGZKLZbIUddEl5TFMSz
R3WiJ7BqZQJMYJLrHWanMuIjz4Obg+OafmSQzqhEtW8gBo9AtBjHTl9q8sm4n4WFhihTe7hT1cJw
Hi4PWkbHfCCtQ3sgNErsd+xWHQRDcLDwxqNI+oUETwKY0PBR7gh7udb2bU+GOg5WtXIVHPncaENZ
osiRtZTgu2zb+JsM8cra9I1rUHBZzUfe3kYVCLL/KC3GFcsJn2nmTspf/35+Z7OpmQu511vgr6ZJ
iZaYm3NdqD1Ls83ReEDM6NMmIgFMBSbf2ReMikIILaeAMttXvmNyXgPzH3LGlkMkeN+uTJhTrbvb
qXA0GPFfy8j2X/irXr63Md69rjZQgb2R9RpDbKRxzEnAAODeHR1oec4Ay3We5T5+2cZM7YrPCZWV
4VMhP17swwBwSIieqB8jVoN6eoggm0eK+eh5/FoL79+MaapTMPptpr3SAXnSmKubg+JLokFuPOXl
d7TsrqQvYDSEGcuz7Ky2rotryxzDrdXyiO2ZxdH4pNWnOrowXeYLLFFLfLoW5E68fo5wftujNYL0
zpF37fBeY+ulCn23c05516Uqst08B4X9sjz0yZ+fUGqc0c1CkXYW/iC9w2QeeEm3xR9KkJ5hFPLQ
mgLBVVuG6FZ35gQjXwcCuvtIIBAkZJ5jxygHlcZ17XotxG+fHiBR1LNwKw9USF7uw4YHesDI/TBr
f6H4fE/nO8abEP97LhUUYqWEa94FJ/eY3J7HS8ztLGi5D+wugIPLf7GJ69MDn0I/iYzHnnk/AR87
FAvIeeS38ASjCr1fxY20ZygJkhATEeDgohPyJfWS4NFF+OCrsLukasfhacVnxcjPLtm8SzniGux7
pXCNeiE8oiYqfncNkIs5q3P1Kgj+uCK12+PItuQZLTyRybpZ/9z96SsokRQWILghFmsY5e2cCx6A
eEAArCmnqfFq/LVN4O6TKir9g6e8FdEqyK4gAVhtPP3oVfxrm/rrrnsURtWPE2kRUih1u3BCwsIr
u/1YKcNWT7Opan170T7hSj2omcLwejPnaE5gNOARRQQIzY8C8uCbkxKcufszsiYuwwFzFMEc5ZJ9
dI68zETwEGiPbRMxCcX/aTwYMkW6YpjpnVO3eJkyLI9oSey1iOGrXjpikJtW7WZn8TaIjexdP7Mj
lz5SAt+48s8ONB2DPjZJmnJhsYF7KPHliJRb8R2tGo4VyIOtIMJZlPAMrb1rvaG/iZ2cOSXPiNFO
lcd1/2rzn1N2qeTgysPB6uup1Df346H3bEKhDxc50AuVJ2BODG7rvN4EBwdUFQSV8y1CgXVmymie
ZcfSg76hzCb4rbloe6M5zeWY44h1E4ZTwi8wTFxiILiclD/Ek0HjDGLF7J2Wsh4Mmtw/cSHQakqh
rX5Bc536PaNH1kRjGWOVlUe0bOegBG52lLwjtW37kbYy//VWYi4jPgs5QuyzIYLDpDCAZKgVvIU4
HAt4GXEighUNRDjDiFCdST4k3tLju01fTVAcV6uHZuZniu7PHCjNtgdvY973fboBJ70km/VEVLrn
zWwkB0Knas4zKK6cAjQyxYCBini7HWbgCON2FZarZOH7Lk0IJ65S7nK9vLk+PBfW1RE5put3iMjy
onSZ4aVPLHEKuVtnbgY99alZYwE8wOHfgV+9JhGwRa8Dmb4HM/s12i6qytdGy9dhW/ePFIF3GEb5
xBISzvM0BW+NFlUNH4GCxXmeVZR3g6w5al9q9D5uNhf64QE+BmF5DiMBQVM9TfAXfIdtHoIEduzK
fZ2XwmE2ymSUMtwv14/IISuJRV3P5Y56daahkeeIkDPYuOnmx9ElvJs3LD3V0KSS2YkF9nWIQkTw
4YnoK6qgZsmYQROubiqmIJQKHSz8V45r0YCu4ZUjqiMCZVZisds4dxTsEQg+zUa3nsL7o/4tAUjI
042BRk3DIcV2RNwP9BZfVhYBHkvQl/VCwFLFYmUocmTZHDMUoZI0giayDukdtcIv6wO9mJBtVtLB
HTZLk12IfdkfE30ZsUFD+fXpWQsyQziwvJ+8YcX4mBdfTK3bvtueqHoGrJu/j/8jCRugsa9wUPsa
Me++pgU4XkIkwjoD9xy+b1GuXquRZaawFGhGw9Ja9xx/1CeTMJpz6qLmcIAnaFeFYjONkqOwpFtn
ifyklWk6kWnAqksq2LxD8pO8hTP9Ao0atcFqbvZofmbKSOza2wtimpIoxvl6BHhh3CU3GFUM1DjQ
sWlv3W2WRX4ajnQ6HLxwWpjrM+TWtcalAI8eeUNc+Pqt0rzyAkjTGpGGXK54PzDyalGibJRgE8QX
o/rF5/jD3RYB+e7OR+QKYqN8OQaFYy6DARTpHZfownkB42YvI/+uTH1FORc/il7MZVzhH1a2jVgi
qW2ewhZzNQ3l+tiMqf2E8Pkre+Wus/UBGUmXMD14Bs2a5kEhFPSwjghEZhADrRwk6eWDIGUYD4H/
Jfb5Pp8iZmrx5fKBzbiMBpA+fDYVp8VMhUNhSOUMY2aqunFk9LaGs9vbBytQg3EVQ4UGNxyTYeJB
b/tMXWw/QiIEl0VDZIyQUP3l9/YcGc8ukBFP5iCb2A6aCFJePha61s90oaJFrdmB85gOiALmWMTR
6M1vOnewT9ZGNqFgtSHYGdlaQpwZPZ1FpRvS0GZu1voDUlGmmUNH4pJ6YYIJNTqN/JIPVCVNxJjR
An3dyJGicSKnZqYv2wd2AfPvG59ncc4LC5JBPI8uCnld3FdzYQjDj63D3SWECeUnZP4OyK2zHfNW
BxTVVYkP0Rdodfb8uIwYXEgAyEB2z9WoHvW2TOIMu6XLaYBzWFsQZBbgiLrdxrTBXgfVu/j+FVCG
OpeAWHwwlOCMSH1gY1+jN7I4mhkrEWTRAolfXAtEhRUaaKZHF9Z9JzjrVCDoz29gyWbFWQD33XlN
47YshNfm17x8Nu0h51Kigsv7Bj/VMrKQo0/IR7XW3Es6TmhaJRsAlCIzJvMu2X+E5dtPfG33zpCu
7k1wQUScQ7rTfqJKwY3BSGbinzlqGOkug2StbkTmG6/QarVV3XhjOILuKIQMBAUwTm1t4n7iRds8
iusenLU4H5DVzBPvS9sBeKVCKDTpi8mQZMJWUAwk2zdusbFMJNt2urW94SzqhY6m9v8yqluZ5z4U
Ss1iIDUC+t4ghmUfPcslEQaQZY7fGCuc+HUPNb5rwdE8u2xd4VJKDAvuwqMkiIfeaVzHvdWUbtIu
1xg0P/CcgS4Afgi2EzK/4ATd1VluWR019Q4DNUN8Y9XIQ/z/vofMhfYI5jlu+OyIVt0vxYI/RpFh
MPgFfIva1oNv1XZqBRvZS1DIY0GrUhNFKPT6vI7GptL8SfqklhsJ4z6ZmCJvfFzU3dOHYepHNzh0
p9Vy+6A/7zq9brdk+LCSoyHGq+F2q2TCrxfzRx+FQLpMERhsQfRrklAsSxvt9YIl/dLXUAcSycHo
ggpCjA3iiMxWKIZ09EErQdRCQHw4ARcWSXJhkXjZvjh7o1uhlj8YjEcLWoCdjeGjYEVckeFzY5gi
WoGYjljSekSl7bia+HF/V/x7UWjUkdiQzGYma5sXrL3MMYnK/a6CsKBSsf2lEZiFJielDew5xwr1
7mhJkj1ezSwwM/OpRk2dEytBiY8IQvq6CV+g92yqKe9B+aLpNMA93aq7PuSz5oPC0M5KvSgFbNlV
0irBYIBWbpJQwYzYo7p5d8CWTa0ecshv3G394C046FrX6W3teoY2z3jDdvRXGKy/2cNlzaFomkXT
nHX4CymExvp3Fh/Q8inxhUkJXyATHHeKdhvQSJzrnhPdVLaNh1M3P56QSQdy05w1QFpw44ld0PfR
baZw7EaO/dJ412A3E7MoCwlI8IARQnlUTqlSkCtBAt5VI3BanLwCwYO0TZx9s/2taeIJabIl0SOk
5s02cLjwsOGh5E9AKcaDpv3IrBz+mOo6THi5ot3xlZs+4lZzwZsyBGn8N0jle5uyn/BZ3eUlUc5y
n9tWz8/zhy1ofXkipkqqgsc6acX15Vem+Jg50x0B4W3XpkAJz7i5eSm8wUwIL2Ssx8D3ff+p4PRH
saPBXBY+sVTbZwU1YcTvh2iWQT0mczxs7iJG3Y5k0r9qU/xdlC8/IPn+m+Uz9bVjXw3Yjmew20C4
FbG+nWdM6PrzMJdvrG3N9JcvHfalwP9Dw/OfcRoijxkMl8n67QbsFkuw+GUszyxkLDA6aJPTI08P
h0kZpjSgJXEPGEN2pex7VklTDgP4DXTZlqp+n3649AgXQMdqNzM6ZQ3viqaHn/lyu+2qtbyjANiw
/tPU4bkvvIxu02yrwvTrRiOrpIGoXJ+S6T9SH51JioaAi4fN0BNYq1pHBr7mtYoRu2QW1Uu4WLEV
rBpcv+389eN5EqlD+cKccVoqtyVi1shSediGayIb/DFN9ikXNBsTU94jMrhVWESyxir2i9DFbTJB
Hqy1x/xSXxN22lLDh41EjlTb8dLkHJmTDU4oUe8JVblWtIC+owDazTwdR4lw7vQ8AukPcaLX+wWa
7vmv/lNrE8GmrdNZsvVXyZdbfvj2XewdS6ZvOAOQIR1ezYofHOpf/N8CAW4nGUqx8vGalAreUuwe
0XlDPTdw3WbrZLvVEXQdqDUlhcy323zyRfxJhdzLlhZ4iQ3BIFMiXB2kc9iECegBaPAsQpLKXk7u
OD91Nb2dyig4Bz9fUKfwmKrL+zOvAXzvAgvL10TGHkdz1Ipyqj0o3r49+rbZjjLlwjZtYeGhXLbB
2m4A6BowPVCpdlIBIkDE/shOEvyu9aeA0pZq9MdTd3mAo4ZfjiJ+drY9XaMPgjvcpJLQrU530Let
1UdQIhv6v9bxA2fl3uesrEry1QHqGmrRFMmbqQ+JYl7HNq42gXrz+wZ04vNGVZJdjAHoG0X7eGE+
uMYIjvBlPna3TludDrrEHLJdMAMpKRuTzpe+VpdpaBku0iR6U0SHwqEr4EusQA6OCzrchOn7Uu2S
8tiQkSnJE8VVsxTeT3s2KwVn6dZHyfMuv7Bel5/U7Jzrrm9r3iP+Le6c5L0X6fJMlh+IEsBnjU2t
aaUcIfG0ogf2LoRtkl180RWdgv1foLbvVBTK0pER9ZuV3CMoGV2SHE/n3bKjuC/hu4jMYtBu7jNP
+/qjqnJaoYSmoY+8bsAIS0pdZ8TUkIr2iNr9lSF3GHmldlujdOMZ9mtfJ5+ewyw5TMIMXrN+2ZJr
qiSUcABB3WIcuT1gyFs0BzjtJM99C0GYDxPG2LFJMMmH1Y3ovyqsLVYHsxw0hi+4WwG3m0LvO2bT
ycLO3y1DaHy6jc2zGTrODCDHtjCnGmhy3uLaTYJZEDTc6pJwfIlV3vPGR/VrIOp3CNz8WYzpuBlG
c7MmygId3eYVk7A25HKNKLHmcKvFenSBJvFIV3fJYrVPStZBgdaiE0wpmCioT+H+3Y27iZuOdCBG
NIACYIpZFa3vpsGc7jPdFVOFkIXFDOeb8srbfRPnn2wTGlDQh4YoCIukazCAu5eQijSZewzAUG0i
IZTnFDXzwenACZ1X43qAB21h4sY7Iah2wjiYwG0CLltYkcCvu0VwvU3OkxESWfThjS/GD/i8Q4he
obbPj/5d+Wkz4VxDlGmxmJJcvjuDrAGU9SzJ9y8u6+le1e3Y0JyVRnQc5MipfiBP7Iy8dJXqLbod
qrPnUwuIDfDKaB+22J9sCNeygej27A0rpa4jBRY0XAXFs3/HkmK42IjIr3osbBADVPPTZM2nex9B
qEpfoGGykQKnNZ2cMe9H3p5dDk0mUq7J8FuR2hzU02LtC2IVv9KfuZCiXEWwYVu0ykA/ApA8xedC
B2V09W/kfHLk2iC2vO8ObK6/0AoL+UrKVLorJZZkfBCD58K5FfEgx6MGb8iO016y/v+qtiVvjWJO
24KzY82UfrwsyyDpQWYrOKv75Dx+UtWlhY60O2m4wsudpbSEsWQWb1fKbkPDmwAcKoLtuQu+n25v
Nsk//abou9IiaMoo7bx6buZBHNBwDF3MDKLtFO13G/SgQMBKXS83koHOmwY4DPuj4yKO1S++XNlr
QKGO05++9IgOfDAVo99yvJ4cGjE0jRyRiK7dzfTf1LUtRokcMjKt5KQI+T+yn8X/yOI24JpM032c
7On4NCCcpANp4zDZAZDskRQgPhqOrv3okJbuzml3iyVfxd6TFlr1F1LIyz14tP5QL+tIREfLg23Z
khqKfyDqocYdceJCaH51lCVdhDwo8dTZssY7zFDoqgZYSUF23JbPuauapNjePj1kGXrPh9RXM/aX
5s4fL/gZLQePXZzEAJjDKf43o0RqeHH+7XzC2+FXM//bTCeNGXkyHpgZuEJdFjguSuLP0v+aPm7a
+84K2+vSzSNVitZBtlJFznKUyOxzJ0GyC0unVpDx0bWFxz7c1RGNs9TUqWRJDyxIXfzBwSM5VQ1P
JKZ7RFBM/Q9zs4S++O58ORM/HkSoAUOXDZgb67OhEiEKvCB5PAzHJYek6Np91gshIIwnEcV3XH5l
A8LHqC1SUZnchGOCYpzEV0+eKyYnODd7Mlk8KZmwEikd3B6mb3eXq5OPNNjnpqjT1t6EvvhY4UZk
uhK/NlmEuqumDfipdhHd/HlBp4MbW/y/S9TPMu2wqgl5z7lxLTgDsAlEY1hr898rnG1Iy6ON8Rhr
q5huj6x5i8WEGR+EIEwmmrPmN7Hz8v02sAIckn/Zb6/grXsHATMAQjA88VzI6oPYks9sPe50wl3T
SHGxR6MbEiQnQrYtJeXHbrJuUw3GJtgxaZPqrydVuYP47db7SILvYXnQ5EyejItt229Rqdbh2hzH
Ri/Xm3FyYPN3LHxHlJHV+sdbn2iCZDt9KEIeVOo5lFuBdY2BqOp5bbMcHUgAZUQo0uK2ELaJrNCu
L86zPasMkgefZYqv0OSu1EtcZXuuv7KW3N7GyGeKsWe5879Dn+DHKP6VeL3VxywcnYpdwGS8i+f3
3cmWLdyXHKXXdWZUlRFJ4iYWcy+rxz2kurEKXGuMdd5fzdbD2JDFt+wFjsnHzNqtRxKOMtR6Iyne
VgVzDPi5ECNUUNE3rMP0yU0m1xJMQLYHe6kEC/XEA2kakU2l5UWhVb2VV8m3NyrI8osJ8TE4Rp/N
mnN74y6+CVAXSRDqb3sx65Bdp7kmnzoDhgffFY05l2mTj6ObW9l6XiKQ/5R/tIlPzwAnctOXvJSI
w31DVk0izS2AyuHV5ttaXsyrayiMqsvKAL2OVUus7NiGvp7XNx6it2njPuxg4Vd3VyE0wFViuakY
qT3VRMCJLh/Yc/MhMIzTWNbCTJXH1EmjugKUwxy5Jhm+X0mmtZClMCxr0+TOYj5xApHj5JdPeAmw
bdAaNldN1F73fd7ws9J4t02Weg0NPKLL/Tv+9qorUkiKH1Xvder+MzAxmAFD7YAB4OIeA1O6gIhf
ZrZGsjsS/tFAFhztSxveF7TehtNG6XuB8OExCz5NgP2QxM98HU7QJ9cq6h2x8U0+t1mZWY7+rzOY
lWBmlnqufRO25XQttsUUrv8L9Wj0ZQDa82RUyDfPuzvHkuqv0WlyMVwZyPw0T2Gj9iEXZrybYZNA
f406BRHeEJgw9grMKpQM1n1e28XwrgsnadVQfpPP7TttT84uy6TuXx39DbkpLN6Ir8oSTFTExmPq
+5H4MIwUphCMHY/ZP9j3U3NezrNFb5DJrJ9cXozVIt162j6g15zkdLz5TG6Lo52gcXU7jm5yVygA
bJsJs32qs2ZcwaOWf5o9aIL3bVKvrZ4esgXj7WD5t+QFS6H7W4smCx12IDdI8ZUzmTz+uhqbtiUG
j8hfE3g06BcW299cst3Q/lg8UJe/I5km0bN9UvJqMaIMa5ypQrb2OTO+ctOQ41IRRccZe78nCaGs
OzASlFizQi9KpmP4rnPjwweCXGOM/K7urWE2aDk7FdtQBDI5fsa7FVeXMh2LQ3KNMPwB2yHubVhS
XmzoG1qNOow3Frl7z44KAT3mYYkpHNd4L+bzQV88N614kZPbImV5rPw1PWZH1mTbewvwxHcuKMe4
9E5UdrHK0+MYRBA7ji1SPDaRaJSabmHSbmB9YxlblKjcnHkGQps21k1Uuf9i6Sc5WhGEHHzMzXuJ
TyqVDjLHIYHl9oAKrCSa1hBWQqv+m65k0t++W2IQlC5Hit3uSXh1JYXHeQAb+MqSUGScdIpQ3DED
JwRaI0bGZ/tZn697YPfrvcyWmSDnRZkpoNyOmRDcfZB8slwBEs+g6Wphm53Wk1joGHkw3UPEYRI0
kWJ6yf2sQuWRLzBTJqYri/mSeCgaTmvHv8DOR2FjW3Ianftv5z1EhXECf6DokqobJGke6u/OBwS7
3JRo5Ch2UcLiBd+Hg9b20cxm72r/44wW55UFAK2RtJoq0ONjPUDlj+p1o+Zo6WQt+i3CjEVk/6BN
3kLemWwPwp+FkdCK67e72FNQ1k1IVJhQDcsMFBCH5OBuRm3dfZ+FFyION+y0QNj2WObIIdFPLF9A
wuyVlh22m4Z9UNgnfZF5CUxIgFk0+/koe8RKDZI3S1HIdWi558dv2rl/3GyXPcEMmy9w0jSElcTg
hOyf4a/eCPAXf5r8aroQ60PZblf4Mfp40TGQxobaZmAv13rKGjwWEekW88TXB9ZqDpFcvEpHWkct
qICrTrBPoWbcFXCsM19vt8OHSLQA4tPGOFHN4JIIh5sdpdYvQuM1W4NxcmAc5hvyht+JYh66FGCP
AY6yeked1DHUpcoFwNFBlCeFbMhr6AaO7krtxXot/dHSJkerl1kBiVFiHvKq5cZNkkGa6orKMLOv
vJANr+728SEL9IjTnGa8OM8uA5koGo885YbicnYXrCAvGVLjFltWzl/tRS9sazrTiOpvU8AmieTn
ecIsPVCb4z7laOYtKrfQhmN+OlN0GkY6xXf3uGrwF1kDhdt+GC61GbkcZ6d6uOVE+YhwxgLi7iIs
4uNaCSrCy2a3y8OvUTWsSNF0RiMCOSYfjyxLxZphwSP6NND7YbltLH3ObCumVEwucFGQWT3z2xya
q601oxwKl+KrrgdnV7TB1VvyIOMEoBI0+/bZTfjrkLYG0W7z+cbtnZ3KC0dTrgxZ6/3sqV7Vc01b
YXzImqkha569G5Et5UxzRcn2yJIjPVJKrVBTlyQb85eWroopoENFZUnsxCnwbvo2h9Rk6sY63PJu
VPlDS8Q5GqLuPCHe3ce+ucSUcXn1iYYOIx0FwzAtd9BKG4wRMdaN3fRWjRS1QKjUt/5EaFp5ESHl
eO/xMY/xkfR2lM8SCjKi9XMK+SAetkVYobqbwS+1hk/BI7NEsuH7dP5m2qSrjku3jmPYlMG0KOfm
sRGo630pb58K+h5jE+Pcx+n8tuhFuYItna71sWleY09oOHkeLGTnadtqVQDS/uejjppe4/SgMb9q
QKnb2lmGcvBvvrLPp8cEJrhaPk1lrE8FCFblaYHstlRstq3neOe1X5xrei7iGklfJoLlsLljz3eX
PkMDoFXUZ+wzaQcct27r48bjQjPxGvShjLz8Rb9dus1Jo8yFBpfFL73+mKVw8EKLYD0XwrxXwigC
W1DvY7b4c+YgogBBOU3SGBRx9FsMlprWv27uCfzMh1s9SGbkwNbRMqhYJTV48S32ouzuQqjH2RwO
OA6ujnuufERkwqEZ9Wi33yuYAhI2lkFt6Y9kvq5e8drf6thiXDpJIqbCjCtIGPNuMfHO6ZDChOcE
F60KRo6H3gOoo9rTioND9ia1V1V+EJYwvslVUMwKLpyp/or2pW13VuP/9Q83TEmflhvUuP1uCgfg
aDQ+N1fM7gvV5Ee4eKO/Q+JaY3Qz6tFg1olA19NbuFsvSCmwh3IG+tWXlsS2dwXmXqUsb0d8/PDa
1BG+ur8Sb9C5r2y3EUhI3UETs27jGgZxjP5ZLzX73/1MIfJIRYh4/T2I2CJ9xTrr4e8kxTYqK+Qj
xxgK6OiF3mjCWYVU8RtCT7+dwD1jUADDFFE6gXFNpO+/yy1GwNBV5iTxE8N2Hk1qgJOrwQHf4nFv
RdEqOMzJWhNxHiPFviNLbbpMgS09OZ2+ufUmE+ufmuYTuJ3tWGnSycU5/7CEC0w+85bvyi1QZ1tr
pR9d9IHCOI4ION3mysSdn+uQD9UfRamjNd3QJZV8ZA6b5wfit83LB/kmzrQS2TklFkmyfxKFy8Hb
JSQF7Z6vuWRdIHF796Otfpz57gwyY6/5O7DB6vLUvorDV7/0jImMZtTkB993KG9dQrpOFEys8psx
BM7JgtWWtxnchZMxdX4buUOkEryB1o06w0/LBecTwub0k06t7qVK1dzWoZ+USFlpRXK7jtcL72B4
p+ngZ51G5CY5+SN95D/WyafDKTJbuGZBEir47BMWXeb46eDCrAkkN8erxZf//Z6OaFCC88wlD2TW
P027W+GUDn0nxsEmlZvSIFhUCT8jbiYl9yCfoABl9tJkjy6t8FuYPkakvohemFBnqqcoC9jEXylr
hJ5cCaXHBA5yytUiEO2/ng3NHMS24F++fFzjOczYAkSmB0Q9vDNDWLPqNFHlTcxWaj1uRjGyf6Eh
Kg20d7enmzgKqdsH7vkzbTk/b23JqLjXEmazxgDXJBP4OYXvZNsDhqj1/AERifgtmGfxmRAcJ7V4
hs/HqK/LzkU6TN+yZoSY9UvyA22ynNl378ofE6WtNRldmdUV+nxr+ab7eSszOWEil4ylmnVA4IX8
nxLUEu5ZfiXL8bBfrsJtNRxuMjUgW+soq6vJGPEENAIbc5g+HfnZAQZRKeDBpiao78Z6029Su8Ac
lFjN3Z48p7Z/PdFr4cb+lbLJ433UAQ8h3AcdD/FmRo0TQyitsh+/697LRC7QpCTGLryf/9O1iSRP
tpFmHTbsKQawp0ZudFy33KLS65rzUhYoTHbqfGcDpAO+H/YOxRzzzXy3gLwYN2QTESHdqCqA8enL
HeKRGkRtXWHwzpsq0nLR6tswhDNvtZCUAbNCugd3ADessI2PbHrEbBK0MzP3aXubPpEZm2QBQe3S
SitC/gmb7Zs+2KKlIBMbJTJJ8i6Sy/b+a0+lxM05j3e+s1qvDV3Pj6PchiuUSEHCACM9CX2z8GnL
WdffkT7dFLhwGIeZraZmLvwwRL+B5XAw/4YDxpe3oX4RvZ+4mXYydrB9Bg1KvtJbpOv+Cel2n1Pk
qXIrsBSBdD7XFN4EQi/IhjBxTTJT9KAN7XtVqCmZwIWbkeZ+Iuiuu0U7ulARzxzl5b4IVo9m8GM5
gTlkvpB0CrXU2MmGC3llLiEa416+Fu7+AWE54aXxO4+AwkjThymoAJOuqwhBaJgPruGjn1+20DyM
GBGDu5FQqiQlqG2Pt7MoXKgja9DGpfa8sR6QbkJIfbDY7PpmlyRczNGFflkJvSEjZK2z3gwwgyeb
bA2ayfw9RbzJNQGl+Kh9Wurmbjv1y8VOuheRqEZz7x+8Jk3CoRB0j6xwisrZRakkEgYNVZdPUveM
ITrgWR0yaoHaZKvXXymZ/4FgOxlXHXEi3MevqEPQIooMGlBRrtah7o3OCrLKDCHBYuALyKzl28Cb
du+Iz6eVzBeso8n6Hmp+KufyFGPlfTWSK1G2IudsxM1o2tlyIS9w/CodYjbvRqE5su74kDU22gYh
vMKIA46wUdbgvDoscZY86xfrnmtekHOJ3ttBlTeZ49U2zx10j/naSfpw36eCrNzeVI51k9Ye+YLP
qesMjItoof4LeUfsmms8LN3JgAxIhCNvbXcpUlezIl3+Ar24rLHRr1E26nHMoX8wj0k5RIOZgiAp
UlBpJ4BcPmJuZ601XI81q6bE058axJgrDrElPQCLhZ1nQdfpflK3wKcKBoJ4tX09VW8E0KG6UURq
ABIrc2FT0yGQZFhpMwKzpEfJgfGuD0sk8O1wUUCW/u9E8GKZB41Qasmkw/GtW2P92qwG9JygF5mc
ndtfHEewIyEs/KEijPMndGQRybkvw3snlnXzsjflAXzI8FlmneZ0iAq1ryha1LcPDG7jm9Nh9+ox
06aP69JfvLkK1CuRRDyJ613/FDPzUI0kJIxspif2UNPymuVUPPDtiMlY4J1mVTh2EwLO1OOQIlWD
gDUIxXXZ50ApmRwCjgaHHrWC9Uc7AqLgeGmFNJzPI8XrGMjHdacu9uZNRjmOou+DvCPzfeGdsiGu
5EhbDx3I3J6bWkGwZJ96i0JNKFFm6p0e3M3hUb5fb6CJyP+0xm77zmu0aJ6NZfRvZyOTWGS5zYIT
M/rPE7YbKxMtQ8L6+g0BKREekInB7k6tmnGDRJxHfyBAZpUCYrLyVrMfJBUlpeYvjuTV/qsHUq/C
6KAEZngP4qL8cMo/BKYApU/YFVXTKixvQcB+0VRj7CHO7Il4fhghH9IUhEhrkF02Fz/q4xZEOIWy
5OfaZEefILoHqvKEgFAqHQZHxDFfIWbvh55ukWBKwy1Z8zXxuzf25d4I0mUY8rNrQ+4LfdPDR3hA
ncYLT9fINqMo3WOPqVKNrRsl2WKYYRCHKRktMXbZuGXGAIlz9FpUHEf9ri4Pfu/HRzvH9+u21wQp
6TWc8grgJn8sp9JGNCKXRQVlmM/7Mheg6zlFPVSdi537sS0B9/5YCJf4qBknRH70OxiWSPOfAbuN
YzaUrWfuTgw4LNmpAM0wTQ148ZhhxRsLmF3f9jr4VYdqeNdfwXXdxu+InBJDjWszAdX8yi03oOhH
CSzG3OXSK2lBdo9dHomnwbeKAhwpPr7e/NXg4TRio3Xxfg65rQ33fM4Y+NKP7IlkBDzJyXwXqrAo
57Tpw8SNGD84VDXGfOOSNxzvWwckNLc9tT73ioJ03B5zZLyoRR4tPh25bXHzV2p4EPX3XXRYVGEg
45CVVEDhZpbX6fuS4WepQTWGuxDjIgwFe0VNIVURwVbP+5gsqiNGDqNIqqo9/50h4ii6tplZOoqP
qIGu1zyarbQeNfDSQPw8D4lexOiEOb7fDqQkBWfUibk8icDYSvDLR4pFw4AUKGmw3mia9Ny0yCRE
QucsMTJ/sxrIkP0eQWwVQtm4EHd6dF4LptEq64zUtaO/pd0KmeTnMQwGrVKljWqmdwFPcZFTPb9k
BPVtggepf2UxgLPzwkyLSPzKX6duTTARDPSshP1no87spoHSFzN0QSQhfK1Gf7GPebK1hjKDfq4b
HAjS7CRlVwNxsJD1+j6HZX0CJFMG/7Er8IFIQkvuVtx9pzOm1tOpJAAQbPcXJDFMUzVhiU4ni+9J
RFx4QfgS0VVd0WQDnYycYGPH5pxOGmBby5sSaUyrnIR4vX3Bm4t4m6+nQb0Ks6a4avM6VRJbyBDR
JQXu6kcDTlQ7/UQHGEEiOecprQtn13Fg0fl2CoPM+BOeULcbyRxKYcVDjhWDsSEJCf9kKX3OsaTz
2fGfmdxj7zZ0UoTv4p1L58RYNxD3Je0d/zsYWWAudG48Qdcsz1Qb4uRw05FHXjMUwSOaqwqlUPkm
+sgqLRQoF8SXkZoCukHZl6ew9qgaq6trbg4mBeMFAf3O2VDTqtuplchu8a2oLku+yrncnNM4ZsQI
vsR4M59TckyIVo/DZECIMljzO0N8iCyU6DzCPpzFbypj7jQR3bqhtsGFpJ478E85nmS1Poisx8wl
6Bm/S5pjOc4jkAzeXmbwfjmuJu0PP3mZKJFXqGEit0JawGgDvdo3An5mb9lW1umPZg4Qtbi9Tmff
xQDQG+DsCFSndvwdKh0nYWyYKVB7JhbSjQMe7ajiTl0SnERHwXh+aYbhA689UWxQpcOhMq32jk55
vxz775ZK5gaNoSgJ2rDNliEfKukgYCAqZ8LWpOY7fuaJ4+o48Br/74sPF8HaS0jVYvQbG4Uh+au8
svFxCrqP/V7H9i+0BYpUjSnjyQ9xNEhL46Vl5IennxC6MGKgCSzSONDQgzFZisus84794f3aYXnv
2zXziAb5nRKQNrD0p7Y1NPQij4PUsshVX2PKXKLG73cJ84lFXmI8f7cu7GpQvvcn63Cq7E1XqYOr
JR8vLvVtLuk/0DtvtEPpVlMfJpSHW3ImF7zjV6zW2FtEG93l0BHyTjUPkmIQcV3D5e6var1duQVu
KdGSS7oXl1Hg/46LKWPhy6MJN10DMP9WlUwpY9c2BRd4Nmg9AH0cG0qWqNF4X6n99FNLb3hLF+Xz
pViRPy9CPSg/spOPz7QQPc+JnXFMLv6FRZrzAzC8gB0nMns4lqM8iSwmQbyNB1i8gNKAUO25EKjO
kjkNQL2x+GOMjhQn5XEQ+R6TnLeqzR9Eq0BgYS76lakVgpV81yjG6tHO0PkZHQ54ChU4HkWPqlN8
yLpjBgCZv3rBrhDJJmvnyiU7hcRYfWjAq1V3CgfhgvBFOyRGhDJX0NM5x88qW5F8PBjiVWGiZKnq
RUV/+bun079tjc5ck3Bsw7Y5jVRrMw9rj98LzIyj1mSQbrkUKrkghwlY7GEBJ77D3JOEgBOQhdom
r1MMN5aoa8LPKgUOn9pLtjzU/mcz/MBNldyLi4sLVIM6kdiweExNZq+fVIsySkHEXueLV0mu69If
BWKwr1D7dwsldIj1I1obagNvo/zhLoL/hDBIAxrt2LJ4+IvMV2UZh1WlOakfs98VlEhKrIPxEO9U
VxJHon78iM4FLvoTlvdNFUdpVZXtXp+ugO3K0ksWPKwD0sT0f5ECEq8QAStHenzaMnY6UaJ0msI/
IIJpoYkDyKmQsgme1CP+uM+cjJq+GeyBxAd9EglDWyxNxLbhvDQ+vDzeRINwQuB1F1TjbnX4PEb0
ncLTp/vrjhLqwHKnkaFdaK4l9fZpbnLOsMz45NbhzZEdqGGGuRrkKnwjP60GePjB95iNCmqRnyE3
pZ5NakGclJSz+up/25jPSCMpvMc1vHfRBM2auOY7L6N3MJ2j0RDoDl4H/Fx5Y0CDh3zB3BXwg4Ao
fEq8E4iExOaPcx4Fbbf48oZyPfLYszaxH6zzaygJzgfv6JDEnaQEczOZb94igt6pSnoHLEM5lHVb
jjCN8WqmAoVjvgVyfKwxiDa6C5cztWLliaKgMwW/85j9uX6wb5s9kBXXiTiCbzCOAX+bn+AROUal
gh29dsg/ebLZMQoVMNH5Fng57pLY9CJrHxfxR1olVjI+54izfqnxZYIzaIKzVDRtK6XavvH/yzy0
58LSdFGr3Y+vMO0CuyYWpEP7PGFAKYQBuv/fxbZpnFC7Uzr7mWxTv19HTT6Lzz7Ss6Pw268EA1nO
G4CJ5dtr+s/saeVtr/SkroXN8ICf4W/9x+eKLhmN3Y7HTvjypo6X9hJ3KB2/5y4hSjQs6C9ywl9m
FgIYQFRAf0t78g4IKbV3VlreMEXpXy5B+v4dbuhb0WTgmEjUcI9HoQtgTFGFzb1C4A4rfYV+Zx3M
RuOVelQJexzjUd+V41vH91vhvKTdCivbbvKbhTynFKwCmPqlMXI7bUcxF1Sv7qu1jD7bqgJCPkBX
BPnwzH4kKmi1teTMdIX5YYh0/GEhTJvUE07IzoHsUsih9RHUmmxbTPqmuywhzx6y9LNvY1dNdJGt
SZoR0aqKe0E5NM01+gpxYRugpDkLY17wmVovBToLeMyfsiln/fE0EipGfYEGgBcrjWEvLkBPZfrD
l6zzNRH9O0EcpMYVOMExnIEmi8qZ0Byq0DHLOrKknYPc+O3Y0mhboHrlNviQUoOnIRId0NfRFOTn
oaKFYOCfY2baz8mpEy58XUM+3LmjFpru+FdmYzGn3ynkNp1tTy3T8bIDktHI4+TWL6KIli34H1zB
hZevP1i3+RXjoE1BZIdIBE6bnbHJC8vHDp9JwTBwnEWW05Vhb1WkK9WJJ86PEwMjfIRtTeSP5Flt
1yBSu9YXzUSqK3+9/TUxgqGBeyJUujktIDaXbSNJQ59viiJ8vFs30Q9Xb13mOi6MA1coqPnsgKtL
U++EwCs6ZqA08gbQIcFJMw/0t5hLCWdls/5/T+85OaJyTQlyU9GBA1mFig/X2a0PUKpYdpjYTyg4
xJlOkKD66lCqEa4ozOcr4wkpS9LLLEIypGpnOFh9CkGb7Wlg23DCVga2UIhuc80fBePyVaY17mxP
aJRrJhHMfip6B6hE/0AVTli9IzEGqt8DoJVVi/6OLJ6rVcGaL/JZeuUnGp8jLbLl6qIp/k/EvnOk
yQJhPQFEcLpa2P4wmBGhzcdgr+uPaKo8BgGNDmFj9yl6yMq5tDfVG8j9qU+7X0b3J5WpsGWorrFP
xYWAmPNMg7jkksfOKeeVg7k9p6ychdstv6/yyf46OANlvJ250lqybozHsghHuWuEU6rz8j0CJN9e
M3DhJAMikZeuwGGhQdYmHP/Zp5lX9c2x1QW8Dkl18vr+t8IryEYDgvqJa5Z1+RG4ypnf/16vr3Yy
v7EhyrQuGqUC2OAS7XnYkGFPUZByIT/ukP+T4AIWWWKH1BwCQ0a2xlX1Gf/2RkmMl7sKsb77veQl
jZ5rIk1iNu0WeZbsR/qB24NrfCL3AeCNGnJLXj+8MrXFu5WXLIggZYz+s4ZL5BWLZAeP5mSuCndS
erVGw6lV0WlP6rpi/d4IeHdUAt1xzEFs2riSDaU0yrAfVmQvVKRvY37D6lzY23brMHr8uNfiiFap
q1SFBLXWAveP0yEjN4w7mhw+AZH5ah0U+M7O+7/XK7G2WtVtzy8le8eHKkOmw70UfTd3oSyUoRva
THUpQ9i6F5y0gb6hN2ufd1k+qWz5t5eShYpiHl6bxc+gJz2ZU3UNUWHwZ8QfFrDlKoZlBzpylPpR
bVfEagS4Y0AbFu/MEOHs08kXmWtRFKqB9FQo0sSAq+k/a69xogwo+ug1nzOdV4Ox68KG9E3qxvA+
KZmtWmsQBAGTaE77581sZswUHitq4p6nxIVRKfHQAVGiWSXWtd6oQY1da4s1xhll5kGV2UybOSAZ
1X3Yku0txNKgMAx8iBRJjKxb7wIgyW9aO18NwiJlZ1qc6nzVerzF6QkBQSW9eRIFzMcRrFRDim+r
AJLOIGkDAO3Sf+rZbo/DPZaxeom5g8Uwz2zPUTjsGWdVNM7ZdbB46Exjq1LfNFG4awdv3IjHxa5E
n3+tX4IlprsalW6QUaFmi8uswNoH1AAEW39s7yZSnOdU647IISd037BcdvRlO4hte301KipZGWeP
WpWhpn2l7bkbCReMvn1DqXWFUWPr+WfPUSjMAFdAA3k+gAtxnl3xgqXgMFKFw+UdoXdVm0soCQPP
WUj/6XlcoNxbvnM+jCB7pCPxaD62iUXzRxrVuWv5Jv/yBUAS3ZocLAivHJm0WNU6k4zfDwWFtSrw
cshn12o6mgGqtclXWEVCQYmpVZw2ut/7RjbmOQO2dAdvQhLAAyjY8jQSZHwSz/Zw64DOOjGXWuXj
I7UyHZs8eFz93OWz0RyTXY6DKZTlxzjHdecYz1X8QxVzGPiCTAgNlxOzbGd30hBY8NEoFh8XAz2g
kTKyZKNYB/zMA1A52P09H2yHHKXDCyP5UcTNm6c38fmvWbeGg39rJkicuwEblAW7Rn4iteVT9XwL
/0oXCUaSFVZxkgm4ZF1/G5bVYL2mCDTMqmaUTfyN/Tu/8G/xmA+sHNFfOpcFT0Ug47oyainCnOiu
VsuBOg2AGi+SjOykpp3YCbzwKUOJrlirX6tQpa34/ceSXAGU+Ipec3DcqaIOeygM7LN/do5Q0zVL
zA/dy04ne4/6GWgfDI5j+fnFjnFQohBwsXf8WXhO+5icBf1lH7bsP9ISofXKC48damP+PK5RqpJw
c+dzK9NU4E07/sYHvPRw0uzRINhzyIUBTXhv4AdPYr6CtGfB8kFxWsQ9vm6zUpqvESPgp4izrVMd
7+tuq6Mgfp8GiUZeuO3Y9IRFwqW1VoyAD+eCOx3whkmdDZeNQdQfcmEhEAckt6mxXlKx7bYPG+GJ
72G0xL1MMcseImGvlcBvvdcxwnXryfADYltPw7acOhwFpJJZTYNWJkJSTbGndMkmM/A/xi1iehNC
EsnYT3UxZgfWFGS7Xqf/DuEJjjT67hAaugsMDmTiDHgWc881aJoyCZyeQHv75TYUc+b/lqJj2tHK
NzBxTrl+NtlPIWUUnmBSEPXBHKXTJ59QAW1w/QkoMIQQOYedXshOOzcMKECfwtZ2OX2tvKBD25TZ
wZARW+Ow+zlwg9fdCaenS0IKmdIVtubLpFvU1AmFM72A7GXehHqD+iALhz2tpCFHOJM+BUfCyeoV
Gbu6uSJ3zrwNYZlnpRq1UfzxB4UR50lG7CZ1BkFqFMTUGsmKVJ8vWxqbHclMQ0FrUIoz4QlZtGlb
Xw0Xo77leFh5fqqH4lU+olqpH4d7Codmaq7P/RDsaHPONnuQptKQY6u16n7ZYsHXAtvyHgZPlBiD
NJD6mo1WDRtQLjHH/TcYJUBzGCCZBo3/CRS++WhGwg5kKpR6jioI1qZMF5NWfwug9LSKTIyaJigg
+zonmaxjQlpPT8CIUS5gUzExAH/937snZnUaMOt8vLmhGc9GtYhSXMbNcqs8P7blcH3/aRoajDnz
DAagrhxTBOxei6TO9GxWA6rPuTZQMnIOkTxyJsKv0AZUUo0a0TCn4ARgkGGbfM/Mm6oLhdJaX1S+
lBG69ggk8kMHwvvWEL4swyGZzfc9MZSYUxEe2Vk0+YQ3WXc/xilzkKyh2Gaxo5918GWEV8Aq9zV0
5+xVDtN4UBL0up3XK/gDKyqDFgS+z9oRS/0Vu2o1GGCGQI+qLLW/pZ/0rLb9Ff5CS11yl9xLFU4Q
Ue4gE8c4MX77k1AIWYPge9/l8hM6cuDPslsagUWxKpAnW11qbwhRux977j8ht+xveYHHC8hvFma4
+V/MZQ4zYM37uLp0HbLEGDCl64GRBbkk7gTb2cIAefDQSPqanOdLsHMiM1yMOazQPPp/Qo0pxuj/
KA/kf63Ut5BH1NUaLt7dEARrIs99cVzVpKWScpZK4x77VpfzZWY1VPeHq3IxCB1sU2BSe+EDhMm0
PY1JyQyVnObFpWnvPi7iC5xdQjoQ6/hdiaXJhoa54qzFViCa8QQQzpPxU8TdyEwVYnxeMw0+NddY
uvV6cMowTX7ozpKmtdWSMYXcZ+6Thw/2w4b4oF82Ai1OI3N6DYXKI3heQS3F2hfGPCEcgTN/ubGD
nbYRK83AEUQznDepSbg1NjQxL6/5wUPAPYOKZ//Lb020Vm2vOQn8qc/hRKNM1Ue5Pol9sRcjzXH/
bFSyxqsTwxXRhUeaNFtWLbqXExFpK88WtT7aXEDxtEUJ4YZzIM5yBFUdrMGKy3VbWUSYHRAk721G
FSFJC3Vl6NRo7BcZ38y2d6yBujuyM8CWheUCZSD3S1JhHkUX8DT7RkaZiYrknO3gg4tDHys30SLa
qTVO5yfWPKbpsZMGG/mpO8p1+LZagMxw9SbJo7Ie/gqM812RgqIpnp56pyiuBR8xQBNstLs6Z8WD
Bu+QW5VQ6H/blBJn1ZCj7fYKts1BN7Ae3qj0A5nPZLTqHr1ynwZrUV2EkqKhZBGLdUDY2o/xTLqb
8jIoT1pvLr0SCWhdGGuL4H2rnUj+RY0Wty564b1tCZBnSUTTbosjk3KX6GuG8MihIcsWL+fNBCbh
k4a6Uck8nGW4lU50Fn4bJ8rcYgmM02QBLPgmpySjaQxcF9iByZPTnLc0rbZ/nHppXQmmnss+MJby
sgJ1zM8oTcL9EXJQJrYua7yr/qFg5614x1jQgtdnAv61Aksdaa1oRHKHOwHtTXL1ZPCtbGvbLKj5
TekLKIpFqhe8S0cyUDJ/5fyGEFPKL62/U9oLpMYIBak8WQ8IY6BlJn0M7n/OJL46+Oo3/EMSt1/Y
sYtybl9KL44L2U0bfTPwmI/BPQByoO8nTbA9AmXUobvY+gu4j293/PbDimQQ7BqJCRr54qRo0X4f
Z4L54UVC4VZbwHJt2/2UY38DiDOXKljX7OPJ9ELjnbE9ROC9JmRYnygtE/F+w/SW//mD9QkwmDrq
l9jkCQ/pZrtKFZg7DKYo5A/ynZ2/SV34GE5egKNTbHj51hXEwI/Uo70JrbilXYewOibNoNKTuJ2D
VK/TZuq5ePdrlUQK9Bojm5BLHFDerbxJ+RIs7oAsA06QiwZBcYbwkmOmgbXIpOJx9331hh5gid3M
Njef/8oSRosH8K4+KJeEC3WZxJbZAvdI2nH6GyAUsetZ03V0mykxRKaqHaF5RkjgRNQoeApORpjI
GnLn4EjMEMbEgea3hLAfHna/VkLI73eYYv5K0aeGn5luEwZdSEr2m3C1RDNMDsl5A1xfwvoL8qu+
1HHoSpdYOkZgOkcdWPpppIWgMyagv6vKgAf8FLUDZLuWR7/T
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
