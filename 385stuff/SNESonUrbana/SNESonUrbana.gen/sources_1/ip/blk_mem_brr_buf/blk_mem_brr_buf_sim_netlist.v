// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May  1 02:29:43 2024
// Host        : V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_brr_buf -prefix
//               blk_mem_brr_buf_ blk_mem_gen_errbuf_sim_netlist.v
// Design      : blk_mem_gen_errbuf
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_errbuf,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_brr_buf
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [6:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [15:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [6:0]addra;
  wire [6:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]dinb;
  wire [15:0]douta;
  wire [15:0]doutb;
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
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.0361 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_errbuf.mem" *) 
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
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_brr_buf_blk_mem_gen_v8_4_5 U0
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19840)
`pragma protect data_block
mwOx7ItiVDtSaKQRMMbdbZBRSwkd12CA3T52vsIWcGhKARzL+oGp46AXkPFAFZ7/K5DTp/61qxkK
Ca4cead8/ROAROR3ieL8RJqp1Wj4DEkwAG6Qh8Ccfu6jId2ps2XVAHnIt4w6TXOuIjmxLMy15mvF
zbwijxwd1eC90AV3FryejeaQhdjW/WmILNQ8ldiXYNA0po6xVlWV+IUl3FcLDVpNpSxF51+4gwil
GD3gE5ns4apVolS4hPzxwzA4MDUrTzcdXYftzeqfTOUjuKyIrJfsydFtSjPKg7nTYE4D+9ukuh3N
l9NSynQf8EIp23o6ifOvWmDhhO70K5VuQLzC1IRh0c/G+DslYBSu5GJrQoEMyxcqj7X7rOwXnFFa
UV/+dldmvRwQGF4L2GOYsAt9lkSvm8JPYXJJtEc6jbZ/roGZVJXZ5aE+Q0JVuke5gYqvWEySgMhI
YJfAwVOceFT9veeYdXw646ieP6rgyWxUlMFEr0yOs9xSNJJwazay6QqLiiPOEdywsyvJsGod2Rf+
toyFBuiIfOLZm09/kLE6iXLE9VYaJVlTYiaE4aq7JwRCzc+mMgKQ+/szQ/Ph5vNlFntLjpEoXF/b
pUl9FCHtvyZt+Vw+ZAoYbwk5W3u4wVwQNmqCn+eP+Yfw6+tpRMckMGOUy5+vlrVyeKit9vs5mB7C
NSnlj5SMCiav0CRFGje7uFr9AQ9ScbjixGLRT9cHMj8rk/ATDOi0iJNyIGHkc+QZvb9MVbWT1CTD
hXwmqLZz47qsmdYH6cL3cLvYbt8gUWekFznIQ+d4CiSlyj8AQJbC4w5YG/fHBfNd44hVGur+WFcu
KCEA7r0BDsGQ1FXnCO/dees06w8cKNN4YyFvPL2rzqF6mYKVUEEMEtfSwr9ZvLFxnwZ8Jeygdi8Q
JkQbpkYceIgE+HoXBtO0Y7/liZIavBWjBdWhKX/Y7aXdoHFCKPtV7QWe1dB7oxZwB3Td82658v+a
YIrTuUP3SXm/Gve42MVE0+oDxjTtbdWuN6UHOVkKBBCaUBNPNg5h7YcPle1TAjxoaRajQdrEdkQA
ryTR0ttkjiihAaG51014XArqHuH5mXYKUq5ajh769u60VNkZtVBZJRJfqQk3+Zb40RVj61rUfJGq
t6XC8akOA2YQ8ewWPBokpRxvTR4c4TUxTdqOa9mDQ19ww4nNRuAh6AKsXHsFwJG+QkbL6LVFhpIC
ZIHFDKWAuv66D1cIjJK8fbFeved5wVsCpH715GnekflkGkAw3XY9StgKpYyLXXDLvnw8M210DlVC
fFjp6ar0YesXKWDdR1gsK7rpMfG88vcKo8NhmFruE3GAu574I2ddct3OcvSzEzs14HnlzSVpzvaN
DIiv3ndTT1P7Z3zqoRht0GMuStleGpcwQNr1q7/tEDhTw0XBCSvNL7WRJkhDtFvKwL+yuya4qcKK
OsW6ov/nmcHPRP5Qdv9UYf8RkbqTlLqHDW+uXxaXrk6BgcRlzXhoHnTstSRrpsyt88GA23DTxgyZ
G6+gEAIEiPodk+DkyOwtIEO8SOr7OYweKhcNxzUxIdalBc+vBzP9tQaq584nzpAG6t+PpY6KnkkD
woPClNLA6rRZw0QPRN1bXwtfB8IXyX0F8Os1UlfIqZ6fCJo8MflYwc5UX34oYTfFS4qRTtKaw5np
/0ZJOIaFiaZrsogZfdKla3W8G0py2GpJrORsfBQ3q+mygVwYzCwcZw2hrWJb56lJ5wEz2HxopNIg
Kx0nKdyz+Two6MmLmFOESedy0LubUoRxWA9pmMdlwnu1m9IGpJKBZDY4Bsb1j60QfPpg8uqD3PJe
V0uA3yFXxIvkGGrsON9sLggYVOFUctd42+gQXOwBAbl75aLJVHMZwqknFfL9idaEDW62ZHzQUX2l
49kuOZ4vrI0tnk5BvznvdrAh1BNoO8oRWhYG2VEaHc/VU7Phmrs5jVG35dI3IatMeEG3oG4mvzbY
h24Ta90WkM/xVKjP4dsWBzzLM01FqGB4XauTNSTaUSpHrBZWmF+s0ShXA1MaWnH/U24YFfT+PvM1
HWYcGrBYb72ybpvsZFgvdiQABNmtA3sAjNLK/A/ofiGebVUUPfpcB8UhoOJ7aTfKAle9OqpnzqZg
PgAheJlzt033FOkzA5q4lPuAl7kf5C/nU5TA/dyxBuge0qsjM5j/jIgqtRLZVdC/nOpgQNzdUH3E
Mwlz0AKSIL2JopGOdRGUoReW5ICsUD74zT6XvfbNU1o5+4MTtA5KRxiN3ELL/XykXExkRWfIAxgz
hKWy0oxJzTRkWMQ0KXyB3ZFAXS60SbmdCA2KcyHmylOV20bghrOE2QITv+yGoPR66sK97jb8P/QQ
hOg1Hqyay3RDgvHNitWQ2K79SWEs/kvQuDKqwz+eYfWJrDHWYTh9buglmnF+EqWX+s9/NYHcDkyz
JPJpJOHE7X3ZvW5QBRrvviN+2PbgsHNfe+99tF0M5agqSSNyZrKtxpIGwP5Boo+ncjcv5hrJDcFk
RfAv3hn60QqG0d5EjVR2CLzsHmW1NEAEUJVhlYrql7Y/c8qicEFplzD61jZ1VXsJwq6S5V3ZR3EP
1bx+LcmuQgZn7ZSSKGR5dGYArjk5vxwC01YYt9J24Ut0NWB1QRewWsaeFBjGAlyNSYt3jXlFVE8E
XXYyff1UcyARU/+/5kvTgm3huOviw9Ebr0vSXnViNh9CbTjjDy/9CAkeVA7LWpK7wlvBfWizM/ow
g3SSXtN7J6xO/NyeADtuYJngLMyorNktCh2EipQkPVyLSX/L1t9uNEwhH6dt3LLKENfnWJzkYsb+
6Z40D7lFtiQgBSPy2YVw6+EK4VIbbdGnS0nc0k7rnRVVF9+EYnIOWTAErmKt0IAvpXl/ZCyAZoY9
9CLaXLmYkMk8LvxGa9ZNDQ7E000lwGuzQbnoUQlvTNPOIM+85AIyH48YvJmzzjF2h92YYQbUlsb+
5qCA/PJozYcC+EqFgwt61TTaYiC/F38IhNSJeS6Bi99fZUoI0ji81ZahO5aKoIenhFRI+3tXlbTk
PREoA01wFMH9yokJvFWpJK11VG8Pq1AqSLmIisQ3jwpIQpwaygOEqzmQ+GHN3w98wIgiiw5WuTUh
W+v3DwLps9P0dmcZzLBXL6PMsJAUPbMEiFerovNAAZRdmluhPHI5DiZ6ksueTf4a+ueYGe7B7U/9
TGyvtDcpT/dbXHkkx02jYOI4RIvWVTgOgzkosiaDUidkmSDEkWwxv5SeKuNcMKgJtOawIPOKJj73
10Tv3eCS/1ZMdtJFcUG18zourFXTwu74HVux6g8ZLMtwPFs1rKGE9aHmZ9KMNF2iImWmNJ/m0R9F
ymmtbkkAEEfxUk/AygfHp5aJ5I0c56m/JdqRj7mCOAlcR4SsHE4Q8gQ6UKb49GfKOSZgBjszZ3Jv
fSYHnQydJel0KmMOylsBV4op4lsN3UdZ7AgRaTDucUBxp3NfTlwGnN5DCwRHuchErcW42OlLZE/D
hNJj8hqj6KH9sQV431MBadUlCtyIm+TEgiwJZmOWrbjZZdFF7nnI+KM62vyxkhSVE7jLcl9KawK8
+wqNgmX/pAeoy9oVycK4N90/ZMsIyjBlZ2uPLPYMmMBOOS11NNDSRYri5Z+9jTU2uA74BuaZGWzT
ZfnzHWepWBjoqQSy2ffrPNbh6ubbFKirllipSOH8AOLGcgmtFSgTcYfR/0Rck1ZDOdgRTSodYecb
eWuJkdXZuWbKm6Mm0xasqE5Rhd7vULNNXStQgGd1jbkbe/M7+tO1iA0YG5MlNVgZvZjvaUHMF/Zb
X8kM+ht7Ns4I7+EljUn2TWZLCpvEFM6baKBCJo57AwuqFoWUSjA1ANdUJUrj41xrtz1EsgFhSmim
CiJDJM7+ibuBgqH1E9hk7FHk4ARh+qMPQKpEgrZf2Bs6n+S2Jl9kBdiRWzgOUSv3GU8PxsrFoRaV
XzdXTLr6u0/d3bw+sEXATV9fU4xp4Ql/bLPq8q5+PdSIhk7EUDHrQL9CPbzsrEtSgxE8yHEiBhtk
JWXR10PjS5ghxJIvvuHJY4Vk+RXAMONld8RIKuoghabvK17wsbwyz7n8W4BbXn6AqW64SlVIlTTg
KYjiikfsSumpYkdYlQppcsU+Uk2zZYhYqIcdLjmWRVNBBwECNWZ8B8nBrz3a6bPCi8q2AqzdLX7+
i9PyFs6x0MBO/CXjdS1Qvn4+BwkykBmOy4pZ0aDepvXboqh9Ny0WpNK8TVmO5ZpihwxuNKburA4w
VGzO1wcivFG/az2iHIz9tJg6ri3IpLbpPau8RmUOu5DA55lfrBJIS94f+/DTE9QVHNzdxbkBjwwk
aFAH/uvzPPG9+8B9nak68koVPeTnJR89TIFMi3F7oiUH66wVoMihoMzsogfr4/abbBEfl/1eZVhN
2ZhK3LiKu6RD2kdQ4aZgMhRx95cdcU6M0V+6txDzwmabqo4NQpaax4UYOTGfYVGXC+RfKfhMxw6D
Xf6zu0gkAZk/NTzM2E8oiV2wzfmTYVJqmN0WJyaPz0amnbcTpd548j4LTrX1Z/0GHA5KOq59hrL2
ycKRmEFE4BhjRGUMiw2CyJLYNuo3Uk4sVM89UyweynOAefUWH3goZ8pvTRHPl9Gpk6dlUe1wUrk7
8esOFl8MPYsa8c3eAxaWnS6xR/s+ngML8fN+ZBfv0vHROZb9oaEDGxyOI5V4CbgZMBZndDQVazXt
cLMljVRNPVPKYg0J0BnlxBM1I0zHkVUUDNgfBmbDESBmu05rRvUKa8ogqbQ619f8M3G2v5bTgUXK
hIfUB4bU5dLswG27y110Fki9JmNqVbxpBgPFTZabE+dN0ncN9i/643vQfYS/qNBIzcWGIR//7knG
8R3nSHxg3v5TfNPNi/pGZOKrPwQ9BT9PPxRWX5Y4D+wj+JkwdEyQqb2qo//17VaXTcbM/GPGdEuu
AurD0VsNggSJtRKz2PrXsk1TYIoxoxhBr+LohesTwVp+72JMig2MLdfy/+t61ef8yZuAJ4MIbsUG
TnnWG7+fj5TiDxpsaA0UJnKl9BbEeR+kpuwZc8n3cAIfSqcAfrFvqX7PjK7Xn4TLUsfizhaPSb4H
806mGbTclCQp1lbd6aQ1QAiiOWH8SaL8bh/EQr/yrSvcs6dj/9PfD9fL0MLNNmMZlPRt3MArHV7x
6yODKnoeQovbp95l9Ob7rTpP/vgnPAPrfCaHo2DBtQIwwhHQcD2rvPO4FyodiGc4dO4tMXl8Kozm
95l8JznBO/XDylU8KTyZlx4Uzzrkw8O1TPU/BzIm8W0rSZOBrqM1uoFTB7PesqLGROdcvQIu8aMJ
JMKOTxFQOXzhUTn0u/bM8IWvDpisu6nCcGle/hummNKyR5felOCZ560vjpAgGTeNvdvXyaY8qXN7
/RUknKRJ2owN5nHgKSH9y/MCGqbhlkeO+jn6rkUEr9ZgvcscgdBts9RXjx79NkWXhps0qUwC+pPI
8JrLXtrC8mcYZqF0rn6fRP6eyedKf6anvlVUBld1yvnZ2+sxkn8iCU2CEFd6YZKEwZ+SmljpytLG
UmwfkHSCKof0etFXq6LZZSv+4Trdji+6gaaSQbBd60gV8cP1JYR8PbTTkMJnqrsEePMKbxtugg+W
PW6Yxk2bcbibb+TSpl6pBRm2KBmUaebxKBK24DDpe1xJNxegMQYFGyhslhfmCdAyBouiJy2rS3Yo
zlFQEt0wov0KwqUHvaYyiEPmTVK+SixJalxqQL0xjS7B9lf8UZ8POFAQSYHZKgZF8mgKjyr/Bs/x
Xe0UjtM/Z3uVhPu6Xa/G0dTHBiak8GYCpeh1DTK/Xd8Rf2AM+P12NYqSySPyzDllcdf24rwWFMAC
ktBgKIUsQf+ZSKs703bh4b2NHBsFhcQRvAll21/YWMurQ7mKaL1zOT5Iuv4CpvfFobP2BgooGj2+
1IGxfiKUGApN7xf9EqH/WzyFxMcyzjETWANIXsOcQHjU7kxPv9NgL6z28e9ZAGV2CNoX5H0sbTaj
oqrOSeMLkRVmwCEW8SGF6b/GTs5sGVm5J3LqVtHDx37kqW7vZa6w4zFyAYFyXcyeHsEfs+ux93lF
pfUja6WJ6OACtKkKeVZALqmz91ZtPWv4k7VJ6TIb8azqwZZ7ue8h+6RFphUX9OjeM1SRJ1SAG8ws
7YoDXVIItxWYuP97QY/bDU52MBk+9rK9LIhSdYDkUr5WwjZ6Cqehrsptg5aSPToG3mP2ieeCVar8
Uht4j4Ffh1xl+4iAbMTVF0Fz0m7XFy9iVlg9NjVR/TzAP+UG96/15vUkLGdzVCHp6G6P/XFVOa49
Hs1KizOIWetCfQ55TOID4di/sqpEi8ko1MKtYJM9s1Qus1+QRqiwybYaU0waCkR4/afwV8nYWJb4
Lq5j5PcS8DJYwhq+vI15daBWnpEsa+KOkEoYWrqXywleb5X488xfsBYJdc69hUHuy8b+UZZLCUMW
O+Lz3YHfiLQoDZAAFIVZZa8HQwMAICbKCidSpKtNtVVcv9z5G2FZR0U4lgvGP71dfrl5Ah4tUlXu
5mTBUjdTtFCzBZKew8AULwduZLxMsytQAMUSL/NlvLM6ut8IMWfm4DMXV2laNgEzjQpSJ0c/oveF
qYfU0yVUzu5kE28M7gCRZnOiTUpjpqAoiL28DdNaSqhr8kZ4lEc1kihmNlbSy2n68fbL612la+6P
qUYuqo+6MJsawRI/6VhNM7p3Szqrc2aJOrhx9ncZVrkzy3k4ARm2aLhK4vVbud41x5fdgwLuwrcf
TdiHCbtEB0PzNNjsmdEKmCQEohXjRFvAjDBezBiHiqkQTzVafEH/yR6nmpJm747GbQietulor2SB
qOMXIJtetDzJ4rW03zPhifrXLwX6LkthjLdvdY/bF12MqbVrvAU7yBUClgD+NEzPjhPafJDCiZp1
EOtUXX4LRbsuyvk3S/UiOvgnCLxcMj4lc4XM64fPObvoA44Wb+TSqGtRYOS2PQu1ZzZgWUiReXVx
sAoqpNJbV4ol1DIyizIQVlTKClX5nt95upYvc+AqxzxmdXWN8KA33qbMC1Cze53hTWaKNfBigJvA
PBfYZwOQuXdG0+pURhiR34QYcBNartiBE0GSvyF3Jm9N5XFJTWTjiGz/Q/668BXJ8dXICXaHKDgZ
DAG9dF999M8tpclZxUF/yXrW2Yt2+OPdoFEylhj8dekKSPYzs/LA5qQziYeT1b9Pnty8Q1+Xsy1a
y42Fu7Q66TczcO8syV2zvc1RuBrIS41A238kcczICqzMrHawHwPLljzZ6zAUosDd9wGjZlhRAnfg
tPItwnvLGu73Vj9urIBHdIHltvfX1zBM12/tVePNuVmIOHAwicGkD4jvw7iWn+0qc3kDGS45DD3m
H55h1w10iiw9OuZfzu/qs3m69C1T2xxnUTOYIi2ItjDnKO76WKsEFwDtKaY52NIAQifzJ+tmXrf3
Ec5nal2fSHFAYVn6wfoNRIljfiuCGH7r8sSJ9ks2N1qUDoraAg7zKH8quZ357kErh8freiz9+aNB
OUiZw89hExyPbfTpn0YUBfGSZMa6EmBSqMJ1guaODV5ndQzxFGQU+7MAO6gHx/MkZomsHJ2iu9I/
+VT7laIn5a5g80mU47hGDVG6A1vx0KHCinEWAnQxSd4WZ/VmlCtvH6Mvw3DVvxydhPxm1zSjEs55
R5ECFUkDz8Fxfkr5XG4faKYWUcrYjBtzvN9zcVZV5cxMWa4kUTQnXz/AemxyHHXuKDppAewbJU5t
LDzlqrgAgoQ7gQsqUScyJjpLXf/aC+zuKyju+Tbgfya55otPyPhaeHuGiugx/KyFHhMndymckxE4
XBb/Mh4ZOnol/0yaI+YrTX0Xa6IC3nJLgXf7Wtytf3XF4ILFUrhXtr1NwUapU2ltoOf3JLT2BqdP
CkRUUk1Y2dBgLhzWe7WIdLt9l/o21Yi16vlc/XR0A8aACtUboU2O3AozG5vGl35UkwMDJFB/krK2
9xv1nPQkkr4tIkKekBdr4k7V4B4ynsyhx9Gf4+nJsTbr9rNTnucOPWX1dafsfVPPXU+7FlUdRfuA
2J+StkHCS3Id/4QRMaUJWRWgIy6kbILO8oFeO/Ru/UjRqiNKiuUp1GtKtgMpASjX7vjIA14YFqxz
G6BXEkDps77nSug9ylerc5uW8Nm+15I59wDV4s7yFlsdWQ2rLpYG5xApzkhkX/KQwaAyMH24+6pc
q1GiLoelR0MG7JKixDInsa1cii3V2Lmnvsr7G5oiV1mvxiD+fzEVECXO95UYAfDRMyNIVlvdEmBF
Tm/zy3kG1YDgE1miedaPVKcdgfgx6k2d5Fnt8S0e1+357063N/HdEeAhxq9AdBQ938K/DVDSmLlP
i0tHPw9wNy2hvWL0sIaAnVICk0+0XOeC8XOspLHZhV2WXWEJZDiNdlXvDRFJiCwb821RfEWj/TA3
+qTHQ5AXZCqUurZ8l1a5NJbRD54BSUCs5a07S/7Qlm1AKuqM6wGvUNgZqmC7U0zMbqOrE9mwq8ay
MdSfhK8b4Cm/4N6/6mGPZya4FQdfAQ6TtjRFiY65l0O/he+a6X40l3B6HZVeFJX0QtwGDlfnLBww
D4yd8kCSZUtiF47P2Yja3T+3EwQujG7uc+KGjI2u4k1XvoqkiqXYDz1xxnp/Yp2Za/f4TDHHOU+J
I4BlmgUjjvCWALI3bfG6SU2GQBhSzNc7zPdBSlj1eR7dnyN60ULmomkBbeHnSgNyQsbZlp/tsmQM
lG7YzpnIKNCTYSOxDQYMlfzzcIjWGYu4qHGMaLsuh9kTWeNEXmcF+/bz+6vt07bSRa3vQv6+iWNG
W+uWCZECSiXAHghLI3NgF3JS5laOZWq4MnolIne0kzzJ5pPCzyowdxiFCCn1kamP2ve//g6ACaYm
YCKgX9DzKZpI9ZIBhsTTKN45fMZZJTWP+sj2exKaS4K8feRO9xBCdbReQOowJl1J2ZLJed4bvHV9
CwpC73m15YCJ4eoLY+z0vXk3RpxRZlmvG3Wk1n1x/LdKz5YVRkgwWXJSA1qVT+UZREb/tKTICuIx
v53HuKU7+rv+0LyNfX23ZWHozr4OM2wM+R15bB594QBiKXfwhGiZIXcyOOxiLr0JF6mPjao1a6/S
GfvbmpF1yYt2aifOdgtdhu3UosesLftHFcMOQ/OZaX1VF+89qFBQIC8cQSDitd8L+OJVK3dbhoia
nlOydYjNdYJMUG0P15XggGGGuAPgZOEUE1q9KWFGI2QDOLWhoF0NPAhaxiyBAssJbIaFiVp+liDt
AMOmqvnP/j5Gw12zq/GXP3AoqvJTfagX5F2vbN/forMBDkcKbBmaSFloVVoZpPzpHJ9+x0mL8YtE
tvhJKfyYNQl+SKzpNZlMX0wmAQ5MEcCGY9ihVdBa/aW7mB1ZnKA2NLfRwZuJGhwQMluyyqdTEkY2
bw4Ikj2OR86qoXvUBL8nor1JYfxkSBa2d4iyzELavNoIsnY2m+xKH9JJtpNbOFaPN/nM8LJ0zCOR
VLT59/MFCSj0UKJcwyIZW1ZO46IBrzfA1wgatIN+nLvbMWhvI1y6iZqlLMRKu9MMlpMjHEQv2ydq
TLjWgJhZHR3U6DpaaUnOIm8PnNWVQWg6wyflkGTyQa5Y+4lOtIASTUrtL7+vu6iR5VmLUAWoxXR/
DpwsCXMM53Ft6NyWCFKHLz0fjPWsE6eS7u1+YSPn81QZ7fKpDqTO4+0GJLnmOrCZR5M7YBv8mnJ2
86tMIOEsTLDGP8Mw4sO/RzbSK1d4isNmuTjtiy77y0ZehVcwAuXwTIaQxmxVKJGTruKymintTNaz
2ZlL7r4nZ63i9qK61SKrMbnRjCZFXt6uSKuNWrAtyPVKmYHqvtLKoh80XO9QBTDQMgJtUddn7/ny
lsAopY8iO6o0kKjJlCv48YtSeQzGkyYmUifUvTzLRbCnxqPfZTNfFlrmuptlJnXE/5TrVg4rBsKZ
yc9AN9Umkgjj776fwmdn61ovWUMCrJ/QWsN0bq4bXACr4M/DDB540r+pSmPQunwa5atYfhgXozqI
8aiMr95Vc65u4dOs06I64MoBEY7uzmvtp2g8vNzBEmTMfM1yRtF/KjCgVR2l84FSiF+pGTTU8BnJ
rPzTqPAe3rK1XPuwCU+d+jzbVHSLk6w2hoWbAyUhRElBcZqLDVqNDcNWeaIzeb5KAtTQhyWge/om
Il4wAiZGYSq++UOfVsJigGaDVBtr0Aey9V4sYKVydk7mJZwYFb0jTqD6Wek01o7E+K8mHu7zFQxD
M3awg0F2HQBip/SK7+a9FSAbA5ndKgoxbG9G/kvxFoW2aKCk1mRDjkrmG2qxHrbxd6LQLkfGuUs1
mk3GmANbo/pGVQUhBiWWPyvT62nh9FJ4tFpi23nz0RNLaUxTVatW+6HFW4QyjdKPr5otAEwkXY+J
DnATyG2H8it66UnS4RjNITPd2/2ZbLaYLLlM8Zqh5154L777nxKq/ZTlwhLheH376ZpV+zyebK2e
WdYUPQ465iTI6Zk5H+ZAo/keJMZJZg4NN0Q6JsByWJby+z6RhyTNbaZuCoVy+9o5KVZW5eArIz7H
iS1Gy4ygssmJhtxeIGqQjJlNdqncTxNG9DVlS879uRV6ykcofn/45PMrJyKg2bJae0LcGSyqQ50H
fc6uU8BywNeXK96v4KeeG3hFCGcgfXt7OUbaHW7zr/6i+/P02mHne1PQ0u9suhqkn4B00xMLU7Fd
9FWrqb8wKuQhU7uO10+MOPVgrIJX3eyuuIr/o6NEZUZI68h2CIY9snNiyZlr52jIyUbAlbOMpBg/
wFs5DM50YIFoDv/NuHwWjW6VonD9ERKSwOUKpKJsqXjDx/lKYnCU4NimC/IK8Lx+h5LdcjgTohB2
kLSA67aefvPWN+QOPIjixRgJRy5jeexOnD+gfqvPxFhYXjsbUhNaeEOOfvHUK42+PqUg4yp0H5si
QAirxIPDGLpCW0grqFMe6ZvZjnyUXtVJDPwiFgorxyilrvnjQJV09Frywa/ohourSzAEg0x1FVYT
NAbfybF/IyHGrTPHmk1mtwNvfEPTvdwEyz9iCkZ4A5SM+nJS9Zls2Jfb+QqO15d/c9svKmqZKXmY
KKnOOmanPuBbBZt/ofQe4BFaLA2QF1E02qEoZ+H5clLYXWKDEMyMBbbPHbtWlrihzuNZ77Zr/Fzg
fzisDqp+sa4NKcrO5VSPmGNmnk8pQ2p6P/PEkTK3PL0k+Qo6xen+Z8+mHBta9TIdy8NtfHea/ZeM
pIlc4I/q0IdCy3QsZdiYzYvjO4PQnrwqeP2TLGhfD76GVZMPbwistpxISIDizlgujplX67+OTkF1
MWmZu32dKxOpS9IG4uYv28FPIec04ZRAIqK1fGS86JG8q69xrczfOWks8z41XOSvTxbORZhxh6wh
vxFJ6wm6C+YOPXeYM3ZQ5ZWgsyBZf01gdOrf0iDVB7/SAbhPH66/MPgGSX7Jg4526J0uo7zSKD1V
rm2M3SH4U1g1rhCE+hHLc8CkPpZuYiqHbtpmbeo7u4AnUHflxMBpOFcU+40aMImF00xCiwcz4Wc/
Ee7iVeEFMAaAse5Ct1tRwexc8zOKTaNQBWnSrDV67P5QgKy/kNAUiF41pfm48fbqIgW/TeT74KAz
7GG4VpPDaUXbTFi3QhzWW99++AvlhoIvJmx7njLI3EWPjzPNX/OblnPM97dPCiG5tM870ZrPa3Ba
mevWlVpoL/J2H6kCR3Iyozra2bsyk7NarHTGapBGnVgXbVvp2tGMzUrz2mjqorfbRPWONzoKxH/P
AQ/bA7S5+YxzBAxF0OBq20Fr816vnbPSvZtY3Imvsw5bR2vtZG3+BAOaUKDbKaU0ap/6CUPo65TT
zFdEOaVQIJxioDuJyT7PJPWA7s3n9ZQiz28D/cT7HDQBHl6YuMtAON5+/zC95sNeKrIVdmkOGVSQ
SudTcUEfMALYARTsIRxUH8N2160J4W6VPfum52QByT3oiAps7X7JvuvuDcv8a6tMHBau5WO5q9VX
ij2xpM1SaograQeleBj2tylV0+3qztwyEOQomOYFdex+Gv1nVAs9aGmtEdXotnB+whn6lSV/tYeM
0DMNLwhq5MWoF8hBeGagFkuyfXpxP/ltTnHhUAYr6hCjVdIt4D0RGN7xnwyBrh5/bh3OLeSzTR0E
TNt7AP26NUvAKu/ashBtuP7w7/AKxDa3/RR4UOW/wx7WLEs5xW8r6KJo9nND1XtdBS1/OM+VN8NL
/RQOtCxhEeTLl3hT12HRPipFW7RKhiX7LoV9xAwJP4W5ByigYvihxYBD54LvUjnoCdcSHHNFwbyv
BFbwJGM63sdcb2LghzJw6YWwru7oyZdmvVulixTje7tA/EalSgRkJkhxuMKeb89hZzFoq+oahmll
7EAqNXKRQwwODMKGT1pCA660fHZwsSgZaiDSG7ufIkUrGmAdktxxrw4GrR8RR2c4vGZgoGwlIOqJ
0U2eShMpMCcKPlf8At/OPWN7mBDJ76N/JcPiziuUVIgftONtsZsPpbk18KbVjQlfdGT350UD34BY
mp2IUNnJcGJPn/NdvAGsbfQj+MfzU1aVbx+zOEMk+u9Erxt01evSR2UyQp3dypOYyDEcQgqbKocp
gQr/yeJyxzdQAE9MLSn7bH2eJsPl9YGNg+v3GZCaW807BiJ809jlEq3Zv0UwJ5XDV4UZpD9NGi5i
lmKusaQ02wIHNutQ4tn5lHChv6WFa5V6Dg/AGkrvypQCjEoTrwf62XoMlIRkrGPA38nGRaTF9l49
02NJXj9dhIxOpej2rEkVBwIMwqDfnpIoVdsP2uPu3sh1fTRWgrsRzdWrKjzYnjsNG6KoQzcrpSDS
xoRU4HKZMI17PP/V8fZchhh0NmshKyPVf2CtFx7IZkq51yQqbRELn5o916A6PGM23EW6XjxuoVua
M1nNCvLMO6xVnduienN1/rj809C4B9MRWBccIkwBVA3pk3zFRN73H5ScF2HmIttHd8k7wnvdORGE
gjoRYDlAswJybFexl5GTBVCeBfjko6HsfPbBMRYU5adsfwNa/aDDMcsQeo/GeS0fA1ixyaQWIRHv
I3IdQ/GXGSGucDNrAIn7LyIeo85L1QvhWXB4jD34zokro5vlh0E+z703lFLbZO3RuVWiAG4bcqFU
BDCafkNNvFGYo6RMTGkOfn/vMdJbvLTToC8YXJM5nT9yUljRhqHaC+SiRe44BcAMzGDum55/QRAe
EkFfPa6nG4sdC8H5gMZWWh4ek5cTJlBk3umPbCNmI1CinD+G/lYpQ+CyBas5OiudxCM5EJ8YVPaF
kFuwNWvqFt1KjsfH/Td68F87jIqIUjhmHhj6Cq+nsB49vPvh05Oy+ZVD2q4sqjced6+A7UqT6M35
p+zf61VkLwOPN421SqOIbwj3U32hsByWb7lj6ZeGft5A6v+F5t/dMT9pjNbFfomDKlO5pO4aF1k6
reHD+ZCICEbJwChJLCYszVd0rcqPaq5f7SQUIPDoeS1bA7bJoGy20WXitCTuXQWKNBcHtWQRd9dD
XtELpUjPtlDAFCm1peJPTvcg69SMrO4wQK4vG8yFU/IC9SmT6FzYKhbbM8PlSpCq35pjWUSoFgL0
27jizThP8bVEZOTYMFCc+idL3AfzorBzo2OYuirkDZ+Gck9SkwwxtOjit8I5TqvZFFoJdczG08Cv
4rCBDV0eVCEi7HkVpexDRXnOTVOM4RzEdD439uLGMrsB8PB8jZN9/FgttDVtw75QlNavmH0LTfr3
OVutXcm6FusHbiTUxgD/aix8Yli+eNjSCWfJOQzshKbWT1kj4gRknWYVZJ3ByAUp2b2402bQDp1m
IpMmjypMUT4ieCERw0FSZ31iRM7ovBltdRck9+qzxzUq6L27fBCpJ5+PMTgM6ewmiJ5U2R1yZLML
3lap+zfv+LUNpvZ36kYd6hHhBCNPbsEODZN2OvthprkzMnPUVluzB34woaAnl1V6bW8gxhN3xnso
2LX1QVAE2HdooeSqEYylN7otCY15okurSfEIu6W6t1QDYsdBFEM1YIqdUqZtkTmZEo3xdCdGnIow
ngEKrXKxj2y5xiCLowwFIxEiWiNJ3pCh5+ABsxiqsv5WRr+CMLx6OgxgXKfjVqkXzJGGiqL5U2bi
0/wQKMj2sPNAtYdFiJPnjB75Gf3AdtJJFNstKvGgF3cugo4mZrrv3DQRiY6fHgZ+fQ+DTtUn2bnD
Xq3IOUyNKOsPq88jPHsDMbNBz3PHTwBJnaM8qgRvqnvZOAruRVE6+2ZjmtV2m8PqUzqxiaBPKp+Z
/PLvRlAG+qk6oP99XK/l5za9ohEQmSZcWyrDsiiO78P8nDKB5ZH3qshk9+fEVT3KtJa8466Mmlg1
CecdQSiKOtHoXqz3mongTi4HLyP3bXU+l9WbWkP2WTw3g/88A/LwtS0CnwP/lho0bNuGJ/ceDSsK
TqSxvMMOgAebBrKsPfrRC/Dw0pyMe/kt6mzorKr+aV2zumxQsy9JVhtIJ7PAkwpQPHzuAxeHcJdG
SfZCmt2noBXjEpCrueAP3Yb9x6ZNoPjDXnPEv5mGPO/EU86+xRMDzC76n/Q7Oy3NnVRCZhywVfNJ
eolH2iJJ9wxlK7kkLu5kGO9v2ecxBf/HpkhhLrNXXIc80s4pnEe6otfCbkVVrrhagEf4G0MtLho9
AvIsIXYHr8niznVcHfV5TtaMWTI5T0ZC2elAMbEPKI/3ilAXit5iG8gKB1o9DQclYQKMQyRVLmEQ
8Rev0Tq9vFqKGW7mkVGGoXlpUSk7wDCwucu7JDIGjSSqRBXtiKnVjUUb4pvQAlW82Xqfe9RhOvm/
JXriU5BSg0ea66LjtS+D3WSZgTgB5CMJXGhcFjl+E9phEFxPJCMnfKf1vurVMf6NuTQLEILyn4DI
SvijR2fzA8iJu9jw0gmxnol9+GM1SMPOnmqaEG4ieTycGJzSmwFfe3mjtnqBaJ4kSUefAv2B+TZP
ufqOV0e/bpMBZzkBwQPmf9jR3bHqJpa6fpval7Fl/u5/IEwvj04TR5ZIONq/89dAs9V1bpAD1ikK
zkvH7DJE0zGMf3mL1D9q4t++nwzGBWwTp3kaDCpcn++1sXXZbefp5sRQnDyro8hOxZK44neNtr9o
haOJE4CtnWxr6Wq2ZTTng+D0TwYxRerMoD2n8m7lHjkqiiCOJ8L9mA7uQNlzV4A/MvX0IMETg0T5
/NmNFOLUF7TWPrMt3KlIRkgmEJ6242FIQCHY6l3rRY1m/uaCoa3kPJ57gKufRcFyZLpcJL/vSt/1
wmssS/Lty9TctJXyQquDXsk/M3Bn+R4I7mH+rNPUY1Lj8my2/9pQ0CX7xfW4kEAI8YL/e+SLq16t
A7yhfW876s+W4G+xe8ta4UYpDhRhT+Rp8D3OAgEBLLchuAC4zr4LGCbpj2MIVz09U2qbmrClJ09r
hGWUy8+QQUZa1o7kNky6OXlokBzXxoGgiDd232GtXUDMs2jgn1gBUB35sM7+foNDYXUDGrIHW9iQ
6Z6DWC/22Up9JVuZ6yYflP4Iv4PN2CIacc5fdQBe+50E++9ws1Qv1RSB/Af477Efi2sLIo31f2rA
iG2hXD9bWLZ9IGUJwleYzPG6fg4m9Ruq9pPQBVAJUPxxa+4VAXusYau/0c2rUTnY4BL1zO4+e3Z2
u4XUvZ3xNYnFTe9K75wIfl4oTiCUboVXFuyCrrD3+tyFdPB4Bp/bR0rW6f4xvm6y2DqWHrayPPBo
9nkzyrMzdmX0jUFkCn7VdsfEdE+QUFu3Z34NEOMGi76PO9dXdGY0PEJvmsSvnyl7vXp1ebQA4Crb
YCzT3OXttvblDstPcKPDvdYuK0xV+iTFyeNO14MmLuYnKVCa2EAFAVOVAIFFzFk7fvgFaBlwK+Bd
IVrgXno/uLR1W1rEM7avByfaLLRMSNhtJ41a2E/d3JBpQtMqqrazTxYGxbiaI0BCYFlpo+2Mtltj
rkDpaxHFYXKRZDIbz4XwcacnuNVZgc/3/G012jho4PHcPwpQx2VJSFcdgiAwnyu9ZXSXL0ZIOeFM
XeI+TRFaL/FQltb1qOYqFAyuMEi3erj12dZyg54UFc+oUCbGyeMTxHfRvZ+AuvWSgoSHn4T7W9EX
cjOI8WyMbQonYXd/q0wwSHzTEFM928DSDjMEgMVxNp9v9/onJP1rQ+i+DsKkJLezgfpwCkkcXJdR
ORdm/VCJt/5ExV8ahcFqNMzqJgyjo/Je0wH9E5kkh1M3kYlpqOpqCe/04XlV/ODseCMt2WRWY7nG
RtWcpt/pwgNO/u0pKzqleTphN3AjcPWo6pi2I8NbRwcBi9uIADBU6Z/j8wKTvI6Lf5BZpHeAI/P6
mb2CGXloh+65FLPdPt6izpLEv86E/+7nzBDS2tJiTMCnZEGpHiTkq0oqWnb+40RsYdglWPqlpxmd
rR3uINXwTjnAK2K7VVhJqcv1QVStiHrNRAcfeNLs8ZAoRB/jVzO4r6JVQaXb57vz1WDY2PYhTZAb
tfoJHq+FQSDlNRTotnsEcZfnInJA7c4TBl0KkFFaYKDY3bvpoOEnHec5wVSy7x8EP2Rbh9/YwhJt
uq9G1yf6Xp/OytYBRUe9wdLz4YVhUxzdN7GAUpYVSau8GSke9kqSz7pRflLmhvCtZYBWmNPMkblD
6a2aS8iolLUIj7k0FRjt9xLYBu+Z7dclef9/AgaVw57gWNaSz46jcCejMiDxmKysfTzyZwcn6Gbq
CRqhlpGZhIwU87O7boEIr/lNNXeBTc8j9Tcj/JV5pZidVl+CZc4FaWW4cUNJdWmOOthRSdmFyuRm
r0f/uTR3SdLhqvZvrpKb2KPfbtmRxYq3tgBhAH8hkuqapky+dUmdOOcvKJHYw+0a1+t8yPydmQSI
y4HPzNdPVwo7RXHp4F/NI5ILmOIxOzdJ87z2J1cLKZ7Cs4kJv1wJ+CqhXUORXzL3Q6u8NDwSXzIB
xqQhfqX0VCwETqoDTI8f8R353Pst1EX2GDyQXtuh/VkdncyU5UpV3ZRzsitfKvKXtudCVn3M6VJ6
zb4XDwG96grgZREilZoWbkJLZh0NniCFYFYtlxzjAsLwyIXz0hvFMvfc/fPQyyqY/tgrsu7Y53Gl
Er9XrFGTvQOJfM+7btY8CwrRhM3HHe29YttkqpkvoMWnk90XaHYLk1Bz3kWtGwliJ/m0NwZlghgz
mP5KyymnXz4R7aQXIsWH8dAQbrLtw4y6gLopOeIzz0BU2bb4rardBnKd0Crfn+ZJLU0x3b3Tca1G
X8ef5mgnSJ3dkvHqi6yO+iK6sOVWxFTIaZ+YTSbqRAjkhSXv2skYD0xEZ7A8w1wO7uOXifrZn7Bt
Cpvpj5NRUqyd+j4LtMvYEue5nAg4RzBAHivz7Xw46gcyIinod37oWFU9mEYU9xW8RZeQKhs6Ge/a
IdJYT5axhHgjUT8xGgCOYFVX42ah1gGpsKO2DsKOloAo18yPFNXJmSVwaOsU6daeCJhLTq8w7Ery
E0M3fPLscCMY27CxRUeBPYR1rZLzCy5xuPqL92XirP58124JOeXZ0PiLq4AAZVvdMfk4w+11akwK
3w2VsrLBN4DTEbIn5RLGZ7Qs+bcVgBBaRIBrPKCy6YsbgrCT4fzm6Ym59HHWI6AbdXixdOtaDobz
6NnD7fSIZRxYDWEWkerr35kuw9DGdhR8xSe8eMRbae34dcf0VIvcpsEHPFhDlIUE/SVdgOMji+Z1
YuwZquKFZMJ4xcKITH0dmfM5kccu/uoDWzXiNh7hi2y1VNdfpbbXN8f0th3tCA/hPvWqKwFDFzKp
SsHOUP7B8SyL/03tmT1QXDw2GV5CSkc7QulgZj3rnuC4U1h+P+02YJl9ZqQsL2wboxWxgwnN2/iA
IaKZXQ9Wgtb1JNfSlj0N5dbDjxL6ojG/QINPSmEqsLZKsci1jxb+2475omraBuTDTjXpgHigBPGa
NWS15QnGV8Bp1ZWokZuOS38RkAMgktJr2EetrJ3nO/oeKQxuyjXzABV+dsVcxTcbFnBgDSpVAMA3
J7DNKRuOMlMNivg1gpXrmkAoE8Jgtn0LLu1i7a7zsh6Z9iZ7UdRYo/eLWY1Kbcp58KAc2z4Id2Od
96vRD6wgt6cW/94RukxTGLSg+tsHrX4yebt/6cJGWC2MX2/h2xd3rLy6l6ED5OAUrSV96b4OQA54
qEyqLb/4OvTolnI6iqTXHYDbvj4F7tsvcjOcX06rBe7/EkqdPf1h8T5rSSxrljTo7+SRkIWd0nJ6
Vz9+5dcFnj41gvdUGtHHQKUvMwZfDPCvaUFufNCxhgaH3lpgcGZ0DGmYEISnGDDSHbwHXDfoEX5g
2HO7adxw2Q08cQ2LnDNhlpNNUK+1/DYw0ilHhG/THJ3NuWvN18U10sTNvCtR31EJ2TGMhGh4iu2s
zqKmgPxxwWSiqN3ulTkpOMDE4yN3mosnjpPbDkowp2ngBRu0XiBAcThSF5CWFa78ty5yNxjz81LG
h9k/AuCLYNjilnrpf5XCjnbt/VRVzgs+cT3e0fBJqS643VnzM4y7tN1oEgtfLO04QtXQOUSWP0XA
aOePHglQ/nKoUl94ygE27fJfEZ+As/Fie3dKoDh9o8pGEO2RTjEhP4KdP1T187Sibs5euJw9g8OW
0psto2dEuKcj/ESjgN1mxHNcryfeG0GnGOx6nhC0g6f74j7ihdZHU8ZpnYhernq6R/irUt20b9Lv
J3iptO4tfsc60yWTPvhPZlXv7nAkUJAQcZaA4CHi3vtcSP2AbRHfWy6k+/W/jv+KEMTc4XedC2d2
ID2tcLxjX9VasRcQzUnu2VhdqX1SDRoJCFVfOv6KA8ZYomEQNUQ4W/IG6ZnVCh8u4mXvZwHhUdc8
HSkBcrCKO/9QOQ8FYoK9cJX8bpoqZZim+jzhu4dzBn8yHo9Xb25LQooT4Hg0OzaDuxqPMnePY5SC
0VrT9iKrwIA9jV0saa82E9FRsfgLCp9kBkb68dbcZuztKJo1BlZ1iZ8V18BUjLKwVSRv38onYIxP
NxavAR68qDms7QPAEy6jWGgvjL/l7JzeG8JDQXNVVccs9Tdw0Oak0YLz46wlqWPAMwD488irPonb
rGH5NfwfzjDv5Ic+0TCzUJs9ohWnY2gP0byXBWPs9eD+hMTTmat6vwdwhdzTNz2wDWq6/F/PYktl
U8WrVl01B+s0CRkYlNBZejiT7rxMA5YysbYmqYT4toL+cket/aVCfbqprmVI0mTpYvyeBDxDC7UC
oNCYgXZM6NErU+mnmzf7sLXdPfaqjLBuE9zr4Bl70E+Kla5Fibusdp/AV7i/p616alCs5Zd7cBqK
uK7TsG3K3iOUCMDjaOVpanFm1sS8K03DbYw3K7ZWJyeHCqIHD4ok14F7p5UWMeMZSafldJQ22pOt
2/jKzGvDqA44sLnZU60hf8ohdEsHvI1qIsEGfFrhtfaGUU7sNsUluqMWZeus25N2VsxCBug37H8D
erUaTTLf8eVjwoz3m0jv16uu740Mq4jskwKCYoxovAmMu7VeRUaA7lPfIkR1r+uVyein7Iz02edV
R9nEWzF+yJsCC4zd8IkRe2pwkMYLw0fIs+dNyiko/TqGVPL31XrmHJaj4iAnuQOmreVvE7PbfnQb
5I4t/UxkKg7ZP3XCGy03YmLN+sM0oTNCUsPgnLvI75iC2ZN+AcZ8AWXb1xBBDWCwubLAdJh8QcPp
9lO3qmYEzCoF+sPBF8Nj6/fviiJyQJJSv8v6fXSqq166+z8uNNrAJIslhZA4ZPS6Ngh60efnJ2u+
kbGk/YNX6BvFQwKMHzZOVioxWD69BL0YzyFu1i1HhlHxaeA6oVa99DtgkGQfJ/lVB3jv7Lzo492L
dVdn6dg9EEjnvjYoDvJ2Cex4Mc3fQB5nvu1mpTcYnqVAxf6cVhptERwqMaUyzADxDUUf3Mkl0q0d
FFi0naHAuNVJDz1tn/UQEXHYBe/6go8dImTbDJRsW6s81knjGqjQcwef0Lb4szRq6bDYaaJlAUT1
qJUfEJM3sTjj6CrBstsA7bLjC1fTcUWTaLvS9eUmmDxTsUsef66PXH0RksJJIHpKlvzPIE99fCTv
1TN2EOnOh8Ngrazf+hgl8LcPzVq42WKsGTxWATGCbv38721S+XXxWsaEF6w09Uh1XXq2G/nFNWP7
ANu/3iYuA49hBQhOqzX5n4cNo9tdmTBlR5+tyrgz6PX3nB14NTEXb5ABscOj5IgNrGsWQpt3WDLY
5cZDd+Kj6kAD4jltrGfO7J5SWSEagXpkJcbIT9k0NhLecFDelGe4TX+G1EZ5LjT58n1iut5/HuPW
//mjOC/oIEqm2VddWPsuslkOe3KFknRyt7pr4wj9QVNE5anTdDuWv5ZtJnahh9dbV7wOb70Trv/J
UPT85G2aeF76TDuObs0KNvRdloj+4eyOtNK8JYacpojbeU+7C1Ggopn9Gld4OBqnAZy36IEg42un
DJgf6Bq8n9ww+15uEXlRyFxQ3hqo7IeysjeYkuajViSM4svopGM0hZIWeMOv0kuxjwkN29wB7ank
FBdJRoKud05uVyOABOu+VWQMe6qj8oTd5nR5tBenrr5VOjg+QiJIsisbj7XKzxY1mLl2toemT/VA
OftyAFEXMbJf7iqjeTHi2yBkbs2BIpmgqOxpKlz0uQqOMw9ix94gh0OpnXjFlwtzchubfhfLAPSB
WNClBiv0DGV/RDT8HaTctY5nk1gGsGT41xfWQ0XpbWhFPZSSXfpSeIsj56+QPS8MYm3B3zd3YxRL
kEUhq8iPLF9lnZE2kCuvFBxDd6PQFTynMHkMn6x40jb/Ji8GBop9hEutb8C3xagTSDb5aQxSa3G4
8/g0824PSGBnm5sCzJU6CuGkURzMJQXXljbkLgChKyOMp3D1D6YoKeoCDDICD5UASWIUpnJECFuK
KTOgN2zZztyB8fUMuofz/qHfsv4zSTzf98jv2icb2nx/Xi0Ehuu83evWKrvgvkxh31Tq1KBZ4Uje
NiYUuIk6nwzx+IF+9YEiS85Kyc6vRVyR22aYJz8DzVSAev7eJuZNCKQv3oYp4/aLwavVZERrfk4O
sIt/xrBxn34O4ySI8QuzzmsjNTuPhXoqsDCDeisZSqCWdvI/rB9av8Dzb7AS3tiUMT/DpkqBOAHK
1R7EwiyNJvhbIZhqQT9tP38wOts0ZxVBwYXCLelTYeiihrITHObANm0p+3jMW74PwhRtAXsHFMZv
1stdXXFR7IU7rGQwceFyeGXOA6a+uDdXudjTBm0pF0s2lA+TqBoThuuptsi4bOC2GSj7s9Yp70sa
cRPUBirVTj00AMaaGO1cj0wJgFAEPOyaBACfjYiUg/bOWZ71nWvqBMrUhk4kaqoQbRoxgBeGNCIY
gTdehZ14DpkmZspWDQem9xL3XNsExZWGS2IISIPzJxUZC5ozD0+ZDAKjkpir0lKaWToP9hMZAfwn
cPHNL30+99dG3Bh2rfwyQ4mrNS+HG/xt5jymlYUz3P/zNqJL19tjbl0O1lj9DpEATl9MpWfPkd71
WCSR6DkxFPjUdGpn8JgDXBMwKWW64BwNmSAh4f8BZJ52pFrWfsslvIUMZVnr2Pt2KBmIvTUp3tEg
oCU0pcq8YM97Ao0xk4ZtMyXGsc9zVsCS736rhc6W+e6gn5BbvolP5eaM4sfozlb2YP8XtMsRES++
BMFpTkLhUOm/YO/9me6MUv1B/KIJpLshgOSitlqzq0sqsEoGH3Df8uZKMIfcbyyQDfpZkzzZjPjc
Xc0Mxix0HKfWeZ8MEvAJ7ncpBDNRiODgJb2WRy3LoNnRVRkwP2zA2TUcnKz0Yt8YNvbvlTHjLxek
8KxPGLfNbQY3ikAupwte3Mu7NW43fu+zUWYE42iQH0aaxh4JqrOB+SKjzMWKGOuUuvugktVjkoSD
DhH3QRw0Tm/bnRCW8KnWrHI9e+mVXIYcHhMNaYNSYRQ+oY3zJneubgQ0vcE05JRFfMZV1mxO2Fb6
57Q8FLtSRUtczWDuWJ0LnfHGobFNcjw+uJ8VF//FPx/+r2dNbfcyzOX1x0+TgxdwRoj7i4PMOhD9
shoouC3VlolUttjhtBkavCHAvDAruiG9yGEA+UTjjiwUwhA5xcDrHVX7sEWH01JJ/jTS/QiF5G6Y
ZLNkdSrgT5thteu9BvPLkuiAwWOnOYGQxIQzOQp0DZqCcIRkSz9i7bo2UEJnuUpKXHReQuWWPM8C
GcAmVM9c+gmzETrcSdxcoJSpZE412M44oGUzM8lJ5IpHYQsTuBg3hKDzsYtUpDpMIT5EJ96avErq
GIZFF4NSggVsIBfJIEqLrDwnRo2CwIGam4UkyHjTV2WKqovh1+34Js+MJwh6K59+x885FZ09Gsu4
DXMIjCzSDRNQgw/6BKmC9T0lZOZ4ROjVs3K9hMFvwW+3hAK98FIHhi3+hOTgMEz3mq6iEabMVS6d
r7m3jtsdRBAhj9Poz7IDv3swuqUGz1mwDkdvZdDZvRR79IeWtB2b24nk8betH73O3lfj+K4pcapb
YjGLWmyOJozLatIClL3dpHjE+8ZOaMXTpzU5kdwgnQAYfVCyJEUuv3kCCwMG8UcEydaGUyzDZsXp
5jXtDsHSqv9tc9XaIiA842a/S+65ud5xsI6ZixeKeToRbgSM7yfWWtg8vIP9w0890STs6hbX49sx
3CYzt9EEkHOeRIkN+kMhX/slRrMg9ONWieQkcgPxmIZiAXyZOgncUyukdD9/KQLfFht7BA4pwldi
IJflHMJXZREsnguiGz9SM8WT3NOgcmU+PssQQkUt1QyG7EtUTRwWzxioqUkrLswUAblkGT8fzICk
c5S602i3hgjTzyf8OHrHDBf/Kis3zXnDzcZwK/766gNQypt1FAopCZn7cdrpRppX0xGZWrrqhGYw
qiCIXk1F/F0t3d9ztTSRq3Mmp5yqyiyjisEsyN5N7Dvu3APzylc/xRFDIPmWTtaJBvlLj8/MUKvm
6ekjMsAGukXMVMjOBBaDCs6buOrl37LfrCZ0n1BDLHbi9tbuhZgzGoueL5hl5pchjlcuHgJoDy2M
cpMg0KzjSczYsi2gQc8Rr4+CehGeMi1Pp5oOcZXDZ+duVZOo3GTbZ8Yxr/IWa0UpAwBwkBCaQda/
Jf9x//ee+XwnnWfZuFOSqFlyHbX4+04sxpqN1gPHYTAPjKx9UVVSrUT3KTrLSdSUKUdISGffziTz
VZloDZGe3vAdGRrfHNfkCD7IZN3mVLNzEdVkA1pt/pKBSg8xMPO2gn1bVlV2o5tsb0lwPjpF79n/
DGtWRMV+AR3Wt0KCIJkbhuX3u34PxCW8XdHU9p+As+Mag2KwXBk5OIcmKOVxRIlGX3ttRlsSbT1Z
OdF4sPGz367ijLwHSnJROTkJbMJ+TexscilE1Gh0V31WYfbTsnSfyEUzWmR1ozNSdDvnMaYMD4KX
xgJ363IbpJR2XBQcOi0OmaNTHboiqJQ9SatBEeThOT+8fzD4VJoTFpB1ndpZk0gjXyq4Q9bGQxZM
7VUdA6a0tq+eDX8hkYbsW1c4Q9T826N8ZeyjbqF5Eoc3ENx4UhtC+cmLfHC2SmHupNjINwExhMgh
V8r7/uMQg6gnikd2WpWS8dTG8OSmZX3TOrsl9XxOS21ViutgV3DN/G/wb2TznIblzFUWE3BysU4k
TA+8l390rJx+FUdb7yr/xi76hZfNnc9eHWpoRL4xR+/OtVTQHf92zQo71Wwnsa1KH87RUGHSvZ0j
zrXIF8kLCakYNTJIOFx11u4RVMK/1KEPJVXwmE6QWwm2FKQFuidLuwHc5Zv3mPyhTGQmHcUGzLNl
Ecg7KfGJQoUsPjB/GZJs2nIrkyT+CfqbGjMmp6R8cLuSImtYW8zJr2xqdSRH/OMNQZMpEthGdIJ8
Qwgver0Aml3nYubWEtNmo/9MKdHRXz8aVNAFDMDt+wAtVdD7+Vxug7Z8YQl5/d15kQ1XOWUrd7nu
bLCQcw0YSnE0e5+4XQrurAYdWzxIMOLXWN5GOh+9Q7g3efsZnkWoMU39NY7CFCwZ8+/RXoWec1Pz
GRp1wui3sNDwgpfM4xEqOo4+vXeUE5fHlKn7MEzNKGQq3bArnKQOrtru83LaX/iEmlJLNwTtk4f8
Lkr1p6KBSkrJwLvQtVoXzQCstKNHwiuAYjE3uoVKjRrzQCECZud1EYdORYXlfQVMC+AHcEAEe2o7
qSpUrDe2RSokEwIMm5FaIlc1wYb/+Lgj++Ph77VtATGOxqUV8meOY5/hVWKevd/ZlFDKiSAUytyF
N2yd8pizFnHnExlptHfauZDviet7Tu0UXou4JIqzdu8PGLlCC7cq7ri3IqlQRYoZiPfNSQxY6Xa1
pvREF9ILYjgb8WicO8WcGQ++arzLft5JCm4oHa+qhEAdv1Ptf+Or9UjVT3SQsz3cKbOgLKYWdBP8
0HuJ8rUipnVVSVKZomyY1TzQSb17YWFdp0KYm2FjPChQ+G/bf9b61FFG2r0oN6VaAGCdkQqjdaRG
/zmnly+0fTKHsPV2OkXqwOhMAC5DyEY6WywVlNd9edpeqsQbjCH9AS57f25VW+vKxsrPdCuOUKE1
C+t6Wi7QGL3EmevfDLwBAuCIdku+oe08F2v5uQD6olETj2BcSfRQYvoZWwUiUHkuMJMm7XeXCfr/
imEHQSPqkx/dpIZjWbzyQi9+HSICFFHcFWLgogtYJEPioMMqQz/Zbs6ChWmUz5XoqS9w99I39Yy6
8nkQQFK0Xg3WllYsjKQ2ZLX0VXqtQLPqlg27CApRMiZ7t7KTTCPk3Ocm8OSNU5os/SVbw2e+pTTN
upWDtm0J+H8OdeHn9xBmn2IC+vrVYesJdLTtMrF6bq+NoyjLeYkIInB9IxzirL6K8rUXk3PgR4FX
2sOD2VOgZqqfMtnX9R5F7XYxjqaxgGTx9feJuUrwflqh0M5blFaI8BvummW3PvJvJML+vyOot9Pl
NXpWpKF9ZU8rG+WUHlz/T2yHAH2icntGS44Ij4CDgCwuEOjPZp+d6pkEr7bvkkHJa/tH+qNMqZhW
mZ/P0/4vnGtkuyL1JMh9IKyFkhG1ESF4AyjGj5Ij0tnJ7rGLSidugWNiGRZ0r6BjohgmrJsSYG4z
pIKl8JNxMdmMpX71iTp6AbvhqVDfr7YBaxXNuIuNExVKrg4H8JBqy3HcFTNrWMR1TDXPp4QEMtKN
2zR2mniwZELyAbTWtpeXmlHs4tuTRRumS+dPSx3P1AEFA7hQ8SJOR8hTfdOZfmhS9CVMoNkYvpf6
K7rodXksOrM8zP3Aho7Qr6DgkwKUa6MzMWRqprhXDprJ9ZuskDuRrgdECvFkUOHIBSCtopL0d9MB
NAi8Wm3ZYVuToNqlrkDnTOOw4+bnIZkZH+78b2gBXPtzXgvee3bLiEly/IsVaRsGmgXxsN4LINzh
Lf42PVYaSRbPYcgfIulmMd+yICP+G9PQHdjH9IxjhcQ8CwrvqZtteQwFCqtB/CsYg/lMFyOdHoMa
8fOatGm0hYgHXKsvaAIX48z7MKsnzVzXQUlH1JRGGc0Zmpxgu0VTuDXzDriSdcCXSbYrLViIIHyi
jCXpkwdBQ1sG5EjkHdrh76ZnDiBPu2QjsShUYD/UbznvzmlhxR8DCFXW3be9iL0QLm1twM0R1iud
gPyw1oxEAsZ+Y/2i0nXrsV5Ov8VcQ7F/hkGIIxC5F26W5fTAznSl5ujFDx2XO7koZrrGU614aOrC
Hn/BL4sFIDvc6hHBHsKe66PqTWIfpNcLJDssRlEs+GtEgyhbt80ttLerpfnDNMTrmai4tQP396gN
Z+jhkcYbihuxGe2rbYbw+9iIJ0IEF7w+KmD4sr3jeKa547VonZe19xGhjq5+ANSjIP2lUjj2EGE+
Rf3hEp3RCD38L+3cDg2yQ8jkBP45Mi6q96LbuASNbva6xaFbVvyA73qCYLgYUnAsfgYWkVq/xE6O
IHuU7lAxE97kyizyBX10O/WkXnEIGHS/EE46BTLCwzAhLSzEpldKqZcC4sVl8cxz/N4+LWOvbAZx
BFpdAyLq4FWmmOnXaYUQWV0jLwKGrnPAkiuN2TPhWZipKJySlAqQWS4Sg9ZFXEI1YpRlRfZs3g6f
tOWfvDC/rUsDUWfQl2ueXUpnjIhoRscj7/i1MoCfU2MO2JULR4nAyaxIFSn8MxoU5akfyWuOOzJF
Bjq0Wg0ZGIOE1psv4VaFbgUyo+flcTX+CFfQoZOIJZGHNKi0aHeZYda90WwbqrxwvGiELdUHjfiP
Neea91/XIcNoYVcZ5fpgx+YNTwDXxn8K+hkkIPe9E0R3utbysCpU03s8RlEvPFEpCQg4NOC/bWPH
CodpmQJT6MYDu3hIAq7hoYBo3xLv0AdegbH/yRdsIkYcoa5CISHCYhp6Y2UIBwZzdOOnCcSj/48U
bXGOQdD6lxJXq8UgwKx9+GCIoLm3L1Du6sdsoE4Sy5PnfsoPKPoU3L62ZCUvSzlfDqlUUbE8SaDn
VyzCeQ==
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
