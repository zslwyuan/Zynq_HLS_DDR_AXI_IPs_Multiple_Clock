// c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
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
// law: 1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// 2) Xilinx shall not be liable whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// including loss of data, profits, goodwill, or any type of
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
// individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:kernel_2mm_wrapper:1.0
// IP Revision: 1909041355



module zedboard_base_kernel_2mm_wrapper_0_0 (
  s_axi_for_control_AWADDR,
  s_axi_for_control_AWVALID,
  s_axi_for_control_AWREADY,
  s_axi_for_control_WDATA,
  s_axi_for_control_WSTRB,
  s_axi_for_control_WVALID,
  s_axi_for_control_WREADY,
  s_axi_for_control_BRESP,
  s_axi_for_control_BVALID,
  s_axi_for_control_BREADY,
  s_axi_for_control_ARADDR,
  s_axi_for_control_ARVALID,
  s_axi_for_control_ARREADY,
  s_axi_for_control_RDATA,
  s_axi_for_control_RRESP,
  s_axi_for_control_RVALID,
  s_axi_for_control_RREADY,
  ap_5ns_clk,
  ap_rst_n,
  interrupt,
  m_axi_gmem0_AWADDR,
  m_axi_gmem0_AWLEN,
  m_axi_gmem0_AWSIZE,
  m_axi_gmem0_AWBURST,
  m_axi_gmem0_AWLOCK,
  m_axi_gmem0_AWREGION,
  m_axi_gmem0_AWCACHE,
  m_axi_gmem0_AWPROT,
  m_axi_gmem0_AWQOS,
  m_axi_gmem0_AWVALID,
  m_axi_gmem0_AWREADY,
  m_axi_gmem0_WDATA,
  m_axi_gmem0_WSTRB,
  m_axi_gmem0_WLAST,
  m_axi_gmem0_WVALID,
  m_axi_gmem0_WREADY,
  m_axi_gmem0_BRESP,
  m_axi_gmem0_BVALID,
  m_axi_gmem0_BREADY,
  m_axi_gmem0_ARADDR,
  m_axi_gmem0_ARLEN,
  m_axi_gmem0_ARSIZE,
  m_axi_gmem0_ARBURST,
  m_axi_gmem0_ARLOCK,
  m_axi_gmem0_ARREGION,
  m_axi_gmem0_ARCACHE,
  m_axi_gmem0_ARPROT,
  m_axi_gmem0_ARQOS,
  m_axi_gmem0_ARVALID,
  m_axi_gmem0_ARREADY,
  m_axi_gmem0_RDATA,
  m_axi_gmem0_RRESP,
  m_axi_gmem0_RLAST,
  m_axi_gmem0_RVALID,
  m_axi_gmem0_RREADY,
  m_axi_gmem1_AWADDR,
  m_axi_gmem1_AWLEN,
  m_axi_gmem1_AWSIZE,
  m_axi_gmem1_AWBURST,
  m_axi_gmem1_AWLOCK,
  m_axi_gmem1_AWREGION,
  m_axi_gmem1_AWCACHE,
  m_axi_gmem1_AWPROT,
  m_axi_gmem1_AWQOS,
  m_axi_gmem1_AWVALID,
  m_axi_gmem1_AWREADY,
  m_axi_gmem1_WDATA,
  m_axi_gmem1_WSTRB,
  m_axi_gmem1_WLAST,
  m_axi_gmem1_WVALID,
  m_axi_gmem1_WREADY,
  m_axi_gmem1_BRESP,
  m_axi_gmem1_BVALID,
  m_axi_gmem1_BREADY,
  m_axi_gmem1_ARADDR,
  m_axi_gmem1_ARLEN,
  m_axi_gmem1_ARSIZE,
  m_axi_gmem1_ARBURST,
  m_axi_gmem1_ARLOCK,
  m_axi_gmem1_ARREGION,
  m_axi_gmem1_ARCACHE,
  m_axi_gmem1_ARPROT,
  m_axi_gmem1_ARQOS,
  m_axi_gmem1_ARVALID,
  m_axi_gmem1_ARREADY,
  m_axi_gmem1_RDATA,
  m_axi_gmem1_RRESP,
  m_axi_gmem1_RLAST,
  m_axi_gmem1_RVALID,
  m_axi_gmem1_RREADY,
  m_axi_gmem2_AWADDR,
  m_axi_gmem2_AWLEN,
  m_axi_gmem2_AWSIZE,
  m_axi_gmem2_AWBURST,
  m_axi_gmem2_AWLOCK,
  m_axi_gmem2_AWREGION,
  m_axi_gmem2_AWCACHE,
  m_axi_gmem2_AWPROT,
  m_axi_gmem2_AWQOS,
  m_axi_gmem2_AWVALID,
  m_axi_gmem2_AWREADY,
  m_axi_gmem2_WDATA,
  m_axi_gmem2_WSTRB,
  m_axi_gmem2_WLAST,
  m_axi_gmem2_WVALID,
  m_axi_gmem2_WREADY,
  m_axi_gmem2_BRESP,
  m_axi_gmem2_BVALID,
  m_axi_gmem2_BREADY,
  m_axi_gmem2_ARADDR,
  m_axi_gmem2_ARLEN,
  m_axi_gmem2_ARSIZE,
  m_axi_gmem2_ARBURST,
  m_axi_gmem2_ARLOCK,
  m_axi_gmem2_ARREGION,
  m_axi_gmem2_ARCACHE,
  m_axi_gmem2_ARPROT,
  m_axi_gmem2_ARQOS,
  m_axi_gmem2_ARVALID,
  m_axi_gmem2_ARREADY,
  m_axi_gmem2_RDATA,
  m_axi_gmem2_RRESP,
  m_axi_gmem2_RLAST,
  m_axi_gmem2_RVALID,
  m_axi_gmem2_RREADY,
  m_axi_gmem3_AWADDR,
  m_axi_gmem3_AWLEN,
  m_axi_gmem3_AWSIZE,
  m_axi_gmem3_AWBURST,
  m_axi_gmem3_AWLOCK,
  m_axi_gmem3_AWREGION,
  m_axi_gmem3_AWCACHE,
  m_axi_gmem3_AWPROT,
  m_axi_gmem3_AWQOS,
  m_axi_gmem3_AWVALID,
  m_axi_gmem3_AWREADY,
  m_axi_gmem3_WDATA,
  m_axi_gmem3_WSTRB,
  m_axi_gmem3_WLAST,
  m_axi_gmem3_WVALID,
  m_axi_gmem3_WREADY,
  m_axi_gmem3_BRESP,
  m_axi_gmem3_BVALID,
  m_axi_gmem3_BREADY,
  m_axi_gmem3_ARADDR,
  m_axi_gmem3_ARLEN,
  m_axi_gmem3_ARSIZE,
  m_axi_gmem3_ARBURST,
  m_axi_gmem3_ARLOCK,
  m_axi_gmem3_ARREGION,
  m_axi_gmem3_ARCACHE,
  m_axi_gmem3_ARPROT,
  m_axi_gmem3_ARQOS,
  m_axi_gmem3_ARVALID,
  m_axi_gmem3_ARREADY,
  m_axi_gmem3_RDATA,
  m_axi_gmem3_RRESP,
  m_axi_gmem3_RLAST,
  m_axi_gmem3_RVALID,
  m_axi_gmem3_RREADY,
  m_axi_gmem4_AWADDR,
  m_axi_gmem4_AWLEN,
  m_axi_gmem4_AWSIZE,
  m_axi_gmem4_AWBURST,
  m_axi_gmem4_AWLOCK,
  m_axi_gmem4_AWREGION,
  m_axi_gmem4_AWCACHE,
  m_axi_gmem4_AWPROT,
  m_axi_gmem4_AWQOS,
  m_axi_gmem4_AWVALID,
  m_axi_gmem4_AWREADY,
  m_axi_gmem4_WDATA,
  m_axi_gmem4_WSTRB,
  m_axi_gmem4_WLAST,
  m_axi_gmem4_WVALID,
  m_axi_gmem4_WREADY,
  m_axi_gmem4_BRESP,
  m_axi_gmem4_BVALID,
  m_axi_gmem4_BREADY,
  m_axi_gmem4_ARADDR,
  m_axi_gmem4_ARLEN,
  m_axi_gmem4_ARSIZE,
  m_axi_gmem4_ARBURST,
  m_axi_gmem4_ARLOCK,
  m_axi_gmem4_ARREGION,
  m_axi_gmem4_ARCACHE,
  m_axi_gmem4_ARPROT,
  m_axi_gmem4_ARQOS,
  m_axi_gmem4_ARVALID,
  m_axi_gmem4_ARREADY,
  m_axi_gmem4_RDATA,
  m_axi_gmem4_RRESP,
  m_axi_gmem4_RLAST,
  m_axi_gmem4_RVALID,
  m_axi_gmem4_RREADY
);


input wire [5 : 0] s_axi_for_control_AWADDR;

input wire s_axi_for_control_AWVALID;

output wire s_axi_for_control_AWREADY;

input wire [31 : 0] s_axi_for_control_WDATA;

input wire [3 : 0] s_axi_for_control_WSTRB;

input wire s_axi_for_control_WVALID;

output wire s_axi_for_control_WREADY;

output wire [1 : 0] s_axi_for_control_BRESP;

output wire s_axi_for_control_BVALID;

input wire s_axi_for_control_BREADY;

input wire [5 : 0] s_axi_for_control_ARADDR;

input wire s_axi_for_control_ARVALID;

output wire s_axi_for_control_ARREADY;

output wire [31 : 0] s_axi_for_control_RDATA;

output wire [1 : 0] s_axi_for_control_RRESP;

output wire s_axi_for_control_RVALID;

input wire s_axi_for_control_RREADY;

input wire ap_5ns_clk;


input wire ap_rst_n;


output wire interrupt;

output wire [31 : 0] m_axi_gmem0_AWADDR;

output wire [7 : 0] m_axi_gmem0_AWLEN;

output wire [2 : 0] m_axi_gmem0_AWSIZE;

output wire [1 : 0] m_axi_gmem0_AWBURST;

output wire [1 : 0] m_axi_gmem0_AWLOCK;

output wire [3 : 0] m_axi_gmem0_AWREGION;

output wire [3 : 0] m_axi_gmem0_AWCACHE;

output wire [2 : 0] m_axi_gmem0_AWPROT;

output wire [3 : 0] m_axi_gmem0_AWQOS;

output wire m_axi_gmem0_AWVALID;

input wire m_axi_gmem0_AWREADY;

output wire [31 : 0] m_axi_gmem0_WDATA;

output wire [3 : 0] m_axi_gmem0_WSTRB;

output wire m_axi_gmem0_WLAST;

output wire m_axi_gmem0_WVALID;

input wire m_axi_gmem0_WREADY;

input wire [1 : 0] m_axi_gmem0_BRESP;

input wire m_axi_gmem0_BVALID;

output wire m_axi_gmem0_BREADY;

output wire [31 : 0] m_axi_gmem0_ARADDR;

output wire [7 : 0] m_axi_gmem0_ARLEN;

output wire [2 : 0] m_axi_gmem0_ARSIZE;

output wire [1 : 0] m_axi_gmem0_ARBURST;

output wire [1 : 0] m_axi_gmem0_ARLOCK;

output wire [3 : 0] m_axi_gmem0_ARREGION;

output wire [3 : 0] m_axi_gmem0_ARCACHE;

output wire [2 : 0] m_axi_gmem0_ARPROT;

output wire [3 : 0] m_axi_gmem0_ARQOS;

output wire m_axi_gmem0_ARVALID;

input wire m_axi_gmem0_ARREADY;

input wire [31 : 0] m_axi_gmem0_RDATA;

input wire [1 : 0] m_axi_gmem0_RRESP;

input wire m_axi_gmem0_RLAST;

input wire m_axi_gmem0_RVALID;

output wire m_axi_gmem0_RREADY;

output wire [31 : 0] m_axi_gmem1_AWADDR;

output wire [7 : 0] m_axi_gmem1_AWLEN;

output wire [2 : 0] m_axi_gmem1_AWSIZE;

output wire [1 : 0] m_axi_gmem1_AWBURST;

output wire [1 : 0] m_axi_gmem1_AWLOCK;

output wire [3 : 0] m_axi_gmem1_AWREGION;

output wire [3 : 0] m_axi_gmem1_AWCACHE;

output wire [2 : 0] m_axi_gmem1_AWPROT;

output wire [3 : 0] m_axi_gmem1_AWQOS;

output wire m_axi_gmem1_AWVALID;

input wire m_axi_gmem1_AWREADY;

output wire [31 : 0] m_axi_gmem1_WDATA;

output wire [3 : 0] m_axi_gmem1_WSTRB;

output wire m_axi_gmem1_WLAST;

output wire m_axi_gmem1_WVALID;

input wire m_axi_gmem1_WREADY;

input wire [1 : 0] m_axi_gmem1_BRESP;

input wire m_axi_gmem1_BVALID;

output wire m_axi_gmem1_BREADY;

output wire [31 : 0] m_axi_gmem1_ARADDR;

output wire [7 : 0] m_axi_gmem1_ARLEN;

output wire [2 : 0] m_axi_gmem1_ARSIZE;

output wire [1 : 0] m_axi_gmem1_ARBURST;

output wire [1 : 0] m_axi_gmem1_ARLOCK;

output wire [3 : 0] m_axi_gmem1_ARREGION;

output wire [3 : 0] m_axi_gmem1_ARCACHE;

output wire [2 : 0] m_axi_gmem1_ARPROT;

output wire [3 : 0] m_axi_gmem1_ARQOS;

output wire m_axi_gmem1_ARVALID;

input wire m_axi_gmem1_ARREADY;

input wire [31 : 0] m_axi_gmem1_RDATA;

input wire [1 : 0] m_axi_gmem1_RRESP;

input wire m_axi_gmem1_RLAST;

input wire m_axi_gmem1_RVALID;

output wire m_axi_gmem1_RREADY;

output wire [31 : 0] m_axi_gmem2_AWADDR;

output wire [7 : 0] m_axi_gmem2_AWLEN;

output wire [2 : 0] m_axi_gmem2_AWSIZE;

output wire [1 : 0] m_axi_gmem2_AWBURST;

output wire [1 : 0] m_axi_gmem2_AWLOCK;

output wire [3 : 0] m_axi_gmem2_AWREGION;

output wire [3 : 0] m_axi_gmem2_AWCACHE;

output wire [2 : 0] m_axi_gmem2_AWPROT;

output wire [3 : 0] m_axi_gmem2_AWQOS;

output wire m_axi_gmem2_AWVALID;

input wire m_axi_gmem2_AWREADY;

output wire [31 : 0] m_axi_gmem2_WDATA;

output wire [3 : 0] m_axi_gmem2_WSTRB;

output wire m_axi_gmem2_WLAST;

output wire m_axi_gmem2_WVALID;

input wire m_axi_gmem2_WREADY;

input wire [1 : 0] m_axi_gmem2_BRESP;

input wire m_axi_gmem2_BVALID;

output wire m_axi_gmem2_BREADY;

output wire [31 : 0] m_axi_gmem2_ARADDR;

output wire [7 : 0] m_axi_gmem2_ARLEN;

output wire [2 : 0] m_axi_gmem2_ARSIZE;

output wire [1 : 0] m_axi_gmem2_ARBURST;

output wire [1 : 0] m_axi_gmem2_ARLOCK;

output wire [3 : 0] m_axi_gmem2_ARREGION;

output wire [3 : 0] m_axi_gmem2_ARCACHE;

output wire [2 : 0] m_axi_gmem2_ARPROT;

output wire [3 : 0] m_axi_gmem2_ARQOS;

output wire m_axi_gmem2_ARVALID;

input wire m_axi_gmem2_ARREADY;

input wire [31 : 0] m_axi_gmem2_RDATA;

input wire [1 : 0] m_axi_gmem2_RRESP;

input wire m_axi_gmem2_RLAST;

input wire m_axi_gmem2_RVALID;

output wire m_axi_gmem2_RREADY;

output wire [31 : 0] m_axi_gmem3_AWADDR;

output wire [7 : 0] m_axi_gmem3_AWLEN;

output wire [2 : 0] m_axi_gmem3_AWSIZE;

output wire [1 : 0] m_axi_gmem3_AWBURST;

output wire [1 : 0] m_axi_gmem3_AWLOCK;

output wire [3 : 0] m_axi_gmem3_AWREGION;

output wire [3 : 0] m_axi_gmem3_AWCACHE;

output wire [2 : 0] m_axi_gmem3_AWPROT;

output wire [3 : 0] m_axi_gmem3_AWQOS;

output wire m_axi_gmem3_AWVALID;

input wire m_axi_gmem3_AWREADY;

output wire [31 : 0] m_axi_gmem3_WDATA;

output wire [3 : 0] m_axi_gmem3_WSTRB;

output wire m_axi_gmem3_WLAST;

output wire m_axi_gmem3_WVALID;

input wire m_axi_gmem3_WREADY;

input wire [1 : 0] m_axi_gmem3_BRESP;

input wire m_axi_gmem3_BVALID;

output wire m_axi_gmem3_BREADY;

output wire [31 : 0] m_axi_gmem3_ARADDR;

output wire [7 : 0] m_axi_gmem3_ARLEN;

output wire [2 : 0] m_axi_gmem3_ARSIZE;

output wire [1 : 0] m_axi_gmem3_ARBURST;

output wire [1 : 0] m_axi_gmem3_ARLOCK;

output wire [3 : 0] m_axi_gmem3_ARREGION;

output wire [3 : 0] m_axi_gmem3_ARCACHE;

output wire [2 : 0] m_axi_gmem3_ARPROT;

output wire [3 : 0] m_axi_gmem3_ARQOS;

output wire m_axi_gmem3_ARVALID;

input wire m_axi_gmem3_ARREADY;

input wire [31 : 0] m_axi_gmem3_RDATA;

input wire [1 : 0] m_axi_gmem3_RRESP;

input wire m_axi_gmem3_RLAST;

input wire m_axi_gmem3_RVALID;

output wire m_axi_gmem3_RREADY;

output wire [31 : 0] m_axi_gmem4_AWADDR;

output wire [7 : 0] m_axi_gmem4_AWLEN;

output wire [2 : 0] m_axi_gmem4_AWSIZE;

output wire [1 : 0] m_axi_gmem4_AWBURST;

output wire [1 : 0] m_axi_gmem4_AWLOCK;

output wire [3 : 0] m_axi_gmem4_AWREGION;

output wire [3 : 0] m_axi_gmem4_AWCACHE;

output wire [2 : 0] m_axi_gmem4_AWPROT;

output wire [3 : 0] m_axi_gmem4_AWQOS;

output wire m_axi_gmem4_AWVALID;

input wire m_axi_gmem4_AWREADY;

output wire [31 : 0] m_axi_gmem4_WDATA;

output wire [3 : 0] m_axi_gmem4_WSTRB;

output wire m_axi_gmem4_WLAST;

output wire m_axi_gmem4_WVALID;

input wire m_axi_gmem4_WREADY;

input wire [1 : 0] m_axi_gmem4_BRESP;

input wire m_axi_gmem4_BVALID;

output wire m_axi_gmem4_BREADY;

output wire [31 : 0] m_axi_gmem4_ARADDR;

output wire [7 : 0] m_axi_gmem4_ARLEN;

output wire [2 : 0] m_axi_gmem4_ARSIZE;

output wire [1 : 0] m_axi_gmem4_ARBURST;

output wire [1 : 0] m_axi_gmem4_ARLOCK;

output wire [3 : 0] m_axi_gmem4_ARREGION;

output wire [3 : 0] m_axi_gmem4_ARCACHE;

output wire [2 : 0] m_axi_gmem4_ARPROT;

output wire [3 : 0] m_axi_gmem4_ARQOS;

output wire m_axi_gmem4_ARVALID;

input wire m_axi_gmem4_ARREADY;

input wire [31 : 0] m_axi_gmem4_RDATA;

input wire [1 : 0] m_axi_gmem4_RRESP;

input wire m_axi_gmem4_RLAST;

input wire m_axi_gmem4_RVALID;

output wire m_axi_gmem4_RREADY;

  kernel_2mm_wrapper #(
    .C_S_AXI_FOR_CONTROL_ADDR_WIDTH(6),
    .C_S_AXI_FOR_CONTROL_DATA_WIDTH(32),
    .C_M_AXI_GMEM0_ID_WIDTH(1),
    .C_M_AXI_GMEM0_ADDR_WIDTH(32),
    .C_M_AXI_GMEM0_DATA_WIDTH(32),
    .C_M_AXI_GMEM0_AWUSER_WIDTH(1),
    .C_M_AXI_GMEM0_ARUSER_WIDTH(1),
    .C_M_AXI_GMEM0_WUSER_WIDTH(1),
    .C_M_AXI_GMEM0_RUSER_WIDTH(1),
    .C_M_AXI_GMEM0_BUSER_WIDTH(1),
    .C_M_AXI_GMEM0_USER_VALUE('H00000000),
    .C_M_AXI_GMEM0_PROT_VALUE('B000),
    .C_M_AXI_GMEM0_CACHE_VALUE('B0011),
    .C_M_AXI_GMEM1_ID_WIDTH(1),
    .C_M_AXI_GMEM1_ADDR_WIDTH(32),
    .C_M_AXI_GMEM1_DATA_WIDTH(32),
    .C_M_AXI_GMEM1_AWUSER_WIDTH(1),
    .C_M_AXI_GMEM1_ARUSER_WIDTH(1),
    .C_M_AXI_GMEM1_WUSER_WIDTH(1),
    .C_M_AXI_GMEM1_RUSER_WIDTH(1),
    .C_M_AXI_GMEM1_BUSER_WIDTH(1),
    .C_M_AXI_GMEM1_USER_VALUE('H00000000),
    .C_M_AXI_GMEM1_PROT_VALUE('B000),
    .C_M_AXI_GMEM1_CACHE_VALUE('B0011),
    .C_M_AXI_GMEM2_ID_WIDTH(1),
    .C_M_AXI_GMEM2_ADDR_WIDTH(32),
    .C_M_AXI_GMEM2_DATA_WIDTH(32),
    .C_M_AXI_GMEM2_AWUSER_WIDTH(1),
    .C_M_AXI_GMEM2_ARUSER_WIDTH(1),
    .C_M_AXI_GMEM2_WUSER_WIDTH(1),
    .C_M_AXI_GMEM2_RUSER_WIDTH(1),
    .C_M_AXI_GMEM2_BUSER_WIDTH(1),
    .C_M_AXI_GMEM2_USER_VALUE('H00000000),
    .C_M_AXI_GMEM2_PROT_VALUE('B000),
    .C_M_AXI_GMEM2_CACHE_VALUE('B0011),
    .C_M_AXI_GMEM3_ID_WIDTH(1),
    .C_M_AXI_GMEM3_ADDR_WIDTH(32),
    .C_M_AXI_GMEM3_DATA_WIDTH(32),
    .C_M_AXI_GMEM3_AWUSER_WIDTH(1),
    .C_M_AXI_GMEM3_ARUSER_WIDTH(1),
    .C_M_AXI_GMEM3_WUSER_WIDTH(1),
    .C_M_AXI_GMEM3_RUSER_WIDTH(1),
    .C_M_AXI_GMEM3_BUSER_WIDTH(1),
    .C_M_AXI_GMEM3_USER_VALUE('H00000000),
    .C_M_AXI_GMEM3_PROT_VALUE('B000),
    .C_M_AXI_GMEM3_CACHE_VALUE('B0011),
    .C_M_AXI_GMEM4_ID_WIDTH(1),
    .C_M_AXI_GMEM4_ADDR_WIDTH(32),
    .C_M_AXI_GMEM4_DATA_WIDTH(32),
    .C_M_AXI_GMEM4_AWUSER_WIDTH(1),
    .C_M_AXI_GMEM4_ARUSER_WIDTH(1),
    .C_M_AXI_GMEM4_WUSER_WIDTH(1),
    .C_M_AXI_GMEM4_RUSER_WIDTH(1),
    .C_M_AXI_GMEM4_BUSER_WIDTH(1),
    .C_M_AXI_GMEM4_USER_VALUE('H00000000),
    .C_M_AXI_GMEM4_PROT_VALUE('B000),
    .C_M_AXI_GMEM4_CACHE_VALUE('B0011)
  ) inst (
    .s_axi_for_control_AWADDR(s_axi_for_control_AWADDR),
    .s_axi_for_control_AWVALID(s_axi_for_control_AWVALID),
    .s_axi_for_control_AWREADY(s_axi_for_control_AWREADY),
    .s_axi_for_control_WDATA(s_axi_for_control_WDATA),
    .s_axi_for_control_WSTRB(s_axi_for_control_WSTRB),
    .s_axi_for_control_WVALID(s_axi_for_control_WVALID),
    .s_axi_for_control_WREADY(s_axi_for_control_WREADY),
    .s_axi_for_control_BRESP(s_axi_for_control_BRESP),
    .s_axi_for_control_BVALID(s_axi_for_control_BVALID),
    .s_axi_for_control_BREADY(s_axi_for_control_BREADY),
    .s_axi_for_control_ARADDR(s_axi_for_control_ARADDR),
    .s_axi_for_control_ARVALID(s_axi_for_control_ARVALID),
    .s_axi_for_control_ARREADY(s_axi_for_control_ARREADY),
    .s_axi_for_control_RDATA(s_axi_for_control_RDATA),
    .s_axi_for_control_RRESP(s_axi_for_control_RRESP),
    .s_axi_for_control_RVALID(s_axi_for_control_RVALID),
    .s_axi_for_control_RREADY(s_axi_for_control_RREADY),
    .ap_5ns_clk(ap_5ns_clk),
    .ap_rst_n(ap_rst_n),
    .interrupt(interrupt),
    .m_axi_gmem0_AWID(),
    .m_axi_gmem0_AWADDR(m_axi_gmem0_AWADDR),
    .m_axi_gmem0_AWLEN(m_axi_gmem0_AWLEN),
    .m_axi_gmem0_AWSIZE(m_axi_gmem0_AWSIZE),
    .m_axi_gmem0_AWBURST(m_axi_gmem0_AWBURST),
    .m_axi_gmem0_AWLOCK(m_axi_gmem0_AWLOCK),
    .m_axi_gmem0_AWREGION(m_axi_gmem0_AWREGION),
    .m_axi_gmem0_AWCACHE(m_axi_gmem0_AWCACHE),
    .m_axi_gmem0_AWPROT(m_axi_gmem0_AWPROT),
    .m_axi_gmem0_AWQOS(m_axi_gmem0_AWQOS),
    .m_axi_gmem0_AWUSER(),
    .m_axi_gmem0_AWVALID(m_axi_gmem0_AWVALID),
    .m_axi_gmem0_AWREADY(m_axi_gmem0_AWREADY),
    .m_axi_gmem0_WID(),
    .m_axi_gmem0_WDATA(m_axi_gmem0_WDATA),
    .m_axi_gmem0_WSTRB(m_axi_gmem0_WSTRB),
    .m_axi_gmem0_WLAST(m_axi_gmem0_WLAST),
    .m_axi_gmem0_WUSER(),
    .m_axi_gmem0_WVALID(m_axi_gmem0_WVALID),
    .m_axi_gmem0_WREADY(m_axi_gmem0_WREADY),
    .m_axi_gmem0_BID(1'B0),
    .m_axi_gmem0_BRESP(m_axi_gmem0_BRESP),
    .m_axi_gmem0_BUSER(1'B0),
    .m_axi_gmem0_BVALID(m_axi_gmem0_BVALID),
    .m_axi_gmem0_BREADY(m_axi_gmem0_BREADY),
    .m_axi_gmem0_ARID(),
    .m_axi_gmem0_ARADDR(m_axi_gmem0_ARADDR),
    .m_axi_gmem0_ARLEN(m_axi_gmem0_ARLEN),
    .m_axi_gmem0_ARSIZE(m_axi_gmem0_ARSIZE),
    .m_axi_gmem0_ARBURST(m_axi_gmem0_ARBURST),
    .m_axi_gmem0_ARLOCK(m_axi_gmem0_ARLOCK),
    .m_axi_gmem0_ARREGION(m_axi_gmem0_ARREGION),
    .m_axi_gmem0_ARCACHE(m_axi_gmem0_ARCACHE),
    .m_axi_gmem0_ARPROT(m_axi_gmem0_ARPROT),
    .m_axi_gmem0_ARQOS(m_axi_gmem0_ARQOS),
    .m_axi_gmem0_ARUSER(),
    .m_axi_gmem0_ARVALID(m_axi_gmem0_ARVALID),
    .m_axi_gmem0_ARREADY(m_axi_gmem0_ARREADY),
    .m_axi_gmem0_RID(1'B0),
    .m_axi_gmem0_RDATA(m_axi_gmem0_RDATA),
    .m_axi_gmem0_RRESP(m_axi_gmem0_RRESP),
    .m_axi_gmem0_RLAST(m_axi_gmem0_RLAST),
    .m_axi_gmem0_RUSER(1'B0),
    .m_axi_gmem0_RVALID(m_axi_gmem0_RVALID),
    .m_axi_gmem0_RREADY(m_axi_gmem0_RREADY),
    .m_axi_gmem1_AWID(),
    .m_axi_gmem1_AWADDR(m_axi_gmem1_AWADDR),
    .m_axi_gmem1_AWLEN(m_axi_gmem1_AWLEN),
    .m_axi_gmem1_AWSIZE(m_axi_gmem1_AWSIZE),
    .m_axi_gmem1_AWBURST(m_axi_gmem1_AWBURST),
    .m_axi_gmem1_AWLOCK(m_axi_gmem1_AWLOCK),
    .m_axi_gmem1_AWREGION(m_axi_gmem1_AWREGION),
    .m_axi_gmem1_AWCACHE(m_axi_gmem1_AWCACHE),
    .m_axi_gmem1_AWPROT(m_axi_gmem1_AWPROT),
    .m_axi_gmem1_AWQOS(m_axi_gmem1_AWQOS),
    .m_axi_gmem1_AWUSER(),
    .m_axi_gmem1_AWVALID(m_axi_gmem1_AWVALID),
    .m_axi_gmem1_AWREADY(m_axi_gmem1_AWREADY),
    .m_axi_gmem1_WID(),
    .m_axi_gmem1_WDATA(m_axi_gmem1_WDATA),
    .m_axi_gmem1_WSTRB(m_axi_gmem1_WSTRB),
    .m_axi_gmem1_WLAST(m_axi_gmem1_WLAST),
    .m_axi_gmem1_WUSER(),
    .m_axi_gmem1_WVALID(m_axi_gmem1_WVALID),
    .m_axi_gmem1_WREADY(m_axi_gmem1_WREADY),
    .m_axi_gmem1_BID(1'B0),
    .m_axi_gmem1_BRESP(m_axi_gmem1_BRESP),
    .m_axi_gmem1_BUSER(1'B0),
    .m_axi_gmem1_BVALID(m_axi_gmem1_BVALID),
    .m_axi_gmem1_BREADY(m_axi_gmem1_BREADY),
    .m_axi_gmem1_ARID(),
    .m_axi_gmem1_ARADDR(m_axi_gmem1_ARADDR),
    .m_axi_gmem1_ARLEN(m_axi_gmem1_ARLEN),
    .m_axi_gmem1_ARSIZE(m_axi_gmem1_ARSIZE),
    .m_axi_gmem1_ARBURST(m_axi_gmem1_ARBURST),
    .m_axi_gmem1_ARLOCK(m_axi_gmem1_ARLOCK),
    .m_axi_gmem1_ARREGION(m_axi_gmem1_ARREGION),
    .m_axi_gmem1_ARCACHE(m_axi_gmem1_ARCACHE),
    .m_axi_gmem1_ARPROT(m_axi_gmem1_ARPROT),
    .m_axi_gmem1_ARQOS(m_axi_gmem1_ARQOS),
    .m_axi_gmem1_ARUSER(),
    .m_axi_gmem1_ARVALID(m_axi_gmem1_ARVALID),
    .m_axi_gmem1_ARREADY(m_axi_gmem1_ARREADY),
    .m_axi_gmem1_RID(1'B0),
    .m_axi_gmem1_RDATA(m_axi_gmem1_RDATA),
    .m_axi_gmem1_RRESP(m_axi_gmem1_RRESP),
    .m_axi_gmem1_RLAST(m_axi_gmem1_RLAST),
    .m_axi_gmem1_RUSER(1'B0),
    .m_axi_gmem1_RVALID(m_axi_gmem1_RVALID),
    .m_axi_gmem1_RREADY(m_axi_gmem1_RREADY),
    .m_axi_gmem2_AWID(),
    .m_axi_gmem2_AWADDR(m_axi_gmem2_AWADDR),
    .m_axi_gmem2_AWLEN(m_axi_gmem2_AWLEN),
    .m_axi_gmem2_AWSIZE(m_axi_gmem2_AWSIZE),
    .m_axi_gmem2_AWBURST(m_axi_gmem2_AWBURST),
    .m_axi_gmem2_AWLOCK(m_axi_gmem2_AWLOCK),
    .m_axi_gmem2_AWREGION(m_axi_gmem2_AWREGION),
    .m_axi_gmem2_AWCACHE(m_axi_gmem2_AWCACHE),
    .m_axi_gmem2_AWPROT(m_axi_gmem2_AWPROT),
    .m_axi_gmem2_AWQOS(m_axi_gmem2_AWQOS),
    .m_axi_gmem2_AWUSER(),
    .m_axi_gmem2_AWVALID(m_axi_gmem2_AWVALID),
    .m_axi_gmem2_AWREADY(m_axi_gmem2_AWREADY),
    .m_axi_gmem2_WID(),
    .m_axi_gmem2_WDATA(m_axi_gmem2_WDATA),
    .m_axi_gmem2_WSTRB(m_axi_gmem2_WSTRB),
    .m_axi_gmem2_WLAST(m_axi_gmem2_WLAST),
    .m_axi_gmem2_WUSER(),
    .m_axi_gmem2_WVALID(m_axi_gmem2_WVALID),
    .m_axi_gmem2_WREADY(m_axi_gmem2_WREADY),
    .m_axi_gmem2_BID(1'B0),
    .m_axi_gmem2_BRESP(m_axi_gmem2_BRESP),
    .m_axi_gmem2_BUSER(1'B0),
    .m_axi_gmem2_BVALID(m_axi_gmem2_BVALID),
    .m_axi_gmem2_BREADY(m_axi_gmem2_BREADY),
    .m_axi_gmem2_ARID(),
    .m_axi_gmem2_ARADDR(m_axi_gmem2_ARADDR),
    .m_axi_gmem2_ARLEN(m_axi_gmem2_ARLEN),
    .m_axi_gmem2_ARSIZE(m_axi_gmem2_ARSIZE),
    .m_axi_gmem2_ARBURST(m_axi_gmem2_ARBURST),
    .m_axi_gmem2_ARLOCK(m_axi_gmem2_ARLOCK),
    .m_axi_gmem2_ARREGION(m_axi_gmem2_ARREGION),
    .m_axi_gmem2_ARCACHE(m_axi_gmem2_ARCACHE),
    .m_axi_gmem2_ARPROT(m_axi_gmem2_ARPROT),
    .m_axi_gmem2_ARQOS(m_axi_gmem2_ARQOS),
    .m_axi_gmem2_ARUSER(),
    .m_axi_gmem2_ARVALID(m_axi_gmem2_ARVALID),
    .m_axi_gmem2_ARREADY(m_axi_gmem2_ARREADY),
    .m_axi_gmem2_RID(1'B0),
    .m_axi_gmem2_RDATA(m_axi_gmem2_RDATA),
    .m_axi_gmem2_RRESP(m_axi_gmem2_RRESP),
    .m_axi_gmem2_RLAST(m_axi_gmem2_RLAST),
    .m_axi_gmem2_RUSER(1'B0),
    .m_axi_gmem2_RVALID(m_axi_gmem2_RVALID),
    .m_axi_gmem2_RREADY(m_axi_gmem2_RREADY),
    .m_axi_gmem3_AWID(),
    .m_axi_gmem3_AWADDR(m_axi_gmem3_AWADDR),
    .m_axi_gmem3_AWLEN(m_axi_gmem3_AWLEN),
    .m_axi_gmem3_AWSIZE(m_axi_gmem3_AWSIZE),
    .m_axi_gmem3_AWBURST(m_axi_gmem3_AWBURST),
    .m_axi_gmem3_AWLOCK(m_axi_gmem3_AWLOCK),
    .m_axi_gmem3_AWREGION(m_axi_gmem3_AWREGION),
    .m_axi_gmem3_AWCACHE(m_axi_gmem3_AWCACHE),
    .m_axi_gmem3_AWPROT(m_axi_gmem3_AWPROT),
    .m_axi_gmem3_AWQOS(m_axi_gmem3_AWQOS),
    .m_axi_gmem3_AWUSER(),
    .m_axi_gmem3_AWVALID(m_axi_gmem3_AWVALID),
    .m_axi_gmem3_AWREADY(m_axi_gmem3_AWREADY),
    .m_axi_gmem3_WID(),
    .m_axi_gmem3_WDATA(m_axi_gmem3_WDATA),
    .m_axi_gmem3_WSTRB(m_axi_gmem3_WSTRB),
    .m_axi_gmem3_WLAST(m_axi_gmem3_WLAST),
    .m_axi_gmem3_WUSER(),
    .m_axi_gmem3_WVALID(m_axi_gmem3_WVALID),
    .m_axi_gmem3_WREADY(m_axi_gmem3_WREADY),
    .m_axi_gmem3_BID(1'B0),
    .m_axi_gmem3_BRESP(m_axi_gmem3_BRESP),
    .m_axi_gmem3_BUSER(1'B0),
    .m_axi_gmem3_BVALID(m_axi_gmem3_BVALID),
    .m_axi_gmem3_BREADY(m_axi_gmem3_BREADY),
    .m_axi_gmem3_ARID(),
    .m_axi_gmem3_ARADDR(m_axi_gmem3_ARADDR),
    .m_axi_gmem3_ARLEN(m_axi_gmem3_ARLEN),
    .m_axi_gmem3_ARSIZE(m_axi_gmem3_ARSIZE),
    .m_axi_gmem3_ARBURST(m_axi_gmem3_ARBURST),
    .m_axi_gmem3_ARLOCK(m_axi_gmem3_ARLOCK),
    .m_axi_gmem3_ARREGION(m_axi_gmem3_ARREGION),
    .m_axi_gmem3_ARCACHE(m_axi_gmem3_ARCACHE),
    .m_axi_gmem3_ARPROT(m_axi_gmem3_ARPROT),
    .m_axi_gmem3_ARQOS(m_axi_gmem3_ARQOS),
    .m_axi_gmem3_ARUSER(),
    .m_axi_gmem3_ARVALID(m_axi_gmem3_ARVALID),
    .m_axi_gmem3_ARREADY(m_axi_gmem3_ARREADY),
    .m_axi_gmem3_RID(1'B0),
    .m_axi_gmem3_RDATA(m_axi_gmem3_RDATA),
    .m_axi_gmem3_RRESP(m_axi_gmem3_RRESP),
    .m_axi_gmem3_RLAST(m_axi_gmem3_RLAST),
    .m_axi_gmem3_RUSER(1'B0),
    .m_axi_gmem3_RVALID(m_axi_gmem3_RVALID),
    .m_axi_gmem3_RREADY(m_axi_gmem3_RREADY),
    .m_axi_gmem4_AWID(),
    .m_axi_gmem4_AWADDR(m_axi_gmem4_AWADDR),
    .m_axi_gmem4_AWLEN(m_axi_gmem4_AWLEN),
    .m_axi_gmem4_AWSIZE(m_axi_gmem4_AWSIZE),
    .m_axi_gmem4_AWBURST(m_axi_gmem4_AWBURST),
    .m_axi_gmem4_AWLOCK(m_axi_gmem4_AWLOCK),
    .m_axi_gmem4_AWREGION(m_axi_gmem4_AWREGION),
    .m_axi_gmem4_AWCACHE(m_axi_gmem4_AWCACHE),
    .m_axi_gmem4_AWPROT(m_axi_gmem4_AWPROT),
    .m_axi_gmem4_AWQOS(m_axi_gmem4_AWQOS),
    .m_axi_gmem4_AWUSER(),
    .m_axi_gmem4_AWVALID(m_axi_gmem4_AWVALID),
    .m_axi_gmem4_AWREADY(m_axi_gmem4_AWREADY),
    .m_axi_gmem4_WID(),
    .m_axi_gmem4_WDATA(m_axi_gmem4_WDATA),
    .m_axi_gmem4_WSTRB(m_axi_gmem4_WSTRB),
    .m_axi_gmem4_WLAST(m_axi_gmem4_WLAST),
    .m_axi_gmem4_WUSER(),
    .m_axi_gmem4_WVALID(m_axi_gmem4_WVALID),
    .m_axi_gmem4_WREADY(m_axi_gmem4_WREADY),
    .m_axi_gmem4_BID(1'B0),
    .m_axi_gmem4_BRESP(m_axi_gmem4_BRESP),
    .m_axi_gmem4_BUSER(1'B0),
    .m_axi_gmem4_BVALID(m_axi_gmem4_BVALID),
    .m_axi_gmem4_BREADY(m_axi_gmem4_BREADY),
    .m_axi_gmem4_ARID(),
    .m_axi_gmem4_ARADDR(m_axi_gmem4_ARADDR),
    .m_axi_gmem4_ARLEN(m_axi_gmem4_ARLEN),
    .m_axi_gmem4_ARSIZE(m_axi_gmem4_ARSIZE),
    .m_axi_gmem4_ARBURST(m_axi_gmem4_ARBURST),
    .m_axi_gmem4_ARLOCK(m_axi_gmem4_ARLOCK),
    .m_axi_gmem4_ARREGION(m_axi_gmem4_ARREGION),
    .m_axi_gmem4_ARCACHE(m_axi_gmem4_ARCACHE),
    .m_axi_gmem4_ARPROT(m_axi_gmem4_ARPROT),
    .m_axi_gmem4_ARQOS(m_axi_gmem4_ARQOS),
    .m_axi_gmem4_ARUSER(),
    .m_axi_gmem4_ARVALID(m_axi_gmem4_ARVALID),
    .m_axi_gmem4_ARREADY(m_axi_gmem4_ARREADY),
    .m_axi_gmem4_RID(1'B0),
    .m_axi_gmem4_RDATA(m_axi_gmem4_RDATA),
    .m_axi_gmem4_RRESP(m_axi_gmem4_RRESP),
    .m_axi_gmem4_RLAST(m_axi_gmem4_RLAST),
    .m_axi_gmem4_RUSER(1'B0),
    .m_axi_gmem4_RVALID(m_axi_gmem4_RVALID),
    .m_axi_gmem4_RREADY(m_axi_gmem4_RREADY)
  );
endmodule
