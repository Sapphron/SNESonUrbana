// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May  1 02:29:43 2024
// Host        : V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_errbuf_sim_netlist.v
// Design      : blk_mem_gen_errbuf
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_errbuf,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [6:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [15:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [6:0]addra;
  wire [6:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]dinb;
  wire [15:0]douta;
  wire [15:0]doutb;
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
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "7" *) 
  (* C_ADDRB_WIDTH = "7" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.0361 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_errbuf.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "128" *) 
  (* C_READ_DEPTH_B = "128" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "128" *) 
  (* C_WRITE_DEPTH_B = "128" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20128)
`pragma protect data_block
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
vdfxuda1iA==
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
