// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May  1 02:26:22 2024
// Host        : V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Spring2024Schoolwork/ECE385/ECE385-SP24-Final-Project/SNESonUrbana/SNESonUrbana.gen/sources_1/ip/blk_mem_gen_hoam/blk_mem_gen_hoam_sim_netlist.v
// Design      : blk_mem_gen_hoam
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_hoam,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_hoam
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
  blk_mem_gen_hoam_blk_mem_gen_v8_4_5 U0
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
