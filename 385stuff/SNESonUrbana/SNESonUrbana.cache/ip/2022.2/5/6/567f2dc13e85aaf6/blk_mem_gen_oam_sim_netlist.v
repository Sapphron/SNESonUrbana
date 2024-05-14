// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May  1 02:25:14 2024
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [7:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [7:0]addra;
  wire [7:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
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
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.9043 mW" *) 
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
  (* C_READ_DEPTH_B = "256" *) 
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
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28944)
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
