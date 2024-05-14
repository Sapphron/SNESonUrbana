// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May  1 02:27:56 2024
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
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [8:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [8:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]douta;
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
  wire [8:0]NLW_U0_doutb_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.58165 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_spr_buf.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
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
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[8:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20848)
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
