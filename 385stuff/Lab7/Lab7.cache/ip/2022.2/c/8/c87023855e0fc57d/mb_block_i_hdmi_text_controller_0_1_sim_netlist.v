// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr  4 23:56:53 2024
// Host        : EvanSchool running 64-bit major release  (build 9200)
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
