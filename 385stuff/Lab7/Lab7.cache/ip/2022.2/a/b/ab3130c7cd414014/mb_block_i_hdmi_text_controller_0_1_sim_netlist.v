// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr  4 23:19:48 2024
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
