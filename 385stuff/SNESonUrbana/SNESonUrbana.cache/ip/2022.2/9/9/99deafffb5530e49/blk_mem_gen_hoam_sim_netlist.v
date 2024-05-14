// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May  1 02:26:21 2024
// Host        : V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_hoam_sim_netlist.v
// Design      : blk_mem_gen_hoam
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_hoam,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [4:0]addra;
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
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "5" *) 
  (* C_ADDRB_WIDTH = "5" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_hoam.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "32" *) 
  (* C_READ_DEPTH_B = "32" *) 
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
  (* C_WRITE_DEPTH_A = "32" *) 
  (* C_WRITE_DEPTH_B = "32" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[4:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[4:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20688)
`pragma protect data_block
+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
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
