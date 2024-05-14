// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May  1 20:08:13 2024
// Host        : V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_oam_sim_netlist.v
// Design      : blk_mem_gen_oam
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_oam,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [6:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [7:0]addra;
  wire [6:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [31:0]dinb;
  wire [15:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
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
  wire [6:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [6:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "7" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.62665 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_oam.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "128" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "128" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[6:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[6:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29040)
`pragma protect data_block
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
eR5LlfIXNElIk6P9qZkZYMIHuKb+lC6KhRXN
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
