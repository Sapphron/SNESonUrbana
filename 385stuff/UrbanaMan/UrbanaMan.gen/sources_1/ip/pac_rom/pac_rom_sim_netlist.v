// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat May  4 19:41:14 2024
// Host        : EvanSchool running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top pac_rom -prefix
//               pac_rom_ pac_rom_sim_netlist.v
// Design      : pac_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pac_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module pac_rom
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
  pac_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 24784)
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
