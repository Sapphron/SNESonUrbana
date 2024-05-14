// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr  5 02:20:29 2024
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

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [31:0]doutb;
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
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

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
        .doutb(doutb),
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
  input [11:0]axi_awaddr;
  input [11:0]axi_araddr;
  input axi_aresetn;
  input axi_bready;
  input axi_arvalid;
  input axi_rready;

  wire [6:0]A;
  wire [9:2]addrb;
  wire axi_aclk;
  wire [11:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [11:0]axi_awaddr;
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
  wire [3:0]blue;
  wire [26:10]bram_b_out;
  wire clk_125MHz;
  wire clk_25MHz;
  wire color_instance_n_0;
  wire color_instance_n_1;
  wire color_instance_n_2;
  wire color_instance_n_3;
  wire color_instance_n_4;
  wire color_instance_n_5;
  wire color_instance_n_6;
  wire [9:3]drawX;
  wire [9:4]drawY;
  wire [6:5]generalize0;
  wire [3:0]green;
  wire hdmi_text_controller_v2_0_AXI_inst_n_15;
  wire hdmi_tmds_clk_n;
  wire hdmi_tmds_clk_p;
  wire [2:0]hdmi_tmds_data_n;
  wire [2:0]hdmi_tmds_data_p;
  wire hsync;
  wire locked;
  wire [3:0]red;
  wire reset_ah;
  wire vde;
  wire vga_n_10;
  wire vga_n_11;
  wire vga_n_12;
  wire vga_n_19;
  wire vga_n_30;
  wire vga_n_31;
  wire vga_n_33;
  wire vga_n_8;
  wire vga_n_9;
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
       (.A(A),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (hdmi_text_controller_v2_0_AXI_inst_n_15),
        .Q(drawX[3]),
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
        .axi_wvalid(axi_wvalid),
        .blue(blue),
        .doutb({bram_b_out[26],bram_b_out[10]}),
        .green(green),
        .red(red),
        .reset_ah(reset_ah),
        .\srl[23].srl16_i (vga_n_33),
        .\srl[23].srl16_i_0 (vga_n_30),
        .\srl[23].srl16_i_1 (vga_n_31),
        .vga_to_hdmi_i_161_0(vga_n_10),
        .vga_to_hdmi_i_161_1(vga_n_12),
        .vga_to_hdmi_i_17(vga_n_19),
        .vga_to_hdmi_i_186_0(vga_n_8),
        .vga_to_hdmi_i_186_1(vga_n_11),
        .vga_to_hdmi_i_186_2(vga_n_9));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.A(A),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (vga_n_12),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (vga_n_19),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (color_instance_n_3),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ({color_instance_n_4,color_instance_n_5,color_instance_n_6}),
        .O(generalize0),
        .Q(drawY),
        .S({color_instance_n_0,color_instance_n_1,color_instance_n_2}),
        .addrb(addrb),
        .clk_out1(clk_25MHz),
        .doutb({bram_b_out[26],bram_b_out[10]}),
        .\hc_reg[0]_0 (vga_n_30),
        .\hc_reg[0]_1 (vga_n_31),
        .\hc_reg[2]_0 (vga_n_33),
        .\hc_reg[9]_0 ({drawX[9:5],drawX[3]}),
        .hsync(hsync),
        .reset_ah(reset_ah),
        .\srl[23].srl16_i (hdmi_text_controller_v2_0_AXI_inst_n_15),
        .\vc_reg[0]_0 (vga_n_8),
        .\vc_reg[0]_1 (vga_n_9),
        .\vc_reg[0]_2 (vga_n_10),
        .\vc_reg[1]_rep_0 (vga_n_11),
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
        .blue(blue),
        .green(green),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red(red),
        .rst(reset_ah),
        .vde(vde),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v2_0_AXI
   (doutb,
    axi_wready_reg_0,
    reset_ah,
    axi_awready_reg_0,
    axi_arready_reg_0,
    axi_bvalid,
    axi_rvalid,
    A,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    red,
    green,
    blue,
    axi_rdata,
    axi_aclk,
    axi_wdata,
    addrb,
    vga_to_hdmi_i_161_0,
    Q,
    vga_to_hdmi_i_186_0,
    axi_awvalid,
    axi_wvalid,
    axi_wstrb,
    vga_to_hdmi_i_17,
    vga_to_hdmi_i_161_1,
    vga_to_hdmi_i_186_1,
    vga_to_hdmi_i_186_2,
    \srl[23].srl16_i ,
    \srl[23].srl16_i_0 ,
    \srl[23].srl16_i_1 ,
    axi_aresetn,
    axi_bready,
    axi_arvalid,
    axi_rready,
    axi_awaddr,
    axi_araddr);
  output [1:0]doutb;
  output axi_wready_reg_0;
  output reset_ah;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output axi_bvalid;
  output axi_rvalid;
  output [6:0]A;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [3:0]red;
  output [3:0]green;
  output [3:0]blue;
  output [31:0]axi_rdata;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [9:0]addrb;
  input vga_to_hdmi_i_161_0;
  input [0:0]Q;
  input vga_to_hdmi_i_186_0;
  input axi_awvalid;
  input axi_wvalid;
  input [3:0]axi_wstrb;
  input vga_to_hdmi_i_17;
  input vga_to_hdmi_i_161_1;
  input vga_to_hdmi_i_186_1;
  input vga_to_hdmi_i_186_2;
  input \srl[23].srl16_i ;
  input \srl[23].srl16_i_0 ;
  input \srl[23].srl16_i_1 ;
  input axi_aresetn;
  input axi_bready;
  input axi_arvalid;
  input axi_rready;
  input [11:0]axi_awaddr;
  input [11:0]axi_araddr;

  wire [6:0]A;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [0:0]Q;
  wire [10:0]addra;
  wire [9:0]addrb;
  wire \ar_addra_reg_n_0_[10] ;
  wire \ar_addra_reg_n_0_[11] ;
  wire \ar_addra_reg_n_0_[12] ;
  wire \ar_addra_reg_n_0_[13] ;
  wire \ar_addra_reg_n_0_[5] ;
  wire \ar_addra_reg_n_0_[6] ;
  wire \ar_addra_reg_n_0_[7] ;
  wire \ar_addra_reg_n_0_[8] ;
  wire \ar_addra_reg_n_0_[9] ;
  wire \aw_addra_reg_n_0_[10] ;
  wire \aw_addra_reg_n_0_[11] ;
  wire \aw_addra_reg_n_0_[12] ;
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
  wire [11:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_arvalid;
  wire [11:0]axi_awaddr;
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
  wire [3:0]blue;
  wire [31:0]bram_b_out;
  wire [1:0]doutb;
  wire g2_b0_n_0;
  wire [3:0]green;
  wire p_0_in;
  wire [31:0]p_1_in;
  wire \palette_reg[0][31]_i_1_n_0 ;
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
  wire [3:0]red;
  wire [31:0]reg_data_out;
  wire reset_ah;
  wire [2:0]sel0;
  wire slv_reg_rden__0;
  wire \srl[23].srl16_i ;
  wire \srl[23].srl16_i_0 ;
  wire \srl[23].srl16_i_1 ;
  wire vga_to_hdmi_i_100_n_0;
  wire vga_to_hdmi_i_101_n_0;
  wire vga_to_hdmi_i_102_n_0;
  wire vga_to_hdmi_i_103_n_0;
  wire vga_to_hdmi_i_104_n_0;
  wire vga_to_hdmi_i_105_n_0;
  wire vga_to_hdmi_i_106_n_0;
  wire vga_to_hdmi_i_107_n_0;
  wire vga_to_hdmi_i_108_n_0;
  wire vga_to_hdmi_i_109_n_0;
  wire vga_to_hdmi_i_110_n_0;
  wire vga_to_hdmi_i_111_n_0;
  wire vga_to_hdmi_i_112_n_0;
  wire vga_to_hdmi_i_113_n_0;
  wire vga_to_hdmi_i_114_n_0;
  wire vga_to_hdmi_i_115_n_0;
  wire vga_to_hdmi_i_116_n_0;
  wire vga_to_hdmi_i_117_n_0;
  wire vga_to_hdmi_i_118_n_0;
  wire vga_to_hdmi_i_119_n_0;
  wire vga_to_hdmi_i_120_n_0;
  wire vga_to_hdmi_i_121_n_0;
  wire vga_to_hdmi_i_122_n_0;
  wire vga_to_hdmi_i_123_n_0;
  wire vga_to_hdmi_i_124_n_0;
  wire vga_to_hdmi_i_125_n_0;
  wire vga_to_hdmi_i_126_n_0;
  wire vga_to_hdmi_i_127_n_0;
  wire vga_to_hdmi_i_128_n_0;
  wire vga_to_hdmi_i_129_n_0;
  wire vga_to_hdmi_i_130_n_0;
  wire vga_to_hdmi_i_131_n_0;
  wire vga_to_hdmi_i_132_n_0;
  wire vga_to_hdmi_i_133_n_0;
  wire vga_to_hdmi_i_134_n_0;
  wire vga_to_hdmi_i_135_n_0;
  wire vga_to_hdmi_i_136_n_0;
  wire vga_to_hdmi_i_137_n_0;
  wire vga_to_hdmi_i_138_n_0;
  wire vga_to_hdmi_i_139_n_0;
  wire vga_to_hdmi_i_140_n_0;
  wire vga_to_hdmi_i_141_n_0;
  wire vga_to_hdmi_i_142_n_0;
  wire vga_to_hdmi_i_143_n_0;
  wire vga_to_hdmi_i_144_n_0;
  wire vga_to_hdmi_i_145_n_0;
  wire vga_to_hdmi_i_146_n_0;
  wire vga_to_hdmi_i_147_n_0;
  wire vga_to_hdmi_i_148_n_0;
  wire vga_to_hdmi_i_149_n_0;
  wire vga_to_hdmi_i_150_n_0;
  wire vga_to_hdmi_i_151_n_0;
  wire vga_to_hdmi_i_152_n_0;
  wire vga_to_hdmi_i_153_n_0;
  wire vga_to_hdmi_i_15_n_0;
  wire vga_to_hdmi_i_161_0;
  wire vga_to_hdmi_i_161_1;
  wire vga_to_hdmi_i_161_n_0;
  wire vga_to_hdmi_i_17;
  wire vga_to_hdmi_i_171_n_0;
  wire vga_to_hdmi_i_172_n_0;
  wire vga_to_hdmi_i_186_0;
  wire vga_to_hdmi_i_186_1;
  wire vga_to_hdmi_i_186_2;
  wire vga_to_hdmi_i_186_n_0;
  wire vga_to_hdmi_i_187_n_0;
  wire vga_to_hdmi_i_19_n_0;
  wire vga_to_hdmi_i_20_n_0;
  wire vga_to_hdmi_i_21_n_0;
  wire vga_to_hdmi_i_22_n_0;
  wire vga_to_hdmi_i_23_n_0;
  wire vga_to_hdmi_i_24_n_0;
  wire vga_to_hdmi_i_256_n_0;
  wire vga_to_hdmi_i_257_n_0;
  wire vga_to_hdmi_i_25_n_0;
  wire vga_to_hdmi_i_26_n_0;
  wire vga_to_hdmi_i_27_n_0;
  wire vga_to_hdmi_i_28_n_0;
  wire vga_to_hdmi_i_29_n_0;
  wire vga_to_hdmi_i_30_n_0;
  wire vga_to_hdmi_i_31_n_0;
  wire vga_to_hdmi_i_32_n_0;
  wire vga_to_hdmi_i_33_n_0;
  wire vga_to_hdmi_i_34_n_0;
  wire vga_to_hdmi_i_35_n_0;
  wire vga_to_hdmi_i_36_n_0;
  wire vga_to_hdmi_i_37_n_0;
  wire vga_to_hdmi_i_38_n_0;
  wire vga_to_hdmi_i_39_n_0;
  wire vga_to_hdmi_i_40_n_0;
  wire vga_to_hdmi_i_41_n_0;
  wire vga_to_hdmi_i_42_n_0;
  wire vga_to_hdmi_i_44_n_0;
  wire vga_to_hdmi_i_45_n_0;
  wire vga_to_hdmi_i_46_n_0;
  wire vga_to_hdmi_i_47_n_0;
  wire vga_to_hdmi_i_48_n_0;
  wire vga_to_hdmi_i_49_n_0;
  wire vga_to_hdmi_i_58_n_0;
  wire vga_to_hdmi_i_59_n_0;
  wire vga_to_hdmi_i_60_n_0;
  wire vga_to_hdmi_i_61_n_0;
  wire vga_to_hdmi_i_62_n_0;
  wire vga_to_hdmi_i_63_n_0;
  wire vga_to_hdmi_i_64_n_0;
  wire vga_to_hdmi_i_65_n_0;
  wire vga_to_hdmi_i_66_n_0;
  wire vga_to_hdmi_i_67_n_0;
  wire vga_to_hdmi_i_68_n_0;
  wire vga_to_hdmi_i_69_n_0;
  wire vga_to_hdmi_i_70_n_0;
  wire vga_to_hdmi_i_71_n_0;
  wire vga_to_hdmi_i_72_n_0;
  wire vga_to_hdmi_i_73_n_0;
  wire vga_to_hdmi_i_74_n_0;
  wire vga_to_hdmi_i_75_n_0;
  wire vga_to_hdmi_i_76_n_0;
  wire vga_to_hdmi_i_77_n_0;
  wire vga_to_hdmi_i_78_n_0;
  wire vga_to_hdmi_i_79_n_0;
  wire vga_to_hdmi_i_80_n_0;
  wire vga_to_hdmi_i_81_n_0;
  wire vga_to_hdmi_i_82_n_0;
  wire vga_to_hdmi_i_83_n_0;
  wire vga_to_hdmi_i_84_n_0;
  wire vga_to_hdmi_i_85_n_0;
  wire vga_to_hdmi_i_86_n_0;
  wire vga_to_hdmi_i_87_n_0;
  wire vga_to_hdmi_i_88_n_0;
  wire vga_to_hdmi_i_89_n_0;
  wire vga_to_hdmi_i_90_n_0;
  wire vga_to_hdmi_i_91_n_0;
  wire vga_to_hdmi_i_92_n_0;
  wire vga_to_hdmi_i_93_n_0;
  wire vga_to_hdmi_i_94_n_0;
  wire vga_to_hdmi_i_95_n_0;
  wire vga_to_hdmi_i_96_n_0;
  wire vga_to_hdmi_i_97_n_0;
  wire vga_to_hdmi_i_98_n_0;
  wire vga_to_hdmi_i_99_n_0;
  wire wea;
  wire \wea[0]_i_1_n_0 ;
  wire \wea[1]_i_1_n_0 ;
  wire \wea[2]_i_1_n_0 ;
  wire \wea[3]_i_1_n_0 ;
  wire \wea_reg_n_0_[0] ;
  wire \wea_reg_n_0_[1] ;
  wire \wea_reg_n_0_[2] ;
  wire \wea_reg_n_0_[3] ;

  FDRE \ar_addra_reg[10] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[8]),
        .Q(\ar_addra_reg_n_0_[10] ),
        .R(reset_ah));
  FDRE \ar_addra_reg[11] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[9]),
        .Q(\ar_addra_reg_n_0_[11] ),
        .R(reset_ah));
  FDRE \ar_addra_reg[12] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[10]),
        .Q(\ar_addra_reg_n_0_[12] ),
        .R(reset_ah));
  FDRE \ar_addra_reg[13] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[11]),
        .Q(\ar_addra_reg_n_0_[13] ),
        .R(reset_ah));
  FDRE \ar_addra_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(sel0[0]),
        .R(reset_ah));
  FDRE \ar_addra_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(sel0[1]),
        .R(reset_ah));
  FDRE \ar_addra_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(sel0[2]),
        .R(reset_ah));
  FDRE \ar_addra_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(\ar_addra_reg_n_0_[5] ),
        .R(reset_ah));
  FDRE \ar_addra_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(\ar_addra_reg_n_0_[6] ),
        .R(reset_ah));
  FDRE \ar_addra_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(\ar_addra_reg_n_0_[7] ),
        .R(reset_ah));
  FDRE \ar_addra_reg[8] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(\ar_addra_reg_n_0_[8] ),
        .R(reset_ah));
  FDRE \ar_addra_reg[9] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(\ar_addra_reg_n_0_[9] ),
        .R(reset_ah));
  FDRE \aw_addra_reg[10] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[8]),
        .Q(\aw_addra_reg_n_0_[10] ),
        .R(reset_ah));
  FDRE \aw_addra_reg[11] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[9]),
        .Q(\aw_addra_reg_n_0_[11] ),
        .R(reset_ah));
  FDRE \aw_addra_reg[12] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[10]),
        .Q(\aw_addra_reg_n_0_[12] ),
        .R(reset_ah));
  FDRE \aw_addra_reg[13] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[11]),
        .Q(p_0_in),
        .R(reset_ah));
  FDRE \aw_addra_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(\aw_addra_reg_n_0_[2] ),
        .R(reset_ah));
  FDRE \aw_addra_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(\aw_addra_reg_n_0_[3] ),
        .R(reset_ah));
  FDRE \aw_addra_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(\aw_addra_reg_n_0_[4] ),
        .R(reset_ah));
  FDRE \aw_addra_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[3]),
        .Q(\aw_addra_reg_n_0_[5] ),
        .R(reset_ah));
  FDRE \aw_addra_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[4]),
        .Q(\aw_addra_reg_n_0_[6] ),
        .R(reset_ah));
  FDRE \aw_addra_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[5]),
        .Q(\aw_addra_reg_n_0_[7] ),
        .R(reset_ah));
  FDRE \aw_addra_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[6]),
        .Q(\aw_addra_reg_n_0_[8] ),
        .R(reset_ah));
  FDRE \aw_addra_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[7]),
        .Q(\aw_addra_reg_n_0_[9] ),
        .R(reset_ah));
  LUT6 #(
    .INIT(64'hF8F8F8F808F8F8F8)) 
    aw_en_i_1
       (.I0(axi_bvalid),
        .I1(axi_bready),
        .I2(aw_en_reg_n_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(axi_awready_reg_0),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(reset_ah));
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
        .R(reset_ah));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_1
       (.I0(axi_awready_reg_0),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(aw_en_reg_n_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(reset_ah));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(axi_bready),
        .I1(axi_bvalid),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_awready_reg_0),
        .I5(axi_wready_reg_0),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(reset_ah));
  LUT5 #(
    .INIT(32'h5C0C5CFC)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(reg_data_out[0]),
        .I2(\ar_addra_reg_n_0_[13] ),
        .I3(sel0[2]),
        .I4(\axi_rdata[0]_i_3_n_0 ),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \axi_rdata[0]_i_2 
       (.I0(\palette_reg_reg[6] [0]),
        .I1(\palette_reg_reg[7] [0]),
        .I2(\palette_reg_reg[4] [0]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\palette_reg_reg[5] [0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \axi_rdata[0]_i_3 
       (.I0(\palette_reg_reg[2] [0]),
        .I1(\palette_reg_reg[0] [0]),
        .I2(\palette_reg_reg[3] [0]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\palette_reg_reg[1] [0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h4F7F4070)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\ar_addra_reg_n_0_[13] ),
        .I3(\axi_rdata[10]_i_3_n_0 ),
        .I4(reg_data_out[10]),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \axi_rdata[10]_i_2 
       (.I0(\palette_reg_reg[6] [10]),
        .I1(\palette_reg_reg[7] [10]),
        .I2(\palette_reg_reg[4] [10]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\palette_reg_reg[5] [10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \axi_rdata[10]_i_3 
       (.I0(\palette_reg_reg[2] [10]),
        .I1(\palette_reg_reg[0] [10]),
        .I2(\palette_reg_reg[3] [10]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\palette_reg_reg[1] [10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h4F7F4070)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\ar_addra_reg_n_0_[13] ),
        .I3(\axi_rdata[11]_i_3_n_0 ),
        .I4(reg_data_out[11]),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \axi_rdata[11]_i_2 
       (.I0(\palette_reg_reg[4] [11]),
        .I1(\palette_reg_reg[7] [11]),
        .I2(\palette_reg_reg[6] [11]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\palette_reg_reg[5] [11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \axi_rdata[11]_i_3 
       (.I0(\palette_reg_reg[2] [11]),
        .I1(\palette_reg_reg[0] [11]),
        .I2(\palette_reg_reg[3] [11]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\palette_reg_reg[1] [11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h4F7F4070)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\ar_addra_reg_n_0_[13] ),
        .I3(\axi_rdata[12]_i_3_n_0 ),
        .I4(reg_data_out[12]),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'h0033550FFF33550F)) 
    \axi_rdata[12]_i_2 
       (.I0(\palette_reg_reg[6] [12]),
        .I1(\palette_reg_reg[5] [12]),
        .I2(\palette_reg_reg[4] [12]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\palette_reg_reg[7] [12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \axi_rdata[12]_i_3 
       (.I0(\palette_reg_reg[2] [12]),
        .I1(\palette_reg_reg[0] [12]),
        .I2(\palette_reg_reg[3] [12]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\palette_reg_reg[1] [12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h5C0C5CFC)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(reg_data_out[13]),
        .I2(\ar_addra_reg_n_0_[13] ),
        .I3(sel0[2]),
        .I4(\axi_rdata[13]_i_3_n_0 ),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \axi_rdata[13]_i_2 
       (.I0(\palette_reg_reg[4] [13]),
        .I1(\palette_reg_reg[7] [13]),
        .I2(\palette_reg_reg[6] [13]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\palette_reg_reg[5] [13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \axi_rdata[13]_i_3 
       (.I0(\palette_reg_reg[2] [13]),
        .I1(\palette_reg_reg[0] [13]),
        .I2(\palette_reg_reg[3] [13]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\palette_reg_reg[1] [13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h5C0C5CFC)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(reg_data_out[14]),
        .I2(\ar_addra_reg_n_0_[13] ),
        .I3(sel0[2]),
        .I4(\axi_rdata[14]_i_3_n_0 ),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \axi_rdata[14]_i_2 
       (.I0(\palette_reg_reg[6] [14]),
        .I1(\palette_reg_reg[7] [14]),
        .I2(\palette_reg_reg[4] [14]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\palette_reg_reg[5] [14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \axi_rdata[14]_i_3 
       (.I0(\palette_reg_reg[2] [14]),
        .I1(\palette_reg_reg[0] [14]),
        .I2(\palette_reg_reg[3] [14]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\palette_reg_reg[1] [14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h5C0C5CFC)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(reg_data_out[15]),
        .I2(\ar_addra_reg_n_0_[13] ),
        .I3(sel0[2]),
        .I4(\axi_rdata[15]_i_3_n_0 ),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    \axi_rdata[15]_i_2 
       (.I0(\palette_reg_reg[4] [15]),
        .I1(\palette_reg_reg[5] [15]),
        .I2(\palette_reg_reg[6] [15]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\palette_reg_reg[7] [15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \axi_rdata[15]_i_3 
       (.I0(\palette_reg_reg[2] [15]),
        .I1(\palette_reg_reg[0] [15]),
        .I2(\palette_reg_reg[3] [15]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\palette_reg_reg[1] [15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h5C0C5CFC)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(reg_data_out[16]),
        .I2(\ar_addra_reg_n_0_[13] ),
        .I3(sel0[2]),
        .I4(\axi_rdata[16]_i_3_n_0 ),
        .O(p_1_in[16]));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \axi_rdata[16]_i_2 
       (.I0(\palette_reg_reg[6] [16]),
        .I1(\palette_reg_reg[7] [16]),
        .I2(\palette_reg_reg[4] [16]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\palette_reg_reg[5] [16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \axi_rdata[16]_i_3 
       (.I0(\palette_reg_reg[2] [16]),
        .I1(\palette_reg_reg[0] [16]),
        .I2(\palette_reg_reg[3] [16]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\palette_reg_reg[1] [16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h37F704C4)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\ar_addra_reg_n_0_[13] ),
        .I2(sel0[2]),
        .I3(\axi_rdata[17]_i_3_n_0 ),
        .I4(reg_data_out[17]),
        .O(p_1_in[17]));
  LUT6 #(
    .INIT(64'h0033550FFF33550F)) 
    \axi_rdata[17]_i_2 
       (.I0(\palette_reg_reg[2] [17]),
        .I1(\palette_reg_reg[1] [17]),
        .I2(\palette_reg_reg[0] [17]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\palette_reg_reg[3] [17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \axi_rdata[17]_i_3 
       (.I0(\palette_reg_reg[6] [17]),
        .I1(\palette_reg_reg[4] [17]),
        .I2(\palette_reg_reg[7] [17]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\palette_reg_reg[5] [17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h4F7F4070)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\ar_addra_reg_n_0_[13] ),
        .I3(\axi_rdata[18]_i_3_n_0 ),
        .I4(reg_data_out[18]),
        .O(p_1_in[18]));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \axi_rdata[18]_i_2 
       (.I0(\palette_reg_reg[6] [18]),
        .I1(\palette_reg_reg[7] [18]),
        .I2(\palette_reg_reg[4] [18]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\palette_reg_reg[5] [18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \axi_rdata[18]_i_3 
       (.I0(\palette_reg_reg[2] [18]),
        .I1(\palette_reg_reg[0] [18]),
        .I2(\palette_reg_reg[3] [18]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\palette_reg_reg[1] [18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h4F7F4070)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\ar_addra_reg_n_0_[13] ),
        .I3(\axi_rdata[19]_i_3_n_0 ),
        .I4(reg_data_out[19]),
        .O(p_1_in[19]));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \axi_rdata[19]_i_2 
       (.I0(\palette_reg_reg[4] [19]),
        .I1(\palette_reg_reg[7] [19]),
        .I2(\palette_reg_reg[6] [19]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\palette_reg_reg[5] [19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \axi_rdata[19]_i_3 
       (.I0(\palette_reg_reg[2] [19]),
        .I1(\palette_reg_reg[0] [19]),
        .I2(\palette_reg_reg[3] [19]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\palette_reg_reg[1] [19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0C5CFC5C)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(reg_data_out[1]),
        .I2(\ar_addra_reg_n_0_[13] ),
        .I3(sel0[2]),
        .I4(\axi_rdata[1]_i_3_n_0 ),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h0033550FFF33550F)) 
    \axi_rdata[1]_i_2 
       (.I0(\palette_reg_reg[2] [1]),
        .I1(\palette_reg_reg[1] [1]),
        .I2(\palette_reg_reg[0] [1]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\palette_reg_reg[3] [1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \axi_rdata[1]_i_3 
       (.I0(\palette_reg_reg[6] [1]),
        .I1(\palette_reg_reg[4] [1]),
        .I2(\palette_reg_reg[7] [1]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\palette_reg_reg[5] [1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h5C0C5CFC)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(reg_data_out[20]),
        .I2(\ar_addra_reg_n_0_[13] ),
        .I3(sel0[2]),
        .I4(\axi_rdata[20]_i_3_n_0 ),
        .O(p_1_in[20]));
  LUT6 #(
    .INIT(64'h0033550FFF33550F)) 
    \axi_rdata[20]_i_2 
       (.I0(\palette_reg_reg[6] [20]),
        .I1(\palette_reg_reg[5] [20]),
        .I2(\palette_reg_reg[4] [20]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\palette_reg_reg[7] [20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \axi_rdata[20]_i_3 
       (.I0(\palette_reg_reg[2] [20]),
        .I1(\palette_reg_reg[0] [20]),
        .I2(\palette_reg_reg[3] [20]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\palette_reg_reg[1] [20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h4F7F4070)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\ar_addra_reg_n_0_[13] ),
        .I3(\axi_rdata[21]_i_3_n_0 ),
        .I4(reg_data_out[21]),
        .O(p_1_in[21]));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \axi_rdata[21]_i_2 
       (.I0(\palette_reg_reg[6] [21]),
        .I1(\palette_reg_reg[7] [21]),
        .I2(\palette_reg_reg[4] [21]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\palette_reg_reg[5] [21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \axi_rdata[21]_i_3 
       (.I0(\palette_reg_reg[2] [21]),
        .I1(\palette_reg_reg[0] [21]),
        .I2(\palette_reg_reg[3] [21]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\palette_reg_reg[1] [21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h5C0C5CFC)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(reg_data_out[22]),
        .I2(\ar_addra_reg_n_0_[13] ),
        .I3(sel0[2]),
        .I4(\axi_rdata[22]_i_3_n_0 ),
        .O(p_1_in[22]));
  LUT6 #(
    .INIT(64'h0033550FFF33550F)) 
    \axi_rdata[22]_i_2 
       (.I0(\palette_reg_reg[6] [22]),
        .I1(\palette_reg_reg[5] [22]),
        .I2(\palette_reg_reg[4] [22]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\palette_reg_reg[7] [22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \axi_rdata[22]_i_3 
       (.I0(\palette_reg_reg[2] [22]),
        .I1(\palette_reg_reg[0] [22]),
        .I2(\palette_reg_reg[3] [22]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\palette_reg_reg[1] [22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h5C0C5CFC)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(reg_data_out[23]),
        .I2(\ar_addra_reg_n_0_[13] ),
        .I3(sel0[2]),
        .I4(\axi_rdata[23]_i_3_n_0 ),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0033550FFF33550F)) 
    \axi_rdata[23]_i_2 
       (.I0(\palette_reg_reg[6] [23]),
        .I1(\palette_reg_reg[5] [23]),
        .I2(\palette_reg_reg[4] [23]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\palette_reg_reg[7] [23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \axi_rdata[23]_i_3 
       (.I0(\palette_reg_reg[2] [23]),
        .I1(\palette_reg_reg[0] [23]),
        .I2(\palette_reg_reg[3] [23]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\palette_reg_reg[1] [23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h37F704C4)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\ar_addra_reg_n_0_[13] ),
        .I2(sel0[2]),
        .I3(\axi_rdata[24]_i_3_n_0 ),
        .I4(reg_data_out[24]),
        .O(p_1_in[24]));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \axi_rdata[24]_i_2 
       (.I0(\palette_reg_reg[2] [24]),
        .I1(\palette_reg_reg[3] [24]),
        .I2(\palette_reg_reg[0] [24]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\palette_reg_reg[1] [24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \axi_rdata[24]_i_3 
       (.I0(\palette_reg_reg[6] [24]),
        .I1(\palette_reg_reg[4] [24]),
        .I2(\palette_reg_reg[7] [24]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\palette_reg_reg[5] [24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0C5CFC5C)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(reg_data_out[25]),
        .I2(\ar_addra_reg_n_0_[13] ),
        .I3(sel0[2]),
        .I4(\axi_rdata[25]_i_3_n_0 ),
        .O(p_1_in[25]));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \axi_rdata[25]_i_2 
       (.I0(\palette_reg_reg[2] [25]),
        .I1(\palette_reg_reg[3] [25]),
        .I2(\palette_reg_reg[0] [25]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\palette_reg_reg[1] [25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \axi_rdata[25]_i_3 
       (.I0(\palette_reg_reg[6] [25]),
        .I1(\palette_reg_reg[4] [25]),
        .I2(\palette_reg_reg[7] [25]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\palette_reg_reg[5] [25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h4F7F4070)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\ar_addra_reg_n_0_[13] ),
        .I3(\axi_rdata[26]_i_3_n_0 ),
        .I4(reg_data_out[26]),
        .O(p_1_in[26]));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \axi_rdata[26]_i_2 
       (.I0(\palette_reg_reg[4] [26]),
        .I1(\palette_reg_reg[7] [26]),
        .I2(\palette_reg_reg[6] [26]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\palette_reg_reg[5] [26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \axi_rdata[26]_i_3 
       (.I0(\palette_reg_reg[2] [26]),
        .I1(\palette_reg_reg[0] [26]),
        .I2(\palette_reg_reg[3] [26]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\palette_reg_reg[1] [26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h4F7F4070)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\ar_addra_reg_n_0_[13] ),
        .I3(\axi_rdata[27]_i_3_n_0 ),
        .I4(reg_data_out[27]),
        .O(p_1_in[27]));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \axi_rdata[27]_i_2 
       (.I0(\palette_reg_reg[4] [27]),
        .I1(\palette_reg_reg[7] [27]),
        .I2(\palette_reg_reg[6] [27]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\palette_reg_reg[5] [27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \axi_rdata[27]_i_3 
       (.I0(\palette_reg_reg[2] [27]),
        .I1(\palette_reg_reg[0] [27]),
        .I2(\palette_reg_reg[3] [27]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\palette_reg_reg[1] [27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0C5CFC5C)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(reg_data_out[28]),
        .I2(\ar_addra_reg_n_0_[13] ),
        .I3(sel0[2]),
        .I4(\axi_rdata[28]_i_3_n_0 ),
        .O(p_1_in[28]));
  LUT6 #(
    .INIT(64'h0033550FFF33550F)) 
    \axi_rdata[28]_i_2 
       (.I0(\palette_reg_reg[2] [28]),
        .I1(\palette_reg_reg[1] [28]),
        .I2(\palette_reg_reg[0] [28]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\palette_reg_reg[3] [28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \axi_rdata[28]_i_3 
       (.I0(\palette_reg_reg[6] [28]),
        .I1(\palette_reg_reg[4] [28]),
        .I2(\palette_reg_reg[7] [28]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\palette_reg_reg[5] [28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h5C0C5CFC)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(reg_data_out[29]),
        .I2(\ar_addra_reg_n_0_[13] ),
        .I3(sel0[2]),
        .I4(\axi_rdata[29]_i_3_n_0 ),
        .O(p_1_in[29]));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \axi_rdata[29]_i_2 
       (.I0(\palette_reg_reg[4] [29]),
        .I1(\palette_reg_reg[7] [29]),
        .I2(\palette_reg_reg[6] [29]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\palette_reg_reg[5] [29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \axi_rdata[29]_i_3 
       (.I0(\palette_reg_reg[2] [29]),
        .I1(\palette_reg_reg[0] [29]),
        .I2(\palette_reg_reg[3] [29]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\palette_reg_reg[1] [29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h4F7F4070)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\ar_addra_reg_n_0_[13] ),
        .I3(\axi_rdata[2]_i_3_n_0 ),
        .I4(reg_data_out[2]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \axi_rdata[2]_i_2 
       (.I0(\palette_reg_reg[4] [2]),
        .I1(\palette_reg_reg[7] [2]),
        .I2(\palette_reg_reg[6] [2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\palette_reg_reg[5] [2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \axi_rdata[2]_i_3 
       (.I0(\palette_reg_reg[2] [2]),
        .I1(\palette_reg_reg[0] [2]),
        .I2(\palette_reg_reg[3] [2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\palette_reg_reg[1] [2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h5C0C5CFC)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(reg_data_out[30]),
        .I2(\ar_addra_reg_n_0_[13] ),
        .I3(sel0[2]),
        .I4(\axi_rdata[30]_i_3_n_0 ),
        .O(p_1_in[30]));
  LUT6 #(
    .INIT(64'h0033550FFF33550F)) 
    \axi_rdata[30]_i_2 
       (.I0(\palette_reg_reg[6] [30]),
        .I1(\palette_reg_reg[5] [30]),
        .I2(\palette_reg_reg[4] [30]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\palette_reg_reg[7] [30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \axi_rdata[30]_i_3 
       (.I0(\palette_reg_reg[2] [30]),
        .I1(\palette_reg_reg[0] [30]),
        .I2(\palette_reg_reg[3] [30]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\palette_reg_reg[1] [30]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h5C0C5CFC)) 
    \axi_rdata[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(reg_data_out[31]),
        .I2(\ar_addra_reg_n_0_[13] ),
        .I3(sel0[2]),
        .I4(\axi_rdata[31]_i_3_n_0 ),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \axi_rdata[31]_i_2 
       (.I0(\palette_reg_reg[4] [31]),
        .I1(\palette_reg_reg[7] [31]),
        .I2(\palette_reg_reg[6] [31]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\palette_reg_reg[5] [31]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \axi_rdata[31]_i_3 
       (.I0(\palette_reg_reg[2] [31]),
        .I1(\palette_reg_reg[0] [31]),
        .I2(\palette_reg_reg[3] [31]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\palette_reg_reg[1] [31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h4F7F4070)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\ar_addra_reg_n_0_[13] ),
        .I3(\axi_rdata[3]_i_3_n_0 ),
        .I4(reg_data_out[3]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \axi_rdata[3]_i_2 
       (.I0(\palette_reg_reg[6] [3]),
        .I1(\palette_reg_reg[7] [3]),
        .I2(\palette_reg_reg[4] [3]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\palette_reg_reg[5] [3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \axi_rdata[3]_i_3 
       (.I0(\palette_reg_reg[2] [3]),
        .I1(\palette_reg_reg[0] [3]),
        .I2(\palette_reg_reg[3] [3]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\palette_reg_reg[1] [3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h5C0C5CFC)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(reg_data_out[4]),
        .I2(\ar_addra_reg_n_0_[13] ),
        .I3(sel0[2]),
        .I4(\axi_rdata[4]_i_3_n_0 ),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \axi_rdata[4]_i_2 
       (.I0(\palette_reg_reg[4] [4]),
        .I1(\palette_reg_reg[7] [4]),
        .I2(\palette_reg_reg[6] [4]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\palette_reg_reg[5] [4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \axi_rdata[4]_i_3 
       (.I0(\palette_reg_reg[2] [4]),
        .I1(\palette_reg_reg[0] [4]),
        .I2(\palette_reg_reg[3] [4]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\palette_reg_reg[1] [4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h5C0C5CFC)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(reg_data_out[5]),
        .I2(\ar_addra_reg_n_0_[13] ),
        .I3(sel0[2]),
        .I4(\axi_rdata[5]_i_3_n_0 ),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \axi_rdata[5]_i_2 
       (.I0(\palette_reg_reg[4] [5]),
        .I1(\palette_reg_reg[7] [5]),
        .I2(\palette_reg_reg[6] [5]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\palette_reg_reg[5] [5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \axi_rdata[5]_i_3 
       (.I0(\palette_reg_reg[2] [5]),
        .I1(\palette_reg_reg[0] [5]),
        .I2(\palette_reg_reg[3] [5]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\palette_reg_reg[1] [5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h5C0C5CFC)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(reg_data_out[6]),
        .I2(\ar_addra_reg_n_0_[13] ),
        .I3(sel0[2]),
        .I4(\axi_rdata[6]_i_3_n_0 ),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'h0033550FFF33550F)) 
    \axi_rdata[6]_i_2 
       (.I0(\palette_reg_reg[6] [6]),
        .I1(\palette_reg_reg[5] [6]),
        .I2(\palette_reg_reg[4] [6]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\palette_reg_reg[7] [6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \axi_rdata[6]_i_3 
       (.I0(\palette_reg_reg[2] [6]),
        .I1(\palette_reg_reg[0] [6]),
        .I2(\palette_reg_reg[3] [6]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\palette_reg_reg[1] [6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h5C0C5CFC)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(reg_data_out[7]),
        .I2(\ar_addra_reg_n_0_[13] ),
        .I3(sel0[2]),
        .I4(\axi_rdata[7]_i_3_n_0 ),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \axi_rdata[7]_i_2 
       (.I0(\palette_reg_reg[4] [7]),
        .I1(\palette_reg_reg[7] [7]),
        .I2(\palette_reg_reg[6] [7]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\palette_reg_reg[5] [7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \axi_rdata[7]_i_3 
       (.I0(\palette_reg_reg[2] [7]),
        .I1(\palette_reg_reg[0] [7]),
        .I2(\palette_reg_reg[3] [7]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\palette_reg_reg[1] [7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h5C0C5CFC)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(reg_data_out[8]),
        .I2(\ar_addra_reg_n_0_[13] ),
        .I3(sel0[2]),
        .I4(\axi_rdata[8]_i_3_n_0 ),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \axi_rdata[8]_i_2 
       (.I0(\palette_reg_reg[6] [8]),
        .I1(\palette_reg_reg[7] [8]),
        .I2(\palette_reg_reg[4] [8]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\palette_reg_reg[5] [8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \axi_rdata[8]_i_3 
       (.I0(\palette_reg_reg[2] [8]),
        .I1(\palette_reg_reg[0] [8]),
        .I2(\palette_reg_reg[3] [8]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\palette_reg_reg[1] [8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0C5CFC5C)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(reg_data_out[9]),
        .I2(\ar_addra_reg_n_0_[13] ),
        .I3(sel0[2]),
        .I4(\axi_rdata[9]_i_3_n_0 ),
        .O(p_1_in[9]));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \axi_rdata[9]_i_2 
       (.I0(\palette_reg_reg[0] [9]),
        .I1(\palette_reg_reg[3] [9]),
        .I2(\palette_reg_reg[2] [9]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\palette_reg_reg[1] [9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \axi_rdata[9]_i_3 
       (.I0(\palette_reg_reg[6] [9]),
        .I1(\palette_reg_reg[4] [9]),
        .I2(\palette_reg_reg[7] [9]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\palette_reg_reg[5] [9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[0]),
        .Q(axi_rdata[0]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[10]),
        .Q(axi_rdata[10]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[11]),
        .Q(axi_rdata[11]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[12]),
        .Q(axi_rdata[12]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[13]),
        .Q(axi_rdata[13]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[14]),
        .Q(axi_rdata[14]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[15]),
        .Q(axi_rdata[15]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[16]),
        .Q(axi_rdata[16]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[17]),
        .Q(axi_rdata[17]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[18]),
        .Q(axi_rdata[18]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[19]),
        .Q(axi_rdata[19]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[1]),
        .Q(axi_rdata[1]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[20]),
        .Q(axi_rdata[20]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[21]),
        .Q(axi_rdata[21]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[22]),
        .Q(axi_rdata[22]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[23]),
        .Q(axi_rdata[23]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[24]),
        .Q(axi_rdata[24]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[25]),
        .Q(axi_rdata[25]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[26]),
        .Q(axi_rdata[26]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[27]),
        .Q(axi_rdata[27]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[28]),
        .Q(axi_rdata[28]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[29]),
        .Q(axi_rdata[29]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[2]),
        .Q(axi_rdata[2]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[30]),
        .Q(axi_rdata[30]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[31]),
        .Q(axi_rdata[31]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[3]),
        .Q(axi_rdata[3]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[4]),
        .Q(axi_rdata[4]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[5]),
        .Q(axi_rdata[5]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[6]),
        .Q(axi_rdata[6]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[7]),
        .Q(axi_rdata[7]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[8]),
        .Q(axi_rdata[8]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(p_1_in[9]),
        .Q(axi_rdata[9]),
        .R(reset_ah));
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
        .R(reset_ah));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(axi_wready_reg_0),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(reset_ah));
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
        .doutb({bram_b_out[31:27],doutb[1],bram_b_out[25:11],doutb[0],bram_b_out[9:0]}),
        .ena(1'b1),
        .enb(1'b1),
        .wea({\wea_reg_n_0_[3] ,\wea_reg_n_0_[2] ,\wea_reg_n_0_[1] ,\wea_reg_n_0_[0] }),
        .web({1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hB8)) 
    blockmem_i_1
       (.I0(\aw_addra_reg_n_0_[12] ),
        .I1(axi_bready),
        .I2(\ar_addra_reg_n_0_[12] ),
        .O(addra[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    blockmem_i_10
       (.I0(\aw_addra_reg_n_0_[3] ),
        .I1(axi_bready),
        .I2(sel0[1]),
        .O(addra[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    blockmem_i_11
       (.I0(\aw_addra_reg_n_0_[2] ),
        .I1(axi_bready),
        .I2(sel0[0]),
        .O(addra[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    blockmem_i_2
       (.I0(\aw_addra_reg_n_0_[11] ),
        .I1(axi_bready),
        .I2(\ar_addra_reg_n_0_[11] ),
        .O(addra[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    blockmem_i_3
       (.I0(\aw_addra_reg_n_0_[10] ),
        .I1(axi_bready),
        .I2(\ar_addra_reg_n_0_[10] ),
        .O(addra[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    blockmem_i_4
       (.I0(\aw_addra_reg_n_0_[9] ),
        .I1(axi_bready),
        .I2(\ar_addra_reg_n_0_[9] ),
        .O(addra[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    blockmem_i_5
       (.I0(\aw_addra_reg_n_0_[8] ),
        .I1(axi_bready),
        .I2(\ar_addra_reg_n_0_[8] ),
        .O(addra[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    blockmem_i_6
       (.I0(\aw_addra_reg_n_0_[7] ),
        .I1(axi_bready),
        .I2(\ar_addra_reg_n_0_[7] ),
        .O(addra[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    blockmem_i_7
       (.I0(\aw_addra_reg_n_0_[6] ),
        .I1(axi_bready),
        .I2(\ar_addra_reg_n_0_[6] ),
        .O(addra[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    blockmem_i_8
       (.I0(\aw_addra_reg_n_0_[5] ),
        .I1(axi_bready),
        .I2(\ar_addra_reg_n_0_[5] ),
        .O(addra[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    blockmem_i_9
       (.I0(\aw_addra_reg_n_0_[4] ),
        .I1(axi_bready),
        .I2(sel0[2]),
        .O(addra[2]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_1
       (.I0(bram_b_out[24]),
        .I1(Q),
        .I2(bram_b_out[8]),
        .O(A[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_2
       (.I0(bram_b_out[25]),
        .I1(Q),
        .I2(bram_b_out[9]),
        .O(A[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hC5CCC555)) 
    g2_b0
       (.I0(A[0]),
        .I1(vga_to_hdmi_i_186_0),
        .I2(doutb[1]),
        .I3(Q),
        .I4(doutb[0]),
        .O(g2_b0_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    \palette_reg[0][31]_i_1 
       (.I0(\aw_addra_reg_n_0_[3] ),
        .I1(wea),
        .I2(\aw_addra_reg_n_0_[2] ),
        .I3(\aw_addra_reg_n_0_[4] ),
        .O(\palette_reg[0][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \palette_reg[0][31]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .I4(p_0_in),
        .I5(axi_aresetn),
        .O(wea));
  LUT4 #(
    .INIT(16'h0400)) 
    \palette_reg[1][31]_i_1 
       (.I0(\aw_addra_reg_n_0_[3] ),
        .I1(wea),
        .I2(\aw_addra_reg_n_0_[4] ),
        .I3(\aw_addra_reg_n_0_[2] ),
        .O(\palette_reg[1][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \palette_reg[2][31]_i_1 
       (.I0(\aw_addra_reg_n_0_[2] ),
        .I1(\aw_addra_reg_n_0_[4] ),
        .I2(wea),
        .I3(\aw_addra_reg_n_0_[3] ),
        .O(\palette_reg[2][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \palette_reg[3][31]_i_1 
       (.I0(\aw_addra_reg_n_0_[4] ),
        .I1(\aw_addra_reg_n_0_[2] ),
        .I2(wea),
        .I3(\aw_addra_reg_n_0_[3] ),
        .O(\palette_reg[3][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \palette_reg[4][31]_i_1 
       (.I0(\aw_addra_reg_n_0_[3] ),
        .I1(wea),
        .I2(\aw_addra_reg_n_0_[4] ),
        .I3(\aw_addra_reg_n_0_[2] ),
        .O(\palette_reg[4][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \palette_reg[5][31]_i_1 
       (.I0(\aw_addra_reg_n_0_[3] ),
        .I1(wea),
        .I2(\aw_addra_reg_n_0_[2] ),
        .I3(\aw_addra_reg_n_0_[4] ),
        .O(\palette_reg[5][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \palette_reg[6][31]_i_1 
       (.I0(wea),
        .I1(\aw_addra_reg_n_0_[3] ),
        .I2(\aw_addra_reg_n_0_[4] ),
        .I3(\aw_addra_reg_n_0_[2] ),
        .O(\palette_reg[6][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \palette_reg[7][31]_i_1 
       (.I0(wea),
        .I1(\aw_addra_reg_n_0_[3] ),
        .I2(\aw_addra_reg_n_0_[2] ),
        .I3(\aw_addra_reg_n_0_[4] ),
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
        .O(reset_ah));
  LUT6 #(
    .INIT(64'hFBEAAEBF082AA280)) 
    vga_to_hdmi_i_10
       (.I0(vga_to_hdmi_i_35_n_0),
        .I1(\srl[23].srl16_i ),
        .I2(\srl[23].srl16_i_0 ),
        .I3(\srl[23].srl16_i_1 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_36_n_0),
        .O(blue[3]));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_100
       (.I0(\palette_reg_reg[2] [19]),
        .I1(\palette_reg_reg[0] [19]),
        .I2(\palette_reg_reg[3] [19]),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\palette_reg_reg[1] [19]),
        .O(vga_to_hdmi_i_100_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_101
       (.I0(\palette_reg_reg[2] [7]),
        .I1(\palette_reg_reg[0] [7]),
        .I2(\palette_reg_reg[3] [7]),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\palette_reg_reg[1] [7]),
        .O(vga_to_hdmi_i_101_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_102
       (.I0(\palette_reg_reg[6] [19]),
        .I1(\palette_reg_reg[4] [19]),
        .I2(\palette_reg_reg[7] [19]),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\palette_reg_reg[5] [19]),
        .O(vga_to_hdmi_i_102_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_103
       (.I0(\palette_reg_reg[6] [7]),
        .I1(\palette_reg_reg[4] [7]),
        .I2(\palette_reg_reg[7] [7]),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\palette_reg_reg[5] [7]),
        .O(vga_to_hdmi_i_103_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_104
       (.I0(\palette_reg_reg[6] [18]),
        .I1(\palette_reg_reg[4] [18]),
        .I2(\palette_reg_reg[7] [18]),
        .I3(vga_to_hdmi_i_152_n_0),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\palette_reg_reg[5] [18]),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_105
       (.I0(\palette_reg_reg[6] [6]),
        .I1(\palette_reg_reg[4] [6]),
        .I2(\palette_reg_reg[7] [6]),
        .I3(vga_to_hdmi_i_152_n_0),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\palette_reg_reg[5] [6]),
        .O(vga_to_hdmi_i_105_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_106
       (.I0(\palette_reg_reg[2] [18]),
        .I1(\palette_reg_reg[0] [18]),
        .I2(\palette_reg_reg[3] [18]),
        .I3(vga_to_hdmi_i_152_n_0),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\palette_reg_reg[1] [18]),
        .O(vga_to_hdmi_i_106_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_107
       (.I0(\palette_reg_reg[2] [6]),
        .I1(\palette_reg_reg[0] [6]),
        .I2(\palette_reg_reg[3] [6]),
        .I3(vga_to_hdmi_i_152_n_0),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\palette_reg_reg[1] [6]),
        .O(vga_to_hdmi_i_107_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_108
       (.I0(\palette_reg_reg[6] [18]),
        .I1(\palette_reg_reg[4] [18]),
        .I2(\palette_reg_reg[7] [18]),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\palette_reg_reg[5] [18]),
        .O(vga_to_hdmi_i_108_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_109
       (.I0(\palette_reg_reg[6] [6]),
        .I1(\palette_reg_reg[4] [6]),
        .I2(\palette_reg_reg[7] [6]),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\palette_reg_reg[5] [6]),
        .O(vga_to_hdmi_i_109_n_0));
  LUT6 #(
    .INIT(64'hFBEAAEBF082AA280)) 
    vga_to_hdmi_i_11
       (.I0(vga_to_hdmi_i_37_n_0),
        .I1(\srl[23].srl16_i ),
        .I2(\srl[23].srl16_i_0 ),
        .I3(\srl[23].srl16_i_1 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_38_n_0),
        .O(blue[2]));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_110
       (.I0(\palette_reg_reg[2] [18]),
        .I1(\palette_reg_reg[0] [18]),
        .I2(\palette_reg_reg[3] [18]),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\palette_reg_reg[1] [18]),
        .O(vga_to_hdmi_i_110_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_111
       (.I0(\palette_reg_reg[2] [6]),
        .I1(\palette_reg_reg[0] [6]),
        .I2(\palette_reg_reg[3] [6]),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\palette_reg_reg[1] [6]),
        .O(vga_to_hdmi_i_111_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_112
       (.I0(\palette_reg_reg[2] [17]),
        .I1(\palette_reg_reg[0] [17]),
        .I2(\palette_reg_reg[3] [17]),
        .I3(vga_to_hdmi_i_152_n_0),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\palette_reg_reg[1] [17]),
        .O(vga_to_hdmi_i_112_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_113
       (.I0(\palette_reg_reg[2] [5]),
        .I1(\palette_reg_reg[0] [5]),
        .I2(\palette_reg_reg[3] [5]),
        .I3(vga_to_hdmi_i_152_n_0),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\palette_reg_reg[1] [5]),
        .O(vga_to_hdmi_i_113_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_114
       (.I0(\palette_reg_reg[6] [17]),
        .I1(\palette_reg_reg[4] [17]),
        .I2(\palette_reg_reg[7] [17]),
        .I3(vga_to_hdmi_i_152_n_0),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\palette_reg_reg[5] [17]),
        .O(vga_to_hdmi_i_114_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_115
       (.I0(\palette_reg_reg[6] [5]),
        .I1(\palette_reg_reg[4] [5]),
        .I2(\palette_reg_reg[7] [5]),
        .I3(vga_to_hdmi_i_152_n_0),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\palette_reg_reg[5] [5]),
        .O(vga_to_hdmi_i_115_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_116
       (.I0(\palette_reg_reg[2] [17]),
        .I1(\palette_reg_reg[0] [17]),
        .I2(\palette_reg_reg[3] [17]),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\palette_reg_reg[1] [17]),
        .O(vga_to_hdmi_i_116_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_117
       (.I0(\palette_reg_reg[2] [5]),
        .I1(\palette_reg_reg[0] [5]),
        .I2(\palette_reg_reg[3] [5]),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\palette_reg_reg[1] [5]),
        .O(vga_to_hdmi_i_117_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_118
       (.I0(\palette_reg_reg[6] [17]),
        .I1(\palette_reg_reg[4] [17]),
        .I2(\palette_reg_reg[7] [17]),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\palette_reg_reg[5] [17]),
        .O(vga_to_hdmi_i_118_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_119
       (.I0(\palette_reg_reg[6] [5]),
        .I1(\palette_reg_reg[4] [5]),
        .I2(\palette_reg_reg[7] [5]),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\palette_reg_reg[5] [5]),
        .O(vga_to_hdmi_i_119_n_0));
  LUT6 #(
    .INIT(64'hFBEAAEBF082AA280)) 
    vga_to_hdmi_i_12
       (.I0(vga_to_hdmi_i_39_n_0),
        .I1(\srl[23].srl16_i ),
        .I2(\srl[23].srl16_i_0 ),
        .I3(\srl[23].srl16_i_1 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_40_n_0),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_120
       (.I0(\palette_reg_reg[2] [16]),
        .I1(\palette_reg_reg[0] [16]),
        .I2(\palette_reg_reg[3] [16]),
        .I3(vga_to_hdmi_i_152_n_0),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\palette_reg_reg[1] [16]),
        .O(vga_to_hdmi_i_120_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_121
       (.I0(\palette_reg_reg[2] [4]),
        .I1(\palette_reg_reg[0] [4]),
        .I2(\palette_reg_reg[3] [4]),
        .I3(vga_to_hdmi_i_152_n_0),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\palette_reg_reg[1] [4]),
        .O(vga_to_hdmi_i_121_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_122
       (.I0(\palette_reg_reg[6] [16]),
        .I1(\palette_reg_reg[4] [16]),
        .I2(\palette_reg_reg[7] [16]),
        .I3(vga_to_hdmi_i_152_n_0),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\palette_reg_reg[5] [16]),
        .O(vga_to_hdmi_i_122_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_123
       (.I0(\palette_reg_reg[6] [4]),
        .I1(\palette_reg_reg[4] [4]),
        .I2(\palette_reg_reg[7] [4]),
        .I3(vga_to_hdmi_i_152_n_0),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\palette_reg_reg[5] [4]),
        .O(vga_to_hdmi_i_123_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_124
       (.I0(\palette_reg_reg[6] [4]),
        .I1(\palette_reg_reg[4] [4]),
        .I2(\palette_reg_reg[7] [4]),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\palette_reg_reg[5] [4]),
        .O(vga_to_hdmi_i_124_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_125
       (.I0(\palette_reg_reg[6] [16]),
        .I1(\palette_reg_reg[4] [16]),
        .I2(\palette_reg_reg[7] [16]),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\palette_reg_reg[5] [16]),
        .O(vga_to_hdmi_i_125_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_126
       (.I0(\palette_reg_reg[2] [4]),
        .I1(\palette_reg_reg[0] [4]),
        .I2(\palette_reg_reg[3] [4]),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\palette_reg_reg[1] [4]),
        .O(vga_to_hdmi_i_126_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_127
       (.I0(\palette_reg_reg[2] [16]),
        .I1(\palette_reg_reg[0] [16]),
        .I2(\palette_reg_reg[3] [16]),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\palette_reg_reg[1] [16]),
        .O(vga_to_hdmi_i_127_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_128
       (.I0(\palette_reg_reg[2] [15]),
        .I1(\palette_reg_reg[0] [15]),
        .I2(\palette_reg_reg[3] [15]),
        .I3(vga_to_hdmi_i_152_n_0),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\palette_reg_reg[1] [15]),
        .O(vga_to_hdmi_i_128_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_129
       (.I0(\palette_reg_reg[2] [3]),
        .I1(\palette_reg_reg[0] [3]),
        .I2(\palette_reg_reg[3] [3]),
        .I3(vga_to_hdmi_i_152_n_0),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\palette_reg_reg[1] [3]),
        .O(vga_to_hdmi_i_129_n_0));
  LUT6 #(
    .INIT(64'hFBEAAEBF082AA280)) 
    vga_to_hdmi_i_13
       (.I0(vga_to_hdmi_i_41_n_0),
        .I1(\srl[23].srl16_i ),
        .I2(\srl[23].srl16_i_0 ),
        .I3(\srl[23].srl16_i_1 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_42_n_0),
        .O(blue[0]));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_130
       (.I0(\palette_reg_reg[6] [15]),
        .I1(\palette_reg_reg[4] [15]),
        .I2(\palette_reg_reg[7] [15]),
        .I3(vga_to_hdmi_i_152_n_0),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\palette_reg_reg[5] [15]),
        .O(vga_to_hdmi_i_130_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_131
       (.I0(\palette_reg_reg[6] [3]),
        .I1(\palette_reg_reg[4] [3]),
        .I2(\palette_reg_reg[7] [3]),
        .I3(vga_to_hdmi_i_152_n_0),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\palette_reg_reg[5] [3]),
        .O(vga_to_hdmi_i_131_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_132
       (.I0(\palette_reg_reg[6] [3]),
        .I1(\palette_reg_reg[4] [3]),
        .I2(\palette_reg_reg[7] [3]),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\palette_reg_reg[5] [3]),
        .O(vga_to_hdmi_i_132_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_133
       (.I0(\palette_reg_reg[6] [15]),
        .I1(\palette_reg_reg[4] [15]),
        .I2(\palette_reg_reg[7] [15]),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\palette_reg_reg[5] [15]),
        .O(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_134
       (.I0(\palette_reg_reg[2] [3]),
        .I1(\palette_reg_reg[0] [3]),
        .I2(\palette_reg_reg[3] [3]),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\palette_reg_reg[1] [3]),
        .O(vga_to_hdmi_i_134_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_135
       (.I0(\palette_reg_reg[2] [15]),
        .I1(\palette_reg_reg[0] [15]),
        .I2(\palette_reg_reg[3] [15]),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\palette_reg_reg[1] [15]),
        .O(vga_to_hdmi_i_135_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_136
       (.I0(\palette_reg_reg[6] [14]),
        .I1(\palette_reg_reg[4] [14]),
        .I2(\palette_reg_reg[7] [14]),
        .I3(vga_to_hdmi_i_152_n_0),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\palette_reg_reg[5] [14]),
        .O(vga_to_hdmi_i_136_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_137
       (.I0(\palette_reg_reg[6] [2]),
        .I1(\palette_reg_reg[4] [2]),
        .I2(\palette_reg_reg[7] [2]),
        .I3(vga_to_hdmi_i_152_n_0),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\palette_reg_reg[5] [2]),
        .O(vga_to_hdmi_i_137_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_138
       (.I0(\palette_reg_reg[2] [14]),
        .I1(\palette_reg_reg[0] [14]),
        .I2(\palette_reg_reg[3] [14]),
        .I3(vga_to_hdmi_i_152_n_0),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\palette_reg_reg[1] [14]),
        .O(vga_to_hdmi_i_138_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_139
       (.I0(\palette_reg_reg[2] [2]),
        .I1(\palette_reg_reg[0] [2]),
        .I2(\palette_reg_reg[3] [2]),
        .I3(vga_to_hdmi_i_152_n_0),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\palette_reg_reg[1] [2]),
        .O(vga_to_hdmi_i_139_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_140
       (.I0(\palette_reg_reg[6] [14]),
        .I1(\palette_reg_reg[4] [14]),
        .I2(\palette_reg_reg[7] [14]),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\palette_reg_reg[5] [14]),
        .O(vga_to_hdmi_i_140_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_141
       (.I0(\palette_reg_reg[6] [2]),
        .I1(\palette_reg_reg[4] [2]),
        .I2(\palette_reg_reg[7] [2]),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\palette_reg_reg[5] [2]),
        .O(vga_to_hdmi_i_141_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_142
       (.I0(\palette_reg_reg[2] [14]),
        .I1(\palette_reg_reg[0] [14]),
        .I2(\palette_reg_reg[3] [14]),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\palette_reg_reg[1] [14]),
        .O(vga_to_hdmi_i_142_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_143
       (.I0(\palette_reg_reg[2] [2]),
        .I1(\palette_reg_reg[0] [2]),
        .I2(\palette_reg_reg[3] [2]),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\palette_reg_reg[1] [2]),
        .O(vga_to_hdmi_i_143_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_144
       (.I0(\palette_reg_reg[6] [1]),
        .I1(\palette_reg_reg[4] [1]),
        .I2(\palette_reg_reg[7] [1]),
        .I3(vga_to_hdmi_i_152_n_0),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\palette_reg_reg[5] [1]),
        .O(vga_to_hdmi_i_144_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_145
       (.I0(\palette_reg_reg[6] [13]),
        .I1(\palette_reg_reg[4] [13]),
        .I2(\palette_reg_reg[7] [13]),
        .I3(vga_to_hdmi_i_152_n_0),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\palette_reg_reg[5] [13]),
        .O(vga_to_hdmi_i_145_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_146
       (.I0(\palette_reg_reg[2] [1]),
        .I1(\palette_reg_reg[0] [1]),
        .I2(\palette_reg_reg[3] [1]),
        .I3(vga_to_hdmi_i_152_n_0),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\palette_reg_reg[1] [1]),
        .O(vga_to_hdmi_i_146_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_147
       (.I0(\palette_reg_reg[2] [13]),
        .I1(\palette_reg_reg[0] [13]),
        .I2(\palette_reg_reg[3] [13]),
        .I3(vga_to_hdmi_i_152_n_0),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\palette_reg_reg[1] [13]),
        .O(vga_to_hdmi_i_147_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_148
       (.I0(\palette_reg_reg[2] [13]),
        .I1(\palette_reg_reg[0] [13]),
        .I2(\palette_reg_reg[3] [13]),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\palette_reg_reg[1] [13]),
        .O(vga_to_hdmi_i_148_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_149
       (.I0(\palette_reg_reg[2] [1]),
        .I1(\palette_reg_reg[0] [1]),
        .I2(\palette_reg_reg[3] [1]),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\palette_reg_reg[1] [1]),
        .O(vga_to_hdmi_i_149_n_0));
  LUT6 #(
    .INIT(64'h0053F0530F53FF53)) 
    vga_to_hdmi_i_15
       (.I0(vga_to_hdmi_i_44_n_0),
        .I1(vga_to_hdmi_i_45_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(vga_to_hdmi_i_48_n_0),
        .I5(vga_to_hdmi_i_49_n_0),
        .O(vga_to_hdmi_i_15_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_150
       (.I0(\palette_reg_reg[6] [13]),
        .I1(\palette_reg_reg[4] [13]),
        .I2(\palette_reg_reg[7] [13]),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\palette_reg_reg[5] [13]),
        .O(vga_to_hdmi_i_150_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_151
       (.I0(\palette_reg_reg[6] [1]),
        .I1(\palette_reg_reg[4] [1]),
        .I2(\palette_reg_reg[7] [1]),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\palette_reg_reg[5] [1]),
        .O(vga_to_hdmi_i_151_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_152
       (.I0(bram_b_out[22]),
        .I1(Q),
        .I2(bram_b_out[6]),
        .O(vga_to_hdmi_i_152_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_153
       (.I0(bram_b_out[21]),
        .I1(Q),
        .I2(bram_b_out[5]),
        .O(vga_to_hdmi_i_153_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_154
       (.I0(bram_b_out[30]),
        .I1(Q),
        .I2(bram_b_out[14]),
        .O(A[6]));
  MUXF7 vga_to_hdmi_i_161
       (.I0(vga_to_hdmi_i_186_n_0),
        .I1(vga_to_hdmi_i_187_n_0),
        .O(vga_to_hdmi_i_161_n_0),
        .S(A[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_171
       (.I0(bram_b_out[18]),
        .I1(Q),
        .I2(bram_b_out[2]),
        .O(vga_to_hdmi_i_171_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_172
       (.I0(bram_b_out[17]),
        .I1(Q),
        .I2(bram_b_out[1]),
        .O(vga_to_hdmi_i_172_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_173
       (.I0(bram_b_out[29]),
        .I1(Q),
        .I2(bram_b_out[13]),
        .O(A[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_186
       (.I0(vga_to_hdmi_i_256_n_0),
        .I1(vga_to_hdmi_i_257_n_0),
        .I2(A[4]),
        .I3(g2_b0_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_161_1),
        .O(vga_to_hdmi_i_186_n_0));
  LUT6 #(
    .INIT(64'h0000002020200020)) 
    vga_to_hdmi_i_187
       (.I0(vga_to_hdmi_i_161_0),
        .I1(A[2]),
        .I2(A[3]),
        .I3(bram_b_out[12]),
        .I4(Q),
        .I5(bram_b_out[28]),
        .O(vga_to_hdmi_i_187_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_19
       (.I0(bram_b_out[31]),
        .I1(Q),
        .I2(bram_b_out[15]),
        .O(vga_to_hdmi_i_19_n_0));
  LUT6 #(
    .INIT(64'hFBEAAEBF082AA280)) 
    vga_to_hdmi_i_2
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(\srl[23].srl16_i ),
        .I2(\srl[23].srl16_i_0 ),
        .I3(\srl[23].srl16_i_1 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_20_n_0),
        .O(red[3]));
  LUT6 #(
    .INIT(64'h0053F0530F53FF53)) 
    vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_58_n_0),
        .I1(vga_to_hdmi_i_59_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_62_n_0),
        .I5(vga_to_hdmi_i_63_n_0),
        .O(vga_to_hdmi_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_208
       (.I0(bram_b_out[28]),
        .I1(Q),
        .I2(bram_b_out[12]),
        .O(A[4]));
  LUT6 #(
    .INIT(64'h0053F0530F53FF53)) 
    vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_64_n_0),
        .I1(vga_to_hdmi_i_65_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(vga_to_hdmi_i_66_n_0),
        .I5(vga_to_hdmi_i_67_n_0),
        .O(vga_to_hdmi_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_210
       (.I0(bram_b_out[27]),
        .I1(Q),
        .I2(bram_b_out[11]),
        .O(A[3]));
  LUT6 #(
    .INIT(64'h0053F0530F53FF53)) 
    vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_68_n_0),
        .I1(vga_to_hdmi_i_69_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_70_n_0),
        .I5(vga_to_hdmi_i_71_n_0),
        .O(vga_to_hdmi_i_22_n_0));
  LUT6 #(
    .INIT(64'h0053F0530F53FF53)) 
    vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_72_n_0),
        .I1(vga_to_hdmi_i_73_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(vga_to_hdmi_i_74_n_0),
        .I5(vga_to_hdmi_i_75_n_0),
        .O(vga_to_hdmi_i_23_n_0));
  LUT6 #(
    .INIT(64'h0053F0530F53FF53)) 
    vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_76_n_0),
        .I1(vga_to_hdmi_i_77_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_78_n_0),
        .I5(vga_to_hdmi_i_79_n_0),
        .O(vga_to_hdmi_i_24_n_0));
  LUT6 #(
    .INIT(64'h50305F30503F5F3F)) 
    vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_80_n_0),
        .I1(vga_to_hdmi_i_81_n_0),
        .I2(vga_to_hdmi_i_47_n_0),
        .I3(vga_to_hdmi_i_46_n_0),
        .I4(vga_to_hdmi_i_82_n_0),
        .I5(vga_to_hdmi_i_83_n_0),
        .O(vga_to_hdmi_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_256
       (.I0(doutb[0]),
        .I1(Q),
        .I2(doutb[1]),
        .I3(vga_to_hdmi_i_186_2),
        .O(vga_to_hdmi_i_256_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_257
       (.I0(doutb[0]),
        .I1(Q),
        .I2(doutb[1]),
        .I3(vga_to_hdmi_i_186_1),
        .O(vga_to_hdmi_i_257_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_259
       (.I0(doutb[1]),
        .I1(Q),
        .I2(doutb[0]),
        .O(A[2]));
  LUT6 #(
    .INIT(64'h50305F30503F5F3F)) 
    vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_84_n_0),
        .I1(vga_to_hdmi_i_85_n_0),
        .I2(vga_to_hdmi_i_61_n_0),
        .I3(vga_to_hdmi_i_60_n_0),
        .I4(vga_to_hdmi_i_86_n_0),
        .I5(vga_to_hdmi_i_87_n_0),
        .O(vga_to_hdmi_i_26_n_0));
  LUT6 #(
    .INIT(64'h0053F0530F53FF53)) 
    vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_88_n_0),
        .I1(vga_to_hdmi_i_89_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(vga_to_hdmi_i_90_n_0),
        .I5(vga_to_hdmi_i_91_n_0),
        .O(vga_to_hdmi_i_27_n_0));
  LUT6 #(
    .INIT(64'h0053F0530F53FF53)) 
    vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_92_n_0),
        .I1(vga_to_hdmi_i_93_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_94_n_0),
        .I5(vga_to_hdmi_i_95_n_0),
        .O(vga_to_hdmi_i_28_n_0));
  LUT6 #(
    .INIT(64'h30503F50305F3F5F)) 
    vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_96_n_0),
        .I1(vga_to_hdmi_i_97_n_0),
        .I2(vga_to_hdmi_i_47_n_0),
        .I3(vga_to_hdmi_i_46_n_0),
        .I4(vga_to_hdmi_i_98_n_0),
        .I5(vga_to_hdmi_i_99_n_0),
        .O(vga_to_hdmi_i_29_n_0));
  LUT6 #(
    .INIT(64'hFBEAAEBF082AA280)) 
    vga_to_hdmi_i_3
       (.I0(vga_to_hdmi_i_21_n_0),
        .I1(\srl[23].srl16_i ),
        .I2(\srl[23].srl16_i_0 ),
        .I3(\srl[23].srl16_i_1 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_22_n_0),
        .O(red[2]));
  LUT6 #(
    .INIT(64'h0053F0530F53FF53)) 
    vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_100_n_0),
        .I1(vga_to_hdmi_i_101_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_102_n_0),
        .I5(vga_to_hdmi_i_103_n_0),
        .O(vga_to_hdmi_i_30_n_0));
  LUT6 #(
    .INIT(64'h50305F30503F5F3F)) 
    vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_104_n_0),
        .I1(vga_to_hdmi_i_105_n_0),
        .I2(vga_to_hdmi_i_47_n_0),
        .I3(vga_to_hdmi_i_46_n_0),
        .I4(vga_to_hdmi_i_106_n_0),
        .I5(vga_to_hdmi_i_107_n_0),
        .O(vga_to_hdmi_i_31_n_0));
  LUT6 #(
    .INIT(64'h50305F30503F5F3F)) 
    vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_108_n_0),
        .I1(vga_to_hdmi_i_109_n_0),
        .I2(vga_to_hdmi_i_61_n_0),
        .I3(vga_to_hdmi_i_60_n_0),
        .I4(vga_to_hdmi_i_110_n_0),
        .I5(vga_to_hdmi_i_111_n_0),
        .O(vga_to_hdmi_i_32_n_0));
  LUT6 #(
    .INIT(64'h0053F0530F53FF53)) 
    vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_112_n_0),
        .I1(vga_to_hdmi_i_113_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(vga_to_hdmi_i_114_n_0),
        .I5(vga_to_hdmi_i_115_n_0),
        .O(vga_to_hdmi_i_33_n_0));
  LUT6 #(
    .INIT(64'h0053F0530F53FF53)) 
    vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_116_n_0),
        .I1(vga_to_hdmi_i_117_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_118_n_0),
        .I5(vga_to_hdmi_i_119_n_0),
        .O(vga_to_hdmi_i_34_n_0));
  LUT6 #(
    .INIT(64'h0053F0530F53FF53)) 
    vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_120_n_0),
        .I1(vga_to_hdmi_i_121_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(vga_to_hdmi_i_122_n_0),
        .I5(vga_to_hdmi_i_123_n_0),
        .O(vga_to_hdmi_i_35_n_0));
  LUT6 #(
    .INIT(64'h3500350F35F035FF)) 
    vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_124_n_0),
        .I1(vga_to_hdmi_i_125_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_126_n_0),
        .I5(vga_to_hdmi_i_127_n_0),
        .O(vga_to_hdmi_i_36_n_0));
  LUT6 #(
    .INIT(64'h0053F0530F53FF53)) 
    vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_128_n_0),
        .I1(vga_to_hdmi_i_129_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(vga_to_hdmi_i_130_n_0),
        .I5(vga_to_hdmi_i_131_n_0),
        .O(vga_to_hdmi_i_37_n_0));
  LUT6 #(
    .INIT(64'h3500350F35F035FF)) 
    vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_132_n_0),
        .I1(vga_to_hdmi_i_133_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_134_n_0),
        .I5(vga_to_hdmi_i_135_n_0),
        .O(vga_to_hdmi_i_38_n_0));
  LUT6 #(
    .INIT(64'h50305F30503F5F3F)) 
    vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_136_n_0),
        .I1(vga_to_hdmi_i_137_n_0),
        .I2(vga_to_hdmi_i_47_n_0),
        .I3(vga_to_hdmi_i_46_n_0),
        .I4(vga_to_hdmi_i_138_n_0),
        .I5(vga_to_hdmi_i_139_n_0),
        .O(vga_to_hdmi_i_39_n_0));
  LUT6 #(
    .INIT(64'hFBEAAEBF082AA280)) 
    vga_to_hdmi_i_4
       (.I0(vga_to_hdmi_i_23_n_0),
        .I1(\srl[23].srl16_i ),
        .I2(\srl[23].srl16_i_0 ),
        .I3(\srl[23].srl16_i_1 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_24_n_0),
        .O(red[1]));
  LUT6 #(
    .INIT(64'h50305F30503F5F3F)) 
    vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_140_n_0),
        .I1(vga_to_hdmi_i_141_n_0),
        .I2(vga_to_hdmi_i_61_n_0),
        .I3(vga_to_hdmi_i_60_n_0),
        .I4(vga_to_hdmi_i_142_n_0),
        .I5(vga_to_hdmi_i_143_n_0),
        .O(vga_to_hdmi_i_40_n_0));
  LUT6 #(
    .INIT(64'h3500350F35F035FF)) 
    vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_144_n_0),
        .I1(vga_to_hdmi_i_145_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(vga_to_hdmi_i_146_n_0),
        .I5(vga_to_hdmi_i_147_n_0),
        .O(vga_to_hdmi_i_41_n_0));
  LUT6 #(
    .INIT(64'h0053F0530F53FF53)) 
    vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_148_n_0),
        .I1(vga_to_hdmi_i_149_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_150_n_0),
        .I5(vga_to_hdmi_i_151_n_0),
        .O(vga_to_hdmi_i_42_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_44
       (.I0(\palette_reg_reg[2] [24]),
        .I1(\palette_reg_reg[0] [24]),
        .I2(\palette_reg_reg[3] [24]),
        .I3(vga_to_hdmi_i_152_n_0),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\palette_reg_reg[1] [24]),
        .O(vga_to_hdmi_i_44_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_45
       (.I0(\palette_reg_reg[2] [12]),
        .I1(\palette_reg_reg[0] [12]),
        .I2(\palette_reg_reg[3] [12]),
        .I3(vga_to_hdmi_i_152_n_0),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\palette_reg_reg[1] [12]),
        .O(vga_to_hdmi_i_45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_46
       (.I0(bram_b_out[20]),
        .I1(Q),
        .I2(bram_b_out[4]),
        .O(vga_to_hdmi_i_46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_47
       (.I0(bram_b_out[23]),
        .I1(Q),
        .I2(bram_b_out[7]),
        .O(vga_to_hdmi_i_47_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_48
       (.I0(\palette_reg_reg[6] [24]),
        .I1(\palette_reg_reg[4] [24]),
        .I2(\palette_reg_reg[7] [24]),
        .I3(vga_to_hdmi_i_152_n_0),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\palette_reg_reg[5] [24]),
        .O(vga_to_hdmi_i_48_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_49
       (.I0(\palette_reg_reg[6] [12]),
        .I1(\palette_reg_reg[4] [12]),
        .I2(\palette_reg_reg[7] [12]),
        .I3(vga_to_hdmi_i_152_n_0),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\palette_reg_reg[5] [12]),
        .O(vga_to_hdmi_i_49_n_0));
  LUT6 #(
    .INIT(64'hFBEAAEBF082AA280)) 
    vga_to_hdmi_i_5
       (.I0(vga_to_hdmi_i_25_n_0),
        .I1(\srl[23].srl16_i ),
        .I2(\srl[23].srl16_i_0 ),
        .I3(\srl[23].srl16_i_1 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_26_n_0),
        .O(red[0]));
  MUXF8 vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_161_n_0),
        .I1(vga_to_hdmi_i_17),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .S(A[6]));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_58
       (.I0(\palette_reg_reg[2] [24]),
        .I1(\palette_reg_reg[0] [24]),
        .I2(\palette_reg_reg[3] [24]),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\palette_reg_reg[1] [24]),
        .O(vga_to_hdmi_i_58_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_59
       (.I0(\palette_reg_reg[2] [12]),
        .I1(\palette_reg_reg[0] [12]),
        .I2(\palette_reg_reg[3] [12]),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\palette_reg_reg[1] [12]),
        .O(vga_to_hdmi_i_59_n_0));
  LUT6 #(
    .INIT(64'hFBEAAEBF082AA280)) 
    vga_to_hdmi_i_6
       (.I0(vga_to_hdmi_i_27_n_0),
        .I1(\srl[23].srl16_i ),
        .I2(\srl[23].srl16_i_0 ),
        .I3(\srl[23].srl16_i_1 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_28_n_0),
        .O(green[3]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_60
       (.I0(bram_b_out[16]),
        .I1(Q),
        .I2(bram_b_out[0]),
        .O(vga_to_hdmi_i_60_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_61
       (.I0(bram_b_out[19]),
        .I1(Q),
        .I2(bram_b_out[3]),
        .O(vga_to_hdmi_i_61_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_62
       (.I0(\palette_reg_reg[6] [24]),
        .I1(\palette_reg_reg[4] [24]),
        .I2(\palette_reg_reg[7] [24]),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\palette_reg_reg[5] [24]),
        .O(vga_to_hdmi_i_62_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_63
       (.I0(\palette_reg_reg[6] [12]),
        .I1(\palette_reg_reg[4] [12]),
        .I2(\palette_reg_reg[7] [12]),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\palette_reg_reg[5] [12]),
        .O(vga_to_hdmi_i_63_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_64
       (.I0(\palette_reg_reg[2] [23]),
        .I1(\palette_reg_reg[0] [23]),
        .I2(\palette_reg_reg[3] [23]),
        .I3(vga_to_hdmi_i_152_n_0),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\palette_reg_reg[1] [23]),
        .O(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_65
       (.I0(\palette_reg_reg[2] [11]),
        .I1(\palette_reg_reg[0] [11]),
        .I2(\palette_reg_reg[3] [11]),
        .I3(vga_to_hdmi_i_152_n_0),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\palette_reg_reg[1] [11]),
        .O(vga_to_hdmi_i_65_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_66
       (.I0(\palette_reg_reg[6] [23]),
        .I1(\palette_reg_reg[4] [23]),
        .I2(\palette_reg_reg[7] [23]),
        .I3(vga_to_hdmi_i_152_n_0),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\palette_reg_reg[5] [23]),
        .O(vga_to_hdmi_i_66_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_67
       (.I0(\palette_reg_reg[6] [11]),
        .I1(\palette_reg_reg[4] [11]),
        .I2(\palette_reg_reg[7] [11]),
        .I3(vga_to_hdmi_i_152_n_0),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\palette_reg_reg[5] [11]),
        .O(vga_to_hdmi_i_67_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_68
       (.I0(\palette_reg_reg[2] [23]),
        .I1(\palette_reg_reg[0] [23]),
        .I2(\palette_reg_reg[3] [23]),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\palette_reg_reg[1] [23]),
        .O(vga_to_hdmi_i_68_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_69
       (.I0(\palette_reg_reg[2] [11]),
        .I1(\palette_reg_reg[0] [11]),
        .I2(\palette_reg_reg[3] [11]),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\palette_reg_reg[1] [11]),
        .O(vga_to_hdmi_i_69_n_0));
  LUT6 #(
    .INIT(64'hFBEAAEBF082AA280)) 
    vga_to_hdmi_i_7
       (.I0(vga_to_hdmi_i_29_n_0),
        .I1(\srl[23].srl16_i ),
        .I2(\srl[23].srl16_i_0 ),
        .I3(\srl[23].srl16_i_1 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_30_n_0),
        .O(green[2]));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_70
       (.I0(\palette_reg_reg[6] [23]),
        .I1(\palette_reg_reg[4] [23]),
        .I2(\palette_reg_reg[7] [23]),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\palette_reg_reg[5] [23]),
        .O(vga_to_hdmi_i_70_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_71
       (.I0(\palette_reg_reg[6] [11]),
        .I1(\palette_reg_reg[4] [11]),
        .I2(\palette_reg_reg[7] [11]),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\palette_reg_reg[5] [11]),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_72
       (.I0(\palette_reg_reg[2] [22]),
        .I1(\palette_reg_reg[0] [22]),
        .I2(\palette_reg_reg[3] [22]),
        .I3(vga_to_hdmi_i_152_n_0),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\palette_reg_reg[1] [22]),
        .O(vga_to_hdmi_i_72_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_73
       (.I0(\palette_reg_reg[2] [10]),
        .I1(\palette_reg_reg[0] [10]),
        .I2(\palette_reg_reg[3] [10]),
        .I3(vga_to_hdmi_i_152_n_0),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\palette_reg_reg[1] [10]),
        .O(vga_to_hdmi_i_73_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_74
       (.I0(\palette_reg_reg[6] [22]),
        .I1(\palette_reg_reg[4] [22]),
        .I2(\palette_reg_reg[7] [22]),
        .I3(vga_to_hdmi_i_152_n_0),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\palette_reg_reg[5] [22]),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_75
       (.I0(\palette_reg_reg[6] [10]),
        .I1(\palette_reg_reg[4] [10]),
        .I2(\palette_reg_reg[7] [10]),
        .I3(vga_to_hdmi_i_152_n_0),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\palette_reg_reg[5] [10]),
        .O(vga_to_hdmi_i_75_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_76
       (.I0(\palette_reg_reg[2] [22]),
        .I1(\palette_reg_reg[0] [22]),
        .I2(\palette_reg_reg[3] [22]),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\palette_reg_reg[1] [22]),
        .O(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_77
       (.I0(\palette_reg_reg[2] [10]),
        .I1(\palette_reg_reg[0] [10]),
        .I2(\palette_reg_reg[3] [10]),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\palette_reg_reg[1] [10]),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_78
       (.I0(\palette_reg_reg[6] [22]),
        .I1(\palette_reg_reg[4] [22]),
        .I2(\palette_reg_reg[7] [22]),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\palette_reg_reg[5] [22]),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_79
       (.I0(\palette_reg_reg[6] [10]),
        .I1(\palette_reg_reg[4] [10]),
        .I2(\palette_reg_reg[7] [10]),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\palette_reg_reg[5] [10]),
        .O(vga_to_hdmi_i_79_n_0));
  LUT6 #(
    .INIT(64'hFBEAAEBF082AA280)) 
    vga_to_hdmi_i_8
       (.I0(vga_to_hdmi_i_31_n_0),
        .I1(\srl[23].srl16_i ),
        .I2(\srl[23].srl16_i_0 ),
        .I3(\srl[23].srl16_i_1 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_32_n_0),
        .O(green[1]));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_80
       (.I0(\palette_reg_reg[6] [21]),
        .I1(\palette_reg_reg[4] [21]),
        .I2(\palette_reg_reg[7] [21]),
        .I3(vga_to_hdmi_i_152_n_0),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\palette_reg_reg[5] [21]),
        .O(vga_to_hdmi_i_80_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_81
       (.I0(\palette_reg_reg[6] [9]),
        .I1(\palette_reg_reg[4] [9]),
        .I2(\palette_reg_reg[7] [9]),
        .I3(vga_to_hdmi_i_152_n_0),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\palette_reg_reg[5] [9]),
        .O(vga_to_hdmi_i_81_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_82
       (.I0(\palette_reg_reg[2] [21]),
        .I1(\palette_reg_reg[0] [21]),
        .I2(\palette_reg_reg[3] [21]),
        .I3(vga_to_hdmi_i_152_n_0),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\palette_reg_reg[1] [21]),
        .O(vga_to_hdmi_i_82_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_83
       (.I0(\palette_reg_reg[2] [9]),
        .I1(\palette_reg_reg[0] [9]),
        .I2(\palette_reg_reg[3] [9]),
        .I3(vga_to_hdmi_i_152_n_0),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\palette_reg_reg[1] [9]),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_84
       (.I0(\palette_reg_reg[6] [21]),
        .I1(\palette_reg_reg[4] [21]),
        .I2(\palette_reg_reg[7] [21]),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\palette_reg_reg[5] [21]),
        .O(vga_to_hdmi_i_84_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_85
       (.I0(\palette_reg_reg[6] [9]),
        .I1(\palette_reg_reg[4] [9]),
        .I2(\palette_reg_reg[7] [9]),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\palette_reg_reg[5] [9]),
        .O(vga_to_hdmi_i_85_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_86
       (.I0(\palette_reg_reg[2] [21]),
        .I1(\palette_reg_reg[0] [21]),
        .I2(\palette_reg_reg[3] [21]),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\palette_reg_reg[1] [21]),
        .O(vga_to_hdmi_i_86_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_87
       (.I0(\palette_reg_reg[2] [9]),
        .I1(\palette_reg_reg[0] [9]),
        .I2(\palette_reg_reg[3] [9]),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\palette_reg_reg[1] [9]),
        .O(vga_to_hdmi_i_87_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_88
       (.I0(\palette_reg_reg[2] [20]),
        .I1(\palette_reg_reg[0] [20]),
        .I2(\palette_reg_reg[3] [20]),
        .I3(vga_to_hdmi_i_152_n_0),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\palette_reg_reg[1] [20]),
        .O(vga_to_hdmi_i_88_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_89
       (.I0(\palette_reg_reg[2] [8]),
        .I1(\palette_reg_reg[0] [8]),
        .I2(\palette_reg_reg[3] [8]),
        .I3(vga_to_hdmi_i_152_n_0),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\palette_reg_reg[1] [8]),
        .O(vga_to_hdmi_i_89_n_0));
  LUT6 #(
    .INIT(64'hFBEAAEBF082AA280)) 
    vga_to_hdmi_i_9
       (.I0(vga_to_hdmi_i_33_n_0),
        .I1(\srl[23].srl16_i ),
        .I2(\srl[23].srl16_i_0 ),
        .I3(\srl[23].srl16_i_1 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_34_n_0),
        .O(green[0]));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_90
       (.I0(\palette_reg_reg[6] [20]),
        .I1(\palette_reg_reg[4] [20]),
        .I2(\palette_reg_reg[7] [20]),
        .I3(vga_to_hdmi_i_152_n_0),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\palette_reg_reg[5] [20]),
        .O(vga_to_hdmi_i_90_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_91
       (.I0(\palette_reg_reg[6] [8]),
        .I1(\palette_reg_reg[4] [8]),
        .I2(\palette_reg_reg[7] [8]),
        .I3(vga_to_hdmi_i_152_n_0),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\palette_reg_reg[5] [8]),
        .O(vga_to_hdmi_i_91_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_92
       (.I0(\palette_reg_reg[2] [20]),
        .I1(\palette_reg_reg[0] [20]),
        .I2(\palette_reg_reg[3] [20]),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\palette_reg_reg[1] [20]),
        .O(vga_to_hdmi_i_92_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_93
       (.I0(\palette_reg_reg[2] [8]),
        .I1(\palette_reg_reg[0] [8]),
        .I2(\palette_reg_reg[3] [8]),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\palette_reg_reg[1] [8]),
        .O(vga_to_hdmi_i_93_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_94
       (.I0(\palette_reg_reg[6] [20]),
        .I1(\palette_reg_reg[4] [20]),
        .I2(\palette_reg_reg[7] [20]),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\palette_reg_reg[5] [20]),
        .O(vga_to_hdmi_i_94_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_95
       (.I0(\palette_reg_reg[6] [8]),
        .I1(\palette_reg_reg[4] [8]),
        .I2(\palette_reg_reg[7] [8]),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\palette_reg_reg[5] [8]),
        .O(vga_to_hdmi_i_95_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_96
       (.I0(\palette_reg_reg[6] [7]),
        .I1(\palette_reg_reg[4] [7]),
        .I2(\palette_reg_reg[7] [7]),
        .I3(vga_to_hdmi_i_152_n_0),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\palette_reg_reg[5] [7]),
        .O(vga_to_hdmi_i_96_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_97
       (.I0(\palette_reg_reg[6] [19]),
        .I1(\palette_reg_reg[4] [19]),
        .I2(\palette_reg_reg[7] [19]),
        .I3(vga_to_hdmi_i_152_n_0),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\palette_reg_reg[5] [19]),
        .O(vga_to_hdmi_i_97_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_98
       (.I0(\palette_reg_reg[2] [19]),
        .I1(\palette_reg_reg[0] [19]),
        .I2(\palette_reg_reg[3] [19]),
        .I3(vga_to_hdmi_i_152_n_0),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\palette_reg_reg[1] [19]),
        .O(vga_to_hdmi_i_98_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_99
       (.I0(\palette_reg_reg[2] [7]),
        .I1(\palette_reg_reg[0] [7]),
        .I2(\palette_reg_reg[3] [7]),
        .I3(vga_to_hdmi_i_152_n_0),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\palette_reg_reg[1] [7]),
        .O(vga_to_hdmi_i_99_n_0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \wea[0]_i_1 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .I4(p_0_in),
        .I5(axi_wstrb[0]),
        .O(\wea[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \wea[1]_i_1 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .I4(p_0_in),
        .I5(axi_wstrb[1]),
        .O(\wea[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \wea[2]_i_1 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .I4(p_0_in),
        .I5(axi_wstrb[2]),
        .O(\wea[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \wea[3]_i_1 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .I4(p_0_in),
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
  wire [3:0]blue;
  wire [3:0]green;
  wire hsync;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [3:0]red;
  wire rst;
  wire vde;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 inst
       (.TMDS_CLK_N(TMDS_CLK_N),
        .TMDS_CLK_P(TMDS_CLK_P),
        .TMDS_DATA_N(TMDS_DATA_N),
        .TMDS_DATA_P(TMDS_DATA_P),
        .data_i({blue,green,red,hsync,vsync,vde}),
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
  input [14:0]data_i;
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
  wire [14:0]data_i;
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
        .axi_araddr(axi_araddr[13:2]),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr[13:2]),
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
  input [14:0]data_i;

  wire [14:0]data_i;
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
        .D(data_i[3]),
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
        .D(data_i[4]),
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
        .D(data_i[5]),
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
        .D(data_i[6]),
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
        .D(data_i[7]),
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
        .D(data_i[8]),
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
        .D(data_i[9]),
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
        .D(data_i[10]),
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
        .D(data_i[11]),
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
        .D(data_i[12]),
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
        .D(data_i[13]),
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
        .D(data_i[14]),
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
    Q,
    \vc_reg[0]_0 ,
    \vc_reg[0]_1 ,
    \vc_reg[0]_2 ,
    \vc_reg[1]_rep_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \hc_reg[9]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    O,
    addrb,
    \hc_reg[0]_0 ,
    \hc_reg[0]_1 ,
    vde,
    \hc_reg[2]_0 ,
    clk_out1,
    reset_ah,
    A,
    doutb,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \srl[23].srl16_i );
  output hsync;
  output vsync;
  output [5:0]Q;
  output \vc_reg[0]_0 ;
  output \vc_reg[0]_1 ;
  output \vc_reg[0]_2 ;
  output \vc_reg[1]_rep_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [5:0]\hc_reg[9]_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [1:0]O;
  output [7:0]addrb;
  output \hc_reg[0]_0 ;
  output \hc_reg[0]_1 ;
  output vde;
  output \hc_reg[2]_0 ;
  input clk_out1;
  input reset_ah;
  input [6:0]A;
  input [1:0]doutb;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input \srl[23].srl16_i ;

  wire [6:0]A;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [1:0]O;
  wire [5:0]Q;
  wire [2:0]S;
  wire [7:0]addrb;
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
  wire clk_out1;
  wire data0;
  wire data2;
  wire data3;
  wire data4;
  wire data5;
  wire data6;
  wire data7;
  wire [1:0]doutb;
  wire [4:0]drawX;
  wire [3:0]drawY;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g10_b1_n_0;
  wire g10_b2_n_0;
  wire g10_b3_n_0;
  wire g10_b4_n_0;
  wire g10_b5_n_0;
  wire g11_b1_n_0;
  wire g11_b2_n_0;
  wire g11_b3_n_0;
  wire g11_b4_n_0;
  wire g11_b5_n_0;
  wire g11_b6_n_0;
  wire g11_b7_n_0;
  wire g12_b1_n_0;
  wire g12_b2_n_0;
  wire g12_b3_n_0;
  wire g12_b4_n_0;
  wire g12_b5_n_0;
  wire g12_b6_n_0;
  wire g12_b7_n_0;
  wire g13_b1_n_0;
  wire g13_b2_n_0;
  wire g13_b3_n_0;
  wire g13_b4_n_0;
  wire g13_b5_n_0;
  wire g13_b6_n_0;
  wire g13_b7_n_0;
  wire g14_b1_n_0;
  wire g14_b2_n_0;
  wire g14_b3_n_0;
  wire g14_b4_n_0;
  wire g14_b5_n_0;
  wire g14_b6_n_0;
  wire g14_b7_n_0;
  wire g15_b1_n_0;
  wire g15_b2_n_0;
  wire g15_b3_n_0;
  wire g15_b4_n_0;
  wire g15_b5_n_0;
  wire g15_b6_n_0;
  wire g15_b7_n_0;
  wire g16_b1_n_0;
  wire g16_b2_n_0;
  wire g16_b3_n_0;
  wire g16_b4_n_0;
  wire g16_b5_n_0;
  wire g16_b6_n_0;
  wire g16_b7_n_0;
  wire g17_b1_n_0;
  wire g17_b2_n_0;
  wire g17_b3_n_0;
  wire g17_b4_n_0;
  wire g17_b5_n_0;
  wire g17_b6_n_0;
  wire g17_b7_n_0;
  wire g18_b1_n_0;
  wire g18_b2_n_0;
  wire g18_b3_n_0;
  wire g18_b4_n_0;
  wire g18_b5_n_0;
  wire g18_b6_n_0;
  wire g18_b7_n_0;
  wire g19_b0_n_0;
  wire g19_b1_n_0;
  wire g19_b2_n_0;
  wire g19_b3_n_0;
  wire g19_b4_n_0;
  wire g19_b5_n_0;
  wire g19_b6_n_0;
  wire g19_b7_n_0;
  wire g1_b0_n_0;
  wire g1_b1_n_0;
  wire g1_b2_n_0;
  wire g1_b3_n_0;
  wire g1_b4_n_0;
  wire g1_b5_n_0;
  wire g1_b6_n_0;
  wire g1_b7_n_0;
  wire g20_b1_n_0;
  wire g20_b2_n_0;
  wire g20_b3_n_0;
  wire g20_b4_n_0;
  wire g20_b5_n_0;
  wire g20_b6_n_0;
  wire g20_b7_n_0;
  wire g21_b0_n_0;
  wire g21_b1_n_0;
  wire g21_b2_n_0;
  wire g21_b3_n_0;
  wire g21_b5_n_0;
  wire g21_b6_n_0;
  wire g21_b7_n_0;
  wire g22_b0_n_0;
  wire g22_b1_n_0;
  wire g22_b2_n_0;
  wire g22_b3_n_0;
  wire g22_b4_n_0;
  wire g22_b5_n_0;
  wire g22_b6_n_0;
  wire g22_b7_n_0;
  wire g23_b0_n_0;
  wire g23_b1_n_0;
  wire g23_b2_n_0;
  wire g23_b3_n_0;
  wire g23_b4_n_0;
  wire g23_b5_n_0;
  wire g23_b6_n_0;
  wire g23_b7_n_0;
  wire g24_b1_n_0;
  wire g24_b2_n_0;
  wire g24_b3_n_0;
  wire g24_b4_n_0;
  wire g24_b5_n_0;
  wire g24_b6_n_0;
  wire g24_b7_n_0;
  wire g25_b1_n_0;
  wire g25_b2_n_0;
  wire g25_b3_n_0;
  wire g25_b4_n_0;
  wire g25_b5_n_0;
  wire g25_b6_n_0;
  wire g25_b7_n_0;
  wire g26_b1_n_0;
  wire g26_b2_n_0;
  wire g26_b3_n_0;
  wire g26_b4_n_0;
  wire g26_b5_n_0;
  wire g26_b6_n_0;
  wire g26_b7_n_0;
  wire g27_b0_n_0;
  wire g27_b1_n_0;
  wire g27_b2_n_0;
  wire g27_b3_n_0;
  wire g27_b5_n_0;
  wire g27_b6_n_0;
  wire g27_b7_n_0;
  wire g28_b1_n_0;
  wire g28_b2_n_0;
  wire g28_b3_n_0;
  wire g28_b4_n_0;
  wire g28_b5_n_0;
  wire g28_b6_n_0;
  wire g28_b7_n_0;
  wire g29_b0_n_0;
  wire g29_b1_n_0;
  wire g29_b2_n_0;
  wire g29_b3_n_0;
  wire g29_b4_n_0;
  wire g29_b5_n_0;
  wire g29_b6_n_0;
  wire g29_b7_n_0;
  wire g2_b1_n_0;
  wire g2_b2_n_0;
  wire g2_b3_n_0;
  wire g2_b4_n_0;
  wire g2_b5_n_0;
  wire g2_b6_n_0;
  wire g2_b7_n_0;
  wire g30_b0_n_0;
  wire g30_b1_n_0;
  wire g30_b2_n_0;
  wire g30_b3_n_0;
  wire g30_b4_n_0;
  wire g30_b5_n_0;
  wire g30_b6_n_0;
  wire g30_b7_n_0;
  wire g31_b1_n_0;
  wire g31_b2_n_0;
  wire g31_b3_n_0;
  wire g31_b4_n_0;
  wire g31_b5_n_0;
  wire g31_b6_n_0;
  wire g31_b7_n_0;
  wire g3_b1_n_0;
  wire g3_b2_n_0;
  wire g3_b3_n_0;
  wire g3_b4_n_0;
  wire g3_b5_n_0;
  wire g3_b6_n_0;
  wire g3_b7_n_0;
  wire g4_b1_n_0;
  wire g4_b2_n_0;
  wire g4_b3_n_0;
  wire g4_b4_n_0;
  wire g4_b5_n_0;
  wire g4_b6_n_0;
  wire g4_b7_n_0;
  wire g5_b1_n_0;
  wire g5_b2_n_0;
  wire g5_b3_n_0;
  wire g5_b4_n_0;
  wire g5_b5_n_0;
  wire g5_b6_n_0;
  wire g5_b7_n_0;
  wire g6_b1_n_0;
  wire g6_b2_n_0;
  wire g6_b3_n_0;
  wire g6_b4_n_0;
  wire g6_b5_n_0;
  wire g6_b6_n_0;
  wire g6_b7_n_0;
  wire g7_b1_n_0;
  wire g7_b2_n_0;
  wire g7_b3_n_0;
  wire g7_b4_n_0;
  wire g7_b5_n_0;
  wire g7_b6_n_0;
  wire g7_b7_n_0;
  wire g8_b1_n_0;
  wire g8_b2_n_0;
  wire g8_b3_n_0;
  wire g8_b4_n_0;
  wire g8_b6_n_0;
  wire g8_b7_n_0;
  wire g9_b1_n_0;
  wire g9_b2_n_0;
  wire g9_b3_n_0;
  wire g9_b4_n_0;
  wire g9_b5_n_0;
  wire g9_b6_n_0;
  wire g9_b7_n_0;
  wire [11:7]generalize0;
  wire [9:0]hc;
  wire \hc[5]_i_2_n_0 ;
  wire \hc[7]_i_2_n_0 ;
  wire \hc[8]_i_2_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire \hc_reg[0]_0 ;
  wire \hc_reg[0]_1 ;
  wire \hc_reg[2]_0 ;
  wire [5:0]\hc_reg[9]_0 ;
  wire hs_i_2_n_0;
  wire hsync;
  wire p_0_in;
  wire reset_ah;
  wire \srl[23].srl16_i ;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[0]_rep_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[1]_rep_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[8]_i_2_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc[9]_i_5_n_0 ;
  wire \vc[9]_i_6_n_0 ;
  wire \vc[9]_i_7_n_0 ;
  wire \vc_reg[0]_0 ;
  wire \vc_reg[0]_1 ;
  wire \vc_reg[0]_2 ;
  wire \vc_reg[0]_rep_n_0 ;
  wire \vc_reg[1]_rep_0 ;
  wire \vc_reg[1]_rep_n_0 ;
  wire vde;
  wire vga_to_hdmi_i_155_n_0;
  wire vga_to_hdmi_i_156_n_0;
  wire vga_to_hdmi_i_157_n_0;
  wire vga_to_hdmi_i_158_n_0;
  wire vga_to_hdmi_i_159_n_0;
  wire vga_to_hdmi_i_160_n_0;
  wire vga_to_hdmi_i_163_n_0;
  wire vga_to_hdmi_i_164_n_0;
  wire vga_to_hdmi_i_165_n_0;
  wire vga_to_hdmi_i_166_n_0;
  wire vga_to_hdmi_i_167_n_0;
  wire vga_to_hdmi_i_168_n_0;
  wire vga_to_hdmi_i_169_n_0;
  wire vga_to_hdmi_i_170_n_0;
  wire vga_to_hdmi_i_174_n_0;
  wire vga_to_hdmi_i_175_n_0;
  wire vga_to_hdmi_i_176_n_0;
  wire vga_to_hdmi_i_177_n_0;
  wire vga_to_hdmi_i_178_n_0;
  wire vga_to_hdmi_i_179_n_0;
  wire vga_to_hdmi_i_180_n_0;
  wire vga_to_hdmi_i_181_n_0;
  wire vga_to_hdmi_i_182_n_0;
  wire vga_to_hdmi_i_183_n_0;
  wire vga_to_hdmi_i_184_n_0;
  wire vga_to_hdmi_i_185_n_0;
  wire vga_to_hdmi_i_188_n_0;
  wire vga_to_hdmi_i_189_n_0;
  wire vga_to_hdmi_i_190_n_0;
  wire vga_to_hdmi_i_191_n_0;
  wire vga_to_hdmi_i_192_n_0;
  wire vga_to_hdmi_i_193_n_0;
  wire vga_to_hdmi_i_194_n_0;
  wire vga_to_hdmi_i_195_n_0;
  wire vga_to_hdmi_i_196_n_0;
  wire vga_to_hdmi_i_197_n_0;
  wire vga_to_hdmi_i_198_n_0;
  wire vga_to_hdmi_i_199_n_0;
  wire vga_to_hdmi_i_200_n_0;
  wire vga_to_hdmi_i_201_n_0;
  wire vga_to_hdmi_i_202_n_0;
  wire vga_to_hdmi_i_203_n_0;
  wire vga_to_hdmi_i_204_n_0;
  wire vga_to_hdmi_i_205_n_0;
  wire vga_to_hdmi_i_206_n_0;
  wire vga_to_hdmi_i_207_n_0;
  wire vga_to_hdmi_i_209_n_0;
  wire vga_to_hdmi_i_211_n_0;
  wire vga_to_hdmi_i_212_n_0;
  wire vga_to_hdmi_i_213_n_0;
  wire vga_to_hdmi_i_214_n_0;
  wire vga_to_hdmi_i_215_n_0;
  wire vga_to_hdmi_i_216_n_0;
  wire vga_to_hdmi_i_217_n_0;
  wire vga_to_hdmi_i_218_n_0;
  wire vga_to_hdmi_i_219_n_0;
  wire vga_to_hdmi_i_220_n_0;
  wire vga_to_hdmi_i_221_n_0;
  wire vga_to_hdmi_i_222_n_0;
  wire vga_to_hdmi_i_223_n_0;
  wire vga_to_hdmi_i_224_n_0;
  wire vga_to_hdmi_i_225_n_0;
  wire vga_to_hdmi_i_226_n_0;
  wire vga_to_hdmi_i_227_n_0;
  wire vga_to_hdmi_i_228_n_0;
  wire vga_to_hdmi_i_229_n_0;
  wire vga_to_hdmi_i_230_n_0;
  wire vga_to_hdmi_i_231_n_0;
  wire vga_to_hdmi_i_232_n_0;
  wire vga_to_hdmi_i_233_n_0;
  wire vga_to_hdmi_i_234_n_0;
  wire vga_to_hdmi_i_235_n_0;
  wire vga_to_hdmi_i_236_n_0;
  wire vga_to_hdmi_i_237_n_0;
  wire vga_to_hdmi_i_238_n_0;
  wire vga_to_hdmi_i_239_n_0;
  wire vga_to_hdmi_i_240_n_0;
  wire vga_to_hdmi_i_241_n_0;
  wire vga_to_hdmi_i_242_n_0;
  wire vga_to_hdmi_i_243_n_0;
  wire vga_to_hdmi_i_244_n_0;
  wire vga_to_hdmi_i_245_n_0;
  wire vga_to_hdmi_i_246_n_0;
  wire vga_to_hdmi_i_247_n_0;
  wire vga_to_hdmi_i_248_n_0;
  wire vga_to_hdmi_i_249_n_0;
  wire vga_to_hdmi_i_250_n_0;
  wire vga_to_hdmi_i_251_n_0;
  wire vga_to_hdmi_i_252_n_0;
  wire vga_to_hdmi_i_253_n_0;
  wire vga_to_hdmi_i_254_n_0;
  wire vga_to_hdmi_i_255_n_0;
  wire vga_to_hdmi_i_260_n_0;
  wire vga_to_hdmi_i_261_n_0;
  wire vga_to_hdmi_i_262_n_0;
  wire vga_to_hdmi_i_263_n_0;
  wire vga_to_hdmi_i_264_n_0;
  wire vga_to_hdmi_i_265_n_0;
  wire vga_to_hdmi_i_266_n_0;
  wire vga_to_hdmi_i_267_n_0;
  wire vga_to_hdmi_i_268_n_0;
  wire vga_to_hdmi_i_269_n_0;
  wire vga_to_hdmi_i_270_n_0;
  wire vga_to_hdmi_i_271_n_0;
  wire vga_to_hdmi_i_272_n_0;
  wire vga_to_hdmi_i_273_n_0;
  wire vga_to_hdmi_i_274_n_0;
  wire vga_to_hdmi_i_275_n_0;
  wire vga_to_hdmi_i_276_n_0;
  wire vga_to_hdmi_i_277_n_0;
  wire vga_to_hdmi_i_278_n_0;
  wire vga_to_hdmi_i_279_n_0;
  wire vga_to_hdmi_i_280_n_0;
  wire vga_to_hdmi_i_281_n_0;
  wire vga_to_hdmi_i_282_n_0;
  wire vga_to_hdmi_i_283_n_0;
  wire vga_to_hdmi_i_284_n_0;
  wire vga_to_hdmi_i_285_n_0;
  wire vga_to_hdmi_i_286_n_0;
  wire vga_to_hdmi_i_287_n_0;
  wire vga_to_hdmi_i_288_n_0;
  wire vga_to_hdmi_i_289_n_0;
  wire vga_to_hdmi_i_290_n_0;
  wire vga_to_hdmi_i_291_n_0;
  wire vga_to_hdmi_i_292_n_0;
  wire vga_to_hdmi_i_293_n_0;
  wire vga_to_hdmi_i_294_n_0;
  wire vga_to_hdmi_i_295_n_0;
  wire vga_to_hdmi_i_296_n_0;
  wire vga_to_hdmi_i_297_n_0;
  wire vga_to_hdmi_i_298_n_0;
  wire vga_to_hdmi_i_299_n_0;
  wire vga_to_hdmi_i_300_n_0;
  wire vga_to_hdmi_i_301_n_0;
  wire vga_to_hdmi_i_302_n_0;
  wire vga_to_hdmi_i_303_n_0;
  wire vga_to_hdmi_i_304_n_0;
  wire vga_to_hdmi_i_305_n_0;
  wire vga_to_hdmi_i_306_n_0;
  wire vga_to_hdmi_i_307_n_0;
  wire vga_to_hdmi_i_308_n_0;
  wire vga_to_hdmi_i_309_n_0;
  wire vga_to_hdmi_i_310_n_0;
  wire vga_to_hdmi_i_311_n_0;
  wire vga_to_hdmi_i_312_n_0;
  wire vga_to_hdmi_i_313_n_0;
  wire vga_to_hdmi_i_314_n_0;
  wire vga_to_hdmi_i_315_n_0;
  wire vga_to_hdmi_i_316_n_0;
  wire vga_to_hdmi_i_317_n_0;
  wire vga_to_hdmi_i_318_n_0;
  wire vga_to_hdmi_i_319_n_0;
  wire vga_to_hdmi_i_320_n_0;
  wire vga_to_hdmi_i_321_n_0;
  wire vga_to_hdmi_i_322_n_0;
  wire vga_to_hdmi_i_323_n_0;
  wire vga_to_hdmi_i_324_n_0;
  wire vga_to_hdmi_i_43_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vs_i_3_n_0;
  wire vs_i_4_n_0;
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
        .O(addrb[7:4]),
        .S(generalize0[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 blockmem_i_13
       (.CI(1'b0),
        .CO({blockmem_i_13_n_0,blockmem_i_13_n_1,blockmem_i_13_n_2,blockmem_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\hc_reg[9]_0 [5:3]}),
        .O(addrb[3:0]),
        .S({generalize0[7],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }));
  CARRY4 blockmem_i_14
       (.CI(blockmem_i_15_n_0),
        .CO({NLW_blockmem_i_14_CO_UNCONNECTED[3:2],blockmem_i_14_n_2,blockmem_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[3]}),
        .O({NLW_blockmem_i_14_O_UNCONNECTED[3],generalize0[11:9]}),
        .S({1'b0,Q[5:4],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }));
  CARRY4 blockmem_i_15
       (.CI(1'b0),
        .CO({blockmem_i_15_n_0,blockmem_i_15_n_1,blockmem_i_15_n_2,blockmem_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O({generalize0[8:7],O}),
        .S({S,Q[1]}));
  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(\vc_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(A[0]),
        .I4(A[1]),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g17_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(A[0]),
        .I4(A[1]),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g18_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(A[0]),
        .I4(A[1]),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(A[0]),
        .I4(A[1]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g19_b5_n_0));
  LUT3 #(
    .INIT(8'h3E)) 
    g19_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g21_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(A[0]),
        .I4(A[1]),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g26_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(A[0]),
        .I4(A[1]),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(A[0]),
        .I4(A[1]),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g29_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(A[0]),
        .I4(A[1]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g2_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(A[0]),
        .I4(A[1]),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(\vc_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(A[0]),
        .I4(A[1]),
        .O(\vc_reg[1]_rep_0 ));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g6_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[1]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g6_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[1]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(\vc_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g9_b7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .I2(drawX[2]),
        .I3(\hc_reg[9]_0 [0]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[4]_i_1 
       (.I0(drawX[4]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[2]),
        .I4(\hc_reg[9]_0 [0]),
        .O(hc[4]));
  LUT4 #(
    .INIT(16'h1540)) 
    \hc[5]_i_1 
       (.I0(\hc[5]_i_2_n_0 ),
        .I1(drawX[4]),
        .I2(\hc[7]_i_2_n_0 ),
        .I3(\hc_reg[9]_0 [1]),
        .O(hc[5]));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \hc[5]_i_2 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(drawX[4]),
        .I3(\hc_reg[9]_0 [3]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(\hc_reg[9]_0 [2]),
        .O(\hc[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[6]_i_1 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(drawX[4]),
        .I2(\hc[7]_i_2_n_0 ),
        .I3(\hc_reg[9]_0 [1]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[7]_i_1 
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\hc[7]_i_2_n_0 ),
        .I2(drawX[4]),
        .I3(\hc_reg[9]_0 [2]),
        .I4(\hc_reg[9]_0 [1]),
        .O(hc[7]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \hc[7]_i_2 
       (.I0(\hc_reg[9]_0 [0]),
        .I1(drawX[2]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .O(\hc[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000009AAAAAAA)) 
    \hc[8]_i_1 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc[8]_i_2_n_0 ),
        .I2(\hc_reg[9]_0 [2]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [3]),
        .I5(vc),
        .O(hc[8]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[8]_i_2 
       (.I0(drawX[4]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[2]),
        .I4(\hc_reg[9]_0 [0]),
        .O(\hc[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h09)) 
    \hc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [5]),
        .I2(vc),
        .O(hc[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \hc[9]_i_2 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc[7]_i_2_n_0 ),
        .I2(drawX[4]),
        .I3(\hc_reg[9]_0 [2]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(\hc_reg[9]_0 [3]),
        .O(\hc[9]_i_2_n_0 ));
  FDCE \hc_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[0]),
        .Q(drawX[0]));
  FDCE \hc_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[1]),
        .Q(drawX[1]));
  FDCE \hc_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[2]),
        .Q(drawX[2]));
  FDCE \hc_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[3]),
        .Q(\hc_reg[9]_0 [0]));
  FDCE \hc_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[4]),
        .Q(drawX[4]));
  FDCE \hc_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[5]),
        .Q(\hc_reg[9]_0 [1]));
  FDCE \hc_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[6]),
        .Q(\hc_reg[9]_0 [2]));
  FDCE \hc_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[7]),
        .Q(\hc_reg[9]_0 [3]));
  FDCE \hc_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[8]),
        .Q(\hc_reg[9]_0 [4]));
  FDCE \hc_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[9]),
        .Q(\hc_reg[9]_0 [5]));
  LUT6 #(
    .INIT(64'hFEAAAAABFFFFFFFF)) 
    hs_i_1
       (.I0(hs_i_2_n_0),
        .I1(drawX[4]),
        .I2(\hc[7]_i_2_n_0 ),
        .I3(\hc_reg[9]_0 [2]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(\hc_reg[9]_0 [3]),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hDBDDDDDDDDDDDDDD)) 
    hs_i_2
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc[8]_i_2_n_0 ),
        .I3(\hc_reg[9]_0 [2]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(\hc_reg[9]_0 [3]),
        .O(hs_i_2_n_0));
  FDCE hs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(p_0_in),
        .Q(hsync));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \vc[0]_i_1 
       (.I0(drawY[0]),
        .I1(\vc[9]_i_5_n_0 ),
        .O(\vc[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \vc[0]_rep_i_1 
       (.I0(drawY[0]),
        .I1(\vc[9]_i_5_n_0 ),
        .O(\vc[0]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .O(\vc[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_rep_i_1 
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .O(\vc[1]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \vc[2]_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc[9]_i_5_n_0 ),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \vc[3]_i_1 
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\vc[9]_i_5_n_0 ),
        .O(\vc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[4]_i_1 
       (.I0(Q[0]),
        .I1(drawY[3]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_1 
       (.I0(Q[0]),
        .I1(drawY[3]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .I5(Q[1]),
        .O(\vc[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vc[6]_i_1 
       (.I0(\vc[8]_i_2_n_0 ),
        .I1(Q[2]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \vc[7]_i_1 
       (.I0(Q[3]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(Q[2]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \vc[8]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(Q[3]),
        .O(\vc[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \vc[8]_i_2 
       (.I0(Q[0]),
        .I1(drawY[3]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .I5(Q[1]),
        .O(\vc[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00A80088)) 
    \vc[9]_i_1 
       (.I0(\hc[5]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [1]),
        .I2(drawX[4]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\hc_reg[9]_0 [0]),
        .O(vc));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \vc[9]_i_2 
       (.I0(Q[5]),
        .I1(\vc[9]_i_4_n_0 ),
        .I2(\vc[9]_i_5_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \vc[9]_i_3 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .I2(drawX[2]),
        .O(\vc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \vc[9]_i_4 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(vs_i_4_n_0),
        .O(\vc[9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \vc[9]_i_5 
       (.I0(Q[1]),
        .I1(drawY[3]),
        .I2(drawY[2]),
        .I3(\vc[9]_i_6_n_0 ),
        .I4(\vc[9]_i_7_n_0 ),
        .O(\vc[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    \vc[9]_i_6 
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\vc[9]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \vc[9]_i_7 
       (.I0(Q[0]),
        .I1(drawY[1]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(\vc[9]_i_7_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[0]_i_1_n_0 ),
        .Q(drawY[0]));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[0]_rep_i_1_n_0 ),
        .Q(\vc_reg[0]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[1]_i_1_n_0 ),
        .Q(drawY[1]));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[1]_rep_i_1_n_0 ),
        .Q(\vc_reg[1]_rep_n_0 ));
  FDCE \vc_reg[2] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[2]_i_1_n_0 ),
        .Q(drawY[2]));
  FDCE \vc_reg[3] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[3]_i_1_n_0 ),
        .Q(drawY[3]));
  FDCE \vc_reg[4] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[4]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \vc_reg[5] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[5]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \vc_reg[6] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[6]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \vc_reg[7] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[7]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \vc_reg[8] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[8]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \vc_reg[9] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[9]_i_2_n_0 ),
        .Q(Q[5]));
  LUT5 #(
    .INIT(32'h00000515)) 
    vga_to_hdmi_i_14
       (.I0(Q[5]),
        .I1(\hc_reg[9]_0 [3]),
        .I2(\hc_reg[9]_0 [5]),
        .I3(\hc_reg[9]_0 [4]),
        .I4(vga_to_hdmi_i_43_n_0),
        .O(vde));
  MUXF7 vga_to_hdmi_i_155
       (.I0(vga_to_hdmi_i_174_n_0),
        .I1(vga_to_hdmi_i_175_n_0),
        .O(vga_to_hdmi_i_155_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_156
       (.I0(vga_to_hdmi_i_176_n_0),
        .I1(vga_to_hdmi_i_177_n_0),
        .O(vga_to_hdmi_i_156_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_157
       (.I0(vga_to_hdmi_i_178_n_0),
        .I1(vga_to_hdmi_i_179_n_0),
        .O(vga_to_hdmi_i_157_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_158
       (.I0(vga_to_hdmi_i_180_n_0),
        .I1(vga_to_hdmi_i_181_n_0),
        .O(vga_to_hdmi_i_158_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_159
       (.I0(vga_to_hdmi_i_182_n_0),
        .I1(vga_to_hdmi_i_183_n_0),
        .O(vga_to_hdmi_i_159_n_0),
        .S(A[5]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    vga_to_hdmi_i_16
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .O(\hc_reg[2]_0 ));
  MUXF7 vga_to_hdmi_i_160
       (.I0(vga_to_hdmi_i_184_n_0),
        .I1(vga_to_hdmi_i_185_n_0),
        .O(vga_to_hdmi_i_160_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_162
       (.I0(vga_to_hdmi_i_188_n_0),
        .I1(vga_to_hdmi_i_189_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_163
       (.I0(vga_to_hdmi_i_190_n_0),
        .I1(vga_to_hdmi_i_191_n_0),
        .O(vga_to_hdmi_i_163_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_164
       (.I0(vga_to_hdmi_i_192_n_0),
        .I1(vga_to_hdmi_i_193_n_0),
        .O(vga_to_hdmi_i_164_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_165
       (.I0(vga_to_hdmi_i_194_n_0),
        .I1(vga_to_hdmi_i_195_n_0),
        .O(vga_to_hdmi_i_165_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_166
       (.I0(vga_to_hdmi_i_196_n_0),
        .I1(vga_to_hdmi_i_197_n_0),
        .O(vga_to_hdmi_i_166_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_167
       (.I0(vga_to_hdmi_i_198_n_0),
        .I1(vga_to_hdmi_i_199_n_0),
        .O(vga_to_hdmi_i_167_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_168
       (.I0(vga_to_hdmi_i_200_n_0),
        .I1(vga_to_hdmi_i_201_n_0),
        .O(vga_to_hdmi_i_168_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_169
       (.I0(vga_to_hdmi_i_202_n_0),
        .I1(vga_to_hdmi_i_203_n_0),
        .O(vga_to_hdmi_i_169_n_0),
        .S(A[5]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    vga_to_hdmi_i_17
       (.I0(data0),
        .I1(data2),
        .I2(data3),
        .I3(drawX[0]),
        .I4(drawX[1]),
        .I5(\srl[23].srl16_i ),
        .O(\hc_reg[0]_0 ));
  MUXF7 vga_to_hdmi_i_170
       (.I0(vga_to_hdmi_i_204_n_0),
        .I1(vga_to_hdmi_i_205_n_0),
        .O(vga_to_hdmi_i_170_n_0),
        .S(A[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_174
       (.I0(vga_to_hdmi_i_206_n_0),
        .I1(vga_to_hdmi_i_207_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_209_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_211_n_0),
        .O(vga_to_hdmi_i_174_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_175
       (.I0(vga_to_hdmi_i_212_n_0),
        .I1(vga_to_hdmi_i_213_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_214_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_215_n_0),
        .O(vga_to_hdmi_i_175_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_176
       (.I0(vga_to_hdmi_i_216_n_0),
        .I1(vga_to_hdmi_i_217_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_218_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_219_n_0),
        .O(vga_to_hdmi_i_176_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_177
       (.I0(vga_to_hdmi_i_220_n_0),
        .I1(vga_to_hdmi_i_221_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_222_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_223_n_0),
        .O(vga_to_hdmi_i_177_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_178
       (.I0(vga_to_hdmi_i_224_n_0),
        .I1(vga_to_hdmi_i_225_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_226_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_227_n_0),
        .O(vga_to_hdmi_i_178_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_179
       (.I0(vga_to_hdmi_i_228_n_0),
        .I1(vga_to_hdmi_i_229_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_230_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_231_n_0),
        .O(vga_to_hdmi_i_179_n_0));
  LUT6 #(
    .INIT(64'hAAFFCCF0AA00CCF0)) 
    vga_to_hdmi_i_18
       (.I0(data5),
        .I1(data7),
        .I2(data4),
        .I3(drawX[0]),
        .I4(drawX[1]),
        .I5(data6),
        .O(\hc_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_180
       (.I0(vga_to_hdmi_i_232_n_0),
        .I1(vga_to_hdmi_i_233_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_234_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_235_n_0),
        .O(vga_to_hdmi_i_180_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_181
       (.I0(vga_to_hdmi_i_236_n_0),
        .I1(vga_to_hdmi_i_237_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_238_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_239_n_0),
        .O(vga_to_hdmi_i_181_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_182
       (.I0(vga_to_hdmi_i_240_n_0),
        .I1(vga_to_hdmi_i_241_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_242_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_243_n_0),
        .O(vga_to_hdmi_i_182_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_183
       (.I0(vga_to_hdmi_i_244_n_0),
        .I1(vga_to_hdmi_i_245_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_246_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_247_n_0),
        .O(vga_to_hdmi_i_183_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_184
       (.I0(vga_to_hdmi_i_248_n_0),
        .I1(vga_to_hdmi_i_249_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_250_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_251_n_0),
        .O(vga_to_hdmi_i_184_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_185
       (.I0(vga_to_hdmi_i_252_n_0),
        .I1(vga_to_hdmi_i_253_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_254_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_255_n_0),
        .O(vga_to_hdmi_i_185_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_188
       (.I0(vga_to_hdmi_i_260_n_0),
        .I1(g21_b0_n_0),
        .I2(A[4]),
        .I3(A[3]),
        .I4(g19_b0_n_0),
        .I5(A[2]),
        .O(vga_to_hdmi_i_188_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_189
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(A[4]),
        .I3(A[3]),
        .I4(g27_b0_n_0),
        .I5(A[2]),
        .O(vga_to_hdmi_i_189_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_190
       (.I0(vga_to_hdmi_i_261_n_0),
        .I1(vga_to_hdmi_i_262_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_263_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_264_n_0),
        .O(vga_to_hdmi_i_190_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_191
       (.I0(vga_to_hdmi_i_265_n_0),
        .I1(vga_to_hdmi_i_266_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_267_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_268_n_0),
        .O(vga_to_hdmi_i_191_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_192
       (.I0(vga_to_hdmi_i_269_n_0),
        .I1(vga_to_hdmi_i_270_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_271_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_272_n_0),
        .O(vga_to_hdmi_i_192_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_193
       (.I0(vga_to_hdmi_i_273_n_0),
        .I1(vga_to_hdmi_i_274_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_275_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_276_n_0),
        .O(vga_to_hdmi_i_193_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_194
       (.I0(vga_to_hdmi_i_277_n_0),
        .I1(vga_to_hdmi_i_278_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_279_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_280_n_0),
        .O(vga_to_hdmi_i_194_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_195
       (.I0(vga_to_hdmi_i_281_n_0),
        .I1(vga_to_hdmi_i_282_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_283_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_284_n_0),
        .O(vga_to_hdmi_i_195_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_196
       (.I0(vga_to_hdmi_i_285_n_0),
        .I1(vga_to_hdmi_i_286_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_287_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_288_n_0),
        .O(vga_to_hdmi_i_196_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_197
       (.I0(vga_to_hdmi_i_289_n_0),
        .I1(vga_to_hdmi_i_290_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_291_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_292_n_0),
        .O(vga_to_hdmi_i_197_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_198
       (.I0(vga_to_hdmi_i_293_n_0),
        .I1(vga_to_hdmi_i_294_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_295_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_296_n_0),
        .O(vga_to_hdmi_i_198_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_199
       (.I0(vga_to_hdmi_i_297_n_0),
        .I1(vga_to_hdmi_i_298_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_299_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_300_n_0),
        .O(vga_to_hdmi_i_199_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_200
       (.I0(vga_to_hdmi_i_301_n_0),
        .I1(vga_to_hdmi_i_302_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_303_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_304_n_0),
        .O(vga_to_hdmi_i_200_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_201
       (.I0(vga_to_hdmi_i_305_n_0),
        .I1(vga_to_hdmi_i_306_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_307_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_308_n_0),
        .O(vga_to_hdmi_i_201_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_202
       (.I0(vga_to_hdmi_i_309_n_0),
        .I1(vga_to_hdmi_i_310_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_311_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_312_n_0),
        .O(vga_to_hdmi_i_202_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_203
       (.I0(vga_to_hdmi_i_313_n_0),
        .I1(vga_to_hdmi_i_314_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_315_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_316_n_0),
        .O(vga_to_hdmi_i_203_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_204
       (.I0(vga_to_hdmi_i_317_n_0),
        .I1(vga_to_hdmi_i_318_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_319_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_320_n_0),
        .O(vga_to_hdmi_i_204_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_205
       (.I0(vga_to_hdmi_i_321_n_0),
        .I1(vga_to_hdmi_i_322_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_323_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_324_n_0),
        .O(vga_to_hdmi_i_205_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_206
       (.I0(g7_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b7_n_0),
        .O(vga_to_hdmi_i_206_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_207
       (.I0(g5_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b7_n_0),
        .O(vga_to_hdmi_i_207_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_209
       (.I0(g3_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b7_n_0),
        .O(vga_to_hdmi_i_209_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_211
       (.I0(g1_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b7_n_0),
        .O(vga_to_hdmi_i_211_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_212
       (.I0(g15_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b7_n_0),
        .O(vga_to_hdmi_i_212_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_213
       (.I0(g13_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b7_n_0),
        .O(vga_to_hdmi_i_213_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_214
       (.I0(g11_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(\vc_reg[0]_2 ),
        .O(vga_to_hdmi_i_214_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_215
       (.I0(g9_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b7_n_0),
        .O(vga_to_hdmi_i_215_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_216
       (.I0(g23_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b7_n_0),
        .O(vga_to_hdmi_i_216_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_217
       (.I0(g21_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b7_n_0),
        .O(vga_to_hdmi_i_217_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_218
       (.I0(g19_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b7_n_0),
        .O(vga_to_hdmi_i_218_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_219
       (.I0(g17_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b7_n_0),
        .O(vga_to_hdmi_i_219_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_220
       (.I0(g31_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b7_n_0),
        .O(vga_to_hdmi_i_220_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_221
       (.I0(g29_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b7_n_0),
        .O(vga_to_hdmi_i_221_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_222
       (.I0(g27_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b7_n_0),
        .O(vga_to_hdmi_i_222_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_223
       (.I0(g25_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b7_n_0),
        .O(vga_to_hdmi_i_223_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_224
       (.I0(g7_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b1_n_0),
        .O(vga_to_hdmi_i_224_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_225
       (.I0(g5_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b1_n_0),
        .O(vga_to_hdmi_i_225_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_226
       (.I0(g3_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b1_n_0),
        .O(vga_to_hdmi_i_226_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_227
       (.I0(g1_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b1_n_0),
        .O(vga_to_hdmi_i_227_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_228
       (.I0(g15_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b1_n_0),
        .O(vga_to_hdmi_i_228_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_229
       (.I0(g13_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b1_n_0),
        .O(vga_to_hdmi_i_229_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_230
       (.I0(g11_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_230_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_231
       (.I0(g9_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b1_n_0),
        .O(vga_to_hdmi_i_231_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_232
       (.I0(g23_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b1_n_0),
        .O(vga_to_hdmi_i_232_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_233
       (.I0(g21_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b1_n_0),
        .O(vga_to_hdmi_i_233_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_234
       (.I0(g19_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b1_n_0),
        .O(vga_to_hdmi_i_234_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_235
       (.I0(g17_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b1_n_0),
        .O(vga_to_hdmi_i_235_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_236
       (.I0(g31_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b1_n_0),
        .O(vga_to_hdmi_i_236_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_237
       (.I0(g29_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b1_n_0),
        .O(vga_to_hdmi_i_237_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_238
       (.I0(g27_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b1_n_0),
        .O(vga_to_hdmi_i_238_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_239
       (.I0(g25_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b1_n_0),
        .O(vga_to_hdmi_i_239_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_240
       (.I0(g7_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b2_n_0),
        .O(vga_to_hdmi_i_240_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_241
       (.I0(g5_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b2_n_0),
        .O(vga_to_hdmi_i_241_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_242
       (.I0(g3_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b2_n_0),
        .O(vga_to_hdmi_i_242_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_243
       (.I0(g1_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b2_n_0),
        .O(vga_to_hdmi_i_243_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_244
       (.I0(g15_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b2_n_0),
        .O(vga_to_hdmi_i_244_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_245
       (.I0(g13_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b2_n_0),
        .O(vga_to_hdmi_i_245_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_246
       (.I0(g11_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b2_n_0),
        .O(vga_to_hdmi_i_246_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_247
       (.I0(g9_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_247_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_248
       (.I0(g23_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b2_n_0),
        .O(vga_to_hdmi_i_248_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_249
       (.I0(g21_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b2_n_0),
        .O(vga_to_hdmi_i_249_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_250
       (.I0(g19_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b2_n_0),
        .O(vga_to_hdmi_i_250_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_251
       (.I0(g17_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b2_n_0),
        .O(vga_to_hdmi_i_251_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_252
       (.I0(g31_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b2_n_0),
        .O(vga_to_hdmi_i_252_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_253
       (.I0(g29_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b2_n_0),
        .O(vga_to_hdmi_i_253_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_254
       (.I0(g27_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b2_n_0),
        .O(vga_to_hdmi_i_254_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_255
       (.I0(g25_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b2_n_0),
        .O(vga_to_hdmi_i_255_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_258
       (.I0(g1_b0_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b0_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_260
       (.I0(g23_b0_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b0_n_0),
        .O(vga_to_hdmi_i_260_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_261
       (.I0(g7_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b4_n_0),
        .O(vga_to_hdmi_i_261_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_262
       (.I0(g5_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b4_n_0),
        .O(vga_to_hdmi_i_262_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_263
       (.I0(g3_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b4_n_0),
        .O(vga_to_hdmi_i_263_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_264
       (.I0(g1_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b4_n_0),
        .O(vga_to_hdmi_i_264_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_265
       (.I0(g15_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b4_n_0),
        .O(vga_to_hdmi_i_265_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_266
       (.I0(g13_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b4_n_0),
        .O(vga_to_hdmi_i_266_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_267
       (.I0(g11_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b4_n_0),
        .O(vga_to_hdmi_i_267_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_268
       (.I0(g9_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b4_n_0),
        .O(vga_to_hdmi_i_268_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_269
       (.I0(g23_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b4_n_0),
        .O(vga_to_hdmi_i_269_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_270
       (.I0(g21_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b4_n_0),
        .O(vga_to_hdmi_i_270_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_271
       (.I0(g19_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b4_n_0),
        .O(vga_to_hdmi_i_271_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_272
       (.I0(g17_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b4_n_0),
        .O(vga_to_hdmi_i_272_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_273
       (.I0(g31_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b4_n_0),
        .O(vga_to_hdmi_i_273_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_274
       (.I0(g29_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b4_n_0),
        .O(vga_to_hdmi_i_274_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_275
       (.I0(g27_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b4_n_0),
        .O(vga_to_hdmi_i_275_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_276
       (.I0(g25_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b4_n_0),
        .O(vga_to_hdmi_i_276_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_277
       (.I0(g7_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b6_n_0),
        .O(vga_to_hdmi_i_277_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_278
       (.I0(g5_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b6_n_0),
        .O(vga_to_hdmi_i_278_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_279
       (.I0(g3_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b6_n_0),
        .O(vga_to_hdmi_i_279_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_280
       (.I0(g1_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b6_n_0),
        .O(vga_to_hdmi_i_280_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_281
       (.I0(g15_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b6_n_0),
        .O(vga_to_hdmi_i_281_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_282
       (.I0(g13_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b6_n_0),
        .O(vga_to_hdmi_i_282_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_283
       (.I0(g11_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_283_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_284
       (.I0(g9_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b6_n_0),
        .O(vga_to_hdmi_i_284_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_285
       (.I0(g23_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b6_n_0),
        .O(vga_to_hdmi_i_285_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_286
       (.I0(g21_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b6_n_0),
        .O(vga_to_hdmi_i_286_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_287
       (.I0(g19_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b6_n_0),
        .O(vga_to_hdmi_i_287_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_288
       (.I0(g17_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b6_n_0),
        .O(vga_to_hdmi_i_288_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_289
       (.I0(g31_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b6_n_0),
        .O(vga_to_hdmi_i_289_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_290
       (.I0(g29_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b6_n_0),
        .O(vga_to_hdmi_i_290_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_291
       (.I0(g27_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b6_n_0),
        .O(vga_to_hdmi_i_291_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_292
       (.I0(g25_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b6_n_0),
        .O(vga_to_hdmi_i_292_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_293
       (.I0(g7_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b3_n_0),
        .O(vga_to_hdmi_i_293_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_294
       (.I0(g5_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b3_n_0),
        .O(vga_to_hdmi_i_294_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_295
       (.I0(g3_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b3_n_0),
        .O(vga_to_hdmi_i_295_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_296
       (.I0(g1_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b3_n_0),
        .O(vga_to_hdmi_i_296_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_297
       (.I0(g15_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b3_n_0),
        .O(vga_to_hdmi_i_297_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_298
       (.I0(g13_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b3_n_0),
        .O(vga_to_hdmi_i_298_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_299
       (.I0(g11_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b3_n_0),
        .O(vga_to_hdmi_i_299_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_300
       (.I0(g9_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b3_n_0),
        .O(vga_to_hdmi_i_300_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_301
       (.I0(g23_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b3_n_0),
        .O(vga_to_hdmi_i_301_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_302
       (.I0(g21_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b3_n_0),
        .O(vga_to_hdmi_i_302_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_303
       (.I0(g19_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b3_n_0),
        .O(vga_to_hdmi_i_303_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_304
       (.I0(g17_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b3_n_0),
        .O(vga_to_hdmi_i_304_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_305
       (.I0(g31_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b3_n_0),
        .O(vga_to_hdmi_i_305_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_306
       (.I0(g29_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b3_n_0),
        .O(vga_to_hdmi_i_306_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_307
       (.I0(g27_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b3_n_0),
        .O(vga_to_hdmi_i_307_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_308
       (.I0(g25_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b3_n_0),
        .O(vga_to_hdmi_i_308_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_309
       (.I0(g7_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b5_n_0),
        .O(vga_to_hdmi_i_309_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_310
       (.I0(g5_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b5_n_0),
        .O(vga_to_hdmi_i_310_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_311
       (.I0(g3_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b5_n_0),
        .O(vga_to_hdmi_i_311_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_312
       (.I0(g1_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b5_n_0),
        .O(vga_to_hdmi_i_312_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_313
       (.I0(g15_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b5_n_0),
        .O(vga_to_hdmi_i_313_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_314
       (.I0(g13_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b5_n_0),
        .O(vga_to_hdmi_i_314_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_315
       (.I0(g11_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b5_n_0),
        .O(vga_to_hdmi_i_315_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_316
       (.I0(g9_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_316_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_317
       (.I0(g23_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b5_n_0),
        .O(vga_to_hdmi_i_317_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_318
       (.I0(g21_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b5_n_0),
        .O(vga_to_hdmi_i_318_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_319
       (.I0(g19_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b5_n_0),
        .O(vga_to_hdmi_i_319_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_320
       (.I0(g17_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b5_n_0),
        .O(vga_to_hdmi_i_320_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_321
       (.I0(g31_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b5_n_0),
        .O(vga_to_hdmi_i_321_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_322
       (.I0(g29_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b5_n_0),
        .O(vga_to_hdmi_i_322_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_323
       (.I0(g27_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b5_n_0),
        .O(vga_to_hdmi_i_323_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_324
       (.I0(g25_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b5_n_0),
        .O(vga_to_hdmi_i_324_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    vga_to_hdmi_i_43
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(vga_to_hdmi_i_43_n_0));
  MUXF8 vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_155_n_0),
        .I1(vga_to_hdmi_i_156_n_0),
        .O(data0),
        .S(A[6]));
  MUXF8 vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_157_n_0),
        .I1(vga_to_hdmi_i_158_n_0),
        .O(data2),
        .S(A[6]));
  MUXF8 vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_159_n_0),
        .I1(vga_to_hdmi_i_160_n_0),
        .O(data3),
        .S(A[6]));
  MUXF8 vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_163_n_0),
        .I1(vga_to_hdmi_i_164_n_0),
        .O(data5),
        .S(A[6]));
  MUXF8 vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_165_n_0),
        .I1(vga_to_hdmi_i_166_n_0),
        .O(data7),
        .S(A[6]));
  MUXF8 vga_to_hdmi_i_56
       (.I0(vga_to_hdmi_i_167_n_0),
        .I1(vga_to_hdmi_i_168_n_0),
        .O(data4),
        .S(A[6]));
  MUXF8 vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_169_n_0),
        .I1(vga_to_hdmi_i_170_n_0),
        .O(data6),
        .S(A[6]));
  LUT6 #(
    .INIT(64'hFFFDFDFFFFFFFFFF)) 
    vs_i_1
       (.I0(\vc[8]_i_1_n_0 ),
        .I1(vs_i_2_n_0),
        .I2(vs_i_3_n_0),
        .I3(Q[1]),
        .I4(vs_i_4_n_0),
        .I5(Q[2]),
        .O(vs_i_1_n_0));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    vs_i_2
       (.I0(Q[5]),
        .I1(vs_i_4_n_0),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(vs_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFFEFFFFFFF)) 
    vs_i_3
       (.I0(Q[0]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(Q[3]),
        .I4(drawY[0]),
        .I5(drawY[1]),
        .O(vs_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    vs_i_4
       (.I0(Q[0]),
        .I1(drawY[3]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .O(vs_i_4_n_0));
  FDCE vs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46320)
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
