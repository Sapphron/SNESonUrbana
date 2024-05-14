// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May  1 20:08:14 2024
// Host        : V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Spring2024Schoolwork/ECE385/ECE385-SP24-Final-Project/SNESonUrbana/SNESonUrbana.gen/sources_1/ip/blk_mem_gen_oam/blk_mem_gen_oam_sim_netlist.v
// Design      : blk_mem_gen_oam
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_oam,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_oam
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
  blk_mem_gen_oam_blk_mem_gen_v8_4_5 U0
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
Oj7qGqaZIbrq0/rbrXhQgPPJ3jhIwESgajrp
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
