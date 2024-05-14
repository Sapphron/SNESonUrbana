// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr  4 18:48:50 2024
// Host        : V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_block_i_hdmi_text_controller_0_1_sim_netlist.v
// Design      : mb_block_i_hdmi_text_controller_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign doutb[31] = \<const0> ;
  assign doutb[30] = \<const0> ;
  assign doutb[29] = \<const0> ;
  assign doutb[28] = \<const0> ;
  assign doutb[27] = \<const0> ;
  assign doutb[26] = \<const0> ;
  assign doutb[25] = \<const0> ;
  assign doutb[24] = \<const0> ;
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1200" *) 
  (* C_READ_DEPTH_B = "1200" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "1200" *) 
  (* C_WRITE_DEPTH_B = "1200" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,addrb[9:0]}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b1),
        .enb(1'b1),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out2;
  wire locked;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .locked(locked),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_in1_clk_wiz_0;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clk_out2;
  wire clk_out2_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire locked;
  wire reset;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUF #(
    .CCIO_EN("TRUE"),
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_clk_wiz_0));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(clk_out2_clk_wiz_0),
        .O(clk_out2));
  (* box_type = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(40.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(8),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_clk_wiz_0),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk_out2_clk_wiz_0),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper
   (S,
    \vc_reg[7] ,
    \hc_reg[9] ,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    O);
  output [2:0]S;
  output [0:0]\vc_reg[7] ;
  output [2:0]\hc_reg[9] ;
  input [5:0]Q;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [1:0]O;

  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [1:0]O;
  wire [5:0]Q;
  wire [2:0]S;
  wire [2:0]\hc_reg[9] ;
  wire [0:0]\vc_reg[7] ;

  LUT2 #(
    .INIT(4'h6)) 
    blockmem_i_16
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [2]),
        .I1(O[1]),
        .O(\hc_reg[9] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    blockmem_i_17
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [1]),
        .I1(O[0]),
        .O(\hc_reg[9] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    blockmem_i_18
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [0]),
        .I1(Q[0]),
        .O(\hc_reg[9] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    blockmem_i_19
       (.I0(Q[3]),
        .I1(Q[5]),
        .O(\vc_reg[7] ));
  LUT2 #(
    .INIT(4'h6)) 
    blockmem_i_20
       (.I0(Q[2]),
        .I1(Q[4]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    blockmem_i_21
       (.I0(Q[1]),
        .I1(Q[3]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    blockmem_i_22
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(S[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
   (vde_reg,
    ade_reg,
    ade_reg_qq,
    ade_reg_qq_reg_0,
    ade_reg_reg_0,
    D,
    c0_reg_reg_0,
    vde_reg_reg_0,
    c0_reg_reg_1,
    Q,
    pix_clk,
    data_o,
    \dout_reg[9]_0 ,
    \dout_reg[9]_1 ,
    \dout_reg[8]_0 ,
    c0_reg,
    AR);
  output vde_reg;
  output ade_reg;
  output ade_reg_qq;
  output ade_reg_qq_reg_0;
  output ade_reg_reg_0;
  output [1:0]D;
  output c0_reg_reg_0;
  output vde_reg_reg_0;
  output c0_reg_reg_1;
  output [9:0]Q;
  input pix_clk;
  input [13:0]data_o;
  input \dout_reg[9]_0 ;
  input \dout_reg[9]_1 ;
  input \dout_reg[8]_0 ;
  input c0_reg;
  input [0:0]AR;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_q;
  wire ade_reg;
  wire ade_reg_q;
  wire ade_reg_qq;
  wire ade_reg_qq_reg_0;
  wire ade_reg_reg_0;
  wire [3:2]adin_q;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q;
  wire c0_reg;
  wire c0_reg_0;
  wire c0_reg_reg_0;
  wire c0_reg_reg_1;
  wire c1_q;
  wire c1_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[1]_i_2_n_0 ;
  wire \cnt[1]_i_3_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[2]_i_3__1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[3]_i_3_n_0 ;
  wire \cnt[3]_i_4_n_0 ;
  wire \cnt[3]_i_5_n_0 ;
  wire \cnt[3]_i_6_n_0 ;
  wire \cnt[3]_i_7__1_n_0 ;
  wire \cnt[3]_i_8_n_0 ;
  wire \cnt[4]_i_10_n_0 ;
  wire \cnt[4]_i_11_n_0 ;
  wire \cnt[4]_i_12_n_0 ;
  wire \cnt[4]_i_13_n_0 ;
  wire \cnt[4]_i_14__1_n_0 ;
  wire \cnt[4]_i_15_n_0 ;
  wire \cnt[4]_i_16_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[4]_i_6_n_0 ;
  wire \cnt[4]_i_7_n_0 ;
  wire \cnt[4]_i_8_n_0 ;
  wire \cnt[4]_i_9_n_0 ;
  wire [13:0]data_o;
  wire \dout[0]_i_1_n_0 ;
  wire \dout[0]_i_2__0_n_0 ;
  wire \dout[0]_i_3_n_0 ;
  wire \dout[0]_i_4_n_0 ;
  wire \dout[1]_i_1_n_0 ;
  wire \dout[1]_i_2__0_n_0 ;
  wire \dout[1]_i_3_n_0 ;
  wire \dout[2]_i_1_n_0 ;
  wire \dout[2]_i_2__1_n_0 ;
  wire \dout[3]_i_1_n_0 ;
  wire \dout[3]_i_2_n_0 ;
  wire \dout[3]_i_3_n_0 ;
  wire \dout[4]_i_1_n_0 ;
  wire \dout[4]_i_2__0_n_0 ;
  wire \dout[4]_i_3_n_0 ;
  wire \dout[4]_i_4_n_0 ;
  wire \dout[5]_i_1_n_0 ;
  wire \dout[5]_i_2__0_n_0 ;
  wire \dout[5]_i_3__0_n_0 ;
  wire \dout[6]_i_1_n_0 ;
  wire \dout[6]_i_2_n_0 ;
  wire \dout[6]_i_3__0_n_0 ;
  wire \dout[6]_i_4_n_0 ;
  wire \dout[7]_i_1_n_0 ;
  wire \dout[7]_i_2__1_n_0 ;
  wire \dout[7]_i_3__0_n_0 ;
  wire \dout[8]_i_1__1_n_0 ;
  wire \dout[8]_i_2__0_n_0 ;
  wire \dout[9]_i_1_n_0 ;
  wire \dout[9]_i_2_n_0 ;
  wire \dout[9]_i_3_n_0 ;
  wire \dout[9]_i_4_n_0 ;
  wire \dout_reg[8]_0 ;
  wire \dout_reg[9]_0 ;
  wire \dout_reg[9]_1 ;
  wire [3:1]n0q_m;
  wire [3:1]n0q_m0;
  wire \n0q_m[3]_i_2_n_0 ;
  wire \n0q_m[3]_i_3_n_0 ;
  wire \n0q_m[3]_i_4_n_0 ;
  wire \n0q_m[3]_i_5_n_0 ;
  wire [3:0]n1d;
  wire [3:0]n1d0;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire [3:1]n1q_m;
  wire [3:1]n1q_m0;
  wire \n1q_m[2]_i_1_n_0 ;
  wire \n1q_m[2]_i_2_n_0 ;
  wire \n1q_m[2]_i_3_n_0 ;
  wire \n1q_m[3]_i_2_n_0 ;
  wire \n1q_m[3]_i_3_n_0 ;
  wire \n1q_m[3]_i_4_n_0 ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in_1;
  wire p_1_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire q_m_7;
  wire \q_m_reg[5]_i_1_n_0 ;
  wire \q_m_reg[7]_i_2_n_0 ;
  wire \q_m_reg[7]_i_3_n_0 ;
  wire \q_m_reg[8]_i_1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_q;
  wire vde_reg;
  wire vde_reg_reg_0;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE ade_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[0]),
        .Q(ade_q),
        .R(1'b0));
  FDRE ade_reg_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg),
        .Q(ade_reg_q),
        .R(1'b0));
  FDRE ade_reg_qq_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg_q),
        .Q(ade_reg_qq),
        .R(1'b0));
  FDRE ade_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_q),
        .Q(ade_reg),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(adin_q[2]),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(adin_q[3]),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[2]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[3]),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE c0_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(c0_q),
        .R(1'b0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q),
        .Q(c0_reg_0),
        .R(1'b0));
  FDRE c1_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(c1_q),
        .R(1'b0));
  FDRE c1_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c1_q),
        .Q(c1_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[1]_i_3_n_0 ),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2 
       (.I0(n0q_m[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .O(\cnt[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3 
       (.I0(n1q_m[1]),
        .I1(n0q_m[1]),
        .O(\cnt[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[2]_i_3__1_n_0 ),
        .O(\cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_2 
       (.I0(\cnt[4]_i_3_n_0 ),
        .I1(\cnt[3]_i_8_n_0 ),
        .I2(cnt[1]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .I5(n1q_m[1]),
        .O(\cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_3__1 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(cnt[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(n1q_m[1]),
        .O(\cnt[2]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h02A2A202A20202A2)) 
    \cnt[3]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[3]_i_3_n_0 ),
        .I4(\cnt[3]_i_4_n_0 ),
        .I5(\cnt[3]_i_5_n_0 ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \cnt[3]_i_2 
       (.I0(\cnt[4]_i_13_n_0 ),
        .I1(\cnt[3]_i_6_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_7_n_0 ),
        .I4(\cnt[3]_i_7__1_n_0 ),
        .I5(\cnt[4]_i_8_n_0 ),
        .O(\cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_3 
       (.I0(cnt[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[3]),
        .O(\cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[3]_i_4 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .I3(p_0_in),
        .O(\cnt[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[3]_i_5 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n0q_m[1]),
        .I3(n1q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_6 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(n1q_m[2]),
        .I5(n0q_m[2]),
        .O(\cnt[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    \cnt[3]_i_7__1 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(n1q_m[2]),
        .I4(n0q_m[2]),
        .O(\cnt[3]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_8 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .O(\cnt[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_4_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[4]_i_6_n_0 ),
        .O(\cnt[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_10 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .O(\cnt[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \cnt[4]_i_11 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .O(\cnt[4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_12 
       (.I0(n1q_m[2]),
        .I1(n0q_m[2]),
        .O(\cnt[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFEF8E08)) 
    \cnt[4]_i_13 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_14__1 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .O(\cnt[4]_i_14__1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(n1q_m[3]),
        .I5(n0q_m[3]),
        .O(\cnt[4]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16 
       (.I0(cnt[4]),
        .I1(p_0_in),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8288EBEE7D771411)) 
    \cnt[4]_i_2 
       (.I0(\cnt[4]_i_7_n_0 ),
        .I1(\cnt[3]_i_3_n_0 ),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .I4(\cnt[4]_i_8_n_0 ),
        .I5(\cnt[4]_i_9_n_0 ),
        .O(\cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6565656564666564)) 
    \cnt[4]_i_3 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_10_n_0 ),
        .I2(\cnt[4]_i_11_n_0 ),
        .I3(n1q_m[1]),
        .I4(n0q_m[1]),
        .I5(\cnt[4]_i_12_n_0 ),
        .O(\cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9A595965596565A6)) 
    \cnt[4]_i_4 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_13_n_0 ),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14__1_n_0 ),
        .O(\cnt[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5 
       (.I0(\cnt[4]_i_15_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_6 
       (.I0(\cnt[4]_i_16_n_0 ),
        .I1(n1q_m[3]),
        .I2(n0q_m[3]),
        .I3(cnt[3]),
        .I4(\cnt[3]_i_5_n_0 ),
        .I5(\cnt[3]_i_4_n_0 ),
        .O(\cnt[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_7 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(n1q_m[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_8 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .O(\cnt[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7510EF758AEF108A)) 
    \cnt[4]_i_9 
       (.I0(cnt[3]),
        .I1(n1q_m[2]),
        .I2(n0q_m[2]),
        .I3(n0q_m[3]),
        .I4(n1q_m[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_9_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hEBAA)) 
    \dout[0]_i_1 
       (.I0(\dout[0]_i_2__0_n_0 ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(vde_reg),
        .O(\dout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA000220AA008AA8)) 
    \dout[0]_i_2__0 
       (.I0(\dout[4]_i_4_n_0 ),
        .I1(c1_reg),
        .I2(\dout[0]_i_3_n_0 ),
        .I3(c0_reg_0),
        .I4(ade_reg_reg_0),
        .I5(\dout[0]_i_4_n_0 ),
        .O(\dout[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00F10000)) 
    \dout[0]_i_3 
       (.I0(data_o[0]),
        .I1(ade_reg_qq),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .O(\dout[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h5501FF03)) 
    \dout[0]_i_4 
       (.I0(p_1_in),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h87B4FFFF87B40000)) 
    \dout[1]_i_1 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\cnt[4]_i_3_n_0 ),
        .I4(vde_reg),
        .I5(\dout[1]_i_2__0_n_0 ),
        .O(\dout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \dout[1]_i_2__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg_0),
        .I4(data_o[1]),
        .I5(\dout[1]_i_3_n_0 ),
        .O(\dout[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h623362001F001FFF)) 
    \dout[1]_i_3 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(c1_reg),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[2]_i_1 
       (.I0(\q_m_reg_reg_n_0_[2] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[2]_i_2__1_n_0 ),
        .O(\dout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0064FFEB)) 
    \dout[2]_i_2__1 
       (.I0(\dout[6]_i_4_n_0 ),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(c1_reg),
        .I3(ade_reg_reg_0),
        .I4(c0_reg_0),
        .I5(data_o[1]),
        .O(\dout[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[3]_i_1 
       (.I0(\q_m_reg_reg_n_0_[3] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[3]_i_2_n_0 ),
        .O(\dout[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100070)) 
    \dout[3]_i_2 
       (.I0(c1_reg),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(ade_reg),
        .I3(p_1_in),
        .I4(c0_reg_0),
        .I5(\dout[3]_i_3_n_0 ),
        .O(\dout[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBABFBAAFAAAFAAB)) 
    \dout[3]_i_3 
       (.I0(data_o[1]),
        .I1(\dout[6]_i_4_n_0 ),
        .I2(ade_reg_reg_0),
        .I3(c0_reg_0),
        .I4(c1_reg),
        .I5(\dout[6]_i_3__0_n_0 ),
        .O(\dout[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[4]_i_1 
       (.I0(\dout[4]_i_2__0_n_0 ),
        .I1(\dout[4]_i_3_n_0 ),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBFBFFFB33333333)) 
    \dout[4]_i_2__0 
       (.I0(ade_reg_reg_0),
        .I1(\dout[4]_i_4_n_0 ),
        .I2(c1_reg),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF190019FF)) 
    \dout[4]_i_3 
       (.I0(c1_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dout[4]_i_4 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .O(\dout[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[5]_i_1 
       (.I0(\dout[5]_i_2__0_n_0 ),
        .I1(\dout[5]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA85955A4F9085555)) 
    \dout[5]_i_2__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(c1_reg),
        .I5(p_1_in),
        .O(\dout[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFEE)) 
    \dout[5]_i_3 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .I2(ade_reg),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(c0_reg),
        .O(vde_reg_reg_0));
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    \dout[5]_i_3__0 
       (.I0(data_o[1]),
        .I1(vde_reg),
        .I2(c0_reg_0),
        .I3(ade_reg),
        .I4(data_o[0]),
        .I5(ade_reg_qq),
        .O(\dout[5]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[6]_i_1 
       (.I0(\q_m_reg_reg_n_0_[6] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[6]_i_2_n_0 ),
        .O(\dout[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBEBABFBEBBBBBE)) 
    \dout[6]_i_2 
       (.I0(data_o[1]),
        .I1(c0_reg_0),
        .I2(ade_reg_reg_0),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(\dout[6]_i_4_n_0 ),
        .I5(c1_reg),
        .O(\dout[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_4 
       (.I0(p_1_in),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h9F9F9F90)) 
    \dout[7]_i_1 
       (.I0(\q_m_reg_reg_n_0_[7] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[7]_i_2__1_n_0 ),
        .I4(\dout[7]_i_3__0_n_0 ),
        .O(\dout[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA808A80854A4F4F4)) 
    \dout[7]_i_2__1 
       (.I0(c1_reg),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \dout[7]_i_3 
       (.I0(c0_reg),
        .I1(ade_reg_qq),
        .I2(data_o[0]),
        .I3(ade_reg),
        .O(c0_reg_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F888888)) 
    \dout[7]_i_3__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_reg_0),
        .I2(p_1_in),
        .I3(c1_reg),
        .I4(ade_reg),
        .I5(data_o[1]),
        .O(\dout[7]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hAE00AEAE)) 
    \dout[8]_i_1 
       (.I0(c0_reg_reg_0),
        .I1(ade_reg),
        .I2(\dout_reg[9]_1 ),
        .I3(\dout_reg[8]_0 ),
        .I4(vde_reg),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAA00AA03AA03AA03)) 
    \dout[8]_i_1__1 
       (.I0(p_0_in),
        .I1(\dout[8]_i_2__0_n_0 ),
        .I2(data_o[1]),
        .I3(vde_reg),
        .I4(c0_reg_0),
        .I5(ade_reg_reg_0),
        .O(\dout[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFCFCFFFFFFFD)) 
    \dout[8]_i_2 
       (.I0(c0_reg),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(ade_reg),
        .O(c0_reg_reg_0));
  LUT6 #(
    .INIT(64'hE2E200E2EE2E0CEE)) 
    \dout[8]_i_2__0 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(c1_reg),
        .I4(c0_reg_0),
        .I5(p_1_in),
        .O(\dout[8]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \dout[8]_i_3 
       (.I0(ade_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(ade_reg_reg_0));
  LUT4 #(
    .INIT(16'h7477)) 
    \dout[9]_i_1 
       (.I0(\dout[9]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(\dout[9]_i_3_n_0 ),
        .O(\dout[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h555500005555FFC0)) 
    \dout[9]_i_1__0 
       (.I0(\dout_reg[9]_0 ),
        .I1(\dout_reg[9]_1 ),
        .I2(ade_reg),
        .I3(\dout[9]_i_4_n_0 ),
        .I4(vde_reg),
        .I5(data_o[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .O(\dout[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h01F00DF0CDFC0130)) 
    \dout[9]_i_3 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(c1_reg),
        .I3(c0_reg_0),
        .I4(p_1_in),
        .I5(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dout[9]_i_4 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg),
        .O(\dout[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dout[9]_i_4__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .O(ade_reg_qq_reg_0));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__1_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(\n1q_m[2]_i_3_n_0 ),
        .I2(\n0q_m[3]_i_3_n_0 ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[1]));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1 
       (.I0(\n0q_m[3]_i_4_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2_n_0 ),
        .I3(\n0q_m[3]_i_3_n_0 ),
        .I4(\n1q_m[2]_i_3_n_0 ),
        .I5(\n1q_m[2]_i_2_n_0 ),
        .O(n0q_m0[2]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\n0q_m[3]_i_3_n_0 ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[3]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5_n_0 ),
        .O(\n0q_m[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2_n_0 ),
        .I4(p_0_in_1),
        .O(\n0q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[1]),
        .Q(n0q_m[1]),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[2]),
        .Q(n0q_m[2]),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[3]),
        .Q(n0q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(n1d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(n1d0[1]));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(n1d0[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(n1d0[3]));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[0]),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[1]),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[2]),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[3]),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[3]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1 
       (.I0(\n1q_m[3]_i_4_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[2]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_3_n_0 ),
        .O(\n1q_m[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1 
       (.I0(\n1q_m[3]_i_2_n_0 ),
        .I1(\n1q_m[3]_i_3_n_0 ),
        .I2(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[3]));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2_n_0 ),
        .O(\n1q_m[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2_n_0 ),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in_1),
        .O(\n1q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4 
       (.I0(p_0_in_1),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[1]),
        .Q(n1q_m[1]),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1_n_0 ),
        .Q(n1q_m[2]),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[3]),
        .Q(n1q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1 
       (.I0(p_0_in_1),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .O(q_m_7));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_7),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE vde_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(vde_q),
        .R(1'b0));
  FDRE vde_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(vde_q),
        .Q(vde_reg),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0
   (c0_reg,
    \q_m_reg_reg[8]_0 ,
    \q_m_reg_reg[8]_1 ,
    \adin_reg_reg[1]_0 ,
    Q,
    data_i,
    pix_clk,
    vde_reg,
    data_o,
    \dout_reg[4]_0 ,
    ade_reg,
    \dout_reg[0]_0 ,
    \dout_reg[3]_0 ,
    ade_reg_qq,
    AR,
    D);
  output c0_reg;
  output \q_m_reg_reg[8]_0 ;
  output \q_m_reg_reg[8]_1 ;
  output \adin_reg_reg[1]_0 ;
  output [9:0]Q;
  input [0:0]data_i;
  input pix_clk;
  input vde_reg;
  input [13:0]data_o;
  input \dout_reg[4]_0 ;
  input ade_reg;
  input \dout_reg[0]_0 ;
  input \dout_reg[3]_0 ;
  input ade_reg_qq;
  input [0:0]AR;
  input [1:0]D;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_reg;
  wire ade_reg_qq;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg[1]_0 ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q_reg_srl2_n_0;
  wire c0_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__0_n_0 ;
  wire \cnt[1]_i_2__0_n_0 ;
  wire \cnt[1]_i_3__0_n_0 ;
  wire \cnt[2]_i_1__0_n_0 ;
  wire \cnt[2]_i_2__1_n_0 ;
  wire \cnt[2]_i_3_n_0 ;
  wire \cnt[3]_i_1__0_n_0 ;
  wire \cnt[3]_i_2__0_n_0 ;
  wire \cnt[3]_i_3__0_n_0 ;
  wire \cnt[3]_i_4__0_n_0 ;
  wire \cnt[3]_i_5__0_n_0 ;
  wire \cnt[3]_i_6__1_n_0 ;
  wire \cnt[3]_i_7_n_0 ;
  wire \cnt[4]_i_10__0_n_0 ;
  wire \cnt[4]_i_11__0_n_0 ;
  wire \cnt[4]_i_12__0_n_0 ;
  wire \cnt[4]_i_13__0_n_0 ;
  wire \cnt[4]_i_14_n_0 ;
  wire \cnt[4]_i_15__0_n_0 ;
  wire \cnt[4]_i_16__0_n_0 ;
  wire \cnt[4]_i_17_n_0 ;
  wire \cnt[4]_i_18__0_n_0 ;
  wire \cnt[4]_i_1__0_n_0 ;
  wire \cnt[4]_i_2__0_n_0 ;
  wire \cnt[4]_i_3__0_n_0 ;
  wire \cnt[4]_i_4__0_n_0 ;
  wire \cnt[4]_i_5__0_n_0 ;
  wire \cnt[4]_i_6__0_n_0 ;
  wire \cnt[4]_i_7__0_n_0 ;
  wire \cnt[4]_i_8__0_n_0 ;
  wire \cnt[4]_i_9__0_n_0 ;
  wire [0:0]data_i;
  wire [13:0]data_o;
  wire \dout[0]_i_1__0_n_0 ;
  wire \dout[0]_i_2_n_0 ;
  wire \dout[1]_i_1__0_n_0 ;
  wire \dout[1]_i_2_n_0 ;
  wire \dout[2]_i_1__0_n_0 ;
  wire \dout[2]_i_2_n_0 ;
  wire \dout[3]_i_1__0_n_0 ;
  wire \dout[3]_i_2__0_n_0 ;
  wire \dout[4]_i_1__0_n_0 ;
  wire \dout[4]_i_2_n_0 ;
  wire \dout[5]_i_1__0_n_0 ;
  wire \dout[5]_i_2_n_0 ;
  wire \dout[6]_i_1__0_n_0 ;
  wire \dout[6]_i_2__0_n_0 ;
  wire \dout[6]_i_3_n_0 ;
  wire \dout[7]_i_1__0_n_0 ;
  wire \dout[7]_i_2_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[3]_0 ;
  wire \dout_reg[4]_0 ;
  wire \n0q_m[1]_i_1__0_n_0 ;
  wire \n0q_m[2]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_2__0_n_0 ;
  wire \n0q_m[3]_i_3__0_n_0 ;
  wire \n0q_m[3]_i_4__0_n_0 ;
  wire \n0q_m[3]_i_5__0_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_2__0_n_0 ;
  wire \n1q_m[2]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_1__0_n_0 ;
  wire \n1q_m[3]_i_2__0_n_0 ;
  wire \n1q_m[3]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_4__0_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_2__0_n_0 ;
  wire \q_m_reg[7]_i_3__0_n_0 ;
  wire \q_m_reg[8]_i_1__0_n_0 ;
  wire \q_m_reg_reg[8]_0 ;
  wire \q_m_reg_reg[8]_1 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  (* srl_name = "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 " *) 
  SRL16E c0_q_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i),
        .Q(c0_q_reg_srl2_n_0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q_reg_srl2_n_0),
        .Q(c0_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA0280A280A28A028)) 
    \cnt[1]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[1]_i_2__0_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[4]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[1]_i_3__0_n_0 ),
        .O(\cnt[1]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_2__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_3__0 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[2]_i_3_n_0 ),
        .O(\cnt[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_2__1 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(cnt[1]),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_3 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[3]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[3]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[3]_i_4__0_n_0 ),
        .O(\cnt[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9A5995A965A66A56)) 
    \cnt[3]_i_2__0 
       (.I0(\cnt[4]_i_8__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\cnt[4]_i_13__0_n_0 ),
        .O(\cnt[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_3__0 
       (.I0(\cnt[4]_i_12__0_n_0 ),
        .I1(\cnt[3]_i_5__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h13013713ECFEC8EC)) 
    \cnt[3]_i_4__0 
       (.I0(cnt[1]),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .I5(\cnt[3]_i_7_n_0 ),
        .O(\cnt[3]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_6__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_7 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_10__0 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h4F04FB4FB0FB04B0)) 
    \cnt[4]_i_11__0 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_12__0 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_13__0 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_14 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_15__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'hD0FDD0FDFFFFD0FD)) 
    \cnt[4]_i_16__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[3] ),
        .I5(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_16__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFBB220)) 
    \cnt[4]_i_17 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_18__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .O(\cnt[4]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[4]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[4]_i_4__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[4]_i_6__0_n_0 ),
        .O(\cnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_2__0 
       (.I0(\cnt[4]_i_7__0_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_8__0_n_0 ),
        .I5(\cnt[4]_i_9__0_n_0 ),
        .O(\cnt[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \cnt[4]_i_3__0 
       (.I0(\cnt[4]_i_10__0_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h95995955A9AA9A99)) 
    \cnt[4]_i_4__0 
       (.I0(\cnt[4]_i_11__0_n_0 ),
        .I1(\cnt[4]_i_12__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\cnt[4]_i_13__0_n_0 ),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[4]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_5__0 
       (.I0(\cnt[4]_i_15__0_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_16__0_n_0 ),
        .O(\cnt[4]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_6__0 
       (.I0(\cnt[4]_i_17_n_0 ),
        .I1(\cnt[4]_i_18__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_7__0 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[4]_i_8__0 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_9__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_9__0_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__0_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__0_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__0_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__0_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[0]_i_1__0 
       (.I0(\dout[0]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEFAAABEAAAAAAAA)) 
    \dout[0]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(ade_reg),
        .O(\dout[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[1]_i_1__0 
       (.I0(\dout[1]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEAABEAABAAAEEAA)) 
    \dout[1]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(\adin_reg_reg_n_0_[1] ),
        .O(\dout[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[2]_i_1__0 
       (.I0(\dout[2]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h98B4FFFF98B40000)) 
    \dout[2]_i_2 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[3]_i_1__0 
       (.I0(\dout[3]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[3] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFD7D775)) 
    \dout[3]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[0] ),
        .I5(\dout_reg[3]_0 ),
        .O(\dout[3]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[4]_i_1__0 
       (.I0(\dout[4]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAEEFAAAABEABAAAA)) 
    \dout[4]_i_2 
       (.I0(\dout_reg[4]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .I5(\adin_reg_reg_n_0_[2] ),
        .O(\dout[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[5]_i_1__0 
       (.I0(\dout[5]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF288222A0)) 
    \dout[5]_i_2 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(\dout_reg[0]_0 ),
        .O(\dout[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[6]_i_1__0 
       (.I0(\dout[6]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[6] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h4669FFFF46690000)) 
    \dout[6]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[6]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \dout[6]_i_3 
       (.I0(c0_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(\dout[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[7]_i_1__0 
       (.I0(\dout[7]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[7] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h1445040455555555)) 
    \dout[7]_i_2 
       (.I0(\dout_reg[3]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(ade_reg),
        .O(\dout[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \dout[9]_i_2__0 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[4]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .O(\q_m_reg_reg[8]_1 ));
  LUT4 #(
    .INIT(16'hD09F)) 
    \dout[9]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .O(\adin_reg_reg[1]_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__0_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__0_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__0_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__0_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__0_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__0_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__0_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__0_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(\n1q_m[2]_i_3__0_n_0 ),
        .I2(\n0q_m[3]_i_3__0_n_0 ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__0 
       (.I0(\n0q_m[3]_i_4__0_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__0_n_0 ),
        .I3(\n0q_m[3]_i_3__0_n_0 ),
        .I4(\n1q_m[2]_i_3__0_n_0 ),
        .I5(\n1q_m[2]_i_2__0_n_0 ),
        .O(\n0q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\n0q_m[3]_i_3__0_n_0 ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__0_n_0 ),
        .O(\n0q_m[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__0_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__0 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__0_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[3]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__0 
       (.I0(\n1q_m[3]_i_4__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[2]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_3__0_n_0 ),
        .O(\n1q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__0 
       (.I0(\n1q_m[3]_i_2__0_n_0 ),
        .I1(\n1q_m[3]_i_3__0_n_0 ),
        .I2(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__0_n_0 ),
        .O(\n1q_m[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__0_n_0 ),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__0 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__0_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__0_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__0 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__0 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__0 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__0_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg[8]_0 ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1
   (AR,
    Q,
    pix_clk,
    ade_reg,
    data_o,
    \dout_reg[0]_0 ,
    vde_reg,
    \dout_reg[5]_0 ,
    rst,
    pix_clk_locked);
  output [0:0]AR;
  output [9:0]Q;
  input pix_clk;
  input ade_reg;
  input [12:0]data_o;
  input \dout_reg[0]_0 ;
  input vde_reg;
  input \dout_reg[5]_0 ;
  input rst;
  input pix_clk_locked;

  wire [0:0]AR;
  wire [9:0]Q;
  wire ade_reg;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__1_n_0 ;
  wire \cnt[1]_i_2__1_n_0 ;
  wire \cnt[1]_i_3__1_n_0 ;
  wire \cnt[2]_i_1__1_n_0 ;
  wire \cnt[2]_i_2__0_n_0 ;
  wire \cnt[2]_i_3__0_n_0 ;
  wire \cnt[3]_i_1__1_n_0 ;
  wire \cnt[3]_i_2__1_n_0 ;
  wire \cnt[3]_i_3__1_n_0 ;
  wire \cnt[3]_i_4__1_n_0 ;
  wire \cnt[3]_i_5__1_n_0 ;
  wire \cnt[3]_i_6__0_n_0 ;
  wire \cnt[3]_i_7__0_n_0 ;
  wire \cnt[4]_i_10__1_n_0 ;
  wire \cnt[4]_i_11__1_n_0 ;
  wire \cnt[4]_i_12__1_n_0 ;
  wire \cnt[4]_i_13__1_n_0 ;
  wire \cnt[4]_i_14__0_n_0 ;
  wire \cnt[4]_i_15__1_n_0 ;
  wire \cnt[4]_i_16__1_n_0 ;
  wire \cnt[4]_i_17__0_n_0 ;
  wire \cnt[4]_i_18_n_0 ;
  wire \cnt[4]_i_1__1_n_0 ;
  wire \cnt[4]_i_2__1_n_0 ;
  wire \cnt[4]_i_3__1_n_0 ;
  wire \cnt[4]_i_4__1_n_0 ;
  wire \cnt[4]_i_5__1_n_0 ;
  wire \cnt[4]_i_6__1_n_0 ;
  wire \cnt[4]_i_7__1_n_0 ;
  wire \cnt[4]_i_8__1_n_0 ;
  wire \cnt[4]_i_9__1_n_0 ;
  wire [12:0]data_o;
  wire \dout[0]_i_1__1_n_0 ;
  wire \dout[0]_i_2__1_n_0 ;
  wire \dout[1]_i_1__1_n_0 ;
  wire \dout[1]_i_2__1_n_0 ;
  wire \dout[2]_i_1__1_n_0 ;
  wire \dout[2]_i_2__0_n_0 ;
  wire \dout[3]_i_1__1_n_0 ;
  wire \dout[3]_i_2__1_n_0 ;
  wire \dout[4]_i_1__1_n_0 ;
  wire \dout[4]_i_2__1_n_0 ;
  wire \dout[5]_i_1__1_n_0 ;
  wire \dout[5]_i_2__1_n_0 ;
  wire \dout[6]_i_1__1_n_0 ;
  wire \dout[6]_i_2__1_n_0 ;
  wire \dout[7]_i_1__1_n_0 ;
  wire \dout[7]_i_2__0_n_0 ;
  wire \dout[8]_i_1__0_n_0 ;
  wire \dout[9]_i_1__1_n_0 ;
  wire \dout[9]_i_2__1_n_0 ;
  wire \dout[9]_i_3__1_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[5]_0 ;
  wire \n0q_m[1]_i_1__1_n_0 ;
  wire \n0q_m[2]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_2__1_n_0 ;
  wire \n0q_m[3]_i_3__1_n_0 ;
  wire \n0q_m[3]_i_4__1_n_0 ;
  wire \n0q_m[3]_i_5__1_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_2__1_n_0 ;
  wire \n1q_m[2]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_1__1_n_0 ;
  wire \n1q_m[3]_i_2__1_n_0 ;
  wire \n1q_m[3]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_4__1_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire pix_clk_locked;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_2__1_n_0 ;
  wire \q_m_reg[7]_i_3__1_n_0 ;
  wire \q_m_reg[8]_i_1__1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire \q_m_reg_reg_n_0_[8] ;
  wire rst;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3__1_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[1]_i_3__1_n_0 ),
        .O(\cnt[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2__1 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_5__1_n_0 ),
        .I3(\cnt[2]_i_3__0_n_0 ),
        .O(\cnt[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h936336399C93C636)) 
    \cnt[2]_i_2__0 
       (.I0(\cnt[4]_i_3__1_n_0 ),
        .I1(\cnt[3]_i_6__0_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h56955965)) 
    \cnt[2]_i_3__0 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[3]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[3]_i_3__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[3]_i_4__1_n_0 ),
        .O(\cnt[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[3]_i_5__1_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_8__1_n_0 ),
        .O(\cnt[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h71F700108E08FFEF)) 
    \cnt[3]_i_3__1 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .I5(\cnt[3]_i_7__0_n_0 ),
        .O(\cnt[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h65A66A569A5995A9)) 
    \cnt[3]_i_4__1 
       (.I0(\cnt[4]_i_17__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\cnt[4]_i_9__1_n_0 ),
        .O(\cnt[3]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__1 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_6__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \cnt[3]_i_7__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(cnt[2]),
        .O(\cnt[3]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hB0FB04B04F04FB4F)) 
    \cnt[4]_i_10__1 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_11__1 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'hDDFD00F0FFFFDDFD)) 
    \cnt[4]_i_12__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_12__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hB220FFFB)) 
    \cnt[4]_i_13__1 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_13__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \cnt[4]_i_14__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15__1 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16__1 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hE7FF0024)) 
    \cnt[4]_i_17__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(cnt[1]),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_18 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[4]_i_4__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[4]_i_6__1_n_0 ),
        .O(\cnt[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2B2BB22BD4D44DD4)) 
    \cnt[4]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[4]_i_8__1_n_0 ),
        .I2(\cnt[4]_i_9__1_n_0 ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\cnt[4]_i_10__1_n_0 ),
        .O(\cnt[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_3__1 
       (.I0(\cnt[4]_i_11__1_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_12__1_n_0 ),
        .O(\cnt[4]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_4__1 
       (.I0(\cnt[4]_i_13__1_n_0 ),
        .I1(\cnt[4]_i_14__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5__1 
       (.I0(\cnt[4]_i_15__1_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h96695555AAAA9669)) 
    \cnt[4]_i_6__1 
       (.I0(\cnt[4]_i_16__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_17__0_n_0 ),
        .I5(\cnt[4]_i_18_n_0 ),
        .O(\cnt[4]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h7D595918)) 
    \cnt[4]_i_7__1 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h41D74141)) 
    \cnt[4]_i_8__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_9__1 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_9__1_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__1_n_0 ),
        .Q(cnt[4]));
  LUT6 #(
    .INIT(64'hFF0000FF01010101)) 
    \dout[0]_i_1__1 
       (.I0(\dout[0]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout_reg[0]_0 ),
        .I3(\q_m_reg_reg_n_0_[0] ),
        .I4(\dout[9]_i_2__1_n_0 ),
        .I5(vde_reg),
        .O(\dout[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2A208A)) 
    \dout[0]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[0]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[1]_i_1__1 
       (.I0(\dout[1]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hBC58FFFFBC580000)) 
    \dout[1]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[2]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[2]_i_2__0_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[2] ),
        .I5(vde_reg),
        .O(\dout[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h674B0000)) 
    \dout[2]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .O(\dout[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[3]_i_1__1 
       (.I0(\dout[3]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[3] ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hE81EFFFF)) 
    \dout[3]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[0] ),
        .I1(\adin_reg_reg_n_0_[1] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .O(\dout[3]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[4]_i_1__1 
       (.I0(\dout[4]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hA28220A8)) 
    \dout[4]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[5]_i_1__1 
       (.I0(\dout[5]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h695CFFFF695C0000)) 
    \dout[5]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[5]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[6]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[6]_i_2__1_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[6] ),
        .I5(vde_reg),
        .O(\dout[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hA88202A8)) 
    \dout[6]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[6]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[7]_i_1__1 
       (.I0(\dout[7]_i_2__0_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[7] ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h75D5FF75)) 
    \dout[7]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[7]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA0A3)) 
    \dout[8]_i_1__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(vde_reg),
        .I3(data_o[0]),
        .O(\dout[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h55FF55FC)) 
    \dout[9]_i_1__1 
       (.I0(\dout[9]_i_2__1_n_0 ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(data_o[0]),
        .I3(vde_reg),
        .I4(\dout_reg[0]_0 ),
        .O(\dout[9]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2__1 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\cnt[4]_i_5__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .O(\dout[9]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hD09000F0)) 
    \dout[9]_i_3__1 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3__1_n_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__0_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1__1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(\n1q_m[2]_i_3__1_n_0 ),
        .I2(\n0q_m[3]_i_3__1_n_0 ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__1 
       (.I0(\n0q_m[3]_i_4__1_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__1_n_0 ),
        .I3(\n0q_m[3]_i_3__1_n_0 ),
        .I4(\n1q_m[2]_i_3__1_n_0 ),
        .I5(\n1q_m[2]_i_2__1_n_0 ),
        .O(\n0q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\n0q_m[3]_i_3__1_n_0 ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__1_n_0 ),
        .O(\n0q_m[3]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__1_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__1 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__1_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[5]),
        .I1(data_o[12]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(data_o[8]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[11]),
        .I1(data_o[9]),
        .I2(data_o[10]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[6]),
        .I3(data_o[11]),
        .I4(data_o[10]),
        .I5(data_o[9]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[9]),
        .I4(data_o[10]),
        .I5(data_o[11]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[6]),
        .I1(data_o[7]),
        .I2(data_o[8]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[8]),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[6]),
        .I2(data_o[8]),
        .I3(data_o[5]),
        .I4(data_o[12]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[12]),
        .I1(data_o[5]),
        .I2(data_o[10]),
        .I3(data_o[9]),
        .I4(data_o[11]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[9]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[3]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__1 
       (.I0(\n1q_m[3]_i_4__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[2]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_3__1_n_0 ),
        .O(\n1q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__1 
       (.I0(\n1q_m[3]_i_2__1_n_0 ),
        .I1(\n1q_m[3]_i_3__1_n_0 ),
        .I2(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__1_n_0 ),
        .O(\n1q_m[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__1_n_0 ),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__1 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__1_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    oserdes_m_i_1
       (.I0(rst),
        .I1(pix_clk_locked),
        .O(AR));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__1_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__1 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__1 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v2_0
   (axi_wready,
    axi_awready,
    hdmi_tmds_clk_p,
    hdmi_tmds_clk_n,
    hdmi_tmds_data_p,
    hdmi_tmds_data_n,
    axi_arready,
    axi_rdata,
    axi_rvalid,
    axi_bvalid,
    axi_awvalid,
    axi_wvalid,
    axi_wstrb,
    axi_aclk,
    axi_wdata,
    axi_awaddr,
    axi_araddr,
    axi_aresetn,
    axi_bready,
    axi_arvalid,
    axi_rready);
  output axi_wready;
  output axi_awready;
  output hdmi_tmds_clk_p;
  output hdmi_tmds_clk_n;
  output [2:0]hdmi_tmds_data_p;
  output [2:0]hdmi_tmds_data_n;
  output axi_arready;
  output [31:0]axi_rdata;
  output axi_rvalid;
  output axi_bvalid;
  input axi_awvalid;
  input axi_wvalid;
  input [3:0]axi_wstrb;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [13:0]axi_awaddr;
  input [13:0]axi_araddr;
  input axi_aresetn;
  input axi_bready;
  input axi_arvalid;
  input axi_rready;

  wire [9:2]addrb;
  wire axi_aclk;
  wire [13:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [13:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire clk_125MHz;
  wire clk_25MHz;
  wire color_instance_n_0;
  wire color_instance_n_1;
  wire color_instance_n_2;
  wire color_instance_n_3;
  wire color_instance_n_4;
  wire color_instance_n_5;
  wire color_instance_n_6;
  wire [9:5]drawX;
  wire [9:4]drawY;
  wire [6:5]generalize0;
  wire hdmi_tmds_clk_n;
  wire hdmi_tmds_clk_p;
  wire [2:0]hdmi_tmds_data_n;
  wire [2:0]hdmi_tmds_data_p;
  wire hsync;
  wire locked;
  wire reset_ah;
  wire vde;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(reset_ah));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper color_instance
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (drawX[9:7]),
        .O(generalize0),
        .Q(drawY),
        .S({color_instance_n_0,color_instance_n_1,color_instance_n_2}),
        .\hc_reg[9] ({color_instance_n_4,color_instance_n_5,color_instance_n_6}),
        .\vc_reg[7] (color_instance_n_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v2_0_AXI hdmi_text_controller_v2_0_AXI_inst
       (.AR(reset_ah),
        .addrb({addrb,drawX[6:5]}),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_arready_reg_0(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awready_reg_0(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready_reg_0(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.AR(reset_ah),
        .CLK(clk_25MHz),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (color_instance_n_3),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({color_instance_n_4,color_instance_n_5,color_instance_n_6}),
        .O(generalize0),
        .Q(drawY),
        .S({color_instance_n_0,color_instance_n_1,color_instance_n_2}),
        .addrb({addrb,drawX[6:5]}),
        .\hc_reg[9]_0 (drawX[9:7]),
        .hsync(hsync),
        .vde(vde),
        .vsync(vsync));
  (* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "hdmi_tx_v1_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 vga_to_hdmi
       (.TMDS_CLK_N(hdmi_tmds_clk_n),
        .TMDS_CLK_P(hdmi_tmds_clk_p),
        .TMDS_DATA_N(hdmi_tmds_data_n),
        .TMDS_DATA_P(hdmi_tmds_data_p),
        .ade(1'b0),
        .aux0_din({1'b0,1'b0,1'b0,1'b0}),
        .aux1_din({1'b0,1'b0,1'b0,1'b0}),
        .aux2_din({1'b0,1'b0,1'b0,1'b0}),
        .blue({1'b0,1'b0,1'b0,1'b0}),
        .green({1'b0,1'b0,1'b0,1'b0}),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red({1'b0,1'b0,1'b0,1'b0}),
        .rst(reset_ah),
        .vde(vde),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v2_0_AXI
   (axi_wready_reg_0,
    AR,
    axi_awready_reg_0,
    axi_arready_reg_0,
    axi_bvalid,
    axi_rvalid,
    axi_rdata,
    axi_aclk,
    axi_wdata,
    addrb,
    axi_awvalid,
    axi_wvalid,
    axi_wstrb,
    axi_bready,
    axi_arvalid,
    axi_rready,
    axi_awaddr,
    axi_araddr,
    axi_aresetn);
  output axi_wready_reg_0;
  output [0:0]AR;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output axi_bvalid;
  output axi_rvalid;
  output [31:0]axi_rdata;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [9:0]addrb;
  input axi_awvalid;
  input axi_wvalid;
  input [3:0]axi_wstrb;
  input axi_bready;
  input axi_arvalid;
  input axi_rready;
  input [13:0]axi_awaddr;
  input [13:0]axi_araddr;
  input axi_aresetn;

  wire [0:0]AR;
  wire [10:0]addra;
  wire [9:0]addrb;
  wire [13:0]ar_addra;
  wire \aw_addra_reg_n_0_[0] ;
  wire \aw_addra_reg_n_0_[10] ;
  wire \aw_addra_reg_n_0_[11] ;
  wire \aw_addra_reg_n_0_[12] ;
  wire \aw_addra_reg_n_0_[1] ;
  wire \aw_addra_reg_n_0_[2] ;
  wire \aw_addra_reg_n_0_[3] ;
  wire \aw_addra_reg_n_0_[4] ;
  wire \aw_addra_reg_n_0_[5] ;
  wire \aw_addra_reg_n_0_[6] ;
  wire \aw_addra_reg_n_0_[7] ;
  wire \aw_addra_reg_n_0_[8] ;
  wire \aw_addra_reg_n_0_[9] ;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [13:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_arvalid;
  wire [13:0]axi_awaddr;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]axi_rdata;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire axi_rready;
  wire axi_rvalid;
  wire axi_rvalid_i_1_n_0;
  wire [31:0]axi_wdata;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire p_0_in;
  wire [31:0]p_1_in;
  wire \palette_reg[0][31]_i_1_n_0 ;
  wire \palette_reg[0][31]_i_2_n_0 ;
  wire \palette_reg[1][31]_i_1_n_0 ;
  wire \palette_reg[2][31]_i_1_n_0 ;
  wire \palette_reg[3][31]_i_1_n_0 ;
  wire \palette_reg[4][31]_i_1_n_0 ;
  wire \palette_reg[5][31]_i_1_n_0 ;
  wire \palette_reg[6][31]_i_1_n_0 ;
  wire \palette_reg[7][31]_i_1_n_0 ;
  wire [31:0]\palette_reg_reg[0] ;
  wire [31:0]\palette_reg_reg[1] ;
  wire [31:0]\palette_reg_reg[2] ;
  wire [31:0]\palette_reg_reg[3] ;
  wire [31:0]\palette_reg_reg[4] ;
  wire [31:0]\palette_reg_reg[5] ;
  wire [31:0]\palette_reg_reg[6] ;
  wire [31:0]\palette_reg_reg[7] ;
  wire [31:0]reg_data_out;
  wire slv_reg_rden__0;
  wire \wea[0]_i_1_n_0 ;
  wire \wea[1]_i_1_n_0 ;
  wire \wea[2]_i_1_n_0 ;
  wire \wea[3]_i_1_n_0 ;
  wire \wea_reg_n_0_[0] ;
  wire \wea_reg_n_0_[1] ;
  wire \wea_reg_n_0_[2] ;
  wire \wea_reg_n_0_[3] ;
  wire [31:0]NLW_blockmem_doutb_UNCONNECTED;

  FDRE \ar_addra_reg[0] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(ar_addra[0]),
        .R(AR));
  FDRE \ar_addra_reg[10] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[10]),
        .Q(ar_addra[10]),
        .R(AR));
  FDRE \ar_addra_reg[11] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[11]),
        .Q(ar_addra[11]),
        .R(AR));
  FDRE \ar_addra_reg[12] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[12]),
        .Q(ar_addra[12]),
        .R(AR));
  FDRE \ar_addra_reg[13] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[13]),
        .Q(ar_addra[13]),
        .R(AR));
  FDRE \ar_addra_reg[1] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(ar_addra[1]),
        .R(AR));
  FDRE \ar_addra_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(ar_addra[2]),
        .R(AR));
  FDRE \ar_addra_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(ar_addra[3]),
        .R(AR));
  FDRE \ar_addra_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(ar_addra[4]),
        .R(AR));
  FDRE \ar_addra_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(ar_addra[5]),
        .R(AR));
  FDRE \ar_addra_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(ar_addra[6]),
        .R(AR));
  FDRE \ar_addra_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(ar_addra[7]),
        .R(AR));
  FDRE \ar_addra_reg[8] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[8]),
        .Q(ar_addra[8]),
        .R(AR));
  FDRE \ar_addra_reg[9] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[9]),
        .Q(ar_addra[9]),
        .R(AR));
  FDRE \aw_addra_reg[0] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(\aw_addra_reg_n_0_[0] ),
        .R(AR));
  FDRE \aw_addra_reg[10] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[10]),
        .Q(\aw_addra_reg_n_0_[10] ),
        .R(AR));
  FDRE \aw_addra_reg[11] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[11]),
        .Q(\aw_addra_reg_n_0_[11] ),
        .R(AR));
  FDRE \aw_addra_reg[12] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[12]),
        .Q(\aw_addra_reg_n_0_[12] ),
        .R(AR));
  FDRE \aw_addra_reg[13] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[13]),
        .Q(p_0_in),
        .R(AR));
  FDRE \aw_addra_reg[1] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(\aw_addra_reg_n_0_[1] ),
        .R(AR));
  FDRE \aw_addra_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(\aw_addra_reg_n_0_[2] ),
        .R(AR));
  FDRE \aw_addra_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[3]),
        .Q(\aw_addra_reg_n_0_[3] ),
        .R(AR));
  FDRE \aw_addra_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[4]),
        .Q(\aw_addra_reg_n_0_[4] ),
        .R(AR));
  FDRE \aw_addra_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[5]),
        .Q(\aw_addra_reg_n_0_[5] ),
        .R(AR));
  FDRE \aw_addra_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[6]),
        .Q(\aw_addra_reg_n_0_[6] ),
        .R(AR));
  FDRE \aw_addra_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[7]),
        .Q(\aw_addra_reg_n_0_[7] ),
        .R(AR));
  FDRE \aw_addra_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[8]),
        .Q(\aw_addra_reg_n_0_[8] ),
        .R(AR));
  FDRE \aw_addra_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[9]),
        .Q(\aw_addra_reg_n_0_[9] ),
        .R(AR));
  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(AR));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(AR));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(axi_wvalid),
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_n_0),
        .I3(axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(AR));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(AR));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(ar_addra[2]),
        .I2(\axi_rdata[0]_i_3_n_0 ),
        .I3(ar_addra[13]),
        .I4(reg_data_out[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(\palette_reg_reg[7] [0]),
        .I1(\palette_reg_reg[6] [0]),
        .I2(ar_addra[1]),
        .I3(\palette_reg_reg[5] [0]),
        .I4(ar_addra[0]),
        .I5(\palette_reg_reg[4] [0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(\palette_reg_reg[3] [0]),
        .I1(\palette_reg_reg[2] [0]),
        .I2(ar_addra[1]),
        .I3(\palette_reg_reg[1] [0]),
        .I4(ar_addra[0]),
        .I5(\palette_reg_reg[0] [0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(ar_addra[2]),
        .I2(\axi_rdata[10]_i_3_n_0 ),
        .I3(ar_addra[13]),
        .I4(reg_data_out[10]),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(\palette_reg_reg[7] [10]),
        .I1(\palette_reg_reg[6] [10]),
        .I2(ar_addra[1]),
        .I3(\palette_reg_reg[5] [10]),
        .I4(ar_addra[0]),
        .I5(\palette_reg_reg[4] [10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_3 
       (.I0(\palette_reg_reg[3] [10]),
        .I1(\palette_reg_reg[2] [10]),
        .I2(ar_addra[1]),
        .I3(\palette_reg_reg[1] [10]),
        .I4(ar_addra[0]),
        .I5(\palette_reg_reg[0] [10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(ar_addra[2]),
        .I2(\axi_rdata[11]_i_3_n_0 ),
        .I3(ar_addra[13]),
        .I4(reg_data_out[11]),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(\palette_reg_reg[7] [11]),
        .I1(\palette_reg_reg[6] [11]),
        .I2(ar_addra[1]),
        .I3(\palette_reg_reg[5] [11]),
        .I4(ar_addra[0]),
        .I5(\palette_reg_reg[4] [11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_3 
       (.I0(\palette_reg_reg[3] [11]),
        .I1(\palette_reg_reg[2] [11]),
        .I2(ar_addra[1]),
        .I3(\palette_reg_reg[1] [11]),
        .I4(ar_addra[0]),
        .I5(\palette_reg_reg[0] [11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(ar_addra[2]),
        .I2(\axi_rdata[12]_i_3_n_0 ),
        .I3(ar_addra[13]),
        .I4(reg_data_out[12]),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(\palette_reg_reg[7] [12]),
        .I1(\palette_reg_reg[6] [12]),
        .I2(ar_addra[1]),
        .I3(\palette_reg_reg[5] [12]),
        .I4(ar_addra[0]),
        .I5(\palette_reg_reg[4] [12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_3 
       (.I0(\palette_reg_reg[3] [12]),
        .I1(\palette_reg_reg[2] [12]),
        .I2(ar_addra[1]),
        .I3(\palette_reg_reg[1] [12]),
        .I4(ar_addra[0]),
        .I5(\palette_reg_reg[0] [12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(ar_addra[2]),
        .I2(\axi_rdata[13]_i_3_n_0 ),
        .I3(ar_addra[13]),
        .I4(reg_data_out[13]),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(\palette_reg_reg[7] [13]),
        .I1(\palette_reg_reg[6] [13]),
        .I2(ar_addra[1]),
        .I3(\palette_reg_reg[5] [13]),
        .I4(ar_addra[0]),
        .I5(\palette_reg_reg[4] [13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_3 
       (.I0(\palette_reg_reg[3] [13]),
        .I1(\palette_reg_reg[2] [13]),
        .I2(ar_addra[1]),
        .I3(\palette_reg_reg[1] [13]),
        .I4(ar_addra[0]),
        .I5(\palette_reg_reg[0] [13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(ar_addra[2]),
        .I2(\axi_rdata[14]_i_3_n_0 ),
        .I3(ar_addra[13]),
        .I4(reg_data_out[14]),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(\palette_reg_reg[7] [14]),
        .I1(\palette_reg_reg[6] [14]),
        .I2(ar_addra[1]),
        .I3(\palette_reg_reg[5] [14]),
        .I4(ar_addra[0]),
        .I5(\palette_reg_reg[4] [14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_3 
       (.I0(\palette_reg_reg[3] [14]),
        .I1(\palette_reg_reg[2] [14]),
        .I2(ar_addra[1]),
        .I3(\palette_reg_reg[1] [14]),
        .I4(ar_addra[0]),
        .I5(\palette_reg_reg[0] [14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(ar_addra[2]),
        .I2(\axi_rdata[15]_i_3_n_0 ),
        .I3(ar_addra[13]),
        .I4(reg_data_out[15]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(\palette_reg_reg[7] [15]),
        .I1(\palette_reg_reg[6] [15]),
        .I2(ar_addra[1]),
        .I3(\palette_reg_reg[5] [15]),
        .I4(ar_addra[0]),
        .I5(\palette_reg_reg[4] [15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_3 
       (.I0(\palette_reg_reg[3] [15]),
        .I1(\palette_reg_reg[2] [15]),
        .I2(ar_addra[1]),
        .I3(\palette_reg_reg[1] [15]),
        .I4(ar_addra[0]),
        .I5(\palette_reg_reg[0] [15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(ar_addra[2]),
        .I2(\axi_rdata[16]_i_3_n_0 ),
        .I3(ar_addra[13]),
        .I4(reg_data_out[16]),
        .O(p_1_in[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(\palette_reg_reg[7] [16]),
        .I1(\palette_reg_reg[6] [16]),
        .I2(ar_addra[1]),
        .I3(\palette_reg_reg[5] [16]),
        .I4(ar_addra[0]),
        .I5(\palette_reg_reg[4] [16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_3 
       (.I0(\palette_reg_reg[3] [16]),
        .I1(\palette_reg_reg[2] [16]),
        .I2(ar_addra[1]),
        .I3(\palette_reg_reg[1] [16]),
        .I4(ar_addra[0]),
        .I5(\palette_reg_reg[0] [16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(ar_addra[2]),
        .I2(\axi_rdata[17]_i_3_n_0 ),
        .I3(ar_addra[13]),
        .I4(reg_data_out[17]),
        .O(p_1_in[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(\palette_reg_reg[7] [17]),
        .I1(\palette_reg_reg[6] [17]),
        .I2(ar_addra[1]),
        .I3(\palette_reg_reg[5] [17]),
        .I4(ar_addra[0]),
        .I5(\palette_reg_reg[4] [17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_3 
       (.I0(\palette_reg_reg[3] [17]),
        .I1(\palette_reg_reg[2] [17]),
        .I2(ar_addra[1]),
        .I3(\palette_reg_reg[1] [17]),
        .I4(ar_addra[0]),
        .I5(\palette_reg_reg[0] [17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(ar_addra[2]),
        .I2(\axi_rdata[18]_i_3_n_0 ),
        .I3(ar_addra[13]),
        .I4(reg_data_out[18]),
        .O(p_1_in[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(\palette_reg_reg[7] [18]),
        .I1(\palette_reg_reg[6] [18]),
        .I2(ar_addra[1]),
        .I3(\palette_reg_reg[5] [18]),
        .I4(ar_addra[0]),
        .I5(\palette_reg_reg[4] [18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_3 
       (.I0(\palette_reg_reg[3] [18]),
        .I1(\palette_reg_reg[2] [18]),
        .I2(ar_addra[1]),
        .I3(\palette_reg_reg[1] [18]),
        .I4(ar_addra[0]),
        .I5(\palette_reg_reg[0] [18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(ar_addra[2]),
        .I2(\axi_rdata[19]_i_3_n_0 ),
        .I3(ar_addra[13]),
        .I4(reg_data_out[19]),
        .O(p_1_in[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(\palette_reg_reg[7] [19]),
        .I1(\palette_reg_reg[6] [19]),
        .I2(ar_addra[1]),
        .I3(\palette_reg_reg[5] [19]),
        .I4(ar_addra[0]),
        .I5(\palette_reg_reg[4] [19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_3 
       (.I0(\palette_reg_reg[3] [19]),
        .I1(\palette_reg_reg[2] [19]),
        .I2(ar_addra[1]),
        .I3(\palette_reg_reg[1] [19]),
        .I4(ar_addra[0]),
        .I5(\palette_reg_reg[0] [19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(ar_addra[2]),
        .I2(\axi_rdata[1]_i_3_n_0 ),
        .I3(ar_addra[13]),
        .I4(reg_data_out[1]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(\palette_reg_reg[7] [1]),
        .I1(\palette_reg_reg[6] [1]),
        .I2(ar_addra[1]),
        .I3(\palette_reg_reg[5] [1]),
        .I4(ar_addra[0]),
        .I5(\palette_reg_reg[4] [1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_3 
       (.I0(\palette_reg_reg[3] [1]),
        .I1(\palette_reg_reg[2] [1]),
        .I2(ar_addra[1]),
        .I3(\palette_reg_reg[1] [1]),
        .I4(ar_addra[0]),
        .I5(\palette_reg_reg[0] [1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(ar_addra[2]),
        .I2(\axi_rdata[20]_i_3_n_0 ),
        .I3(ar_addra[13]),
        .I4(reg_data_out[20]),
        .O(p_1_in[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(\palette_reg_reg[7] [20]),
        .I1(\palette_reg_reg[6] [20]),
        .I2(ar_addra[1]),
        .I3(\palette_reg_reg[5] [20]),
        .I4(ar_addra[0]),
        .I5(\palette_reg_reg[4] [20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_3 
       (.I0(\palette_reg_reg[3] [20]),
        .I1(\palette_reg_reg[2] [20]),
        .I2(ar_addra[1]),
        .I3(\palette_reg_reg[1] [20]),
        .I4(ar_addra[0]),
        .I5(\palette_reg_reg[0] [20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(ar_addra[2]),
        .I2(\axi_rdata[21]_i_3_n_0 ),
        .I3(ar_addra[13]),
        .I4(reg_data_out[21]),
        .O(p_1_in[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(\palette_reg_reg[7] [21]),
        .I1(\palette_reg_reg[6] [21]),
        .I2(ar_addra[1]),
        .I3(\palette_reg_reg[5] [21]),
        .I4(ar_addra[0]),
        .I5(\palette_reg_reg[4] [21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_3 
       (.I0(\palette_reg_reg[3] [21]),
        .I1(\palette_reg_reg[2] [21]),
        .I2(ar_addra[1]),
        .I3(\palette_reg_reg[1] [21]),
        .I4(ar_addra[0]),
        .I5(\palette_reg_reg[0] [21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(ar_addra[2]),
        .I2(\axi_rdata[22]_i_3_n_0 ),
        .I3(ar_addra[13]),
        .I4(reg_data_out[22]),
        .O(p_1_in[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(\palette_reg_reg[7] [22]),
        .I1(\palette_reg_reg[6] [22]),
        .I2(ar_addra[1]),
        .I3(\palette_reg_reg[5] [22]),
        .I4(ar_addra[0]),
        .I5(\palette_reg_reg[4] [22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_3 
       (.I0(\palette_reg_reg[3] [22]),
        .I1(\palette_reg_reg[2] [22]),
        .I2(ar_addra[1]),
        .I3(\palette_reg_reg[1] [22]),
        .I4(ar_addra[0]),
        .I5(\palette_reg_reg[0] [22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(ar_addra[2]),
        .I2(\axi_rdata[23]_i_3_n_0 ),
        .I3(ar_addra[13]),
        .I4(reg_data_out[23]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(\palette_reg_reg[7] [23]),
        .I1(\palette_reg_reg[6] [23]),
        .I2(ar_addra[1]),
        .I3(\palette_reg_reg[5] [23]),
        .I4(ar_addra[0]),
        .I5(\palette_reg_reg[4] [23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_3 
       (.I0(\palette_reg_reg[3] [23]),
        .I1(\palette_reg_reg[2] [23]),
        .I2(ar_addra[1]),
        .I3(\palette_reg_reg[1] [23]),
        .I4(ar_addra[0]),
        .I5(\palette_reg_reg[0] [23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(ar_addra[2]),
        .I2(\axi_rdata[24]_i_3_n_0 ),
        .I3(ar_addra[13]),
        .I4(reg_data_out[24]),
        .O(p_1_in[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(\palette_reg_reg[7] [24]),
        .I1(\palette_reg_reg[6] [24]),
        .I2(ar_addra[1]),
        .I3(\palette_reg_reg[5] [24]),
        .I4(ar_addra[0]),
        .I5(\palette_reg_reg[4] [24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_3 
       (.I0(\palette_reg_reg[3] [24]),
        .I1(\palette_reg_reg[2] [24]),
        .I2(ar_addra[1]),
        .I3(\palette_reg_reg[1] [24]),
        .I4(ar_addra[0]),
        .I5(\palette_reg_reg[0] [24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(ar_addra[2]),
        .I2(\axi_rdata[25]_i_3_n_0 ),
        .I3(ar_addra[13]),
        .I4(reg_data_out[25]),
        .O(p_1_in[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(\palette_reg_reg[7] [25]),
        .I1(\palette_reg_reg[6] [25]),
        .I2(ar_addra[1]),
        .I3(\palette_reg_reg[5] [25]),
        .I4(ar_addra[0]),
        .I5(\palette_reg_reg[4] [25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_3 
       (.I0(\palette_reg_reg[3] [25]),
        .I1(\palette_reg_reg[2] [25]),
        .I2(ar_addra[1]),
        .I3(\palette_reg_reg[1] [25]),
        .I4(ar_addra[0]),
        .I5(\palette_reg_reg[0] [25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(ar_addra[2]),
        .I2(\axi_rdata[26]_i_3_n_0 ),
        .I3(ar_addra[13]),
        .I4(reg_data_out[26]),
        .O(p_1_in[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(\palette_reg_reg[7] [26]),
        .I1(\palette_reg_reg[6] [26]),
        .I2(ar_addra[1]),
        .I3(\palette_reg_reg[5] [26]),
        .I4(ar_addra[0]),
        .I5(\palette_reg_reg[4] [26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_3 
       (.I0(\palette_reg_reg[3] [26]),
        .I1(\palette_reg_reg[2] [26]),
        .I2(ar_addra[1]),
        .I3(\palette_reg_reg[1] [26]),
        .I4(ar_addra[0]),
        .I5(\palette_reg_reg[0] [26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(ar_addra[2]),
        .I2(\axi_rdata[27]_i_3_n_0 ),
        .I3(ar_addra[13]),
        .I4(reg_data_out[27]),
        .O(p_1_in[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(\palette_reg_reg[7] [27]),
        .I1(\palette_reg_reg[6] [27]),
        .I2(ar_addra[1]),
        .I3(\palette_reg_reg[5] [27]),
        .I4(ar_addra[0]),
        .I5(\palette_reg_reg[4] [27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_3 
       (.I0(\palette_reg_reg[3] [27]),
        .I1(\palette_reg_reg[2] [27]),
        .I2(ar_addra[1]),
        .I3(\palette_reg_reg[1] [27]),
        .I4(ar_addra[0]),
        .I5(\palette_reg_reg[0] [27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(ar_addra[2]),
        .I2(\axi_rdata[28]_i_3_n_0 ),
        .I3(ar_addra[13]),
        .I4(reg_data_out[28]),
        .O(p_1_in[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(\palette_reg_reg[7] [28]),
        .I1(\palette_reg_reg[6] [28]),
        .I2(ar_addra[1]),
        .I3(\palette_reg_reg[5] [28]),
        .I4(ar_addra[0]),
        .I5(\palette_reg_reg[4] [28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(\palette_reg_reg[3] [28]),
        .I1(\palette_reg_reg[2] [28]),
        .I2(ar_addra[1]),
        .I3(\palette_reg_reg[1] [28]),
        .I4(ar_addra[0]),
        .I5(\palette_reg_reg[0] [28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(ar_addra[2]),
        .I2(\axi_rdata[29]_i_3_n_0 ),
        .I3(ar_addra[13]),
        .I4(reg_data_out[29]),
        .O(p_1_in[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(\palette_reg_reg[7] [29]),
        .I1(\palette_reg_reg[6] [29]),
        .I2(ar_addra[1]),
        .I3(\palette_reg_reg[5] [29]),
        .I4(ar_addra[0]),
        .I5(\palette_reg_reg[4] [29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_3 
       (.I0(\palette_reg_reg[3] [29]),
        .I1(\palette_reg_reg[2] [29]),
        .I2(ar_addra[1]),
        .I3(\palette_reg_reg[1] [29]),
        .I4(ar_addra[0]),
        .I5(\palette_reg_reg[0] [29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(ar_addra[2]),
        .I2(\axi_rdata[2]_i_3_n_0 ),
        .I3(ar_addra[13]),
        .I4(reg_data_out[2]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(\palette_reg_reg[7] [2]),
        .I1(\palette_reg_reg[6] [2]),
        .I2(ar_addra[1]),
        .I3(\palette_reg_reg[5] [2]),
        .I4(ar_addra[0]),
        .I5(\palette_reg_reg[4] [2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_3 
       (.I0(\palette_reg_reg[3] [2]),
        .I1(\palette_reg_reg[2] [2]),
        .I2(ar_addra[1]),
        .I3(\palette_reg_reg[1] [2]),
        .I4(ar_addra[0]),
        .I5(\palette_reg_reg[0] [2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(ar_addra[2]),
        .I2(\axi_rdata[30]_i_3_n_0 ),
        .I3(ar_addra[13]),
        .I4(reg_data_out[30]),
        .O(p_1_in[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(\palette_reg_reg[7] [30]),
        .I1(\palette_reg_reg[6] [30]),
        .I2(ar_addra[1]),
        .I3(\palette_reg_reg[5] [30]),
        .I4(ar_addra[0]),
        .I5(\palette_reg_reg[4] [30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_3 
       (.I0(\palette_reg_reg[3] [30]),
        .I1(\palette_reg_reg[2] [30]),
        .I2(ar_addra[1]),
        .I3(\palette_reg_reg[1] [30]),
        .I4(ar_addra[0]),
        .I5(\palette_reg_reg[0] [30]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(ar_addra[2]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(ar_addra[13]),
        .I4(reg_data_out[31]),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(\palette_reg_reg[7] [31]),
        .I1(\palette_reg_reg[6] [31]),
        .I2(ar_addra[1]),
        .I3(\palette_reg_reg[5] [31]),
        .I4(ar_addra[0]),
        .I5(\palette_reg_reg[4] [31]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(\palette_reg_reg[3] [31]),
        .I1(\palette_reg_reg[2] [31]),
        .I2(ar_addra[1]),
        .I3(\palette_reg_reg[1] [31]),
        .I4(ar_addra[0]),
        .I5(\palette_reg_reg[0] [31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(ar_addra[2]),
        .I2(\axi_rdata[3]_i_3_n_0 ),
        .I3(ar_addra[13]),
        .I4(reg_data_out[3]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(\palette_reg_reg[7] [3]),
        .I1(\palette_reg_reg[6] [3]),
        .I2(ar_addra[1]),
        .I3(\palette_reg_reg[5] [3]),
        .I4(ar_addra[0]),
        .I5(\palette_reg_reg[4] [3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_3 
       (.I0(\palette_reg_reg[3] [3]),
        .I1(\palette_reg_reg[2] [3]),
        .I2(ar_addra[1]),
        .I3(\palette_reg_reg[1] [3]),
        .I4(ar_addra[0]),
        .I5(\palette_reg_reg[0] [3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(ar_addra[2]),
        .I2(\axi_rdata[4]_i_3_n_0 ),
        .I3(ar_addra[13]),
        .I4(reg_data_out[4]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(\palette_reg_reg[7] [4]),
        .I1(\palette_reg_reg[6] [4]),
        .I2(ar_addra[1]),
        .I3(\palette_reg_reg[5] [4]),
        .I4(ar_addra[0]),
        .I5(\palette_reg_reg[4] [4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_3 
       (.I0(\palette_reg_reg[3] [4]),
        .I1(\palette_reg_reg[2] [4]),
        .I2(ar_addra[1]),
        .I3(\palette_reg_reg[1] [4]),
        .I4(ar_addra[0]),
        .I5(\palette_reg_reg[0] [4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(ar_addra[2]),
        .I2(\axi_rdata[5]_i_3_n_0 ),
        .I3(ar_addra[13]),
        .I4(reg_data_out[5]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(\palette_reg_reg[7] [5]),
        .I1(\palette_reg_reg[6] [5]),
        .I2(ar_addra[1]),
        .I3(\palette_reg_reg[5] [5]),
        .I4(ar_addra[0]),
        .I5(\palette_reg_reg[4] [5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_3 
       (.I0(\palette_reg_reg[3] [5]),
        .I1(\palette_reg_reg[2] [5]),
        .I2(ar_addra[1]),
        .I3(\palette_reg_reg[1] [5]),
        .I4(ar_addra[0]),
        .I5(\palette_reg_reg[0] [5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(ar_addra[2]),
        .I2(\axi_rdata[6]_i_3_n_0 ),
        .I3(ar_addra[13]),
        .I4(reg_data_out[6]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(\palette_reg_reg[7] [6]),
        .I1(\palette_reg_reg[6] [6]),
        .I2(ar_addra[1]),
        .I3(\palette_reg_reg[5] [6]),
        .I4(ar_addra[0]),
        .I5(\palette_reg_reg[4] [6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_3 
       (.I0(\palette_reg_reg[3] [6]),
        .I1(\palette_reg_reg[2] [6]),
        .I2(ar_addra[1]),
        .I3(\palette_reg_reg[1] [6]),
        .I4(ar_addra[0]),
        .I5(\palette_reg_reg[0] [6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(ar_addra[2]),
        .I2(\axi_rdata[7]_i_3_n_0 ),
        .I3(ar_addra[13]),
        .I4(reg_data_out[7]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(\palette_reg_reg[7] [7]),
        .I1(\palette_reg_reg[6] [7]),
        .I2(ar_addra[1]),
        .I3(\palette_reg_reg[5] [7]),
        .I4(ar_addra[0]),
        .I5(\palette_reg_reg[4] [7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_3 
       (.I0(\palette_reg_reg[3] [7]),
        .I1(\palette_reg_reg[2] [7]),
        .I2(ar_addra[1]),
        .I3(\palette_reg_reg[1] [7]),
        .I4(ar_addra[0]),
        .I5(\palette_reg_reg[0] [7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(ar_addra[2]),
        .I2(\axi_rdata[8]_i_3_n_0 ),
        .I3(ar_addra[13]),
        .I4(reg_data_out[8]),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(\palette_reg_reg[7] [8]),
        .I1(\palette_reg_reg[6] [8]),
        .I2(ar_addra[1]),
        .I3(\palette_reg_reg[5] [8]),
        .I4(ar_addra[0]),
        .I5(\palette_reg_reg[4] [8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_3 
       (.I0(\palette_reg_reg[3] [8]),
        .I1(\palette_reg_reg[2] [8]),
        .I2(ar_addra[1]),
        .I3(\palette_reg_reg[1] [8]),
        .I4(ar_addra[0]),
        .I5(\palette_reg_reg[0] [8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(ar_addra[2]),
        .I2(\axi_rdata[9]_i_3_n_0 ),
        .I3(ar_addra[13]),
        .I4(reg_data_out[9]),
        .O(p_1_in[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(\palette_reg_reg[7] [9]),
        .I1(\palette_reg_reg[6] [9]),
        .I2(ar_addra[1]),
        .I3(\palette_reg_reg[5] [9]),
        .I4(ar_addra[0]),
        .I5(\palette_reg_reg[4] [9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_3 
       (.I0(\palette_reg_reg[3] [9]),
        .I1(\palette_reg_reg[2] [9]),
        .I2(ar_addra[1]),
        .I3(\palette_reg_reg[1] [9]),
        .I4(ar_addra[0]),
        .I5(\palette_reg_reg[0] [9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[0]),
        .Q(axi_rdata[0]),
        .R(AR));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[10]),
        .Q(axi_rdata[10]),
        .R(AR));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[11]),
        .Q(axi_rdata[11]),
        .R(AR));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[12]),
        .Q(axi_rdata[12]),
        .R(AR));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[13]),
        .Q(axi_rdata[13]),
        .R(AR));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[14]),
        .Q(axi_rdata[14]),
        .R(AR));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[15]),
        .Q(axi_rdata[15]),
        .R(AR));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[16]),
        .Q(axi_rdata[16]),
        .R(AR));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[17]),
        .Q(axi_rdata[17]),
        .R(AR));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[18]),
        .Q(axi_rdata[18]),
        .R(AR));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[19]),
        .Q(axi_rdata[19]),
        .R(AR));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[1]),
        .Q(axi_rdata[1]),
        .R(AR));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[20]),
        .Q(axi_rdata[20]),
        .R(AR));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[21]),
        .Q(axi_rdata[21]),
        .R(AR));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[22]),
        .Q(axi_rdata[22]),
        .R(AR));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[23]),
        .Q(axi_rdata[23]),
        .R(AR));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[24]),
        .Q(axi_rdata[24]),
        .R(AR));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[25]),
        .Q(axi_rdata[25]),
        .R(AR));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[26]),
        .Q(axi_rdata[26]),
        .R(AR));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[27]),
        .Q(axi_rdata[27]),
        .R(AR));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[28]),
        .Q(axi_rdata[28]),
        .R(AR));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[29]),
        .Q(axi_rdata[29]),
        .R(AR));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[2]),
        .Q(axi_rdata[2]),
        .R(AR));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[30]),
        .Q(axi_rdata[30]),
        .R(AR));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[31]),
        .Q(axi_rdata[31]),
        .R(AR));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[3]),
        .Q(axi_rdata[3]),
        .R(AR));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[4]),
        .Q(axi_rdata[4]),
        .R(AR));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[5]),
        .Q(axi_rdata[5]),
        .R(AR));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[6]),
        .Q(axi_rdata[6]),
        .R(AR));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[7]),
        .Q(axi_rdata[7]),
        .R(AR));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[8]),
        .Q(axi_rdata[8]),
        .R(AR));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[9]),
        .Q(axi_rdata[9]),
        .R(AR));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(axi_arvalid),
        .I2(axi_rvalid),
        .I3(axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid),
        .R(AR));
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(AR));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 blockmem
       (.addra(addra),
        .addrb({1'b0,addrb}),
        .clka(axi_aclk),
        .clkb(1'b0),
        .dina(axi_wdata),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(reg_data_out),
        .doutb(NLW_blockmem_doutb_UNCONNECTED[31:0]),
        .ena(1'b1),
        .enb(1'b1),
        .wea({\wea_reg_n_0_[3] ,\wea_reg_n_0_[2] ,\wea_reg_n_0_[1] ,\wea_reg_n_0_[0] }),
        .web({1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hB8)) 
    blockmem_i_1
       (.I0(\aw_addra_reg_n_0_[12] ),
        .I1(axi_bready),
        .I2(ar_addra[12]),
        .O(addra[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    blockmem_i_10
       (.I0(\aw_addra_reg_n_0_[3] ),
        .I1(axi_bready),
        .I2(ar_addra[3]),
        .O(addra[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    blockmem_i_11
       (.I0(\aw_addra_reg_n_0_[2] ),
        .I1(axi_bready),
        .I2(ar_addra[2]),
        .O(addra[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    blockmem_i_2
       (.I0(\aw_addra_reg_n_0_[11] ),
        .I1(axi_bready),
        .I2(ar_addra[11]),
        .O(addra[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    blockmem_i_3
       (.I0(\aw_addra_reg_n_0_[10] ),
        .I1(axi_bready),
        .I2(ar_addra[10]),
        .O(addra[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    blockmem_i_4
       (.I0(\aw_addra_reg_n_0_[9] ),
        .I1(axi_bready),
        .I2(ar_addra[9]),
        .O(addra[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    blockmem_i_5
       (.I0(\aw_addra_reg_n_0_[8] ),
        .I1(axi_bready),
        .I2(ar_addra[8]),
        .O(addra[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    blockmem_i_6
       (.I0(\aw_addra_reg_n_0_[7] ),
        .I1(axi_bready),
        .I2(ar_addra[7]),
        .O(addra[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    blockmem_i_7
       (.I0(\aw_addra_reg_n_0_[6] ),
        .I1(axi_bready),
        .I2(ar_addra[6]),
        .O(addra[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    blockmem_i_8
       (.I0(\aw_addra_reg_n_0_[5] ),
        .I1(axi_bready),
        .I2(ar_addra[5]),
        .O(addra[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    blockmem_i_9
       (.I0(\aw_addra_reg_n_0_[4] ),
        .I1(axi_bready),
        .I2(ar_addra[4]),
        .O(addra[2]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \palette_reg[0][31]_i_1 
       (.I0(\palette_reg[0][31]_i_2_n_0 ),
        .I1(\aw_addra_reg_n_0_[1] ),
        .I2(\aw_addra_reg_n_0_[0] ),
        .I3(\aw_addra_reg_n_0_[2] ),
        .I4(p_0_in),
        .O(\palette_reg[0][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \palette_reg[0][31]_i_2 
       (.I0(axi_aresetn),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_wready_reg_0),
        .O(\palette_reg[0][31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \palette_reg[1][31]_i_1 
       (.I0(\palette_reg[0][31]_i_2_n_0 ),
        .I1(\aw_addra_reg_n_0_[0] ),
        .I2(\aw_addra_reg_n_0_[2] ),
        .I3(\aw_addra_reg_n_0_[1] ),
        .I4(p_0_in),
        .O(\palette_reg[1][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \palette_reg[2][31]_i_1 
       (.I0(\palette_reg[0][31]_i_2_n_0 ),
        .I1(\aw_addra_reg_n_0_[1] ),
        .I2(\aw_addra_reg_n_0_[0] ),
        .I3(\aw_addra_reg_n_0_[2] ),
        .I4(p_0_in),
        .O(\palette_reg[2][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \palette_reg[3][31]_i_1 
       (.I0(\palette_reg[0][31]_i_2_n_0 ),
        .I1(\aw_addra_reg_n_0_[2] ),
        .I2(\aw_addra_reg_n_0_[0] ),
        .I3(\aw_addra_reg_n_0_[1] ),
        .I4(p_0_in),
        .O(\palette_reg[3][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \palette_reg[4][31]_i_1 
       (.I0(\palette_reg[0][31]_i_2_n_0 ),
        .I1(\aw_addra_reg_n_0_[2] ),
        .I2(\aw_addra_reg_n_0_[0] ),
        .I3(\aw_addra_reg_n_0_[1] ),
        .I4(p_0_in),
        .O(\palette_reg[4][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \palette_reg[5][31]_i_1 
       (.I0(\palette_reg[0][31]_i_2_n_0 ),
        .I1(\aw_addra_reg_n_0_[1] ),
        .I2(\aw_addra_reg_n_0_[0] ),
        .I3(\aw_addra_reg_n_0_[2] ),
        .I4(p_0_in),
        .O(\palette_reg[5][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \palette_reg[6][31]_i_1 
       (.I0(\palette_reg[0][31]_i_2_n_0 ),
        .I1(\aw_addra_reg_n_0_[0] ),
        .I2(\aw_addra_reg_n_0_[2] ),
        .I3(\aw_addra_reg_n_0_[1] ),
        .I4(p_0_in),
        .O(\palette_reg[6][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \palette_reg[7][31]_i_1 
       (.I0(\palette_reg[0][31]_i_2_n_0 ),
        .I1(\aw_addra_reg_n_0_[1] ),
        .I2(\aw_addra_reg_n_0_[0] ),
        .I3(\aw_addra_reg_n_0_[2] ),
        .I4(p_0_in),
        .O(\palette_reg[7][31]_i_1_n_0 ));
  FDRE \palette_reg_reg[0][0] 
       (.C(axi_aclk),
        .CE(\palette_reg[0][31]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_reg_reg[0] [0]),
        .R(1'b0));
  FDRE \palette_reg_reg[0][10] 
       (.C(axi_aclk),
        .CE(\palette_reg[0][31]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_reg_reg[0] [10]),
        .R(1'b0));
  FDRE \palette_reg_reg[0][11] 
       (.C(axi_aclk),
        .CE(\palette_reg[0][31]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_reg_reg[0] [11]),
        .R(1'b0));
  FDRE \palette_reg_reg[0][12] 
       (.C(axi_aclk),
        .CE(\palette_reg[0][31]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette_reg_reg[0] [12]),
        .R(1'b0));
  FDRE \palette_reg_reg[0][13] 
       (.C(axi_aclk),
        .CE(\palette_reg[0][31]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette_reg_reg[0] [13]),
        .R(1'b0));
  FDRE \palette_reg_reg[0][14] 
       (.C(axi_aclk),
        .CE(\palette_reg[0][31]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette_reg_reg[0] [14]),
        .R(1'b0));
  FDRE \palette_reg_reg[0][15] 
       (.C(axi_aclk),
        .CE(\palette_reg[0][31]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette_reg_reg[0] [15]),
        .R(1'b0));
  FDRE \palette_reg_reg[0][16] 
       (.C(axi_aclk),
        .CE(\palette_reg[0][31]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette_reg_reg[0] [16]),
        .R(1'b0));
  FDRE \palette_reg_reg[0][17] 
       (.C(axi_aclk),
        .CE(\palette_reg[0][31]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette_reg_reg[0] [17]),
        .R(1'b0));
  FDRE \palette_reg_reg[0][18] 
       (.C(axi_aclk),
        .CE(\palette_reg[0][31]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette_reg_reg[0] [18]),
        .R(1'b0));
  FDRE \palette_reg_reg[0][19] 
       (.C(axi_aclk),
        .CE(\palette_reg[0][31]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette_reg_reg[0] [19]),
        .R(1'b0));
  FDRE \palette_reg_reg[0][1] 
       (.C(axi_aclk),
        .CE(\palette_reg[0][31]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_reg_reg[0] [1]),
        .R(1'b0));
  FDRE \palette_reg_reg[0][20] 
       (.C(axi_aclk),
        .CE(\palette_reg[0][31]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette_reg_reg[0] [20]),
        .R(1'b0));
  FDRE \palette_reg_reg[0][21] 
       (.C(axi_aclk),
        .CE(\palette_reg[0][31]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette_reg_reg[0] [21]),
        .R(1'b0));
  FDRE \palette_reg_reg[0][22] 
       (.C(axi_aclk),
        .CE(\palette_reg[0][31]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette_reg_reg[0] [22]),
        .R(1'b0));
  FDRE \palette_reg_reg[0][23] 
       (.C(axi_aclk),
        .CE(\palette_reg[0][31]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette_reg_reg[0] [23]),
        .R(1'b0));
  FDRE \palette_reg_reg[0][24] 
       (.C(axi_aclk),
        .CE(\palette_reg[0][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette_reg_reg[0] [24]),
        .R(1'b0));
  FDRE \palette_reg_reg[0][25] 
       (.C(axi_aclk),
        .CE(\palette_reg[0][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette_reg_reg[0] [25]),
        .R(1'b0));
  FDRE \palette_reg_reg[0][26] 
       (.C(axi_aclk),
        .CE(\palette_reg[0][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette_reg_reg[0] [26]),
        .R(1'b0));
  FDRE \palette_reg_reg[0][27] 
       (.C(axi_aclk),
        .CE(\palette_reg[0][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette_reg_reg[0] [27]),
        .R(1'b0));
  FDRE \palette_reg_reg[0][28] 
       (.C(axi_aclk),
        .CE(\palette_reg[0][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette_reg_reg[0] [28]),
        .R(1'b0));
  FDRE \palette_reg_reg[0][29] 
       (.C(axi_aclk),
        .CE(\palette_reg[0][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette_reg_reg[0] [29]),
        .R(1'b0));
  FDRE \palette_reg_reg[0][2] 
       (.C(axi_aclk),
        .CE(\palette_reg[0][31]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_reg_reg[0] [2]),
        .R(1'b0));
  FDRE \palette_reg_reg[0][30] 
       (.C(axi_aclk),
        .CE(\palette_reg[0][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette_reg_reg[0] [30]),
        .R(1'b0));
  FDRE \palette_reg_reg[0][31] 
       (.C(axi_aclk),
        .CE(\palette_reg[0][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette_reg_reg[0] [31]),
        .R(1'b0));
  FDRE \palette_reg_reg[0][3] 
       (.C(axi_aclk),
        .CE(\palette_reg[0][31]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_reg_reg[0] [3]),
        .R(1'b0));
  FDRE \palette_reg_reg[0][4] 
       (.C(axi_aclk),
        .CE(\palette_reg[0][31]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_reg_reg[0] [4]),
        .R(1'b0));
  FDRE \palette_reg_reg[0][5] 
       (.C(axi_aclk),
        .CE(\palette_reg[0][31]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_reg_reg[0] [5]),
        .R(1'b0));
  FDRE \palette_reg_reg[0][6] 
       (.C(axi_aclk),
        .CE(\palette_reg[0][31]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_reg_reg[0] [6]),
        .R(1'b0));
  FDRE \palette_reg_reg[0][7] 
       (.C(axi_aclk),
        .CE(\palette_reg[0][31]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_reg_reg[0] [7]),
        .R(1'b0));
  FDRE \palette_reg_reg[0][8] 
       (.C(axi_aclk),
        .CE(\palette_reg[0][31]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_reg_reg[0] [8]),
        .R(1'b0));
  FDRE \palette_reg_reg[0][9] 
       (.C(axi_aclk),
        .CE(\palette_reg[0][31]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_reg_reg[0] [9]),
        .R(1'b0));
  FDRE \palette_reg_reg[1][0] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][31]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_reg_reg[1] [0]),
        .R(1'b0));
  FDRE \palette_reg_reg[1][10] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][31]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_reg_reg[1] [10]),
        .R(1'b0));
  FDRE \palette_reg_reg[1][11] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][31]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_reg_reg[1] [11]),
        .R(1'b0));
  FDRE \palette_reg_reg[1][12] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][31]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette_reg_reg[1] [12]),
        .R(1'b0));
  FDRE \palette_reg_reg[1][13] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][31]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette_reg_reg[1] [13]),
        .R(1'b0));
  FDRE \palette_reg_reg[1][14] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][31]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette_reg_reg[1] [14]),
        .R(1'b0));
  FDRE \palette_reg_reg[1][15] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][31]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette_reg_reg[1] [15]),
        .R(1'b0));
  FDRE \palette_reg_reg[1][16] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][31]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette_reg_reg[1] [16]),
        .R(1'b0));
  FDRE \palette_reg_reg[1][17] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][31]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette_reg_reg[1] [17]),
        .R(1'b0));
  FDRE \palette_reg_reg[1][18] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][31]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette_reg_reg[1] [18]),
        .R(1'b0));
  FDRE \palette_reg_reg[1][19] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][31]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette_reg_reg[1] [19]),
        .R(1'b0));
  FDRE \palette_reg_reg[1][1] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][31]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_reg_reg[1] [1]),
        .R(1'b0));
  FDRE \palette_reg_reg[1][20] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][31]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette_reg_reg[1] [20]),
        .R(1'b0));
  FDRE \palette_reg_reg[1][21] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][31]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette_reg_reg[1] [21]),
        .R(1'b0));
  FDRE \palette_reg_reg[1][22] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][31]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette_reg_reg[1] [22]),
        .R(1'b0));
  FDRE \palette_reg_reg[1][23] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][31]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette_reg_reg[1] [23]),
        .R(1'b0));
  FDRE \palette_reg_reg[1][24] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette_reg_reg[1] [24]),
        .R(1'b0));
  FDRE \palette_reg_reg[1][25] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette_reg_reg[1] [25]),
        .R(1'b0));
  FDRE \palette_reg_reg[1][26] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette_reg_reg[1] [26]),
        .R(1'b0));
  FDRE \palette_reg_reg[1][27] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette_reg_reg[1] [27]),
        .R(1'b0));
  FDRE \palette_reg_reg[1][28] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette_reg_reg[1] [28]),
        .R(1'b0));
  FDRE \palette_reg_reg[1][29] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette_reg_reg[1] [29]),
        .R(1'b0));
  FDRE \palette_reg_reg[1][2] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][31]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_reg_reg[1] [2]),
        .R(1'b0));
  FDRE \palette_reg_reg[1][30] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette_reg_reg[1] [30]),
        .R(1'b0));
  FDRE \palette_reg_reg[1][31] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette_reg_reg[1] [31]),
        .R(1'b0));
  FDRE \palette_reg_reg[1][3] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][31]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_reg_reg[1] [3]),
        .R(1'b0));
  FDRE \palette_reg_reg[1][4] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][31]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_reg_reg[1] [4]),
        .R(1'b0));
  FDRE \palette_reg_reg[1][5] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][31]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_reg_reg[1] [5]),
        .R(1'b0));
  FDRE \palette_reg_reg[1][6] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][31]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_reg_reg[1] [6]),
        .R(1'b0));
  FDRE \palette_reg_reg[1][7] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][31]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_reg_reg[1] [7]),
        .R(1'b0));
  FDRE \palette_reg_reg[1][8] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][31]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_reg_reg[1] [8]),
        .R(1'b0));
  FDRE \palette_reg_reg[1][9] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][31]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_reg_reg[1] [9]),
        .R(1'b0));
  FDRE \palette_reg_reg[2][0] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][31]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_reg_reg[2] [0]),
        .R(1'b0));
  FDRE \palette_reg_reg[2][10] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][31]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_reg_reg[2] [10]),
        .R(1'b0));
  FDRE \palette_reg_reg[2][11] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][31]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_reg_reg[2] [11]),
        .R(1'b0));
  FDRE \palette_reg_reg[2][12] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][31]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette_reg_reg[2] [12]),
        .R(1'b0));
  FDRE \palette_reg_reg[2][13] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][31]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette_reg_reg[2] [13]),
        .R(1'b0));
  FDRE \palette_reg_reg[2][14] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][31]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette_reg_reg[2] [14]),
        .R(1'b0));
  FDRE \palette_reg_reg[2][15] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][31]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette_reg_reg[2] [15]),
        .R(1'b0));
  FDRE \palette_reg_reg[2][16] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][31]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette_reg_reg[2] [16]),
        .R(1'b0));
  FDRE \palette_reg_reg[2][17] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][31]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette_reg_reg[2] [17]),
        .R(1'b0));
  FDRE \palette_reg_reg[2][18] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][31]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette_reg_reg[2] [18]),
        .R(1'b0));
  FDRE \palette_reg_reg[2][19] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][31]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette_reg_reg[2] [19]),
        .R(1'b0));
  FDRE \palette_reg_reg[2][1] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][31]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_reg_reg[2] [1]),
        .R(1'b0));
  FDRE \palette_reg_reg[2][20] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][31]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette_reg_reg[2] [20]),
        .R(1'b0));
  FDRE \palette_reg_reg[2][21] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][31]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette_reg_reg[2] [21]),
        .R(1'b0));
  FDRE \palette_reg_reg[2][22] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][31]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette_reg_reg[2] [22]),
        .R(1'b0));
  FDRE \palette_reg_reg[2][23] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][31]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette_reg_reg[2] [23]),
        .R(1'b0));
  FDRE \palette_reg_reg[2][24] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette_reg_reg[2] [24]),
        .R(1'b0));
  FDRE \palette_reg_reg[2][25] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette_reg_reg[2] [25]),
        .R(1'b0));
  FDRE \palette_reg_reg[2][26] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette_reg_reg[2] [26]),
        .R(1'b0));
  FDRE \palette_reg_reg[2][27] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette_reg_reg[2] [27]),
        .R(1'b0));
  FDRE \palette_reg_reg[2][28] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette_reg_reg[2] [28]),
        .R(1'b0));
  FDRE \palette_reg_reg[2][29] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette_reg_reg[2] [29]),
        .R(1'b0));
  FDRE \palette_reg_reg[2][2] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][31]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_reg_reg[2] [2]),
        .R(1'b0));
  FDRE \palette_reg_reg[2][30] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette_reg_reg[2] [30]),
        .R(1'b0));
  FDRE \palette_reg_reg[2][31] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette_reg_reg[2] [31]),
        .R(1'b0));
  FDRE \palette_reg_reg[2][3] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][31]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_reg_reg[2] [3]),
        .R(1'b0));
  FDRE \palette_reg_reg[2][4] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][31]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_reg_reg[2] [4]),
        .R(1'b0));
  FDRE \palette_reg_reg[2][5] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][31]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_reg_reg[2] [5]),
        .R(1'b0));
  FDRE \palette_reg_reg[2][6] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][31]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_reg_reg[2] [6]),
        .R(1'b0));
  FDRE \palette_reg_reg[2][7] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][31]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_reg_reg[2] [7]),
        .R(1'b0));
  FDRE \palette_reg_reg[2][8] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][31]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_reg_reg[2] [8]),
        .R(1'b0));
  FDRE \palette_reg_reg[2][9] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][31]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_reg_reg[2] [9]),
        .R(1'b0));
  FDRE \palette_reg_reg[3][0] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][31]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_reg_reg[3] [0]),
        .R(1'b0));
  FDRE \palette_reg_reg[3][10] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][31]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_reg_reg[3] [10]),
        .R(1'b0));
  FDRE \palette_reg_reg[3][11] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][31]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_reg_reg[3] [11]),
        .R(1'b0));
  FDRE \palette_reg_reg[3][12] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][31]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette_reg_reg[3] [12]),
        .R(1'b0));
  FDRE \palette_reg_reg[3][13] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][31]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette_reg_reg[3] [13]),
        .R(1'b0));
  FDRE \palette_reg_reg[3][14] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][31]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette_reg_reg[3] [14]),
        .R(1'b0));
  FDRE \palette_reg_reg[3][15] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][31]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette_reg_reg[3] [15]),
        .R(1'b0));
  FDRE \palette_reg_reg[3][16] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][31]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette_reg_reg[3] [16]),
        .R(1'b0));
  FDRE \palette_reg_reg[3][17] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][31]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette_reg_reg[3] [17]),
        .R(1'b0));
  FDRE \palette_reg_reg[3][18] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][31]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette_reg_reg[3] [18]),
        .R(1'b0));
  FDRE \palette_reg_reg[3][19] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][31]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette_reg_reg[3] [19]),
        .R(1'b0));
  FDRE \palette_reg_reg[3][1] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][31]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_reg_reg[3] [1]),
        .R(1'b0));
  FDRE \palette_reg_reg[3][20] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][31]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette_reg_reg[3] [20]),
        .R(1'b0));
  FDRE \palette_reg_reg[3][21] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][31]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette_reg_reg[3] [21]),
        .R(1'b0));
  FDRE \palette_reg_reg[3][22] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][31]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette_reg_reg[3] [22]),
        .R(1'b0));
  FDRE \palette_reg_reg[3][23] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][31]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette_reg_reg[3] [23]),
        .R(1'b0));
  FDRE \palette_reg_reg[3][24] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette_reg_reg[3] [24]),
        .R(1'b0));
  FDRE \palette_reg_reg[3][25] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette_reg_reg[3] [25]),
        .R(1'b0));
  FDRE \palette_reg_reg[3][26] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette_reg_reg[3] [26]),
        .R(1'b0));
  FDRE \palette_reg_reg[3][27] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette_reg_reg[3] [27]),
        .R(1'b0));
  FDRE \palette_reg_reg[3][28] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette_reg_reg[3] [28]),
        .R(1'b0));
  FDRE \palette_reg_reg[3][29] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette_reg_reg[3] [29]),
        .R(1'b0));
  FDRE \palette_reg_reg[3][2] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][31]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_reg_reg[3] [2]),
        .R(1'b0));
  FDRE \palette_reg_reg[3][30] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette_reg_reg[3] [30]),
        .R(1'b0));
  FDRE \palette_reg_reg[3][31] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette_reg_reg[3] [31]),
        .R(1'b0));
  FDRE \palette_reg_reg[3][3] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][31]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_reg_reg[3] [3]),
        .R(1'b0));
  FDRE \palette_reg_reg[3][4] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][31]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_reg_reg[3] [4]),
        .R(1'b0));
  FDRE \palette_reg_reg[3][5] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][31]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_reg_reg[3] [5]),
        .R(1'b0));
  FDRE \palette_reg_reg[3][6] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][31]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_reg_reg[3] [6]),
        .R(1'b0));
  FDRE \palette_reg_reg[3][7] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][31]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_reg_reg[3] [7]),
        .R(1'b0));
  FDRE \palette_reg_reg[3][8] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][31]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_reg_reg[3] [8]),
        .R(1'b0));
  FDRE \palette_reg_reg[3][9] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][31]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_reg_reg[3] [9]),
        .R(1'b0));
  FDRE \palette_reg_reg[4][0] 
       (.C(axi_aclk),
        .CE(\palette_reg[4][31]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_reg_reg[4] [0]),
        .R(1'b0));
  FDRE \palette_reg_reg[4][10] 
       (.C(axi_aclk),
        .CE(\palette_reg[4][31]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_reg_reg[4] [10]),
        .R(1'b0));
  FDRE \palette_reg_reg[4][11] 
       (.C(axi_aclk),
        .CE(\palette_reg[4][31]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_reg_reg[4] [11]),
        .R(1'b0));
  FDRE \palette_reg_reg[4][12] 
       (.C(axi_aclk),
        .CE(\palette_reg[4][31]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette_reg_reg[4] [12]),
        .R(1'b0));
  FDRE \palette_reg_reg[4][13] 
       (.C(axi_aclk),
        .CE(\palette_reg[4][31]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette_reg_reg[4] [13]),
        .R(1'b0));
  FDRE \palette_reg_reg[4][14] 
       (.C(axi_aclk),
        .CE(\palette_reg[4][31]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette_reg_reg[4] [14]),
        .R(1'b0));
  FDRE \palette_reg_reg[4][15] 
       (.C(axi_aclk),
        .CE(\palette_reg[4][31]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette_reg_reg[4] [15]),
        .R(1'b0));
  FDRE \palette_reg_reg[4][16] 
       (.C(axi_aclk),
        .CE(\palette_reg[4][31]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette_reg_reg[4] [16]),
        .R(1'b0));
  FDRE \palette_reg_reg[4][17] 
       (.C(axi_aclk),
        .CE(\palette_reg[4][31]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette_reg_reg[4] [17]),
        .R(1'b0));
  FDRE \palette_reg_reg[4][18] 
       (.C(axi_aclk),
        .CE(\palette_reg[4][31]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette_reg_reg[4] [18]),
        .R(1'b0));
  FDRE \palette_reg_reg[4][19] 
       (.C(axi_aclk),
        .CE(\palette_reg[4][31]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette_reg_reg[4] [19]),
        .R(1'b0));
  FDRE \palette_reg_reg[4][1] 
       (.C(axi_aclk),
        .CE(\palette_reg[4][31]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_reg_reg[4] [1]),
        .R(1'b0));
  FDRE \palette_reg_reg[4][20] 
       (.C(axi_aclk),
        .CE(\palette_reg[4][31]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette_reg_reg[4] [20]),
        .R(1'b0));
  FDRE \palette_reg_reg[4][21] 
       (.C(axi_aclk),
        .CE(\palette_reg[4][31]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette_reg_reg[4] [21]),
        .R(1'b0));
  FDRE \palette_reg_reg[4][22] 
       (.C(axi_aclk),
        .CE(\palette_reg[4][31]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette_reg_reg[4] [22]),
        .R(1'b0));
  FDRE \palette_reg_reg[4][23] 
       (.C(axi_aclk),
        .CE(\palette_reg[4][31]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette_reg_reg[4] [23]),
        .R(1'b0));
  FDRE \palette_reg_reg[4][24] 
       (.C(axi_aclk),
        .CE(\palette_reg[4][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette_reg_reg[4] [24]),
        .R(1'b0));
  FDRE \palette_reg_reg[4][25] 
       (.C(axi_aclk),
        .CE(\palette_reg[4][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette_reg_reg[4] [25]),
        .R(1'b0));
  FDRE \palette_reg_reg[4][26] 
       (.C(axi_aclk),
        .CE(\palette_reg[4][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette_reg_reg[4] [26]),
        .R(1'b0));
  FDRE \palette_reg_reg[4][27] 
       (.C(axi_aclk),
        .CE(\palette_reg[4][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette_reg_reg[4] [27]),
        .R(1'b0));
  FDRE \palette_reg_reg[4][28] 
       (.C(axi_aclk),
        .CE(\palette_reg[4][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette_reg_reg[4] [28]),
        .R(1'b0));
  FDRE \palette_reg_reg[4][29] 
       (.C(axi_aclk),
        .CE(\palette_reg[4][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette_reg_reg[4] [29]),
        .R(1'b0));
  FDRE \palette_reg_reg[4][2] 
       (.C(axi_aclk),
        .CE(\palette_reg[4][31]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_reg_reg[4] [2]),
        .R(1'b0));
  FDRE \palette_reg_reg[4][30] 
       (.C(axi_aclk),
        .CE(\palette_reg[4][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette_reg_reg[4] [30]),
        .R(1'b0));
  FDRE \palette_reg_reg[4][31] 
       (.C(axi_aclk),
        .CE(\palette_reg[4][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette_reg_reg[4] [31]),
        .R(1'b0));
  FDRE \palette_reg_reg[4][3] 
       (.C(axi_aclk),
        .CE(\palette_reg[4][31]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_reg_reg[4] [3]),
        .R(1'b0));
  FDRE \palette_reg_reg[4][4] 
       (.C(axi_aclk),
        .CE(\palette_reg[4][31]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_reg_reg[4] [4]),
        .R(1'b0));
  FDRE \palette_reg_reg[4][5] 
       (.C(axi_aclk),
        .CE(\palette_reg[4][31]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_reg_reg[4] [5]),
        .R(1'b0));
  FDRE \palette_reg_reg[4][6] 
       (.C(axi_aclk),
        .CE(\palette_reg[4][31]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_reg_reg[4] [6]),
        .R(1'b0));
  FDRE \palette_reg_reg[4][7] 
       (.C(axi_aclk),
        .CE(\palette_reg[4][31]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_reg_reg[4] [7]),
        .R(1'b0));
  FDRE \palette_reg_reg[4][8] 
       (.C(axi_aclk),
        .CE(\palette_reg[4][31]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_reg_reg[4] [8]),
        .R(1'b0));
  FDRE \palette_reg_reg[4][9] 
       (.C(axi_aclk),
        .CE(\palette_reg[4][31]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_reg_reg[4] [9]),
        .R(1'b0));
  FDRE \palette_reg_reg[5][0] 
       (.C(axi_aclk),
        .CE(\palette_reg[5][31]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_reg_reg[5] [0]),
        .R(1'b0));
  FDRE \palette_reg_reg[5][10] 
       (.C(axi_aclk),
        .CE(\palette_reg[5][31]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_reg_reg[5] [10]),
        .R(1'b0));
  FDRE \palette_reg_reg[5][11] 
       (.C(axi_aclk),
        .CE(\palette_reg[5][31]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_reg_reg[5] [11]),
        .R(1'b0));
  FDRE \palette_reg_reg[5][12] 
       (.C(axi_aclk),
        .CE(\palette_reg[5][31]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette_reg_reg[5] [12]),
        .R(1'b0));
  FDRE \palette_reg_reg[5][13] 
       (.C(axi_aclk),
        .CE(\palette_reg[5][31]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette_reg_reg[5] [13]),
        .R(1'b0));
  FDRE \palette_reg_reg[5][14] 
       (.C(axi_aclk),
        .CE(\palette_reg[5][31]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette_reg_reg[5] [14]),
        .R(1'b0));
  FDRE \palette_reg_reg[5][15] 
       (.C(axi_aclk),
        .CE(\palette_reg[5][31]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette_reg_reg[5] [15]),
        .R(1'b0));
  FDRE \palette_reg_reg[5][16] 
       (.C(axi_aclk),
        .CE(\palette_reg[5][31]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette_reg_reg[5] [16]),
        .R(1'b0));
  FDRE \palette_reg_reg[5][17] 
       (.C(axi_aclk),
        .CE(\palette_reg[5][31]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette_reg_reg[5] [17]),
        .R(1'b0));
  FDRE \palette_reg_reg[5][18] 
       (.C(axi_aclk),
        .CE(\palette_reg[5][31]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette_reg_reg[5] [18]),
        .R(1'b0));
  FDRE \palette_reg_reg[5][19] 
       (.C(axi_aclk),
        .CE(\palette_reg[5][31]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette_reg_reg[5] [19]),
        .R(1'b0));
  FDRE \palette_reg_reg[5][1] 
       (.C(axi_aclk),
        .CE(\palette_reg[5][31]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_reg_reg[5] [1]),
        .R(1'b0));
  FDRE \palette_reg_reg[5][20] 
       (.C(axi_aclk),
        .CE(\palette_reg[5][31]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette_reg_reg[5] [20]),
        .R(1'b0));
  FDRE \palette_reg_reg[5][21] 
       (.C(axi_aclk),
        .CE(\palette_reg[5][31]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette_reg_reg[5] [21]),
        .R(1'b0));
  FDRE \palette_reg_reg[5][22] 
       (.C(axi_aclk),
        .CE(\palette_reg[5][31]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette_reg_reg[5] [22]),
        .R(1'b0));
  FDRE \palette_reg_reg[5][23] 
       (.C(axi_aclk),
        .CE(\palette_reg[5][31]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette_reg_reg[5] [23]),
        .R(1'b0));
  FDRE \palette_reg_reg[5][24] 
       (.C(axi_aclk),
        .CE(\palette_reg[5][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette_reg_reg[5] [24]),
        .R(1'b0));
  FDRE \palette_reg_reg[5][25] 
       (.C(axi_aclk),
        .CE(\palette_reg[5][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette_reg_reg[5] [25]),
        .R(1'b0));
  FDRE \palette_reg_reg[5][26] 
       (.C(axi_aclk),
        .CE(\palette_reg[5][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette_reg_reg[5] [26]),
        .R(1'b0));
  FDRE \palette_reg_reg[5][27] 
       (.C(axi_aclk),
        .CE(\palette_reg[5][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette_reg_reg[5] [27]),
        .R(1'b0));
  FDRE \palette_reg_reg[5][28] 
       (.C(axi_aclk),
        .CE(\palette_reg[5][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette_reg_reg[5] [28]),
        .R(1'b0));
  FDRE \palette_reg_reg[5][29] 
       (.C(axi_aclk),
        .CE(\palette_reg[5][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette_reg_reg[5] [29]),
        .R(1'b0));
  FDRE \palette_reg_reg[5][2] 
       (.C(axi_aclk),
        .CE(\palette_reg[5][31]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_reg_reg[5] [2]),
        .R(1'b0));
  FDRE \palette_reg_reg[5][30] 
       (.C(axi_aclk),
        .CE(\palette_reg[5][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette_reg_reg[5] [30]),
        .R(1'b0));
  FDRE \palette_reg_reg[5][31] 
       (.C(axi_aclk),
        .CE(\palette_reg[5][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette_reg_reg[5] [31]),
        .R(1'b0));
  FDRE \palette_reg_reg[5][3] 
       (.C(axi_aclk),
        .CE(\palette_reg[5][31]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_reg_reg[5] [3]),
        .R(1'b0));
  FDRE \palette_reg_reg[5][4] 
       (.C(axi_aclk),
        .CE(\palette_reg[5][31]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_reg_reg[5] [4]),
        .R(1'b0));
  FDRE \palette_reg_reg[5][5] 
       (.C(axi_aclk),
        .CE(\palette_reg[5][31]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_reg_reg[5] [5]),
        .R(1'b0));
  FDRE \palette_reg_reg[5][6] 
       (.C(axi_aclk),
        .CE(\palette_reg[5][31]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_reg_reg[5] [6]),
        .R(1'b0));
  FDRE \palette_reg_reg[5][7] 
       (.C(axi_aclk),
        .CE(\palette_reg[5][31]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_reg_reg[5] [7]),
        .R(1'b0));
  FDRE \palette_reg_reg[5][8] 
       (.C(axi_aclk),
        .CE(\palette_reg[5][31]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_reg_reg[5] [8]),
        .R(1'b0));
  FDRE \palette_reg_reg[5][9] 
       (.C(axi_aclk),
        .CE(\palette_reg[5][31]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_reg_reg[5] [9]),
        .R(1'b0));
  FDRE \palette_reg_reg[6][0] 
       (.C(axi_aclk),
        .CE(\palette_reg[6][31]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_reg_reg[6] [0]),
        .R(1'b0));
  FDRE \palette_reg_reg[6][10] 
       (.C(axi_aclk),
        .CE(\palette_reg[6][31]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_reg_reg[6] [10]),
        .R(1'b0));
  FDRE \palette_reg_reg[6][11] 
       (.C(axi_aclk),
        .CE(\palette_reg[6][31]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_reg_reg[6] [11]),
        .R(1'b0));
  FDRE \palette_reg_reg[6][12] 
       (.C(axi_aclk),
        .CE(\palette_reg[6][31]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette_reg_reg[6] [12]),
        .R(1'b0));
  FDRE \palette_reg_reg[6][13] 
       (.C(axi_aclk),
        .CE(\palette_reg[6][31]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette_reg_reg[6] [13]),
        .R(1'b0));
  FDRE \palette_reg_reg[6][14] 
       (.C(axi_aclk),
        .CE(\palette_reg[6][31]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette_reg_reg[6] [14]),
        .R(1'b0));
  FDRE \palette_reg_reg[6][15] 
       (.C(axi_aclk),
        .CE(\palette_reg[6][31]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette_reg_reg[6] [15]),
        .R(1'b0));
  FDRE \palette_reg_reg[6][16] 
       (.C(axi_aclk),
        .CE(\palette_reg[6][31]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette_reg_reg[6] [16]),
        .R(1'b0));
  FDRE \palette_reg_reg[6][17] 
       (.C(axi_aclk),
        .CE(\palette_reg[6][31]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette_reg_reg[6] [17]),
        .R(1'b0));
  FDRE \palette_reg_reg[6][18] 
       (.C(axi_aclk),
        .CE(\palette_reg[6][31]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette_reg_reg[6] [18]),
        .R(1'b0));
  FDRE \palette_reg_reg[6][19] 
       (.C(axi_aclk),
        .CE(\palette_reg[6][31]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette_reg_reg[6] [19]),
        .R(1'b0));
  FDRE \palette_reg_reg[6][1] 
       (.C(axi_aclk),
        .CE(\palette_reg[6][31]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_reg_reg[6] [1]),
        .R(1'b0));
  FDRE \palette_reg_reg[6][20] 
       (.C(axi_aclk),
        .CE(\palette_reg[6][31]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette_reg_reg[6] [20]),
        .R(1'b0));
  FDRE \palette_reg_reg[6][21] 
       (.C(axi_aclk),
        .CE(\palette_reg[6][31]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette_reg_reg[6] [21]),
        .R(1'b0));
  FDRE \palette_reg_reg[6][22] 
       (.C(axi_aclk),
        .CE(\palette_reg[6][31]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette_reg_reg[6] [22]),
        .R(1'b0));
  FDRE \palette_reg_reg[6][23] 
       (.C(axi_aclk),
        .CE(\palette_reg[6][31]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette_reg_reg[6] [23]),
        .R(1'b0));
  FDRE \palette_reg_reg[6][24] 
       (.C(axi_aclk),
        .CE(\palette_reg[6][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette_reg_reg[6] [24]),
        .R(1'b0));
  FDRE \palette_reg_reg[6][25] 
       (.C(axi_aclk),
        .CE(\palette_reg[6][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette_reg_reg[6] [25]),
        .R(1'b0));
  FDRE \palette_reg_reg[6][26] 
       (.C(axi_aclk),
        .CE(\palette_reg[6][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette_reg_reg[6] [26]),
        .R(1'b0));
  FDRE \palette_reg_reg[6][27] 
       (.C(axi_aclk),
        .CE(\palette_reg[6][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette_reg_reg[6] [27]),
        .R(1'b0));
  FDRE \palette_reg_reg[6][28] 
       (.C(axi_aclk),
        .CE(\palette_reg[6][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette_reg_reg[6] [28]),
        .R(1'b0));
  FDRE \palette_reg_reg[6][29] 
       (.C(axi_aclk),
        .CE(\palette_reg[6][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette_reg_reg[6] [29]),
        .R(1'b0));
  FDRE \palette_reg_reg[6][2] 
       (.C(axi_aclk),
        .CE(\palette_reg[6][31]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_reg_reg[6] [2]),
        .R(1'b0));
  FDRE \palette_reg_reg[6][30] 
       (.C(axi_aclk),
        .CE(\palette_reg[6][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette_reg_reg[6] [30]),
        .R(1'b0));
  FDRE \palette_reg_reg[6][31] 
       (.C(axi_aclk),
        .CE(\palette_reg[6][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette_reg_reg[6] [31]),
        .R(1'b0));
  FDRE \palette_reg_reg[6][3] 
       (.C(axi_aclk),
        .CE(\palette_reg[6][31]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_reg_reg[6] [3]),
        .R(1'b0));
  FDRE \palette_reg_reg[6][4] 
       (.C(axi_aclk),
        .CE(\palette_reg[6][31]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_reg_reg[6] [4]),
        .R(1'b0));
  FDRE \palette_reg_reg[6][5] 
       (.C(axi_aclk),
        .CE(\palette_reg[6][31]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_reg_reg[6] [5]),
        .R(1'b0));
  FDRE \palette_reg_reg[6][6] 
       (.C(axi_aclk),
        .CE(\palette_reg[6][31]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_reg_reg[6] [6]),
        .R(1'b0));
  FDRE \palette_reg_reg[6][7] 
       (.C(axi_aclk),
        .CE(\palette_reg[6][31]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_reg_reg[6] [7]),
        .R(1'b0));
  FDRE \palette_reg_reg[6][8] 
       (.C(axi_aclk),
        .CE(\palette_reg[6][31]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_reg_reg[6] [8]),
        .R(1'b0));
  FDRE \palette_reg_reg[6][9] 
       (.C(axi_aclk),
        .CE(\palette_reg[6][31]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_reg_reg[6] [9]),
        .R(1'b0));
  FDRE \palette_reg_reg[7][0] 
       (.C(axi_aclk),
        .CE(\palette_reg[7][31]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_reg_reg[7] [0]),
        .R(1'b0));
  FDRE \palette_reg_reg[7][10] 
       (.C(axi_aclk),
        .CE(\palette_reg[7][31]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_reg_reg[7] [10]),
        .R(1'b0));
  FDRE \palette_reg_reg[7][11] 
       (.C(axi_aclk),
        .CE(\palette_reg[7][31]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_reg_reg[7] [11]),
        .R(1'b0));
  FDRE \palette_reg_reg[7][12] 
       (.C(axi_aclk),
        .CE(\palette_reg[7][31]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette_reg_reg[7] [12]),
        .R(1'b0));
  FDRE \palette_reg_reg[7][13] 
       (.C(axi_aclk),
        .CE(\palette_reg[7][31]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette_reg_reg[7] [13]),
        .R(1'b0));
  FDRE \palette_reg_reg[7][14] 
       (.C(axi_aclk),
        .CE(\palette_reg[7][31]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette_reg_reg[7] [14]),
        .R(1'b0));
  FDRE \palette_reg_reg[7][15] 
       (.C(axi_aclk),
        .CE(\palette_reg[7][31]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette_reg_reg[7] [15]),
        .R(1'b0));
  FDRE \palette_reg_reg[7][16] 
       (.C(axi_aclk),
        .CE(\palette_reg[7][31]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette_reg_reg[7] [16]),
        .R(1'b0));
  FDRE \palette_reg_reg[7][17] 
       (.C(axi_aclk),
        .CE(\palette_reg[7][31]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette_reg_reg[7] [17]),
        .R(1'b0));
  FDRE \palette_reg_reg[7][18] 
       (.C(axi_aclk),
        .CE(\palette_reg[7][31]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette_reg_reg[7] [18]),
        .R(1'b0));
  FDRE \palette_reg_reg[7][19] 
       (.C(axi_aclk),
        .CE(\palette_reg[7][31]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette_reg_reg[7] [19]),
        .R(1'b0));
  FDRE \palette_reg_reg[7][1] 
       (.C(axi_aclk),
        .CE(\palette_reg[7][31]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_reg_reg[7] [1]),
        .R(1'b0));
  FDRE \palette_reg_reg[7][20] 
       (.C(axi_aclk),
        .CE(\palette_reg[7][31]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette_reg_reg[7] [20]),
        .R(1'b0));
  FDRE \palette_reg_reg[7][21] 
       (.C(axi_aclk),
        .CE(\palette_reg[7][31]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette_reg_reg[7] [21]),
        .R(1'b0));
  FDRE \palette_reg_reg[7][22] 
       (.C(axi_aclk),
        .CE(\palette_reg[7][31]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette_reg_reg[7] [22]),
        .R(1'b0));
  FDRE \palette_reg_reg[7][23] 
       (.C(axi_aclk),
        .CE(\palette_reg[7][31]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette_reg_reg[7] [23]),
        .R(1'b0));
  FDRE \palette_reg_reg[7][24] 
       (.C(axi_aclk),
        .CE(\palette_reg[7][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette_reg_reg[7] [24]),
        .R(1'b0));
  FDRE \palette_reg_reg[7][25] 
       (.C(axi_aclk),
        .CE(\palette_reg[7][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette_reg_reg[7] [25]),
        .R(1'b0));
  FDRE \palette_reg_reg[7][26] 
       (.C(axi_aclk),
        .CE(\palette_reg[7][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette_reg_reg[7] [26]),
        .R(1'b0));
  FDRE \palette_reg_reg[7][27] 
       (.C(axi_aclk),
        .CE(\palette_reg[7][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette_reg_reg[7] [27]),
        .R(1'b0));
  FDRE \palette_reg_reg[7][28] 
       (.C(axi_aclk),
        .CE(\palette_reg[7][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette_reg_reg[7] [28]),
        .R(1'b0));
  FDRE \palette_reg_reg[7][29] 
       (.C(axi_aclk),
        .CE(\palette_reg[7][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette_reg_reg[7] [29]),
        .R(1'b0));
  FDRE \palette_reg_reg[7][2] 
       (.C(axi_aclk),
        .CE(\palette_reg[7][31]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_reg_reg[7] [2]),
        .R(1'b0));
  FDRE \palette_reg_reg[7][30] 
       (.C(axi_aclk),
        .CE(\palette_reg[7][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette_reg_reg[7] [30]),
        .R(1'b0));
  FDRE \palette_reg_reg[7][31] 
       (.C(axi_aclk),
        .CE(\palette_reg[7][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette_reg_reg[7] [31]),
        .R(1'b0));
  FDRE \palette_reg_reg[7][3] 
       (.C(axi_aclk),
        .CE(\palette_reg[7][31]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_reg_reg[7] [3]),
        .R(1'b0));
  FDRE \palette_reg_reg[7][4] 
       (.C(axi_aclk),
        .CE(\palette_reg[7][31]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_reg_reg[7] [4]),
        .R(1'b0));
  FDRE \palette_reg_reg[7][5] 
       (.C(axi_aclk),
        .CE(\palette_reg[7][31]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_reg_reg[7] [5]),
        .R(1'b0));
  FDRE \palette_reg_reg[7][6] 
       (.C(axi_aclk),
        .CE(\palette_reg[7][31]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_reg_reg[7] [6]),
        .R(1'b0));
  FDRE \palette_reg_reg[7][7] 
       (.C(axi_aclk),
        .CE(\palette_reg[7][31]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_reg_reg[7] [7]),
        .R(1'b0));
  FDRE \palette_reg_reg[7][8] 
       (.C(axi_aclk),
        .CE(\palette_reg[7][31]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_reg_reg[7] [8]),
        .R(1'b0));
  FDRE \palette_reg_reg[7][9] 
       (.C(axi_aclk),
        .CE(\palette_reg[7][31]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_reg_reg[7] [9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(axi_arvalid),
        .I1(axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden__0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(AR));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \wea[0]_i_1 
       (.I0(p_0_in),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_wstrb[0]),
        .O(\wea[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \wea[1]_i_1 
       (.I0(p_0_in),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_wstrb[1]),
        .O(\wea[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \wea[2]_i_1 
       (.I0(p_0_in),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_wstrb[2]),
        .O(\wea[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \wea[3]_i_1 
       (.I0(p_0_in),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_wstrb[3]),
        .O(\wea[3]_i_1_n_0 ));
  FDRE \wea_reg[0] 
       (.C(axi_aclk),
        .CE(axi_aresetn),
        .D(\wea[0]_i_1_n_0 ),
        .Q(\wea_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \wea_reg[1] 
       (.C(axi_aclk),
        .CE(axi_aresetn),
        .D(\wea[1]_i_1_n_0 ),
        .Q(\wea_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \wea_reg[2] 
       (.C(axi_aclk),
        .CE(axi_aresetn),
        .D(\wea[2]_i_1_n_0 ),
        .Q(\wea_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \wea_reg[3] 
       (.C(axi_aclk),
        .CE(axi_aresetn),
        .D(\wea[3]_i_1_n_0 ),
        .Q(\wea_reg_n_0_[3] ),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "hdmi_tx_v1_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
   (pix_clk,
    pix_clkx5,
    pix_clk_locked,
    rst,
    red,
    green,
    blue,
    hsync,
    vsync,
    vde,
    aux0_din,
    aux1_din,
    aux2_din,
    ade,
    TMDS_CLK_P,
    TMDS_CLK_N,
    TMDS_DATA_P,
    TMDS_DATA_N);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clkx5 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clkx5;
  input pix_clk_locked;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [3:0]red;
  input [3:0]green;
  input [3:0]blue;
  input hsync;
  input vsync;
  input vde;
  input [3:0]aux0_din;
  input [3:0]aux1_din;
  input [3:0]aux2_din;
  input ade;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P" *) output TMDS_CLK_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N" *) output TMDS_CLK_N;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P" *) output [2:0]TMDS_DATA_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N" *) output [2:0]TMDS_DATA_N;

  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire hsync;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire rst;
  wire vde;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 inst
       (.TMDS_CLK_N(TMDS_CLK_N),
        .TMDS_CLK_P(TMDS_CLK_P),
        .TMDS_DATA_N(TMDS_DATA_N),
        .TMDS_DATA_P(TMDS_DATA_P),
        .data_i({hsync,vsync,vde}),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .pix_clkx5(pix_clkx5),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
   (TMDS_DATA_P,
    TMDS_DATA_N,
    TMDS_CLK_P,
    TMDS_CLK_N,
    data_i,
    pix_clk,
    pix_clkx5,
    rst,
    pix_clk_locked);
  output [2:0]TMDS_DATA_P;
  output [2:0]TMDS_DATA_N;
  output TMDS_CLK_P;
  output TMDS_CLK_N;
  input [2:0]data_i;
  input pix_clk;
  input pix_clkx5;
  input rst;
  input pix_clk_locked;

  wire TMDSINT_0;
  wire TMDSINT_1;
  wire TMDSINT_2;
  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire ade_reg;
  wire ade_reg_qq;
  wire [3:2]aux0_dly;
  wire [3:0]aux1_dly;
  wire [3:0]aux2_dly;
  wire [7:0]blue_dly;
  wire c0_reg;
  wire [2:0]data_i;
  wire encb_n_3;
  wire encb_n_4;
  wire encb_n_5;
  wire encb_n_6;
  wire encb_n_7;
  wire encb_n_8;
  wire encb_n_9;
  wire encg_n_1;
  wire encg_n_2;
  wire encg_n_3;
  wire [7:0]green_dly;
  wire hsync_dly;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [7:0]red_dly;
  wire rst;
  wire rst_i;
  wire srldly_0_n_37;
  wire [9:0]tmds_blue;
  wire [9:0]tmds_green;
  wire [9:0]tmds_red;
  wire tmdsclk;
  wire vde_dly;
  wire vde_reg;
  wire vsync_dly;

  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_B
       (.I(TMDSINT_0),
        .O(TMDS_DATA_P[0]),
        .OB(TMDS_DATA_N[0]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_CLK
       (.I(tmdsclk),
        .O(TMDS_CLK_P),
        .OB(TMDS_CLK_N));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_G
       (.I(TMDSINT_1),
        .O(TMDS_DATA_P[1]),
        .OB(TMDS_DATA_N[1]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_R
       (.I(TMDSINT_2),
        .O(TMDS_DATA_P[2]),
        .OB(TMDS_DATA_N[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode encb
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_blue),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .ade_reg_qq_reg_0(encb_n_3),
        .ade_reg_reg_0(encb_n_4),
        .c0_reg(c0_reg),
        .c0_reg_reg_0(encb_n_7),
        .c0_reg_reg_1(encb_n_9),
        .data_o({blue_dly,aux0_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[8]_0 (encg_n_1),
        .\dout_reg[9]_0 (encg_n_2),
        .\dout_reg[9]_1 (encg_n_3),
        .pix_clk(pix_clk),
        .vde_reg(vde_reg),
        .vde_reg_reg_0(encb_n_8));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0 encg
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_green),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .\adin_reg_reg[1]_0 (encg_n_3),
        .c0_reg(c0_reg),
        .data_i(data_i[0]),
        .data_o({green_dly,aux1_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[0]_0 (encb_n_8),
        .\dout_reg[3]_0 (encb_n_9),
        .\dout_reg[4]_0 (encb_n_7),
        .pix_clk(pix_clk),
        .\q_m_reg_reg[8]_0 (encg_n_1),
        .\q_m_reg_reg[8]_1 (encg_n_2),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1 encr
       (.AR(rst_i),
        .Q(tmds_red),
        .ade_reg(ade_reg),
        .data_o({red_dly,aux2_dly,vde_dly}),
        .\dout_reg[0]_0 (encb_n_4),
        .\dout_reg[5]_0 (encb_n_3),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .rst(rst),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 serial_b
       (.AR(rst_i),
        .datain(tmds_blue),
        .iob_data_out(TMDSINT_0),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 serial_clk
       (.AR(rst_i),
        .iob_data_out(tmdsclk),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 serial_g
       (.AR(rst_i),
        .datain(tmds_green),
        .iob_data_out(TMDSINT_1),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 serial_r
       (.AR(rst_i),
        .datain(tmds_red),
        .iob_data_out(TMDSINT_2),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay srldly_0
       (.data_i(data_i),
        .data_o({blue_dly,green_dly,red_dly,aux0_dly,aux1_dly,aux2_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .pix_clk(pix_clk));
endmodule

(* CHECK_LICENSE_TYPE = "mb_block_i_hdmi_text_controller_0_1,hdmi_text_controller_v2_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hdmi_text_controller_v2_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (hdmi_tmds_clk_n,
    hdmi_tmds_clk_p,
    hdmi_tmds_data_n,
    hdmi_tmds_data_p,
    axi_aclk,
    axi_aresetn,
    axi_awaddr,
    axi_awprot,
    axi_awvalid,
    axi_awready,
    axi_wdata,
    axi_wstrb,
    axi_wvalid,
    axi_wready,
    axi_bresp,
    axi_bvalid,
    axi_bready,
    axi_araddr,
    axi_arprot,
    axi_arvalid,
    axi_arready,
    axi_rdata,
    axi_rresp,
    axi_rvalid,
    axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_tmds_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_tmds_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_tmds_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_tmds_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_tmds_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_tmds_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N" *) output [2:0]hdmi_tmds_data_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P" *) output [2:0]hdmi_tmds_data_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWADDR" *) input [15:0]axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWPROT" *) input [2:0]axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWVALID" *) input axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWREADY" *) output axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WDATA" *) input [31:0]axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WSTRB" *) input [3:0]axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WVALID" *) input axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WREADY" *) output axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BRESP" *) output [1:0]axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BVALID" *) output axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BREADY" *) input axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARADDR" *) input [15:0]axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARPROT" *) input [2:0]axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARVALID" *) input axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARREADY" *) output axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RDATA" *) output [31:0]axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RRESP" *) output [1:0]axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RVALID" *) output axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input axi_rready;

  wire \<const0> ;
  (* IBUF_LOW_PWR *) wire axi_aclk;
  wire [15:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [15:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_tmds_clk_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_tmds_clk_p;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tmds_data_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tmds_data_p;

  assign axi_bresp[1] = \<const0> ;
  assign axi_bresp[0] = \<const0> ;
  assign axi_rresp[1] = \<const0> ;
  assign axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v2_0 inst
       (.axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr[13:0]),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr[13:0]),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .hdmi_tmds_clk_n(hdmi_tmds_clk_n),
        .hdmi_tmds_clk_p(hdmi_tmds_clk_p),
        .hdmi_tmds_data_n(hdmi_tmds_data_n),
        .hdmi_tmds_data_p(hdmi_tmds_data_p));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b0),
        .D4(1'b0),
        .D5(1'b0),
        .D6(1'b1),
        .D7(1'b1),
        .D8(1'b1),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b1),
        .D4(1'b1),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
   (data_o,
    pix_clk,
    data_i);
  output [37:0]data_o;
  input pix_clk;
  input [2:0]data_i;

  wire [2:0]data_i;
  wire [37:0]data_o;
  wire pix_clk;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[0].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[0]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[10].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[10]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[11].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[11]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[14].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[12]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[15].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[13]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[16].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[14]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[17].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[15]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[18].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[16]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[19].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[17]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[1].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[0]),
        .Q(data_o[1]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[20].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[18]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[21].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[19]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[22].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[20]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[23].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[21]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[24].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[22]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[25].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[23]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[26].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[24]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[27].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[25]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[28].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[26]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[29].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[27]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[2].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[1]),
        .Q(data_o[2]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[30].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[28]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[31].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[29]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[32].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[30]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[33].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[31]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[34].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[32]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[35].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[33]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[36].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[34]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[37].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[35]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[38].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[36]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[39].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[37]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[3].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[2]),
        .Q(data_o[3]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[4].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[4]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[5].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[5]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[6].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[6]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[7].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[7]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[8].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[8]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[9].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
   (hsync,
    vsync,
    O,
    Q,
    addrb,
    \hc_reg[9]_0 ,
    vde,
    CLK,
    AR,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 );
  output hsync;
  output vsync;
  output [1:0]O;
  output [5:0]Q;
  output [9:0]addrb;
  output [2:0]\hc_reg[9]_0 ;
  output vde;
  input CLK;
  input [0:0]AR;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [1:0]O;
  wire [5:0]Q;
  wire [2:0]S;
  wire [9:0]addrb;
  wire blockmem_i_12_n_1;
  wire blockmem_i_12_n_2;
  wire blockmem_i_12_n_3;
  wire blockmem_i_13_n_0;
  wire blockmem_i_13_n_1;
  wire blockmem_i_13_n_2;
  wire blockmem_i_13_n_3;
  wire blockmem_i_14_n_2;
  wire blockmem_i_14_n_3;
  wire blockmem_i_15_n_0;
  wire blockmem_i_15_n_1;
  wire blockmem_i_15_n_2;
  wire blockmem_i_15_n_3;
  wire [4:0]drawX;
  wire [3:0]drawY;
  wire [11:7]generalize0;
  wire [9:0]hc;
  wire \hc[9]_i_2_n_0 ;
  wire [2:0]\hc_reg[9]_0 ;
  wire hs_i_2_n_0;
  wire hsync;
  wire p_0_in;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[3]_i_2_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[8]_i_2_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire vde;
  wire vga_to_hdmi_i_3_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vsync;
  wire [3:3]NLW_blockmem_i_12_CO_UNCONNECTED;
  wire [3:2]NLW_blockmem_i_14_CO_UNCONNECTED;
  wire [3:3]NLW_blockmem_i_14_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 blockmem_i_12
       (.CI(blockmem_i_13_n_0),
        .CO({NLW_blockmem_i_12_CO_UNCONNECTED[3],blockmem_i_12_n_1,blockmem_i_12_n_2,blockmem_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[9:6]),
        .S(generalize0[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 blockmem_i_13
       (.CI(1'b0),
        .CO({blockmem_i_13_n_0,blockmem_i_13_n_1,blockmem_i_13_n_2,blockmem_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\hc_reg[9]_0 }),
        .O(addrb[5:2]),
        .S({generalize0[7],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }));
  CARRY4 blockmem_i_14
       (.CI(blockmem_i_15_n_0),
        .CO({NLW_blockmem_i_14_CO_UNCONNECTED[3:2],blockmem_i_14_n_2,blockmem_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[3]}),
        .O({NLW_blockmem_i_14_O_UNCONNECTED[3],generalize0[11:9]}),
        .S({1'b0,Q[5:4],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }));
  CARRY4 blockmem_i_15
       (.CI(1'b0),
        .CO({blockmem_i_15_n_0,blockmem_i_15_n_1,blockmem_i_15_n_2,blockmem_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O({generalize0[8:7],O}),
        .S({S,Q[1]}));
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[2]_i_1 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawX[2]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[3]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[4]_i_1 
       (.I0(drawX[3]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(drawX[4]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAA55515555)) 
    \hc[5]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(addrb[1]),
        .I4(\hc_reg[9]_0 [2]),
        .I5(addrb[0]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \hc[6]_i_1 
       (.I0(addrb[0]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(addrb[1]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \hc[7]_i_1 
       (.I0(addrb[1]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(addrb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'hCCCCCCCC3CCCCCC4)) 
    \hc[8]_i_1 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(addrb[0]),
        .I3(addrb[1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAA2)) 
    \hc[9]_i_1 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(addrb[0]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(addrb[1]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(drawX[3]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(drawX[4]),
        .O(\hc[9]_i_2_n_0 ));
  FDCE \hc_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[0]),
        .Q(drawX[0]));
  FDCE \hc_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[1]),
        .Q(drawX[1]));
  FDCE \hc_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[2]),
        .Q(drawX[2]));
  FDCE \hc_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[3]),
        .Q(drawX[3]));
  FDCE \hc_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[4]),
        .Q(drawX[4]));
  FDCE \hc_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[5]),
        .Q(addrb[0]));
  FDCE \hc_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[6]),
        .Q(addrb[1]));
  FDCE \hc_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[7]),
        .Q(\hc_reg[9]_0 [0]));
  FDCE \hc_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[8]),
        .Q(\hc_reg[9]_0 [1]));
  FDCE \hc_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[9]),
        .Q(\hc_reg[9]_0 [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF81FFFFFF)) 
    hs_i_1
       (.I0(addrb[1]),
        .I1(addrb[0]),
        .I2(hs_i_2_n_0),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [2]),
        .I5(\hc_reg[9]_0 [1]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    hs_i_2
       (.I0(drawX[4]),
        .I1(drawX[3]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(drawX[2]),
        .O(hs_i_2_n_0));
  FDCE hs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in),
        .Q(hsync));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00FF00BF)) 
    \vc[0]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(drawY[3]),
        .I2(drawY[2]),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .O(\vc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h33CCCCC4)) 
    \vc[2]_i_1 
       (.I0(drawY[3]),
        .I1(drawY[2]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h66CCCCC4)) 
    \vc[3]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .O(\vc[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \vc[3]_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[5]),
        .O(\vc[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[4]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(Q[0]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_1 
       (.I0(Q[0]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[3]),
        .I4(drawY[2]),
        .I5(Q[1]),
        .O(\vc[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \vc[6]_i_1 
       (.I0(Q[1]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(Q[2]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \vc[7]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(Q[3]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \vc[8]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\vc[8]_i_2_n_0 ),
        .I4(Q[4]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[8]_i_2 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(Q[0]),
        .O(\vc[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \vc[9]_i_1 
       (.I0(addrb[0]),
        .I1(\hc_reg[9]_0 [2]),
        .I2(addrb[1]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(vc));
  LUT6 #(
    .INIT(64'hBFAAFFAAFFAABFAA)) 
    \vc[9]_i_2 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(drawY[3]),
        .I2(drawY[2]),
        .I3(Q[5]),
        .I4(drawY[0]),
        .I5(drawY[1]),
        .O(\vc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF0505CCCC0505)) 
    \vc[9]_i_3 
       (.I0(\vc[8]_i_2_n_0 ),
        .I1(\vc[9]_i_4_n_0 ),
        .I2(vga_to_hdmi_i_3_n_0),
        .I3(Q[0]),
        .I4(Q[5]),
        .I5(drawY[1]),
        .O(\vc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vc[9]_i_4 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\vc[9]_i_4_n_0 ));
  FDCE \vc_reg[0] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[0]_i_1_n_0 ),
        .Q(drawY[0]));
  FDCE \vc_reg[1] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[1]_i_1_n_0 ),
        .Q(drawY[1]));
  FDCE \vc_reg[2] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[2]_i_1_n_0 ),
        .Q(drawY[2]));
  FDCE \vc_reg[3] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[3]_i_1_n_0 ),
        .Q(drawY[3]));
  FDCE \vc_reg[4] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[4]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \vc_reg[5] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[5]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \vc_reg[6] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[6]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \vc_reg[7] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[7]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \vc_reg[8] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[8]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \vc_reg[9] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[9]_i_2_n_0 ),
        .Q(Q[5]));
  LUT5 #(
    .INIT(32'h01550000)) 
    vga_to_hdmi_i_2
       (.I0(Q[5]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [2]),
        .I4(vga_to_hdmi_i_3_n_0),
        .O(vde));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_3
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .O(vga_to_hdmi_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFF)) 
    vs_i_1
       (.I0(drawY[2]),
        .I1(vs_i_2_n_0),
        .I2(Q[5]),
        .I3(Q[0]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(vs_i_1_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    vs_i_2
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(drawY[3]),
        .O(vs_i_2_n_0));
  FDCE vs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(vs_i_1_n_0),
        .Q(vsync));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 50896)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
