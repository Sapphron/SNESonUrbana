// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May  1 02:30:28 2024
// Host        : V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_regram_sim_netlist.v
// Design      : blk_mem_gen_regram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_regram,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [6:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire ena;
  wire [0:0]wea;
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
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [6:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [6:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.54005 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_regram.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "128" *) 
  (* C_READ_DEPTH_B = "128" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
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
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20832)
`pragma protect data_block
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
ina90FgbxRI53+O+sBA5TbZTwpxUNXiRlGKE
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
