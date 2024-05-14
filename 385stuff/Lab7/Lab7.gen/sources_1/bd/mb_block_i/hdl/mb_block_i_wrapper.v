//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Sat Apr  6 17:08:43 2024
//Host        : EvanSchool running 64-bit major release  (build 9200)
//Command     : generate_target mb_block_i_wrapper.bd
//Design      : mb_block_i_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module mb_block_i_wrapper
   (clk_100MHz,
    hdmi_tmds_clk_n_0,
    hdmi_tmds_clk_p_0,
    hdmi_tmds_data_n_0,
    hdmi_tmds_data_p_0,
    reset_rtl_0,
    uart_rtl_0_rxd,
    uart_rtl_0_txd);
  input clk_100MHz;
  output hdmi_tmds_clk_n_0;
  output hdmi_tmds_clk_p_0;
  output [2:0]hdmi_tmds_data_n_0;
  output [2:0]hdmi_tmds_data_p_0;
  input reset_rtl_0;
  input uart_rtl_0_rxd;
  output uart_rtl_0_txd;

  wire clk_100MHz;
  wire hdmi_tmds_clk_n_0;
  wire hdmi_tmds_clk_p_0;
  wire [2:0]hdmi_tmds_data_n_0;
  wire [2:0]hdmi_tmds_data_p_0;
  wire reset_rtl_0;
  wire uart_rtl_0_rxd;
  wire uart_rtl_0_txd;

  mb_block_i mb_block_i_i
       (.clk_100MHz(clk_100MHz),
        .hdmi_tmds_clk_n_0(hdmi_tmds_clk_n_0),
        .hdmi_tmds_clk_p_0(hdmi_tmds_clk_p_0),
        .hdmi_tmds_data_n_0(hdmi_tmds_data_n_0),
        .hdmi_tmds_data_p_0(hdmi_tmds_data_p_0),
        .reset_rtl_0(reset_rtl_0),
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd));
endmodule
