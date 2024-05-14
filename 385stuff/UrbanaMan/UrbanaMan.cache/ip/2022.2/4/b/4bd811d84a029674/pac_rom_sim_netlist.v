// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat May  4 19:41:14 2024
// Host        : EvanSchool running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pac_rom_sim_netlist.v
// Design      : pac_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pac_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [14:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;

  wire [14:0]addra;
  wire clka;
  wire [0:0]douta;
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
  wire [0:0]NLW_U0_doutb_UNCONNECTED;
  wire [14:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [14:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "15" *) 
  (* C_ADDRB_WIDTH = "15" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.21455 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
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
  (* C_INIT_FILE = "pac_rom.mem" *) 
  (* C_INIT_FILE_NAME = "pac_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "19200" *) 
  (* C_READ_DEPTH_B = "19200" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "1" *) 
  (* C_READ_WIDTH_B = "1" *) 
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
  (* C_WRITE_DEPTH_A = "19200" *) 
  (* C_WRITE_DEPTH_B = "19200" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "1" *) 
  (* C_WRITE_WIDTH_B = "1" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(1'b0),
        .dinb(1'b0),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[14:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[14:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25152)
`pragma protect data_block
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
s9Rp8Tn7vId71fO2yH6T
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
