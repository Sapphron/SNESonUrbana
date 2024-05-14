// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May  1 02:20:09 2024
// Host        : V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Spring2024Schoolwork/ECE385/ECE385-SP24-Final-Project/SNESonUrbana/SNESonUrbana.gen/sources_1/ip/blk_mem_gen_cgram/blk_mem_gen_cgram_sim_netlist.v
// Design      : blk_mem_gen_cgram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_cgram,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_cgram
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
  blk_mem_gen_cgram_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20448)
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
