// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May  1 02:20:07 2024
// Host        : V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_cgram_sim_netlist.v
// Design      : blk_mem_gen_cgram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_cgram,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [14:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [14:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [7:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [14:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [14:0]doutb;

  wire [7:0]addra;
  wire [7:0]addrb;
  wire clka;
  wire clkb;
  wire [14:0]dina;
  wire [14:0]dinb;
  wire [14:0]douta;
  wire [14:0]doutb;
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
  wire [14:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.9945 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_cgram.mem" *) 
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
  (* C_READ_WIDTH_A = "15" *) 
  (* C_READ_WIDTH_B = "15" *) 
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
  (* C_WRITE_WIDTH_A = "15" *) 
  (* C_WRITE_WIDTH_B = "15" *) 
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[14:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20432)
`pragma protect data_block
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
0B0NYr+5wB4nz14yAskoelSxYULm7UKSrHw=
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
