// (c) Copyright 1995-2024 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:hdmi_text_controller:2.0
// IP Revision: 4

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module hdmi_text_controller_0 (
  hdmi_tmds_clk_n,
  hdmi_tmds_clk_p,
  hdmi_tmds_data_n,
  hdmi_tmds_data_p,
  axi_aclk,
  axi_aresetn,
  axi_awaddr,
  axi_awprot,
  axi_awvalid,
  axi_awready,
  axi_wdata,
  axi_wstrb,
  axi_wvalid,
  axi_wready,
  axi_bresp,
  axi_bvalid,
  axi_bready,
  axi_araddr,
  axi_arprot,
  axi_arvalid,
  axi_arready,
  axi_rdata,
  axi_rresp,
  axi_rvalid,
  axi_rready
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_tmds_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_tmds_clk_n CLK" *)
output wire hdmi_tmds_clk_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_tmds_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_tmds_clk_p CLK" *)
output wire hdmi_tmds_clk_p;
output wire [2 : 0] hdmi_tmds_data_n;
output wire [2 : 0] hdmi_tmds_data_p;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_aclk, ASSOCIATED_BUSIF axi, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 axi_aclk CLK" *)
input wire axi_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 axi_aresetn RST" *)
input wire axi_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi AWADDR" *)
input wire [15 : 0] axi_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi AWPROT" *)
input wire [2 : 0] axi_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi AWVALID" *)
input wire axi_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi AWREADY" *)
output wire axi_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi WDATA" *)
input wire [31 : 0] axi_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi WSTRB" *)
input wire [3 : 0] axi_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi WVALID" *)
input wire axi_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi WREADY" *)
output wire axi_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi BRESP" *)
output wire [1 : 0] axi_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi BVALID" *)
output wire axi_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi BREADY" *)
input wire axi_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi ARADDR" *)
input wire [15 : 0] axi_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi ARPROT" *)
input wire [2 : 0] axi_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi ARVALID" *)
input wire axi_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi ARREADY" *)
output wire axi_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi RDATA" *)
output wire [31 : 0] axi_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi RRESP" *)
output wire [1 : 0] axi_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi RVALID" *)
output wire axi_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BIT\
S_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi RREADY" *)
input wire axi_rready;

  hdmi_text_controller_v2_0 #(
    .C_AXI_DATA_WIDTH(32),
    .C_AXI_ADDR_WIDTH(16)
  ) inst (
    .hdmi_tmds_clk_n(hdmi_tmds_clk_n),
    .hdmi_tmds_clk_p(hdmi_tmds_clk_p),
    .hdmi_tmds_data_n(hdmi_tmds_data_n),
    .hdmi_tmds_data_p(hdmi_tmds_data_p),
    .axi_aclk(axi_aclk),
    .axi_aresetn(axi_aresetn),
    .axi_awaddr(axi_awaddr),
    .axi_awprot(axi_awprot),
    .axi_awvalid(axi_awvalid),
    .axi_awready(axi_awready),
    .axi_wdata(axi_wdata),
    .axi_wstrb(axi_wstrb),
    .axi_wvalid(axi_wvalid),
    .axi_wready(axi_wready),
    .axi_bresp(axi_bresp),
    .axi_bvalid(axi_bvalid),
    .axi_bready(axi_bready),
    .axi_araddr(axi_araddr),
    .axi_arprot(axi_arprot),
    .axi_arvalid(axi_arvalid),
    .axi_arready(axi_arready),
    .axi_rdata(axi_rdata),
    .axi_rresp(axi_rresp),
    .axi_rvalid(axi_rvalid),
    .axi_rready(axi_rready)
  );
endmodule
