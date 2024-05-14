// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Apr 14 23:09:42 2024
// Host        : EvanSchool running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [4:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [3:0]wea;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "5" *) 
  (* C_ADDRB_WIDTH = "5" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.53845 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
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
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "32" *) 
  (* C_WRITE_DEPTH_B = "32" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19552)
`pragma protect data_block
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
lw==
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
