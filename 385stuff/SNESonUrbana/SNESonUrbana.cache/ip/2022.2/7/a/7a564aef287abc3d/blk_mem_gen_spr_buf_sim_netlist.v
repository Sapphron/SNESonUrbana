// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May  2 00:01:17 2024
// Host        : V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_spr_buf_sim_netlist.v
// Design      : blk_mem_gen_spr_buf
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_spr_buf,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [8:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [8:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [7:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [8:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [8:0]doutb;

  wire [7:0]addra;
  wire [7:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [8:0]douta;
  wire [8:0]doutb;
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
  wire [8:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.7449 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_spr_buf.mem" *) 
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
  (* C_READ_WIDTH_A = "9" *) 
  (* C_READ_WIDTH_B = "9" *) 
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
  (* C_WRITE_WIDTH_A = "9" *) 
  (* C_WRITE_WIDTH_B = "9" *) 
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[8:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21792)
`pragma protect data_block
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
2LtiyMoal6OUDGa5d3FAesmT
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
