// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May  1 18:18:31 2024
// Host        : EvanSchool running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_brr_buf_sim_netlist.v
// Design      : blk_mem_brr_buf
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_brr_buf,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [6:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [6:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [6:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [6:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [6:0]doutb;

  wire [6:0]addra;
  wire [6:0]addrb;
  wire clka;
  wire clkb;
  wire [6:0]dina;
  wire [6:0]dinb;
  wire [6:0]douta;
  wire [6:0]doutb;
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
  wire [6:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.6617 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_brr_buf.mem" *) 
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
  (* C_READ_WIDTH_A = "7" *) 
  (* C_READ_WIDTH_B = "7" *) 
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
  (* C_WRITE_WIDTH_A = "7" *) 
  (* C_WRITE_WIDTH_B = "7" *) 
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[6:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22176)
`pragma protect data_block
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
wJNS
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
