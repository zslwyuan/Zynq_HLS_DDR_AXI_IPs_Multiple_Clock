//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_777a.bd
//Design : bd_777a
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_777a,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_777a,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=130,numReposBlks=106,numNonXlnxBlks=0,numHierBlks=24,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "zedboard_base_axi_smc_0.hwdef" *) 
module bd_777a
   (M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S01_AXI_araddr,
    S01_AXI_arburst,
    S01_AXI_arcache,
    S01_AXI_arlen,
    S01_AXI_arlock,
    S01_AXI_arprot,
    S01_AXI_arqos,
    S01_AXI_arready,
    S01_AXI_arsize,
    S01_AXI_arvalid,
    S01_AXI_awaddr,
    S01_AXI_awburst,
    S01_AXI_awcache,
    S01_AXI_awlen,
    S01_AXI_awlock,
    S01_AXI_awprot,
    S01_AXI_awqos,
    S01_AXI_awready,
    S01_AXI_awsize,
    S01_AXI_awvalid,
    S01_AXI_bready,
    S01_AXI_bresp,
    S01_AXI_bvalid,
    S01_AXI_rdata,
    S01_AXI_rlast,
    S01_AXI_rready,
    S01_AXI_rresp,
    S01_AXI_rvalid,
    S01_AXI_wdata,
    S01_AXI_wlast,
    S01_AXI_wready,
    S01_AXI_wstrb,
    S01_AXI_wvalid,
    S02_AXI_araddr,
    S02_AXI_arburst,
    S02_AXI_arcache,
    S02_AXI_arlen,
    S02_AXI_arlock,
    S02_AXI_arprot,
    S02_AXI_arqos,
    S02_AXI_arready,
    S02_AXI_arsize,
    S02_AXI_arvalid,
    S02_AXI_awaddr,
    S02_AXI_awburst,
    S02_AXI_awcache,
    S02_AXI_awlen,
    S02_AXI_awlock,
    S02_AXI_awprot,
    S02_AXI_awqos,
    S02_AXI_awready,
    S02_AXI_awsize,
    S02_AXI_awvalid,
    S02_AXI_bready,
    S02_AXI_bresp,
    S02_AXI_bvalid,
    S02_AXI_rdata,
    S02_AXI_rlast,
    S02_AXI_rready,
    S02_AXI_rresp,
    S02_AXI_rvalid,
    S02_AXI_wdata,
    S02_AXI_wlast,
    S02_AXI_wready,
    S02_AXI_wstrb,
    S02_AXI_wvalid,
    S03_AXI_araddr,
    S03_AXI_arburst,
    S03_AXI_arcache,
    S03_AXI_arlen,
    S03_AXI_arlock,
    S03_AXI_arprot,
    S03_AXI_arqos,
    S03_AXI_arready,
    S03_AXI_arsize,
    S03_AXI_arvalid,
    S03_AXI_awaddr,
    S03_AXI_awburst,
    S03_AXI_awcache,
    S03_AXI_awlen,
    S03_AXI_awlock,
    S03_AXI_awprot,
    S03_AXI_awqos,
    S03_AXI_awready,
    S03_AXI_awsize,
    S03_AXI_awvalid,
    S03_AXI_bready,
    S03_AXI_bresp,
    S03_AXI_bvalid,
    S03_AXI_rdata,
    S03_AXI_rlast,
    S03_AXI_rready,
    S03_AXI_rresp,
    S03_AXI_rvalid,
    S03_AXI_wdata,
    S03_AXI_wlast,
    S03_AXI_wready,
    S03_AXI_wstrb,
    S03_AXI_wvalid,
    S04_AXI_araddr,
    S04_AXI_arburst,
    S04_AXI_arcache,
    S04_AXI_arlen,
    S04_AXI_arlock,
    S04_AXI_arprot,
    S04_AXI_arqos,
    S04_AXI_arready,
    S04_AXI_arsize,
    S04_AXI_arvalid,
    S04_AXI_awaddr,
    S04_AXI_awburst,
    S04_AXI_awcache,
    S04_AXI_awlen,
    S04_AXI_awlock,
    S04_AXI_awprot,
    S04_AXI_awqos,
    S04_AXI_awready,
    S04_AXI_awsize,
    S04_AXI_awvalid,
    S04_AXI_bready,
    S04_AXI_bresp,
    S04_AXI_bvalid,
    S04_AXI_rdata,
    S04_AXI_rlast,
    S04_AXI_rready,
    S04_AXI_rresp,
    S04_AXI_rvalid,
    S04_AXI_wdata,
    S04_AXI_wlast,
    S04_AXI_wready,
    S04_AXI_wstrb,
    S04_AXI_wvalid,
    S05_AXI_araddr,
    S05_AXI_arburst,
    S05_AXI_arcache,
    S05_AXI_arlen,
    S05_AXI_arlock,
    S05_AXI_arprot,
    S05_AXI_arqos,
    S05_AXI_arready,
    S05_AXI_arsize,
    S05_AXI_arvalid,
    S05_AXI_awaddr,
    S05_AXI_awburst,
    S05_AXI_awcache,
    S05_AXI_awlen,
    S05_AXI_awlock,
    S05_AXI_awprot,
    S05_AXI_awqos,
    S05_AXI_awready,
    S05_AXI_awsize,
    S05_AXI_awvalid,
    S05_AXI_bready,
    S05_AXI_bresp,
    S05_AXI_bvalid,
    S05_AXI_rdata,
    S05_AXI_rlast,
    S05_AXI_rready,
    S05_AXI_rresp,
    S05_AXI_rvalid,
    S05_AXI_wdata,
    S05_AXI_wlast,
    S05_AXI_wready,
    S05_AXI_wstrb,
    S05_AXI_wvalid,
    S06_AXI_araddr,
    S06_AXI_arburst,
    S06_AXI_arcache,
    S06_AXI_arlen,
    S06_AXI_arlock,
    S06_AXI_arprot,
    S06_AXI_arqos,
    S06_AXI_arready,
    S06_AXI_arsize,
    S06_AXI_arvalid,
    S06_AXI_awaddr,
    S06_AXI_awburst,
    S06_AXI_awcache,
    S06_AXI_awlen,
    S06_AXI_awlock,
    S06_AXI_awprot,
    S06_AXI_awqos,
    S06_AXI_awready,
    S06_AXI_awsize,
    S06_AXI_awvalid,
    S06_AXI_bready,
    S06_AXI_bresp,
    S06_AXI_bvalid,
    S06_AXI_rdata,
    S06_AXI_rlast,
    S06_AXI_rready,
    S06_AXI_rresp,
    S06_AXI_rvalid,
    S06_AXI_wdata,
    S06_AXI_wlast,
    S06_AXI_wready,
    S06_AXI_wstrb,
    S06_AXI_wvalid,
    S07_AXI_araddr,
    S07_AXI_arburst,
    S07_AXI_arcache,
    S07_AXI_arlen,
    S07_AXI_arlock,
    S07_AXI_arprot,
    S07_AXI_arqos,
    S07_AXI_arready,
    S07_AXI_arsize,
    S07_AXI_arvalid,
    S07_AXI_awaddr,
    S07_AXI_awburst,
    S07_AXI_awcache,
    S07_AXI_awlen,
    S07_AXI_awlock,
    S07_AXI_awprot,
    S07_AXI_awqos,
    S07_AXI_awready,
    S07_AXI_awsize,
    S07_AXI_awvalid,
    S07_AXI_bready,
    S07_AXI_bresp,
    S07_AXI_bvalid,
    S07_AXI_rdata,
    S07_AXI_rlast,
    S07_AXI_rready,
    S07_AXI_rresp,
    S07_AXI_rvalid,
    S07_AXI_wdata,
    S07_AXI_wlast,
    S07_AXI_wready,
    S07_AXI_wstrb,
    S07_AXI_wvalid,
    S08_AXI_araddr,
    S08_AXI_arburst,
    S08_AXI_arcache,
    S08_AXI_arlen,
    S08_AXI_arlock,
    S08_AXI_arprot,
    S08_AXI_arqos,
    S08_AXI_arready,
    S08_AXI_arsize,
    S08_AXI_arvalid,
    S08_AXI_awaddr,
    S08_AXI_awburst,
    S08_AXI_awcache,
    S08_AXI_awlen,
    S08_AXI_awlock,
    S08_AXI_awprot,
    S08_AXI_awqos,
    S08_AXI_awready,
    S08_AXI_awsize,
    S08_AXI_awvalid,
    S08_AXI_bready,
    S08_AXI_bresp,
    S08_AXI_bvalid,
    S08_AXI_rdata,
    S08_AXI_rlast,
    S08_AXI_rready,
    S08_AXI_rresp,
    S08_AXI_rvalid,
    S08_AXI_wdata,
    S08_AXI_wlast,
    S08_AXI_wready,
    S08_AXI_wstrb,
    S08_AXI_wvalid,
    S09_AXI_araddr,
    S09_AXI_arburst,
    S09_AXI_arcache,
    S09_AXI_arlen,
    S09_AXI_arlock,
    S09_AXI_arprot,
    S09_AXI_arqos,
    S09_AXI_arready,
    S09_AXI_arsize,
    S09_AXI_arvalid,
    S09_AXI_awaddr,
    S09_AXI_awburst,
    S09_AXI_awcache,
    S09_AXI_awlen,
    S09_AXI_awlock,
    S09_AXI_awprot,
    S09_AXI_awqos,
    S09_AXI_awready,
    S09_AXI_awsize,
    S09_AXI_awvalid,
    S09_AXI_bready,
    S09_AXI_bresp,
    S09_AXI_bvalid,
    S09_AXI_rdata,
    S09_AXI_rlast,
    S09_AXI_rready,
    S09_AXI_rresp,
    S09_AXI_rvalid,
    S09_AXI_wdata,
    S09_AXI_wlast,
    S09_AXI_wready,
    S09_AXI_wstrb,
    S09_AXI_wvalid,
    aclk,
    aclk1,
    aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN zedboard_base_processing_system7_0_0_FCLK_CLK1, DATA_WIDTH 64, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, MAX_BURST_LENGTH 16, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI3, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [31:0]M00_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARBURST" *) output [1:0]M00_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARCACHE" *) output [3:0]M00_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLEN" *) output [3:0]M00_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLOCK" *) output [1:0]M00_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT" *) output [2:0]M00_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARQOS" *) output [3:0]M00_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY" *) input M00_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARSIZE" *) output [2:0]M00_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID" *) output M00_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR" *) output [31:0]M00_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWBURST" *) output [1:0]M00_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWCACHE" *) output [3:0]M00_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN" *) output [3:0]M00_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLOCK" *) output [1:0]M00_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT" *) output [2:0]M00_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWQOS" *) output [3:0]M00_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY" *) input M00_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWSIZE" *) output [2:0]M00_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID" *) output M00_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BREADY" *) output M00_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BRESP" *) input [1:0]M00_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BVALID" *) input M00_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RDATA" *) input [63:0]M00_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RLAST" *) input M00_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RREADY" *) output M00_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RRESP" *) input [1:0]M00_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RVALID" *) input M00_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WDATA" *) output [63:0]M00_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WLAST" *) output M00_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WREADY" *) input M00_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB" *) output [7:0]M00_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WVALID" *) output M00_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN zedboard_base_processing_system7_0_0_FCLK_CLK1, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [31:0]S00_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST" *) input [1:0]S00_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARCACHE" *) input [3:0]S00_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN" *) input [7:0]S00_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLOCK" *) input [0:0]S00_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]S00_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS" *) input [3:0]S00_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output S00_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARSIZE" *) input [2:0]S00_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input S00_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [31:0]S00_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST" *) input [1:0]S00_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWCACHE" *) input [3:0]S00_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN" *) input [7:0]S00_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLOCK" *) input [0:0]S00_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]S00_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWQOS" *) input [3:0]S00_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output S00_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWSIZE" *) input [2:0]S00_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input S00_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input S00_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]S00_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output S00_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]S00_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RLAST" *) output S00_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input S00_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]S00_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output S00_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]S00_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WLAST" *) input S00_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output S00_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]S00_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input S00_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S01_AXI, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN zedboard_base_processing_system7_0_0_FCLK_CLK1, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [31:0]S01_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARBURST" *) input [1:0]S01_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARCACHE" *) input [3:0]S01_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARLEN" *) input [7:0]S01_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARLOCK" *) input [0:0]S01_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARPROT" *) input [2:0]S01_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARQOS" *) input [3:0]S01_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARREADY" *) output S01_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARSIZE" *) input [2:0]S01_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARVALID" *) input S01_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWADDR" *) input [31:0]S01_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWBURST" *) input [1:0]S01_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWCACHE" *) input [3:0]S01_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWLEN" *) input [7:0]S01_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWLOCK" *) input [0:0]S01_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWPROT" *) input [2:0]S01_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWQOS" *) input [3:0]S01_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWREADY" *) output S01_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWSIZE" *) input [2:0]S01_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWVALID" *) input S01_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI BREADY" *) input S01_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI BRESP" *) output [1:0]S01_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI BVALID" *) output S01_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RDATA" *) output [31:0]S01_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RLAST" *) output S01_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RREADY" *) input S01_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RRESP" *) output [1:0]S01_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RVALID" *) output S01_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WDATA" *) input [31:0]S01_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WLAST" *) input S01_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WREADY" *) output S01_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WSTRB" *) input [3:0]S01_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WVALID" *) input S01_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S02_AXI, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN zedboard_base_processing_system7_0_0_FCLK_CLK1, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [31:0]S02_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARBURST" *) input [1:0]S02_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARCACHE" *) input [3:0]S02_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARLEN" *) input [7:0]S02_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARLOCK" *) input [0:0]S02_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARPROT" *) input [2:0]S02_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARQOS" *) input [3:0]S02_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARREADY" *) output S02_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARSIZE" *) input [2:0]S02_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARVALID" *) input S02_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWADDR" *) input [31:0]S02_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWBURST" *) input [1:0]S02_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWCACHE" *) input [3:0]S02_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWLEN" *) input [7:0]S02_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWLOCK" *) input [0:0]S02_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWPROT" *) input [2:0]S02_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWQOS" *) input [3:0]S02_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWREADY" *) output S02_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWSIZE" *) input [2:0]S02_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWVALID" *) input S02_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI BREADY" *) input S02_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI BRESP" *) output [1:0]S02_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI BVALID" *) output S02_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RDATA" *) output [31:0]S02_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RLAST" *) output S02_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RREADY" *) input S02_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RRESP" *) output [1:0]S02_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RVALID" *) output S02_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI WDATA" *) input [31:0]S02_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI WLAST" *) input S02_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI WREADY" *) output S02_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI WSTRB" *) input [3:0]S02_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI WVALID" *) input S02_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S03_AXI, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN zedboard_base_processing_system7_0_0_FCLK_CLK1, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [31:0]S03_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARBURST" *) input [1:0]S03_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARCACHE" *) input [3:0]S03_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARLEN" *) input [7:0]S03_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARLOCK" *) input [0:0]S03_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARPROT" *) input [2:0]S03_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARQOS" *) input [3:0]S03_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARREADY" *) output S03_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARSIZE" *) input [2:0]S03_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARVALID" *) input S03_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWADDR" *) input [31:0]S03_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWBURST" *) input [1:0]S03_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWCACHE" *) input [3:0]S03_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWLEN" *) input [7:0]S03_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWLOCK" *) input [0:0]S03_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWPROT" *) input [2:0]S03_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWQOS" *) input [3:0]S03_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWREADY" *) output S03_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWSIZE" *) input [2:0]S03_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWVALID" *) input S03_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI BREADY" *) input S03_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI BRESP" *) output [1:0]S03_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI BVALID" *) output S03_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RDATA" *) output [31:0]S03_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RLAST" *) output S03_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RREADY" *) input S03_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RRESP" *) output [1:0]S03_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RVALID" *) output S03_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI WDATA" *) input [31:0]S03_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI WLAST" *) input S03_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI WREADY" *) output S03_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI WSTRB" *) input [3:0]S03_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI WVALID" *) input S03_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S04_AXI, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN zedboard_base_processing_system7_0_0_FCLK_CLK1, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [31:0]S04_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARBURST" *) input [1:0]S04_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARCACHE" *) input [3:0]S04_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARLEN" *) input [7:0]S04_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARLOCK" *) input [0:0]S04_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARPROT" *) input [2:0]S04_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARQOS" *) input [3:0]S04_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARREADY" *) output S04_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARSIZE" *) input [2:0]S04_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARVALID" *) input S04_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI AWADDR" *) input [31:0]S04_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI AWBURST" *) input [1:0]S04_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI AWCACHE" *) input [3:0]S04_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI AWLEN" *) input [7:0]S04_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI AWLOCK" *) input [0:0]S04_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI AWPROT" *) input [2:0]S04_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI AWQOS" *) input [3:0]S04_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI AWREADY" *) output S04_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI AWSIZE" *) input [2:0]S04_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI AWVALID" *) input S04_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI BREADY" *) input S04_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI BRESP" *) output [1:0]S04_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI BVALID" *) output S04_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI RDATA" *) output [31:0]S04_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI RLAST" *) output S04_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI RREADY" *) input S04_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI RRESP" *) output [1:0]S04_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI RVALID" *) output S04_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI WDATA" *) input [31:0]S04_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI WLAST" *) input S04_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI WREADY" *) output S04_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI WSTRB" *) input [3:0]S04_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI WVALID" *) input S04_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S05_AXI, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN zedboard_base_processing_system7_0_0_FCLK_CLK0, DATA_WIDTH 32, FREQ_HZ 200000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [31:0]S05_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARBURST" *) input [1:0]S05_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARCACHE" *) input [3:0]S05_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARLEN" *) input [7:0]S05_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARLOCK" *) input [0:0]S05_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARPROT" *) input [2:0]S05_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARQOS" *) input [3:0]S05_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARREADY" *) output S05_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARSIZE" *) input [2:0]S05_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARVALID" *) input S05_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWADDR" *) input [31:0]S05_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWBURST" *) input [1:0]S05_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWCACHE" *) input [3:0]S05_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWLEN" *) input [7:0]S05_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWLOCK" *) input [0:0]S05_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWPROT" *) input [2:0]S05_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWQOS" *) input [3:0]S05_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWREADY" *) output S05_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWSIZE" *) input [2:0]S05_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWVALID" *) input S05_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI BREADY" *) input S05_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI BRESP" *) output [1:0]S05_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI BVALID" *) output S05_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI RDATA" *) output [31:0]S05_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI RLAST" *) output S05_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI RREADY" *) input S05_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI RRESP" *) output [1:0]S05_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI RVALID" *) output S05_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI WDATA" *) input [31:0]S05_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI WLAST" *) input S05_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI WREADY" *) output S05_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI WSTRB" *) input [3:0]S05_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI WVALID" *) input S05_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S06_AXI, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN zedboard_base_processing_system7_0_0_FCLK_CLK0, DATA_WIDTH 32, FREQ_HZ 200000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [31:0]S06_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARBURST" *) input [1:0]S06_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARCACHE" *) input [3:0]S06_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARLEN" *) input [7:0]S06_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARLOCK" *) input [0:0]S06_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARPROT" *) input [2:0]S06_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARQOS" *) input [3:0]S06_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARREADY" *) output S06_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARSIZE" *) input [2:0]S06_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARVALID" *) input S06_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI AWADDR" *) input [31:0]S06_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI AWBURST" *) input [1:0]S06_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI AWCACHE" *) input [3:0]S06_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI AWLEN" *) input [7:0]S06_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI AWLOCK" *) input [0:0]S06_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI AWPROT" *) input [2:0]S06_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI AWQOS" *) input [3:0]S06_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI AWREADY" *) output S06_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI AWSIZE" *) input [2:0]S06_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI AWVALID" *) input S06_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI BREADY" *) input S06_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI BRESP" *) output [1:0]S06_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI BVALID" *) output S06_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI RDATA" *) output [31:0]S06_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI RLAST" *) output S06_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI RREADY" *) input S06_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI RRESP" *) output [1:0]S06_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI RVALID" *) output S06_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI WDATA" *) input [31:0]S06_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI WLAST" *) input S06_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI WREADY" *) output S06_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI WSTRB" *) input [3:0]S06_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI WVALID" *) input S06_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S07_AXI, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN zedboard_base_processing_system7_0_0_FCLK_CLK0, DATA_WIDTH 32, FREQ_HZ 200000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [31:0]S07_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI ARBURST" *) input [1:0]S07_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI ARCACHE" *) input [3:0]S07_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI ARLEN" *) input [7:0]S07_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI ARLOCK" *) input [0:0]S07_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI ARPROT" *) input [2:0]S07_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI ARQOS" *) input [3:0]S07_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI ARREADY" *) output S07_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI ARSIZE" *) input [2:0]S07_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI ARVALID" *) input S07_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWADDR" *) input [31:0]S07_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWBURST" *) input [1:0]S07_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWCACHE" *) input [3:0]S07_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWLEN" *) input [7:0]S07_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWLOCK" *) input [0:0]S07_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWPROT" *) input [2:0]S07_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWQOS" *) input [3:0]S07_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWREADY" *) output S07_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWSIZE" *) input [2:0]S07_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWVALID" *) input S07_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI BREADY" *) input S07_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI BRESP" *) output [1:0]S07_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI BVALID" *) output S07_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI RDATA" *) output [31:0]S07_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI RLAST" *) output S07_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI RREADY" *) input S07_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI RRESP" *) output [1:0]S07_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI RVALID" *) output S07_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI WDATA" *) input [31:0]S07_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI WLAST" *) input S07_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI WREADY" *) output S07_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI WSTRB" *) input [3:0]S07_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI WVALID" *) input S07_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S08_AXI, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN zedboard_base_processing_system7_0_0_FCLK_CLK0, DATA_WIDTH 32, FREQ_HZ 200000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [31:0]S08_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARBURST" *) input [1:0]S08_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARCACHE" *) input [3:0]S08_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARLEN" *) input [7:0]S08_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARLOCK" *) input [0:0]S08_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARPROT" *) input [2:0]S08_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARQOS" *) input [3:0]S08_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARREADY" *) output S08_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARSIZE" *) input [2:0]S08_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARVALID" *) input S08_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI AWADDR" *) input [31:0]S08_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI AWBURST" *) input [1:0]S08_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI AWCACHE" *) input [3:0]S08_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI AWLEN" *) input [7:0]S08_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI AWLOCK" *) input [0:0]S08_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI AWPROT" *) input [2:0]S08_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI AWQOS" *) input [3:0]S08_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI AWREADY" *) output S08_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI AWSIZE" *) input [2:0]S08_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI AWVALID" *) input S08_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI BREADY" *) input S08_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI BRESP" *) output [1:0]S08_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI BVALID" *) output S08_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI RDATA" *) output [31:0]S08_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI RLAST" *) output S08_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI RREADY" *) input S08_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI RRESP" *) output [1:0]S08_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI RVALID" *) output S08_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI WDATA" *) input [31:0]S08_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI WLAST" *) input S08_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI WREADY" *) output S08_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI WSTRB" *) input [3:0]S08_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI WVALID" *) input S08_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S09_AXI, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN zedboard_base_processing_system7_0_0_FCLK_CLK0, DATA_WIDTH 32, FREQ_HZ 200000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [31:0]S09_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARBURST" *) input [1:0]S09_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARCACHE" *) input [3:0]S09_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARLEN" *) input [7:0]S09_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARLOCK" *) input [0:0]S09_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARPROT" *) input [2:0]S09_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARQOS" *) input [3:0]S09_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARREADY" *) output S09_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARSIZE" *) input [2:0]S09_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARVALID" *) input S09_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWADDR" *) input [31:0]S09_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWBURST" *) input [1:0]S09_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWCACHE" *) input [3:0]S09_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWLEN" *) input [7:0]S09_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWLOCK" *) input [0:0]S09_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWPROT" *) input [2:0]S09_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWQOS" *) input [3:0]S09_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWREADY" *) output S09_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWSIZE" *) input [2:0]S09_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWVALID" *) input S09_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI BREADY" *) input S09_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI BRESP" *) output [1:0]S09_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI BVALID" *) output S09_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI RDATA" *) output [31:0]S09_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI RLAST" *) output S09_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI RREADY" *) input S09_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI RRESP" *) output [1:0]S09_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI RVALID" *) output S09_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI WDATA" *) input [31:0]S09_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI WLAST" *) input S09_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI WREADY" *) output S09_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI WSTRB" *) input [3:0]S09_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI WVALID" *) input S09_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK, ASSOCIATED_BUSIF M00_AXI:S00_AXI:S01_AXI:S02_AXI:S03_AXI:S04_AXI, ASSOCIATED_CLKEN m_sc_aclken, CLK_DOMAIN zedboard_base_processing_system7_0_0_FCLK_CLK1, FREQ_HZ 100000000, PHASE 0.000" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK1 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK1, ASSOCIATED_BUSIF S05_AXI:S06_AXI:S07_AXI:S08_AXI:S09_AXI, ASSOCIATED_CLKEN m_sc_aclken, CLK_DOMAIN zedboard_base_processing_system7_0_0_FCLK_CLK0, FREQ_HZ 200000000, PHASE 0.000" *) input aclk1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN, POLARITY ACTIVE_LOW" *) input aresetn;

  wire [31:0]S00_AXI_1_ARADDR;
  wire [1:0]S00_AXI_1_ARBURST;
  wire [3:0]S00_AXI_1_ARCACHE;
  wire [7:0]S00_AXI_1_ARLEN;
  wire [0:0]S00_AXI_1_ARLOCK;
  wire [2:0]S00_AXI_1_ARPROT;
  wire [3:0]S00_AXI_1_ARQOS;
  wire S00_AXI_1_ARREADY;
  wire [2:0]S00_AXI_1_ARSIZE;
  wire S00_AXI_1_ARVALID;
  wire [31:0]S00_AXI_1_AWADDR;
  wire [1:0]S00_AXI_1_AWBURST;
  wire [3:0]S00_AXI_1_AWCACHE;
  wire [7:0]S00_AXI_1_AWLEN;
  wire [0:0]S00_AXI_1_AWLOCK;
  wire [2:0]S00_AXI_1_AWPROT;
  wire [3:0]S00_AXI_1_AWQOS;
  wire S00_AXI_1_AWREADY;
  wire [2:0]S00_AXI_1_AWSIZE;
  wire S00_AXI_1_AWVALID;
  wire S00_AXI_1_BREADY;
  wire [1:0]S00_AXI_1_BRESP;
  wire S00_AXI_1_BVALID;
  wire [31:0]S00_AXI_1_RDATA;
  wire S00_AXI_1_RLAST;
  wire S00_AXI_1_RREADY;
  wire [1:0]S00_AXI_1_RRESP;
  wire S00_AXI_1_RVALID;
  wire [31:0]S00_AXI_1_WDATA;
  wire S00_AXI_1_WLAST;
  wire S00_AXI_1_WREADY;
  wire [3:0]S00_AXI_1_WSTRB;
  wire S00_AXI_1_WVALID;
  wire [31:0]S01_AXI_1_ARADDR;
  wire [1:0]S01_AXI_1_ARBURST;
  wire [3:0]S01_AXI_1_ARCACHE;
  wire [7:0]S01_AXI_1_ARLEN;
  wire [0:0]S01_AXI_1_ARLOCK;
  wire [2:0]S01_AXI_1_ARPROT;
  wire [3:0]S01_AXI_1_ARQOS;
  wire S01_AXI_1_ARREADY;
  wire [2:0]S01_AXI_1_ARSIZE;
  wire S01_AXI_1_ARVALID;
  wire [31:0]S01_AXI_1_AWADDR;
  wire [1:0]S01_AXI_1_AWBURST;
  wire [3:0]S01_AXI_1_AWCACHE;
  wire [7:0]S01_AXI_1_AWLEN;
  wire [0:0]S01_AXI_1_AWLOCK;
  wire [2:0]S01_AXI_1_AWPROT;
  wire [3:0]S01_AXI_1_AWQOS;
  wire S01_AXI_1_AWREADY;
  wire [2:0]S01_AXI_1_AWSIZE;
  wire S01_AXI_1_AWVALID;
  wire S01_AXI_1_BREADY;
  wire [1:0]S01_AXI_1_BRESP;
  wire S01_AXI_1_BVALID;
  wire [31:0]S01_AXI_1_RDATA;
  wire S01_AXI_1_RLAST;
  wire S01_AXI_1_RREADY;
  wire [1:0]S01_AXI_1_RRESP;
  wire S01_AXI_1_RVALID;
  wire [31:0]S01_AXI_1_WDATA;
  wire S01_AXI_1_WLAST;
  wire S01_AXI_1_WREADY;
  wire [3:0]S01_AXI_1_WSTRB;
  wire S01_AXI_1_WVALID;
  wire [31:0]S02_AXI_1_ARADDR;
  wire [1:0]S02_AXI_1_ARBURST;
  wire [3:0]S02_AXI_1_ARCACHE;
  wire [7:0]S02_AXI_1_ARLEN;
  wire [0:0]S02_AXI_1_ARLOCK;
  wire [2:0]S02_AXI_1_ARPROT;
  wire [3:0]S02_AXI_1_ARQOS;
  wire S02_AXI_1_ARREADY;
  wire [2:0]S02_AXI_1_ARSIZE;
  wire S02_AXI_1_ARVALID;
  wire [31:0]S02_AXI_1_AWADDR;
  wire [1:0]S02_AXI_1_AWBURST;
  wire [3:0]S02_AXI_1_AWCACHE;
  wire [7:0]S02_AXI_1_AWLEN;
  wire [0:0]S02_AXI_1_AWLOCK;
  wire [2:0]S02_AXI_1_AWPROT;
  wire [3:0]S02_AXI_1_AWQOS;
  wire S02_AXI_1_AWREADY;
  wire [2:0]S02_AXI_1_AWSIZE;
  wire S02_AXI_1_AWVALID;
  wire S02_AXI_1_BREADY;
  wire [1:0]S02_AXI_1_BRESP;
  wire S02_AXI_1_BVALID;
  wire [31:0]S02_AXI_1_RDATA;
  wire S02_AXI_1_RLAST;
  wire S02_AXI_1_RREADY;
  wire [1:0]S02_AXI_1_RRESP;
  wire S02_AXI_1_RVALID;
  wire [31:0]S02_AXI_1_WDATA;
  wire S02_AXI_1_WLAST;
  wire S02_AXI_1_WREADY;
  wire [3:0]S02_AXI_1_WSTRB;
  wire S02_AXI_1_WVALID;
  wire [31:0]S03_AXI_1_ARADDR;
  wire [1:0]S03_AXI_1_ARBURST;
  wire [3:0]S03_AXI_1_ARCACHE;
  wire [7:0]S03_AXI_1_ARLEN;
  wire [0:0]S03_AXI_1_ARLOCK;
  wire [2:0]S03_AXI_1_ARPROT;
  wire [3:0]S03_AXI_1_ARQOS;
  wire S03_AXI_1_ARREADY;
  wire [2:0]S03_AXI_1_ARSIZE;
  wire S03_AXI_1_ARVALID;
  wire [31:0]S03_AXI_1_AWADDR;
  wire [1:0]S03_AXI_1_AWBURST;
  wire [3:0]S03_AXI_1_AWCACHE;
  wire [7:0]S03_AXI_1_AWLEN;
  wire [0:0]S03_AXI_1_AWLOCK;
  wire [2:0]S03_AXI_1_AWPROT;
  wire [3:0]S03_AXI_1_AWQOS;
  wire S03_AXI_1_AWREADY;
  wire [2:0]S03_AXI_1_AWSIZE;
  wire S03_AXI_1_AWVALID;
  wire S03_AXI_1_BREADY;
  wire [1:0]S03_AXI_1_BRESP;
  wire S03_AXI_1_BVALID;
  wire [31:0]S03_AXI_1_RDATA;
  wire S03_AXI_1_RLAST;
  wire S03_AXI_1_RREADY;
  wire [1:0]S03_AXI_1_RRESP;
  wire S03_AXI_1_RVALID;
  wire [31:0]S03_AXI_1_WDATA;
  wire S03_AXI_1_WLAST;
  wire S03_AXI_1_WREADY;
  wire [3:0]S03_AXI_1_WSTRB;
  wire S03_AXI_1_WVALID;
  wire [31:0]S04_AXI_1_ARADDR;
  wire [1:0]S04_AXI_1_ARBURST;
  wire [3:0]S04_AXI_1_ARCACHE;
  wire [7:0]S04_AXI_1_ARLEN;
  wire [0:0]S04_AXI_1_ARLOCK;
  wire [2:0]S04_AXI_1_ARPROT;
  wire [3:0]S04_AXI_1_ARQOS;
  wire S04_AXI_1_ARREADY;
  wire [2:0]S04_AXI_1_ARSIZE;
  wire S04_AXI_1_ARVALID;
  wire [31:0]S04_AXI_1_AWADDR;
  wire [1:0]S04_AXI_1_AWBURST;
  wire [3:0]S04_AXI_1_AWCACHE;
  wire [7:0]S04_AXI_1_AWLEN;
  wire [0:0]S04_AXI_1_AWLOCK;
  wire [2:0]S04_AXI_1_AWPROT;
  wire [3:0]S04_AXI_1_AWQOS;
  wire S04_AXI_1_AWREADY;
  wire [2:0]S04_AXI_1_AWSIZE;
  wire S04_AXI_1_AWVALID;
  wire S04_AXI_1_BREADY;
  wire [1:0]S04_AXI_1_BRESP;
  wire S04_AXI_1_BVALID;
  wire [31:0]S04_AXI_1_RDATA;
  wire S04_AXI_1_RLAST;
  wire S04_AXI_1_RREADY;
  wire [1:0]S04_AXI_1_RRESP;
  wire S04_AXI_1_RVALID;
  wire [31:0]S04_AXI_1_WDATA;
  wire S04_AXI_1_WLAST;
  wire S04_AXI_1_WREADY;
  wire [3:0]S04_AXI_1_WSTRB;
  wire S04_AXI_1_WVALID;
  wire [31:0]S05_AXI_1_ARADDR;
  wire [1:0]S05_AXI_1_ARBURST;
  wire [3:0]S05_AXI_1_ARCACHE;
  wire [7:0]S05_AXI_1_ARLEN;
  wire [0:0]S05_AXI_1_ARLOCK;
  wire [2:0]S05_AXI_1_ARPROT;
  wire [3:0]S05_AXI_1_ARQOS;
  wire S05_AXI_1_ARREADY;
  wire [2:0]S05_AXI_1_ARSIZE;
  wire S05_AXI_1_ARVALID;
  wire [31:0]S05_AXI_1_AWADDR;
  wire [1:0]S05_AXI_1_AWBURST;
  wire [3:0]S05_AXI_1_AWCACHE;
  wire [7:0]S05_AXI_1_AWLEN;
  wire [0:0]S05_AXI_1_AWLOCK;
  wire [2:0]S05_AXI_1_AWPROT;
  wire [3:0]S05_AXI_1_AWQOS;
  wire S05_AXI_1_AWREADY;
  wire [2:0]S05_AXI_1_AWSIZE;
  wire S05_AXI_1_AWVALID;
  wire S05_AXI_1_BREADY;
  wire [1:0]S05_AXI_1_BRESP;
  wire S05_AXI_1_BVALID;
  wire [31:0]S05_AXI_1_RDATA;
  wire S05_AXI_1_RLAST;
  wire S05_AXI_1_RREADY;
  wire [1:0]S05_AXI_1_RRESP;
  wire S05_AXI_1_RVALID;
  wire [31:0]S05_AXI_1_WDATA;
  wire S05_AXI_1_WLAST;
  wire S05_AXI_1_WREADY;
  wire [3:0]S05_AXI_1_WSTRB;
  wire S05_AXI_1_WVALID;
  wire [31:0]S06_AXI_1_ARADDR;
  wire [1:0]S06_AXI_1_ARBURST;
  wire [3:0]S06_AXI_1_ARCACHE;
  wire [7:0]S06_AXI_1_ARLEN;
  wire [0:0]S06_AXI_1_ARLOCK;
  wire [2:0]S06_AXI_1_ARPROT;
  wire [3:0]S06_AXI_1_ARQOS;
  wire S06_AXI_1_ARREADY;
  wire [2:0]S06_AXI_1_ARSIZE;
  wire S06_AXI_1_ARVALID;
  wire [31:0]S06_AXI_1_AWADDR;
  wire [1:0]S06_AXI_1_AWBURST;
  wire [3:0]S06_AXI_1_AWCACHE;
  wire [7:0]S06_AXI_1_AWLEN;
  wire [0:0]S06_AXI_1_AWLOCK;
  wire [2:0]S06_AXI_1_AWPROT;
  wire [3:0]S06_AXI_1_AWQOS;
  wire S06_AXI_1_AWREADY;
  wire [2:0]S06_AXI_1_AWSIZE;
  wire S06_AXI_1_AWVALID;
  wire S06_AXI_1_BREADY;
  wire [1:0]S06_AXI_1_BRESP;
  wire S06_AXI_1_BVALID;
  wire [31:0]S06_AXI_1_RDATA;
  wire S06_AXI_1_RLAST;
  wire S06_AXI_1_RREADY;
  wire [1:0]S06_AXI_1_RRESP;
  wire S06_AXI_1_RVALID;
  wire [31:0]S06_AXI_1_WDATA;
  wire S06_AXI_1_WLAST;
  wire S06_AXI_1_WREADY;
  wire [3:0]S06_AXI_1_WSTRB;
  wire S06_AXI_1_WVALID;
  wire [31:0]S07_AXI_1_ARADDR;
  wire [1:0]S07_AXI_1_ARBURST;
  wire [3:0]S07_AXI_1_ARCACHE;
  wire [7:0]S07_AXI_1_ARLEN;
  wire [0:0]S07_AXI_1_ARLOCK;
  wire [2:0]S07_AXI_1_ARPROT;
  wire [3:0]S07_AXI_1_ARQOS;
  wire S07_AXI_1_ARREADY;
  wire [2:0]S07_AXI_1_ARSIZE;
  wire S07_AXI_1_ARVALID;
  wire [31:0]S07_AXI_1_AWADDR;
  wire [1:0]S07_AXI_1_AWBURST;
  wire [3:0]S07_AXI_1_AWCACHE;
  wire [7:0]S07_AXI_1_AWLEN;
  wire [0:0]S07_AXI_1_AWLOCK;
  wire [2:0]S07_AXI_1_AWPROT;
  wire [3:0]S07_AXI_1_AWQOS;
  wire S07_AXI_1_AWREADY;
  wire [2:0]S07_AXI_1_AWSIZE;
  wire S07_AXI_1_AWVALID;
  wire S07_AXI_1_BREADY;
  wire [1:0]S07_AXI_1_BRESP;
  wire S07_AXI_1_BVALID;
  wire [31:0]S07_AXI_1_RDATA;
  wire S07_AXI_1_RLAST;
  wire S07_AXI_1_RREADY;
  wire [1:0]S07_AXI_1_RRESP;
  wire S07_AXI_1_RVALID;
  wire [31:0]S07_AXI_1_WDATA;
  wire S07_AXI_1_WLAST;
  wire S07_AXI_1_WREADY;
  wire [3:0]S07_AXI_1_WSTRB;
  wire S07_AXI_1_WVALID;
  wire [31:0]S08_AXI_1_ARADDR;
  wire [1:0]S08_AXI_1_ARBURST;
  wire [3:0]S08_AXI_1_ARCACHE;
  wire [7:0]S08_AXI_1_ARLEN;
  wire [0:0]S08_AXI_1_ARLOCK;
  wire [2:0]S08_AXI_1_ARPROT;
  wire [3:0]S08_AXI_1_ARQOS;
  wire S08_AXI_1_ARREADY;
  wire [2:0]S08_AXI_1_ARSIZE;
  wire S08_AXI_1_ARVALID;
  wire [31:0]S08_AXI_1_AWADDR;
  wire [1:0]S08_AXI_1_AWBURST;
  wire [3:0]S08_AXI_1_AWCACHE;
  wire [7:0]S08_AXI_1_AWLEN;
  wire [0:0]S08_AXI_1_AWLOCK;
  wire [2:0]S08_AXI_1_AWPROT;
  wire [3:0]S08_AXI_1_AWQOS;
  wire S08_AXI_1_AWREADY;
  wire [2:0]S08_AXI_1_AWSIZE;
  wire S08_AXI_1_AWVALID;
  wire S08_AXI_1_BREADY;
  wire [1:0]S08_AXI_1_BRESP;
  wire S08_AXI_1_BVALID;
  wire [31:0]S08_AXI_1_RDATA;
  wire S08_AXI_1_RLAST;
  wire S08_AXI_1_RREADY;
  wire [1:0]S08_AXI_1_RRESP;
  wire S08_AXI_1_RVALID;
  wire [31:0]S08_AXI_1_WDATA;
  wire S08_AXI_1_WLAST;
  wire S08_AXI_1_WREADY;
  wire [3:0]S08_AXI_1_WSTRB;
  wire S08_AXI_1_WVALID;
  wire [31:0]S09_AXI_1_ARADDR;
  wire [1:0]S09_AXI_1_ARBURST;
  wire [3:0]S09_AXI_1_ARCACHE;
  wire [7:0]S09_AXI_1_ARLEN;
  wire [0:0]S09_AXI_1_ARLOCK;
  wire [2:0]S09_AXI_1_ARPROT;
  wire [3:0]S09_AXI_1_ARQOS;
  wire S09_AXI_1_ARREADY;
  wire [2:0]S09_AXI_1_ARSIZE;
  wire S09_AXI_1_ARVALID;
  wire [31:0]S09_AXI_1_AWADDR;
  wire [1:0]S09_AXI_1_AWBURST;
  wire [3:0]S09_AXI_1_AWCACHE;
  wire [7:0]S09_AXI_1_AWLEN;
  wire [0:0]S09_AXI_1_AWLOCK;
  wire [2:0]S09_AXI_1_AWPROT;
  wire [3:0]S09_AXI_1_AWQOS;
  wire S09_AXI_1_AWREADY;
  wire [2:0]S09_AXI_1_AWSIZE;
  wire S09_AXI_1_AWVALID;
  wire S09_AXI_1_BREADY;
  wire [1:0]S09_AXI_1_BRESP;
  wire S09_AXI_1_BVALID;
  wire [31:0]S09_AXI_1_RDATA;
  wire S09_AXI_1_RLAST;
  wire S09_AXI_1_RREADY;
  wire [1:0]S09_AXI_1_RRESP;
  wire S09_AXI_1_RVALID;
  wire [31:0]S09_AXI_1_WDATA;
  wire S09_AXI_1_WLAST;
  wire S09_AXI_1_WREADY;
  wire [3:0]S09_AXI_1_WSTRB;
  wire S09_AXI_1_WVALID;
  wire [0:0]S_SC_AR_10_INFO;
  wire [143:0]S_SC_AR_10_PAYLD;
  wire [0:0]S_SC_AR_10_RECV;
  wire S_SC_AR_10_REQ;
  wire S_SC_AR_10_SEND;
  wire [9:0]S_SC_AR_11_INFO;
  wire [143:0]S_SC_AR_11_PAYLD;
  wire [9:0]S_SC_AR_11_RECV;
  wire [9:0]S_SC_AR_11_REQ;
  wire [9:0]S_SC_AR_11_SEND;
  wire [0:0]S_SC_AR_1_INFO;
  wire [143:0]S_SC_AR_1_PAYLD;
  wire [0:0]S_SC_AR_1_RECV;
  wire S_SC_AR_1_REQ;
  wire S_SC_AR_1_SEND;
  wire [0:0]S_SC_AR_2_INFO;
  wire [143:0]S_SC_AR_2_PAYLD;
  wire [0:0]S_SC_AR_2_RECV;
  wire S_SC_AR_2_REQ;
  wire S_SC_AR_2_SEND;
  wire [0:0]S_SC_AR_3_INFO;
  wire [143:0]S_SC_AR_3_PAYLD;
  wire [0:0]S_SC_AR_3_RECV;
  wire S_SC_AR_3_REQ;
  wire S_SC_AR_3_SEND;
  wire [0:0]S_SC_AR_4_INFO;
  wire [143:0]S_SC_AR_4_PAYLD;
  wire [0:0]S_SC_AR_4_RECV;
  wire S_SC_AR_4_REQ;
  wire S_SC_AR_4_SEND;
  wire [0:0]S_SC_AR_5_INFO;
  wire [143:0]S_SC_AR_5_PAYLD;
  wire [0:0]S_SC_AR_5_RECV;
  wire S_SC_AR_5_REQ;
  wire S_SC_AR_5_SEND;
  wire [0:0]S_SC_AR_6_INFO;
  wire [143:0]S_SC_AR_6_PAYLD;
  wire [0:0]S_SC_AR_6_RECV;
  wire S_SC_AR_6_REQ;
  wire S_SC_AR_6_SEND;
  wire [0:0]S_SC_AR_7_INFO;
  wire [143:0]S_SC_AR_7_PAYLD;
  wire [0:0]S_SC_AR_7_RECV;
  wire S_SC_AR_7_REQ;
  wire S_SC_AR_7_SEND;
  wire [0:0]S_SC_AR_8_INFO;
  wire [143:0]S_SC_AR_8_PAYLD;
  wire [0:0]S_SC_AR_8_RECV;
  wire S_SC_AR_8_REQ;
  wire S_SC_AR_8_SEND;
  wire [0:0]S_SC_AR_9_INFO;
  wire [143:0]S_SC_AR_9_PAYLD;
  wire [0:0]S_SC_AR_9_RECV;
  wire S_SC_AR_9_REQ;
  wire S_SC_AR_9_SEND;
  wire [0:0]S_SC_AW_10_INFO;
  wire [143:0]S_SC_AW_10_PAYLD;
  wire [0:0]S_SC_AW_10_RECV;
  wire S_SC_AW_10_REQ;
  wire S_SC_AW_10_SEND;
  wire [9:0]S_SC_AW_11_INFO;
  wire [143:0]S_SC_AW_11_PAYLD;
  wire [9:0]S_SC_AW_11_RECV;
  wire [9:0]S_SC_AW_11_REQ;
  wire [9:0]S_SC_AW_11_SEND;
  wire [0:0]S_SC_AW_1_INFO;
  wire [143:0]S_SC_AW_1_PAYLD;
  wire [0:0]S_SC_AW_1_RECV;
  wire S_SC_AW_1_REQ;
  wire S_SC_AW_1_SEND;
  wire [0:0]S_SC_AW_2_INFO;
  wire [143:0]S_SC_AW_2_PAYLD;
  wire [0:0]S_SC_AW_2_RECV;
  wire S_SC_AW_2_REQ;
  wire S_SC_AW_2_SEND;
  wire [0:0]S_SC_AW_3_INFO;
  wire [143:0]S_SC_AW_3_PAYLD;
  wire [0:0]S_SC_AW_3_RECV;
  wire S_SC_AW_3_REQ;
  wire S_SC_AW_3_SEND;
  wire [0:0]S_SC_AW_4_INFO;
  wire [143:0]S_SC_AW_4_PAYLD;
  wire [0:0]S_SC_AW_4_RECV;
  wire S_SC_AW_4_REQ;
  wire S_SC_AW_4_SEND;
  wire [0:0]S_SC_AW_5_INFO;
  wire [143:0]S_SC_AW_5_PAYLD;
  wire [0:0]S_SC_AW_5_RECV;
  wire S_SC_AW_5_REQ;
  wire S_SC_AW_5_SEND;
  wire [0:0]S_SC_AW_6_INFO;
  wire [143:0]S_SC_AW_6_PAYLD;
  wire [0:0]S_SC_AW_6_RECV;
  wire S_SC_AW_6_REQ;
  wire S_SC_AW_6_SEND;
  wire [0:0]S_SC_AW_7_INFO;
  wire [143:0]S_SC_AW_7_PAYLD;
  wire [0:0]S_SC_AW_7_RECV;
  wire S_SC_AW_7_REQ;
  wire S_SC_AW_7_SEND;
  wire [0:0]S_SC_AW_8_INFO;
  wire [143:0]S_SC_AW_8_PAYLD;
  wire [0:0]S_SC_AW_8_RECV;
  wire S_SC_AW_8_REQ;
  wire S_SC_AW_8_SEND;
  wire [0:0]S_SC_AW_9_INFO;
  wire [143:0]S_SC_AW_9_PAYLD;
  wire [0:0]S_SC_AW_9_RECV;
  wire S_SC_AW_9_REQ;
  wire S_SC_AW_9_SEND;
  wire [0:0]S_SC_B_10_INFO;
  wire [16:0]S_SC_B_10_PAYLD;
  wire [0:0]S_SC_B_10_RECV;
  wire [0:0]S_SC_B_10_REQ;
  wire [0:0]S_SC_B_10_SEND;
  wire [0:0]S_SC_B_11_INFO;
  wire [16:0]S_SC_B_11_PAYLD;
  wire [0:0]S_SC_B_11_RECV;
  wire S_SC_B_11_REQ;
  wire S_SC_B_11_SEND;
  wire [0:0]S_SC_B_1_INFO;
  wire [16:0]S_SC_B_1_PAYLD;
  wire [0:0]S_SC_B_1_RECV;
  wire [0:0]S_SC_B_1_REQ;
  wire [0:0]S_SC_B_1_SEND;
  wire [0:0]S_SC_B_2_INFO;
  wire [16:0]S_SC_B_2_PAYLD;
  wire [0:0]S_SC_B_2_RECV;
  wire [0:0]S_SC_B_2_REQ;
  wire [0:0]S_SC_B_2_SEND;
  wire [0:0]S_SC_B_3_INFO;
  wire [16:0]S_SC_B_3_PAYLD;
  wire [0:0]S_SC_B_3_RECV;
  wire [0:0]S_SC_B_3_REQ;
  wire [0:0]S_SC_B_3_SEND;
  wire [0:0]S_SC_B_4_INFO;
  wire [16:0]S_SC_B_4_PAYLD;
  wire [0:0]S_SC_B_4_RECV;
  wire [0:0]S_SC_B_4_REQ;
  wire [0:0]S_SC_B_4_SEND;
  wire [0:0]S_SC_B_5_INFO;
  wire [16:0]S_SC_B_5_PAYLD;
  wire [0:0]S_SC_B_5_RECV;
  wire [0:0]S_SC_B_5_REQ;
  wire [0:0]S_SC_B_5_SEND;
  wire [0:0]S_SC_B_6_INFO;
  wire [16:0]S_SC_B_6_PAYLD;
  wire [0:0]S_SC_B_6_RECV;
  wire [0:0]S_SC_B_6_REQ;
  wire [0:0]S_SC_B_6_SEND;
  wire [0:0]S_SC_B_7_INFO;
  wire [16:0]S_SC_B_7_PAYLD;
  wire [0:0]S_SC_B_7_RECV;
  wire [0:0]S_SC_B_7_REQ;
  wire [0:0]S_SC_B_7_SEND;
  wire [0:0]S_SC_B_8_INFO;
  wire [16:0]S_SC_B_8_PAYLD;
  wire [0:0]S_SC_B_8_RECV;
  wire [0:0]S_SC_B_8_REQ;
  wire [0:0]S_SC_B_8_SEND;
  wire [0:0]S_SC_B_9_INFO;
  wire [16:0]S_SC_B_9_PAYLD;
  wire [0:0]S_SC_B_9_RECV;
  wire [0:0]S_SC_B_9_REQ;
  wire [0:0]S_SC_B_9_SEND;
  wire [0:0]S_SC_R_10_INFO;
  wire [94:0]S_SC_R_10_PAYLD;
  wire [0:0]S_SC_R_10_RECV;
  wire [0:0]S_SC_R_10_REQ;
  wire [0:0]S_SC_R_10_SEND;
  wire [0:0]S_SC_R_11_INFO;
  wire [94:0]S_SC_R_11_PAYLD;
  wire [0:0]S_SC_R_11_RECV;
  wire S_SC_R_11_REQ;
  wire S_SC_R_11_SEND;
  wire [0:0]S_SC_R_1_INFO;
  wire [94:0]S_SC_R_1_PAYLD;
  wire [0:0]S_SC_R_1_RECV;
  wire [0:0]S_SC_R_1_REQ;
  wire [0:0]S_SC_R_1_SEND;
  wire [0:0]S_SC_R_2_INFO;
  wire [94:0]S_SC_R_2_PAYLD;
  wire [0:0]S_SC_R_2_RECV;
  wire [0:0]S_SC_R_2_REQ;
  wire [0:0]S_SC_R_2_SEND;
  wire [0:0]S_SC_R_3_INFO;
  wire [94:0]S_SC_R_3_PAYLD;
  wire [0:0]S_SC_R_3_RECV;
  wire [0:0]S_SC_R_3_REQ;
  wire [0:0]S_SC_R_3_SEND;
  wire [0:0]S_SC_R_4_INFO;
  wire [94:0]S_SC_R_4_PAYLD;
  wire [0:0]S_SC_R_4_RECV;
  wire [0:0]S_SC_R_4_REQ;
  wire [0:0]S_SC_R_4_SEND;
  wire [0:0]S_SC_R_5_INFO;
  wire [94:0]S_SC_R_5_PAYLD;
  wire [0:0]S_SC_R_5_RECV;
  wire [0:0]S_SC_R_5_REQ;
  wire [0:0]S_SC_R_5_SEND;
  wire [0:0]S_SC_R_6_INFO;
  wire [94:0]S_SC_R_6_PAYLD;
  wire [0:0]S_SC_R_6_RECV;
  wire [0:0]S_SC_R_6_REQ;
  wire [0:0]S_SC_R_6_SEND;
  wire [0:0]S_SC_R_7_INFO;
  wire [94:0]S_SC_R_7_PAYLD;
  wire [0:0]S_SC_R_7_RECV;
  wire [0:0]S_SC_R_7_REQ;
  wire [0:0]S_SC_R_7_SEND;
  wire [0:0]S_SC_R_8_INFO;
  wire [94:0]S_SC_R_8_PAYLD;
  wire [0:0]S_SC_R_8_RECV;
  wire [0:0]S_SC_R_8_REQ;
  wire [0:0]S_SC_R_8_SEND;
  wire [0:0]S_SC_R_9_INFO;
  wire [94:0]S_SC_R_9_PAYLD;
  wire [0:0]S_SC_R_9_RECV;
  wire [0:0]S_SC_R_9_REQ;
  wire [0:0]S_SC_R_9_SEND;
  wire [0:0]S_SC_W_10_INFO;
  wire [87:0]S_SC_W_10_PAYLD;
  wire [0:0]S_SC_W_10_RECV;
  wire S_SC_W_10_REQ;
  wire S_SC_W_10_SEND;
  wire [9:0]S_SC_W_11_INFO;
  wire [87:0]S_SC_W_11_PAYLD;
  wire [9:0]S_SC_W_11_RECV;
  wire [9:0]S_SC_W_11_REQ;
  wire [9:0]S_SC_W_11_SEND;
  wire [0:0]S_SC_W_1_INFO;
  wire [87:0]S_SC_W_1_PAYLD;
  wire [0:0]S_SC_W_1_RECV;
  wire S_SC_W_1_REQ;
  wire S_SC_W_1_SEND;
  wire [0:0]S_SC_W_2_INFO;
  wire [87:0]S_SC_W_2_PAYLD;
  wire [0:0]S_SC_W_2_RECV;
  wire S_SC_W_2_REQ;
  wire S_SC_W_2_SEND;
  wire [0:0]S_SC_W_3_INFO;
  wire [87:0]S_SC_W_3_PAYLD;
  wire [0:0]S_SC_W_3_RECV;
  wire S_SC_W_3_REQ;
  wire S_SC_W_3_SEND;
  wire [0:0]S_SC_W_4_INFO;
  wire [87:0]S_SC_W_4_PAYLD;
  wire [0:0]S_SC_W_4_RECV;
  wire S_SC_W_4_REQ;
  wire S_SC_W_4_SEND;
  wire [0:0]S_SC_W_5_INFO;
  wire [87:0]S_SC_W_5_PAYLD;
  wire [0:0]S_SC_W_5_RECV;
  wire S_SC_W_5_REQ;
  wire S_SC_W_5_SEND;
  wire [0:0]S_SC_W_6_INFO;
  wire [87:0]S_SC_W_6_PAYLD;
  wire [0:0]S_SC_W_6_RECV;
  wire S_SC_W_6_REQ;
  wire S_SC_W_6_SEND;
  wire [0:0]S_SC_W_7_INFO;
  wire [87:0]S_SC_W_7_PAYLD;
  wire [0:0]S_SC_W_7_RECV;
  wire S_SC_W_7_REQ;
  wire S_SC_W_7_SEND;
  wire [0:0]S_SC_W_8_INFO;
  wire [87:0]S_SC_W_8_PAYLD;
  wire [0:0]S_SC_W_8_RECV;
  wire S_SC_W_8_REQ;
  wire S_SC_W_8_SEND;
  wire [0:0]S_SC_W_9_INFO;
  wire [87:0]S_SC_W_9_PAYLD;
  wire [0:0]S_SC_W_9_RECV;
  wire S_SC_W_9_REQ;
  wire S_SC_W_9_SEND;
  wire aclk1_1;
  wire aclk_1;
  wire aclk_10;
  wire aclk_2;
  wire aclk_3;
  wire aclk_4;
  wire aclk_5;
  wire aclk_6;
  wire aclk_7;
  wire aclk_8;
  wire aclk_9;
  wire aclk_net;
  wire aresetn_1;
  wire [0:0]aresetn_10;
  wire [0:0]aresetn_11;
  wire [0:0]aresetn_2;
  wire [0:0]aresetn_3;
  wire [0:0]aresetn_4;
  wire [0:0]aresetn_5;
  wire [0:0]aresetn_6;
  wire [0:0]aresetn_7;
  wire [0:0]aresetn_8;
  wire [0:0]aresetn_9;
  wire aresetn_net;
  wire clk_map_M00_ACLK;
  wire [31:0]m00_exit_pipeline_m_axi_ARADDR;
  wire [1:0]m00_exit_pipeline_m_axi_ARBURST;
  wire [3:0]m00_exit_pipeline_m_axi_ARCACHE;
  wire [3:0]m00_exit_pipeline_m_axi_ARLEN;
  wire [1:0]m00_exit_pipeline_m_axi_ARLOCK;
  wire [2:0]m00_exit_pipeline_m_axi_ARPROT;
  wire [3:0]m00_exit_pipeline_m_axi_ARQOS;
  wire m00_exit_pipeline_m_axi_ARREADY;
  wire [2:0]m00_exit_pipeline_m_axi_ARSIZE;
  wire m00_exit_pipeline_m_axi_ARVALID;
  wire [31:0]m00_exit_pipeline_m_axi_AWADDR;
  wire [1:0]m00_exit_pipeline_m_axi_AWBURST;
  wire [3:0]m00_exit_pipeline_m_axi_AWCACHE;
  wire [3:0]m00_exit_pipeline_m_axi_AWLEN;
  wire [1:0]m00_exit_pipeline_m_axi_AWLOCK;
  wire [2:0]m00_exit_pipeline_m_axi_AWPROT;
  wire [3:0]m00_exit_pipeline_m_axi_AWQOS;
  wire m00_exit_pipeline_m_axi_AWREADY;
  wire [2:0]m00_exit_pipeline_m_axi_AWSIZE;
  wire m00_exit_pipeline_m_axi_AWVALID;
  wire m00_exit_pipeline_m_axi_BREADY;
  wire [1:0]m00_exit_pipeline_m_axi_BRESP;
  wire m00_exit_pipeline_m_axi_BVALID;
  wire [63:0]m00_exit_pipeline_m_axi_RDATA;
  wire m00_exit_pipeline_m_axi_RLAST;
  wire m00_exit_pipeline_m_axi_RREADY;
  wire [1:0]m00_exit_pipeline_m_axi_RRESP;
  wire m00_exit_pipeline_m_axi_RVALID;
  wire [63:0]m00_exit_pipeline_m_axi_WDATA;
  wire m00_exit_pipeline_m_axi_WLAST;
  wire m00_exit_pipeline_m_axi_WREADY;
  wire [7:0]m00_exit_pipeline_m_axi_WSTRB;
  wire m00_exit_pipeline_m_axi_WVALID;
  wire [0:0]m00_nodes_M_SC_AR_INFO;
  wire [143:0]m00_nodes_M_SC_AR_PAYLD;
  wire m00_nodes_M_SC_AR_RECV;
  wire [0:0]m00_nodes_M_SC_AR_REQ;
  wire [0:0]m00_nodes_M_SC_AR_SEND;
  wire [0:0]m00_nodes_M_SC_AW_INFO;
  wire [143:0]m00_nodes_M_SC_AW_PAYLD;
  wire m00_nodes_M_SC_AW_RECV;
  wire [0:0]m00_nodes_M_SC_AW_REQ;
  wire [0:0]m00_nodes_M_SC_AW_SEND;
  wire [9:0]m00_nodes_M_SC_B_INFO;
  wire [16:0]m00_nodes_M_SC_B_PAYLD;
  wire [9:0]m00_nodes_M_SC_B_RECV;
  wire [9:0]m00_nodes_M_SC_B_REQ;
  wire [9:0]m00_nodes_M_SC_B_SEND;
  wire [9:0]m00_nodes_M_SC_R_INFO;
  wire [94:0]m00_nodes_M_SC_R_PAYLD;
  wire [9:0]m00_nodes_M_SC_R_RECV;
  wire [9:0]m00_nodes_M_SC_R_REQ;
  wire [9:0]m00_nodes_M_SC_R_SEND;
  wire [0:0]m00_nodes_M_SC_W_INFO;
  wire [87:0]m00_nodes_M_SC_W_PAYLD;
  wire m00_nodes_M_SC_W_RECV;
  wire [0:0]m00_nodes_M_SC_W_REQ;
  wire [0:0]m00_nodes_M_SC_W_SEND;
  wire [31:0]m00_sc2axi_M_AXI_ARADDR;
  wire [3:0]m00_sc2axi_M_AXI_ARCACHE;
  wire [3:0]m00_sc2axi_M_AXI_ARID;
  wire [7:0]m00_sc2axi_M_AXI_ARLEN;
  wire [0:0]m00_sc2axi_M_AXI_ARLOCK;
  wire [2:0]m00_sc2axi_M_AXI_ARPROT;
  wire [3:0]m00_sc2axi_M_AXI_ARQOS;
  wire m00_sc2axi_M_AXI_ARREADY;
  wire [1023:0]m00_sc2axi_M_AXI_ARUSER;
  wire m00_sc2axi_M_AXI_ARVALID;
  wire [31:0]m00_sc2axi_M_AXI_AWADDR;
  wire [3:0]m00_sc2axi_M_AXI_AWCACHE;
  wire [3:0]m00_sc2axi_M_AXI_AWID;
  wire [7:0]m00_sc2axi_M_AXI_AWLEN;
  wire [0:0]m00_sc2axi_M_AXI_AWLOCK;
  wire [2:0]m00_sc2axi_M_AXI_AWPROT;
  wire [3:0]m00_sc2axi_M_AXI_AWQOS;
  wire m00_sc2axi_M_AXI_AWREADY;
  wire [1023:0]m00_sc2axi_M_AXI_AWUSER;
  wire m00_sc2axi_M_AXI_AWVALID;
  wire [3:0]m00_sc2axi_M_AXI_BID;
  wire m00_sc2axi_M_AXI_BREADY;
  wire [1:0]m00_sc2axi_M_AXI_BRESP;
  wire [1023:0]m00_sc2axi_M_AXI_BUSER;
  wire m00_sc2axi_M_AXI_BVALID;
  wire [63:0]m00_sc2axi_M_AXI_RDATA;
  wire [3:0]m00_sc2axi_M_AXI_RID;
  wire m00_sc2axi_M_AXI_RLAST;
  wire m00_sc2axi_M_AXI_RREADY;
  wire [1:0]m00_sc2axi_M_AXI_RRESP;
  wire [1023:0]m00_sc2axi_M_AXI_RUSER;
  wire m00_sc2axi_M_AXI_RVALID;
  wire [63:0]m00_sc2axi_M_AXI_WDATA;
  wire m00_sc2axi_M_AXI_WLAST;
  wire m00_sc2axi_M_AXI_WREADY;
  wire [7:0]m00_sc2axi_M_AXI_WSTRB;
  wire [1023:0]m00_sc2axi_M_AXI_WUSER;
  wire m00_sc2axi_M_AXI_WVALID;
  wire [0:0]m_axi_aresetn_1;
  wire [31:0]s00_entry_pipeline_m_axi_ARADDR;
  wire [3:0]s00_entry_pipeline_m_axi_ARCACHE;
  wire [3:0]s00_entry_pipeline_m_axi_ARID;
  wire [7:0]s00_entry_pipeline_m_axi_ARLEN;
  wire [0:0]s00_entry_pipeline_m_axi_ARLOCK;
  wire [2:0]s00_entry_pipeline_m_axi_ARPROT;
  wire [3:0]s00_entry_pipeline_m_axi_ARQOS;
  wire s00_entry_pipeline_m_axi_ARREADY;
  wire [1023:0]s00_entry_pipeline_m_axi_ARUSER;
  wire s00_entry_pipeline_m_axi_ARVALID;
  wire [31:0]s00_entry_pipeline_m_axi_AWADDR;
  wire [3:0]s00_entry_pipeline_m_axi_AWCACHE;
  wire [3:0]s00_entry_pipeline_m_axi_AWID;
  wire [7:0]s00_entry_pipeline_m_axi_AWLEN;
  wire [0:0]s00_entry_pipeline_m_axi_AWLOCK;
  wire [2:0]s00_entry_pipeline_m_axi_AWPROT;
  wire [3:0]s00_entry_pipeline_m_axi_AWQOS;
  wire s00_entry_pipeline_m_axi_AWREADY;
  wire [1023:0]s00_entry_pipeline_m_axi_AWUSER;
  wire s00_entry_pipeline_m_axi_AWVALID;
  wire [3:0]s00_entry_pipeline_m_axi_BID;
  wire s00_entry_pipeline_m_axi_BREADY;
  wire [1:0]s00_entry_pipeline_m_axi_BRESP;
  wire [1023:0]s00_entry_pipeline_m_axi_BUSER;
  wire s00_entry_pipeline_m_axi_BVALID;
  wire [31:0]s00_entry_pipeline_m_axi_RDATA;
  wire [3:0]s00_entry_pipeline_m_axi_RID;
  wire s00_entry_pipeline_m_axi_RLAST;
  wire s00_entry_pipeline_m_axi_RREADY;
  wire [1:0]s00_entry_pipeline_m_axi_RRESP;
  wire [1023:0]s00_entry_pipeline_m_axi_RUSER;
  wire s00_entry_pipeline_m_axi_RVALID;
  wire [31:0]s00_entry_pipeline_m_axi_WDATA;
  wire s00_entry_pipeline_m_axi_WLAST;
  wire s00_entry_pipeline_m_axi_WREADY;
  wire [3:0]s00_entry_pipeline_m_axi_WSTRB;
  wire [1023:0]s00_entry_pipeline_m_axi_WUSER;
  wire s00_entry_pipeline_m_axi_WVALID;
  wire [0:0]s00_nodes_M_SC_AR_INFO;
  wire [143:0]s00_nodes_M_SC_AR_PAYLD;
  wire [0:0]s00_nodes_M_SC_AR_RECV;
  wire [0:0]s00_nodes_M_SC_AR_REQ;
  wire [0:0]s00_nodes_M_SC_AR_SEND;
  wire [0:0]s00_nodes_M_SC_AW_INFO;
  wire [143:0]s00_nodes_M_SC_AW_PAYLD;
  wire [0:0]s00_nodes_M_SC_AW_RECV;
  wire [0:0]s00_nodes_M_SC_AW_REQ;
  wire [0:0]s00_nodes_M_SC_AW_SEND;
  wire [0:0]s00_nodes_M_SC_B_INFO;
  wire [16:0]s00_nodes_M_SC_B_PAYLD;
  wire s00_nodes_M_SC_B_RECV;
  wire [0:0]s00_nodes_M_SC_B_REQ;
  wire [0:0]s00_nodes_M_SC_B_SEND;
  wire [0:0]s00_nodes_M_SC_R_INFO;
  wire [94:0]s00_nodes_M_SC_R_PAYLD;
  wire s00_nodes_M_SC_R_RECV;
  wire [0:0]s00_nodes_M_SC_R_REQ;
  wire [0:0]s00_nodes_M_SC_R_SEND;
  wire [0:0]s00_nodes_M_SC_W_INFO;
  wire [87:0]s00_nodes_M_SC_W_PAYLD;
  wire [0:0]s00_nodes_M_SC_W_RECV;
  wire [0:0]s00_nodes_M_SC_W_REQ;
  wire [0:0]s00_nodes_M_SC_W_SEND;
  wire [31:0]s01_entry_pipeline_m_axi_ARADDR;
  wire [3:0]s01_entry_pipeline_m_axi_ARCACHE;
  wire [3:0]s01_entry_pipeline_m_axi_ARID;
  wire [7:0]s01_entry_pipeline_m_axi_ARLEN;
  wire [0:0]s01_entry_pipeline_m_axi_ARLOCK;
  wire [2:0]s01_entry_pipeline_m_axi_ARPROT;
  wire [3:0]s01_entry_pipeline_m_axi_ARQOS;
  wire s01_entry_pipeline_m_axi_ARREADY;
  wire [1023:0]s01_entry_pipeline_m_axi_ARUSER;
  wire s01_entry_pipeline_m_axi_ARVALID;
  wire [31:0]s01_entry_pipeline_m_axi_AWADDR;
  wire [3:0]s01_entry_pipeline_m_axi_AWCACHE;
  wire [3:0]s01_entry_pipeline_m_axi_AWID;
  wire [7:0]s01_entry_pipeline_m_axi_AWLEN;
  wire [0:0]s01_entry_pipeline_m_axi_AWLOCK;
  wire [2:0]s01_entry_pipeline_m_axi_AWPROT;
  wire [3:0]s01_entry_pipeline_m_axi_AWQOS;
  wire s01_entry_pipeline_m_axi_AWREADY;
  wire [1023:0]s01_entry_pipeline_m_axi_AWUSER;
  wire s01_entry_pipeline_m_axi_AWVALID;
  wire [3:0]s01_entry_pipeline_m_axi_BID;
  wire s01_entry_pipeline_m_axi_BREADY;
  wire [1:0]s01_entry_pipeline_m_axi_BRESP;
  wire [1023:0]s01_entry_pipeline_m_axi_BUSER;
  wire s01_entry_pipeline_m_axi_BVALID;
  wire [31:0]s01_entry_pipeline_m_axi_RDATA;
  wire [3:0]s01_entry_pipeline_m_axi_RID;
  wire s01_entry_pipeline_m_axi_RLAST;
  wire s01_entry_pipeline_m_axi_RREADY;
  wire [1:0]s01_entry_pipeline_m_axi_RRESP;
  wire [1023:0]s01_entry_pipeline_m_axi_RUSER;
  wire s01_entry_pipeline_m_axi_RVALID;
  wire [31:0]s01_entry_pipeline_m_axi_WDATA;
  wire s01_entry_pipeline_m_axi_WLAST;
  wire s01_entry_pipeline_m_axi_WREADY;
  wire [3:0]s01_entry_pipeline_m_axi_WSTRB;
  wire [1023:0]s01_entry_pipeline_m_axi_WUSER;
  wire s01_entry_pipeline_m_axi_WVALID;
  wire [0:0]s01_nodes_M_SC_AR_INFO;
  wire [143:0]s01_nodes_M_SC_AR_PAYLD;
  wire [0:0]s01_nodes_M_SC_AR_RECV;
  wire [0:0]s01_nodes_M_SC_AR_REQ;
  wire [0:0]s01_nodes_M_SC_AR_SEND;
  wire [0:0]s01_nodes_M_SC_AW_INFO;
  wire [143:0]s01_nodes_M_SC_AW_PAYLD;
  wire [0:0]s01_nodes_M_SC_AW_RECV;
  wire [0:0]s01_nodes_M_SC_AW_REQ;
  wire [0:0]s01_nodes_M_SC_AW_SEND;
  wire [0:0]s01_nodes_M_SC_B_INFO;
  wire [16:0]s01_nodes_M_SC_B_PAYLD;
  wire s01_nodes_M_SC_B_RECV;
  wire [0:0]s01_nodes_M_SC_B_REQ;
  wire [0:0]s01_nodes_M_SC_B_SEND;
  wire [0:0]s01_nodes_M_SC_R_INFO;
  wire [94:0]s01_nodes_M_SC_R_PAYLD;
  wire s01_nodes_M_SC_R_RECV;
  wire [0:0]s01_nodes_M_SC_R_REQ;
  wire [0:0]s01_nodes_M_SC_R_SEND;
  wire [0:0]s01_nodes_M_SC_W_INFO;
  wire [87:0]s01_nodes_M_SC_W_PAYLD;
  wire [0:0]s01_nodes_M_SC_W_RECV;
  wire [0:0]s01_nodes_M_SC_W_REQ;
  wire [0:0]s01_nodes_M_SC_W_SEND;
  wire [31:0]s02_entry_pipeline_m_axi_ARADDR;
  wire [3:0]s02_entry_pipeline_m_axi_ARCACHE;
  wire [3:0]s02_entry_pipeline_m_axi_ARID;
  wire [7:0]s02_entry_pipeline_m_axi_ARLEN;
  wire [0:0]s02_entry_pipeline_m_axi_ARLOCK;
  wire [2:0]s02_entry_pipeline_m_axi_ARPROT;
  wire [3:0]s02_entry_pipeline_m_axi_ARQOS;
  wire s02_entry_pipeline_m_axi_ARREADY;
  wire [1023:0]s02_entry_pipeline_m_axi_ARUSER;
  wire s02_entry_pipeline_m_axi_ARVALID;
  wire [31:0]s02_entry_pipeline_m_axi_AWADDR;
  wire [3:0]s02_entry_pipeline_m_axi_AWCACHE;
  wire [3:0]s02_entry_pipeline_m_axi_AWID;
  wire [7:0]s02_entry_pipeline_m_axi_AWLEN;
  wire [0:0]s02_entry_pipeline_m_axi_AWLOCK;
  wire [2:0]s02_entry_pipeline_m_axi_AWPROT;
  wire [3:0]s02_entry_pipeline_m_axi_AWQOS;
  wire s02_entry_pipeline_m_axi_AWREADY;
  wire [1023:0]s02_entry_pipeline_m_axi_AWUSER;
  wire s02_entry_pipeline_m_axi_AWVALID;
  wire [3:0]s02_entry_pipeline_m_axi_BID;
  wire s02_entry_pipeline_m_axi_BREADY;
  wire [1:0]s02_entry_pipeline_m_axi_BRESP;
  wire [1023:0]s02_entry_pipeline_m_axi_BUSER;
  wire s02_entry_pipeline_m_axi_BVALID;
  wire [31:0]s02_entry_pipeline_m_axi_RDATA;
  wire [3:0]s02_entry_pipeline_m_axi_RID;
  wire s02_entry_pipeline_m_axi_RLAST;
  wire s02_entry_pipeline_m_axi_RREADY;
  wire [1:0]s02_entry_pipeline_m_axi_RRESP;
  wire [1023:0]s02_entry_pipeline_m_axi_RUSER;
  wire s02_entry_pipeline_m_axi_RVALID;
  wire [31:0]s02_entry_pipeline_m_axi_WDATA;
  wire s02_entry_pipeline_m_axi_WLAST;
  wire s02_entry_pipeline_m_axi_WREADY;
  wire [3:0]s02_entry_pipeline_m_axi_WSTRB;
  wire [1023:0]s02_entry_pipeline_m_axi_WUSER;
  wire s02_entry_pipeline_m_axi_WVALID;
  wire [0:0]s02_nodes_M_SC_AR_INFO;
  wire [143:0]s02_nodes_M_SC_AR_PAYLD;
  wire [0:0]s02_nodes_M_SC_AR_RECV;
  wire [0:0]s02_nodes_M_SC_AR_REQ;
  wire [0:0]s02_nodes_M_SC_AR_SEND;
  wire [0:0]s02_nodes_M_SC_AW_INFO;
  wire [143:0]s02_nodes_M_SC_AW_PAYLD;
  wire [0:0]s02_nodes_M_SC_AW_RECV;
  wire [0:0]s02_nodes_M_SC_AW_REQ;
  wire [0:0]s02_nodes_M_SC_AW_SEND;
  wire [0:0]s02_nodes_M_SC_B_INFO;
  wire [16:0]s02_nodes_M_SC_B_PAYLD;
  wire s02_nodes_M_SC_B_RECV;
  wire [0:0]s02_nodes_M_SC_B_REQ;
  wire [0:0]s02_nodes_M_SC_B_SEND;
  wire [0:0]s02_nodes_M_SC_R_INFO;
  wire [94:0]s02_nodes_M_SC_R_PAYLD;
  wire s02_nodes_M_SC_R_RECV;
  wire [0:0]s02_nodes_M_SC_R_REQ;
  wire [0:0]s02_nodes_M_SC_R_SEND;
  wire [0:0]s02_nodes_M_SC_W_INFO;
  wire [87:0]s02_nodes_M_SC_W_PAYLD;
  wire [0:0]s02_nodes_M_SC_W_RECV;
  wire [0:0]s02_nodes_M_SC_W_REQ;
  wire [0:0]s02_nodes_M_SC_W_SEND;
  wire [31:0]s03_entry_pipeline_m_axi_ARADDR;
  wire [3:0]s03_entry_pipeline_m_axi_ARCACHE;
  wire [3:0]s03_entry_pipeline_m_axi_ARID;
  wire [7:0]s03_entry_pipeline_m_axi_ARLEN;
  wire [0:0]s03_entry_pipeline_m_axi_ARLOCK;
  wire [2:0]s03_entry_pipeline_m_axi_ARPROT;
  wire [3:0]s03_entry_pipeline_m_axi_ARQOS;
  wire s03_entry_pipeline_m_axi_ARREADY;
  wire [1023:0]s03_entry_pipeline_m_axi_ARUSER;
  wire s03_entry_pipeline_m_axi_ARVALID;
  wire [31:0]s03_entry_pipeline_m_axi_AWADDR;
  wire [3:0]s03_entry_pipeline_m_axi_AWCACHE;
  wire [3:0]s03_entry_pipeline_m_axi_AWID;
  wire [7:0]s03_entry_pipeline_m_axi_AWLEN;
  wire [0:0]s03_entry_pipeline_m_axi_AWLOCK;
  wire [2:0]s03_entry_pipeline_m_axi_AWPROT;
  wire [3:0]s03_entry_pipeline_m_axi_AWQOS;
  wire s03_entry_pipeline_m_axi_AWREADY;
  wire [1023:0]s03_entry_pipeline_m_axi_AWUSER;
  wire s03_entry_pipeline_m_axi_AWVALID;
  wire [3:0]s03_entry_pipeline_m_axi_BID;
  wire s03_entry_pipeline_m_axi_BREADY;
  wire [1:0]s03_entry_pipeline_m_axi_BRESP;
  wire [1023:0]s03_entry_pipeline_m_axi_BUSER;
  wire s03_entry_pipeline_m_axi_BVALID;
  wire [31:0]s03_entry_pipeline_m_axi_RDATA;
  wire [3:0]s03_entry_pipeline_m_axi_RID;
  wire s03_entry_pipeline_m_axi_RLAST;
  wire s03_entry_pipeline_m_axi_RREADY;
  wire [1:0]s03_entry_pipeline_m_axi_RRESP;
  wire [1023:0]s03_entry_pipeline_m_axi_RUSER;
  wire s03_entry_pipeline_m_axi_RVALID;
  wire [31:0]s03_entry_pipeline_m_axi_WDATA;
  wire s03_entry_pipeline_m_axi_WLAST;
  wire s03_entry_pipeline_m_axi_WREADY;
  wire [3:0]s03_entry_pipeline_m_axi_WSTRB;
  wire [1023:0]s03_entry_pipeline_m_axi_WUSER;
  wire s03_entry_pipeline_m_axi_WVALID;
  wire [0:0]s03_nodes_M_SC_AR_INFO;
  wire [143:0]s03_nodes_M_SC_AR_PAYLD;
  wire [0:0]s03_nodes_M_SC_AR_RECV;
  wire [0:0]s03_nodes_M_SC_AR_REQ;
  wire [0:0]s03_nodes_M_SC_AR_SEND;
  wire [0:0]s03_nodes_M_SC_AW_INFO;
  wire [143:0]s03_nodes_M_SC_AW_PAYLD;
  wire [0:0]s03_nodes_M_SC_AW_RECV;
  wire [0:0]s03_nodes_M_SC_AW_REQ;
  wire [0:0]s03_nodes_M_SC_AW_SEND;
  wire [0:0]s03_nodes_M_SC_B_INFO;
  wire [16:0]s03_nodes_M_SC_B_PAYLD;
  wire s03_nodes_M_SC_B_RECV;
  wire [0:0]s03_nodes_M_SC_B_REQ;
  wire [0:0]s03_nodes_M_SC_B_SEND;
  wire [0:0]s03_nodes_M_SC_R_INFO;
  wire [94:0]s03_nodes_M_SC_R_PAYLD;
  wire s03_nodes_M_SC_R_RECV;
  wire [0:0]s03_nodes_M_SC_R_REQ;
  wire [0:0]s03_nodes_M_SC_R_SEND;
  wire [0:0]s03_nodes_M_SC_W_INFO;
  wire [87:0]s03_nodes_M_SC_W_PAYLD;
  wire [0:0]s03_nodes_M_SC_W_RECV;
  wire [0:0]s03_nodes_M_SC_W_REQ;
  wire [0:0]s03_nodes_M_SC_W_SEND;
  wire [31:0]s04_entry_pipeline_m_axi_ARADDR;
  wire [3:0]s04_entry_pipeline_m_axi_ARCACHE;
  wire [3:0]s04_entry_pipeline_m_axi_ARID;
  wire [7:0]s04_entry_pipeline_m_axi_ARLEN;
  wire [0:0]s04_entry_pipeline_m_axi_ARLOCK;
  wire [2:0]s04_entry_pipeline_m_axi_ARPROT;
  wire [3:0]s04_entry_pipeline_m_axi_ARQOS;
  wire s04_entry_pipeline_m_axi_ARREADY;
  wire [1023:0]s04_entry_pipeline_m_axi_ARUSER;
  wire s04_entry_pipeline_m_axi_ARVALID;
  wire [31:0]s04_entry_pipeline_m_axi_AWADDR;
  wire [3:0]s04_entry_pipeline_m_axi_AWCACHE;
  wire [3:0]s04_entry_pipeline_m_axi_AWID;
  wire [7:0]s04_entry_pipeline_m_axi_AWLEN;
  wire [0:0]s04_entry_pipeline_m_axi_AWLOCK;
  wire [2:0]s04_entry_pipeline_m_axi_AWPROT;
  wire [3:0]s04_entry_pipeline_m_axi_AWQOS;
  wire s04_entry_pipeline_m_axi_AWREADY;
  wire [1023:0]s04_entry_pipeline_m_axi_AWUSER;
  wire s04_entry_pipeline_m_axi_AWVALID;
  wire [3:0]s04_entry_pipeline_m_axi_BID;
  wire s04_entry_pipeline_m_axi_BREADY;
  wire [1:0]s04_entry_pipeline_m_axi_BRESP;
  wire [1023:0]s04_entry_pipeline_m_axi_BUSER;
  wire s04_entry_pipeline_m_axi_BVALID;
  wire [31:0]s04_entry_pipeline_m_axi_RDATA;
  wire [3:0]s04_entry_pipeline_m_axi_RID;
  wire s04_entry_pipeline_m_axi_RLAST;
  wire s04_entry_pipeline_m_axi_RREADY;
  wire [1:0]s04_entry_pipeline_m_axi_RRESP;
  wire [1023:0]s04_entry_pipeline_m_axi_RUSER;
  wire s04_entry_pipeline_m_axi_RVALID;
  wire [31:0]s04_entry_pipeline_m_axi_WDATA;
  wire s04_entry_pipeline_m_axi_WLAST;
  wire s04_entry_pipeline_m_axi_WREADY;
  wire [3:0]s04_entry_pipeline_m_axi_WSTRB;
  wire [1023:0]s04_entry_pipeline_m_axi_WUSER;
  wire s04_entry_pipeline_m_axi_WVALID;
  wire [0:0]s04_nodes_M_SC_AR_INFO;
  wire [143:0]s04_nodes_M_SC_AR_PAYLD;
  wire [0:0]s04_nodes_M_SC_AR_RECV;
  wire [0:0]s04_nodes_M_SC_AR_REQ;
  wire [0:0]s04_nodes_M_SC_AR_SEND;
  wire [0:0]s04_nodes_M_SC_AW_INFO;
  wire [143:0]s04_nodes_M_SC_AW_PAYLD;
  wire [0:0]s04_nodes_M_SC_AW_RECV;
  wire [0:0]s04_nodes_M_SC_AW_REQ;
  wire [0:0]s04_nodes_M_SC_AW_SEND;
  wire [0:0]s04_nodes_M_SC_B_INFO;
  wire [16:0]s04_nodes_M_SC_B_PAYLD;
  wire s04_nodes_M_SC_B_RECV;
  wire [0:0]s04_nodes_M_SC_B_REQ;
  wire [0:0]s04_nodes_M_SC_B_SEND;
  wire [0:0]s04_nodes_M_SC_R_INFO;
  wire [94:0]s04_nodes_M_SC_R_PAYLD;
  wire s04_nodes_M_SC_R_RECV;
  wire [0:0]s04_nodes_M_SC_R_REQ;
  wire [0:0]s04_nodes_M_SC_R_SEND;
  wire [0:0]s04_nodes_M_SC_W_INFO;
  wire [87:0]s04_nodes_M_SC_W_PAYLD;
  wire [0:0]s04_nodes_M_SC_W_RECV;
  wire [0:0]s04_nodes_M_SC_W_REQ;
  wire [0:0]s04_nodes_M_SC_W_SEND;
  wire [31:0]s05_entry_pipeline_m_axi_ARADDR;
  wire [3:0]s05_entry_pipeline_m_axi_ARCACHE;
  wire [3:0]s05_entry_pipeline_m_axi_ARID;
  wire [7:0]s05_entry_pipeline_m_axi_ARLEN;
  wire [0:0]s05_entry_pipeline_m_axi_ARLOCK;
  wire [2:0]s05_entry_pipeline_m_axi_ARPROT;
  wire [3:0]s05_entry_pipeline_m_axi_ARQOS;
  wire s05_entry_pipeline_m_axi_ARREADY;
  wire [1023:0]s05_entry_pipeline_m_axi_ARUSER;
  wire s05_entry_pipeline_m_axi_ARVALID;
  wire [31:0]s05_entry_pipeline_m_axi_AWADDR;
  wire [3:0]s05_entry_pipeline_m_axi_AWCACHE;
  wire [3:0]s05_entry_pipeline_m_axi_AWID;
  wire [7:0]s05_entry_pipeline_m_axi_AWLEN;
  wire [0:0]s05_entry_pipeline_m_axi_AWLOCK;
  wire [2:0]s05_entry_pipeline_m_axi_AWPROT;
  wire [3:0]s05_entry_pipeline_m_axi_AWQOS;
  wire s05_entry_pipeline_m_axi_AWREADY;
  wire [1023:0]s05_entry_pipeline_m_axi_AWUSER;
  wire s05_entry_pipeline_m_axi_AWVALID;
  wire [3:0]s05_entry_pipeline_m_axi_BID;
  wire s05_entry_pipeline_m_axi_BREADY;
  wire [1:0]s05_entry_pipeline_m_axi_BRESP;
  wire [1023:0]s05_entry_pipeline_m_axi_BUSER;
  wire s05_entry_pipeline_m_axi_BVALID;
  wire [31:0]s05_entry_pipeline_m_axi_RDATA;
  wire [3:0]s05_entry_pipeline_m_axi_RID;
  wire s05_entry_pipeline_m_axi_RLAST;
  wire s05_entry_pipeline_m_axi_RREADY;
  wire [1:0]s05_entry_pipeline_m_axi_RRESP;
  wire [1023:0]s05_entry_pipeline_m_axi_RUSER;
  wire s05_entry_pipeline_m_axi_RVALID;
  wire [31:0]s05_entry_pipeline_m_axi_WDATA;
  wire s05_entry_pipeline_m_axi_WLAST;
  wire s05_entry_pipeline_m_axi_WREADY;
  wire [3:0]s05_entry_pipeline_m_axi_WSTRB;
  wire [1023:0]s05_entry_pipeline_m_axi_WUSER;
  wire s05_entry_pipeline_m_axi_WVALID;
  wire [0:0]s05_nodes_M_SC_AR_INFO;
  wire [143:0]s05_nodes_M_SC_AR_PAYLD;
  wire [0:0]s05_nodes_M_SC_AR_RECV;
  wire [0:0]s05_nodes_M_SC_AR_REQ;
  wire [0:0]s05_nodes_M_SC_AR_SEND;
  wire [0:0]s05_nodes_M_SC_AW_INFO;
  wire [143:0]s05_nodes_M_SC_AW_PAYLD;
  wire [0:0]s05_nodes_M_SC_AW_RECV;
  wire [0:0]s05_nodes_M_SC_AW_REQ;
  wire [0:0]s05_nodes_M_SC_AW_SEND;
  wire [0:0]s05_nodes_M_SC_B_INFO;
  wire [16:0]s05_nodes_M_SC_B_PAYLD;
  wire s05_nodes_M_SC_B_RECV;
  wire [0:0]s05_nodes_M_SC_B_REQ;
  wire [0:0]s05_nodes_M_SC_B_SEND;
  wire [0:0]s05_nodes_M_SC_R_INFO;
  wire [94:0]s05_nodes_M_SC_R_PAYLD;
  wire s05_nodes_M_SC_R_RECV;
  wire [0:0]s05_nodes_M_SC_R_REQ;
  wire [0:0]s05_nodes_M_SC_R_SEND;
  wire [0:0]s05_nodes_M_SC_W_INFO;
  wire [87:0]s05_nodes_M_SC_W_PAYLD;
  wire [0:0]s05_nodes_M_SC_W_RECV;
  wire [0:0]s05_nodes_M_SC_W_REQ;
  wire [0:0]s05_nodes_M_SC_W_SEND;
  wire [31:0]s06_entry_pipeline_m_axi_ARADDR;
  wire [3:0]s06_entry_pipeline_m_axi_ARCACHE;
  wire [3:0]s06_entry_pipeline_m_axi_ARID;
  wire [7:0]s06_entry_pipeline_m_axi_ARLEN;
  wire [0:0]s06_entry_pipeline_m_axi_ARLOCK;
  wire [2:0]s06_entry_pipeline_m_axi_ARPROT;
  wire [3:0]s06_entry_pipeline_m_axi_ARQOS;
  wire s06_entry_pipeline_m_axi_ARREADY;
  wire [1023:0]s06_entry_pipeline_m_axi_ARUSER;
  wire s06_entry_pipeline_m_axi_ARVALID;
  wire [31:0]s06_entry_pipeline_m_axi_AWADDR;
  wire [3:0]s06_entry_pipeline_m_axi_AWCACHE;
  wire [3:0]s06_entry_pipeline_m_axi_AWID;
  wire [7:0]s06_entry_pipeline_m_axi_AWLEN;
  wire [0:0]s06_entry_pipeline_m_axi_AWLOCK;
  wire [2:0]s06_entry_pipeline_m_axi_AWPROT;
  wire [3:0]s06_entry_pipeline_m_axi_AWQOS;
  wire s06_entry_pipeline_m_axi_AWREADY;
  wire [1023:0]s06_entry_pipeline_m_axi_AWUSER;
  wire s06_entry_pipeline_m_axi_AWVALID;
  wire [3:0]s06_entry_pipeline_m_axi_BID;
  wire s06_entry_pipeline_m_axi_BREADY;
  wire [1:0]s06_entry_pipeline_m_axi_BRESP;
  wire [1023:0]s06_entry_pipeline_m_axi_BUSER;
  wire s06_entry_pipeline_m_axi_BVALID;
  wire [31:0]s06_entry_pipeline_m_axi_RDATA;
  wire [3:0]s06_entry_pipeline_m_axi_RID;
  wire s06_entry_pipeline_m_axi_RLAST;
  wire s06_entry_pipeline_m_axi_RREADY;
  wire [1:0]s06_entry_pipeline_m_axi_RRESP;
  wire [1023:0]s06_entry_pipeline_m_axi_RUSER;
  wire s06_entry_pipeline_m_axi_RVALID;
  wire [31:0]s06_entry_pipeline_m_axi_WDATA;
  wire s06_entry_pipeline_m_axi_WLAST;
  wire s06_entry_pipeline_m_axi_WREADY;
  wire [3:0]s06_entry_pipeline_m_axi_WSTRB;
  wire [1023:0]s06_entry_pipeline_m_axi_WUSER;
  wire s06_entry_pipeline_m_axi_WVALID;
  wire [0:0]s06_nodes_M_SC_AR_INFO;
  wire [143:0]s06_nodes_M_SC_AR_PAYLD;
  wire [0:0]s06_nodes_M_SC_AR_RECV;
  wire [0:0]s06_nodes_M_SC_AR_REQ;
  wire [0:0]s06_nodes_M_SC_AR_SEND;
  wire [0:0]s06_nodes_M_SC_AW_INFO;
  wire [143:0]s06_nodes_M_SC_AW_PAYLD;
  wire [0:0]s06_nodes_M_SC_AW_RECV;
  wire [0:0]s06_nodes_M_SC_AW_REQ;
  wire [0:0]s06_nodes_M_SC_AW_SEND;
  wire [0:0]s06_nodes_M_SC_B_INFO;
  wire [16:0]s06_nodes_M_SC_B_PAYLD;
  wire s06_nodes_M_SC_B_RECV;
  wire [0:0]s06_nodes_M_SC_B_REQ;
  wire [0:0]s06_nodes_M_SC_B_SEND;
  wire [0:0]s06_nodes_M_SC_R_INFO;
  wire [94:0]s06_nodes_M_SC_R_PAYLD;
  wire s06_nodes_M_SC_R_RECV;
  wire [0:0]s06_nodes_M_SC_R_REQ;
  wire [0:0]s06_nodes_M_SC_R_SEND;
  wire [0:0]s06_nodes_M_SC_W_INFO;
  wire [87:0]s06_nodes_M_SC_W_PAYLD;
  wire [0:0]s06_nodes_M_SC_W_RECV;
  wire [0:0]s06_nodes_M_SC_W_REQ;
  wire [0:0]s06_nodes_M_SC_W_SEND;
  wire [31:0]s07_entry_pipeline_m_axi_ARADDR;
  wire [3:0]s07_entry_pipeline_m_axi_ARCACHE;
  wire [3:0]s07_entry_pipeline_m_axi_ARID;
  wire [7:0]s07_entry_pipeline_m_axi_ARLEN;
  wire [0:0]s07_entry_pipeline_m_axi_ARLOCK;
  wire [2:0]s07_entry_pipeline_m_axi_ARPROT;
  wire [3:0]s07_entry_pipeline_m_axi_ARQOS;
  wire s07_entry_pipeline_m_axi_ARREADY;
  wire [1023:0]s07_entry_pipeline_m_axi_ARUSER;
  wire s07_entry_pipeline_m_axi_ARVALID;
  wire [31:0]s07_entry_pipeline_m_axi_AWADDR;
  wire [3:0]s07_entry_pipeline_m_axi_AWCACHE;
  wire [3:0]s07_entry_pipeline_m_axi_AWID;
  wire [7:0]s07_entry_pipeline_m_axi_AWLEN;
  wire [0:0]s07_entry_pipeline_m_axi_AWLOCK;
  wire [2:0]s07_entry_pipeline_m_axi_AWPROT;
  wire [3:0]s07_entry_pipeline_m_axi_AWQOS;
  wire s07_entry_pipeline_m_axi_AWREADY;
  wire [1023:0]s07_entry_pipeline_m_axi_AWUSER;
  wire s07_entry_pipeline_m_axi_AWVALID;
  wire [3:0]s07_entry_pipeline_m_axi_BID;
  wire s07_entry_pipeline_m_axi_BREADY;
  wire [1:0]s07_entry_pipeline_m_axi_BRESP;
  wire [1023:0]s07_entry_pipeline_m_axi_BUSER;
  wire s07_entry_pipeline_m_axi_BVALID;
  wire [31:0]s07_entry_pipeline_m_axi_RDATA;
  wire [3:0]s07_entry_pipeline_m_axi_RID;
  wire s07_entry_pipeline_m_axi_RLAST;
  wire s07_entry_pipeline_m_axi_RREADY;
  wire [1:0]s07_entry_pipeline_m_axi_RRESP;
  wire [1023:0]s07_entry_pipeline_m_axi_RUSER;
  wire s07_entry_pipeline_m_axi_RVALID;
  wire [31:0]s07_entry_pipeline_m_axi_WDATA;
  wire s07_entry_pipeline_m_axi_WLAST;
  wire s07_entry_pipeline_m_axi_WREADY;
  wire [3:0]s07_entry_pipeline_m_axi_WSTRB;
  wire [1023:0]s07_entry_pipeline_m_axi_WUSER;
  wire s07_entry_pipeline_m_axi_WVALID;
  wire [0:0]s07_nodes_M_SC_AR_INFO;
  wire [143:0]s07_nodes_M_SC_AR_PAYLD;
  wire [0:0]s07_nodes_M_SC_AR_RECV;
  wire [0:0]s07_nodes_M_SC_AR_REQ;
  wire [0:0]s07_nodes_M_SC_AR_SEND;
  wire [0:0]s07_nodes_M_SC_AW_INFO;
  wire [143:0]s07_nodes_M_SC_AW_PAYLD;
  wire [0:0]s07_nodes_M_SC_AW_RECV;
  wire [0:0]s07_nodes_M_SC_AW_REQ;
  wire [0:0]s07_nodes_M_SC_AW_SEND;
  wire [0:0]s07_nodes_M_SC_B_INFO;
  wire [16:0]s07_nodes_M_SC_B_PAYLD;
  wire s07_nodes_M_SC_B_RECV;
  wire [0:0]s07_nodes_M_SC_B_REQ;
  wire [0:0]s07_nodes_M_SC_B_SEND;
  wire [0:0]s07_nodes_M_SC_R_INFO;
  wire [94:0]s07_nodes_M_SC_R_PAYLD;
  wire s07_nodes_M_SC_R_RECV;
  wire [0:0]s07_nodes_M_SC_R_REQ;
  wire [0:0]s07_nodes_M_SC_R_SEND;
  wire [0:0]s07_nodes_M_SC_W_INFO;
  wire [87:0]s07_nodes_M_SC_W_PAYLD;
  wire [0:0]s07_nodes_M_SC_W_RECV;
  wire [0:0]s07_nodes_M_SC_W_REQ;
  wire [0:0]s07_nodes_M_SC_W_SEND;
  wire [31:0]s08_entry_pipeline_m_axi_ARADDR;
  wire [3:0]s08_entry_pipeline_m_axi_ARCACHE;
  wire [3:0]s08_entry_pipeline_m_axi_ARID;
  wire [7:0]s08_entry_pipeline_m_axi_ARLEN;
  wire [0:0]s08_entry_pipeline_m_axi_ARLOCK;
  wire [2:0]s08_entry_pipeline_m_axi_ARPROT;
  wire [3:0]s08_entry_pipeline_m_axi_ARQOS;
  wire s08_entry_pipeline_m_axi_ARREADY;
  wire [1023:0]s08_entry_pipeline_m_axi_ARUSER;
  wire s08_entry_pipeline_m_axi_ARVALID;
  wire [31:0]s08_entry_pipeline_m_axi_AWADDR;
  wire [3:0]s08_entry_pipeline_m_axi_AWCACHE;
  wire [3:0]s08_entry_pipeline_m_axi_AWID;
  wire [7:0]s08_entry_pipeline_m_axi_AWLEN;
  wire [0:0]s08_entry_pipeline_m_axi_AWLOCK;
  wire [2:0]s08_entry_pipeline_m_axi_AWPROT;
  wire [3:0]s08_entry_pipeline_m_axi_AWQOS;
  wire s08_entry_pipeline_m_axi_AWREADY;
  wire [1023:0]s08_entry_pipeline_m_axi_AWUSER;
  wire s08_entry_pipeline_m_axi_AWVALID;
  wire [3:0]s08_entry_pipeline_m_axi_BID;
  wire s08_entry_pipeline_m_axi_BREADY;
  wire [1:0]s08_entry_pipeline_m_axi_BRESP;
  wire [1023:0]s08_entry_pipeline_m_axi_BUSER;
  wire s08_entry_pipeline_m_axi_BVALID;
  wire [31:0]s08_entry_pipeline_m_axi_RDATA;
  wire [3:0]s08_entry_pipeline_m_axi_RID;
  wire s08_entry_pipeline_m_axi_RLAST;
  wire s08_entry_pipeline_m_axi_RREADY;
  wire [1:0]s08_entry_pipeline_m_axi_RRESP;
  wire [1023:0]s08_entry_pipeline_m_axi_RUSER;
  wire s08_entry_pipeline_m_axi_RVALID;
  wire [31:0]s08_entry_pipeline_m_axi_WDATA;
  wire s08_entry_pipeline_m_axi_WLAST;
  wire s08_entry_pipeline_m_axi_WREADY;
  wire [3:0]s08_entry_pipeline_m_axi_WSTRB;
  wire [1023:0]s08_entry_pipeline_m_axi_WUSER;
  wire s08_entry_pipeline_m_axi_WVALID;
  wire [0:0]s08_nodes_M_SC_AR_INFO;
  wire [143:0]s08_nodes_M_SC_AR_PAYLD;
  wire [0:0]s08_nodes_M_SC_AR_RECV;
  wire [0:0]s08_nodes_M_SC_AR_REQ;
  wire [0:0]s08_nodes_M_SC_AR_SEND;
  wire [0:0]s08_nodes_M_SC_AW_INFO;
  wire [143:0]s08_nodes_M_SC_AW_PAYLD;
  wire [0:0]s08_nodes_M_SC_AW_RECV;
  wire [0:0]s08_nodes_M_SC_AW_REQ;
  wire [0:0]s08_nodes_M_SC_AW_SEND;
  wire [0:0]s08_nodes_M_SC_B_INFO;
  wire [16:0]s08_nodes_M_SC_B_PAYLD;
  wire s08_nodes_M_SC_B_RECV;
  wire [0:0]s08_nodes_M_SC_B_REQ;
  wire [0:0]s08_nodes_M_SC_B_SEND;
  wire [0:0]s08_nodes_M_SC_R_INFO;
  wire [94:0]s08_nodes_M_SC_R_PAYLD;
  wire s08_nodes_M_SC_R_RECV;
  wire [0:0]s08_nodes_M_SC_R_REQ;
  wire [0:0]s08_nodes_M_SC_R_SEND;
  wire [0:0]s08_nodes_M_SC_W_INFO;
  wire [87:0]s08_nodes_M_SC_W_PAYLD;
  wire [0:0]s08_nodes_M_SC_W_RECV;
  wire [0:0]s08_nodes_M_SC_W_REQ;
  wire [0:0]s08_nodes_M_SC_W_SEND;
  wire [31:0]s09_entry_pipeline_m_axi_ARADDR;
  wire [3:0]s09_entry_pipeline_m_axi_ARCACHE;
  wire [3:0]s09_entry_pipeline_m_axi_ARID;
  wire [7:0]s09_entry_pipeline_m_axi_ARLEN;
  wire [0:0]s09_entry_pipeline_m_axi_ARLOCK;
  wire [2:0]s09_entry_pipeline_m_axi_ARPROT;
  wire [3:0]s09_entry_pipeline_m_axi_ARQOS;
  wire s09_entry_pipeline_m_axi_ARREADY;
  wire [1023:0]s09_entry_pipeline_m_axi_ARUSER;
  wire s09_entry_pipeline_m_axi_ARVALID;
  wire [31:0]s09_entry_pipeline_m_axi_AWADDR;
  wire [3:0]s09_entry_pipeline_m_axi_AWCACHE;
  wire [3:0]s09_entry_pipeline_m_axi_AWID;
  wire [7:0]s09_entry_pipeline_m_axi_AWLEN;
  wire [0:0]s09_entry_pipeline_m_axi_AWLOCK;
  wire [2:0]s09_entry_pipeline_m_axi_AWPROT;
  wire [3:0]s09_entry_pipeline_m_axi_AWQOS;
  wire s09_entry_pipeline_m_axi_AWREADY;
  wire [1023:0]s09_entry_pipeline_m_axi_AWUSER;
  wire s09_entry_pipeline_m_axi_AWVALID;
  wire [3:0]s09_entry_pipeline_m_axi_BID;
  wire s09_entry_pipeline_m_axi_BREADY;
  wire [1:0]s09_entry_pipeline_m_axi_BRESP;
  wire [1023:0]s09_entry_pipeline_m_axi_BUSER;
  wire s09_entry_pipeline_m_axi_BVALID;
  wire [31:0]s09_entry_pipeline_m_axi_RDATA;
  wire [3:0]s09_entry_pipeline_m_axi_RID;
  wire s09_entry_pipeline_m_axi_RLAST;
  wire s09_entry_pipeline_m_axi_RREADY;
  wire [1:0]s09_entry_pipeline_m_axi_RRESP;
  wire [1023:0]s09_entry_pipeline_m_axi_RUSER;
  wire s09_entry_pipeline_m_axi_RVALID;
  wire [31:0]s09_entry_pipeline_m_axi_WDATA;
  wire s09_entry_pipeline_m_axi_WLAST;
  wire s09_entry_pipeline_m_axi_WREADY;
  wire [3:0]s09_entry_pipeline_m_axi_WSTRB;
  wire [1023:0]s09_entry_pipeline_m_axi_WUSER;
  wire s09_entry_pipeline_m_axi_WVALID;
  wire [0:0]s09_nodes_M_SC_AR_INFO;
  wire [143:0]s09_nodes_M_SC_AR_PAYLD;
  wire [0:0]s09_nodes_M_SC_AR_RECV;
  wire [0:0]s09_nodes_M_SC_AR_REQ;
  wire [0:0]s09_nodes_M_SC_AR_SEND;
  wire [0:0]s09_nodes_M_SC_AW_INFO;
  wire [143:0]s09_nodes_M_SC_AW_PAYLD;
  wire [0:0]s09_nodes_M_SC_AW_RECV;
  wire [0:0]s09_nodes_M_SC_AW_REQ;
  wire [0:0]s09_nodes_M_SC_AW_SEND;
  wire [0:0]s09_nodes_M_SC_B_INFO;
  wire [16:0]s09_nodes_M_SC_B_PAYLD;
  wire s09_nodes_M_SC_B_RECV;
  wire [0:0]s09_nodes_M_SC_B_REQ;
  wire [0:0]s09_nodes_M_SC_B_SEND;
  wire [0:0]s09_nodes_M_SC_R_INFO;
  wire [94:0]s09_nodes_M_SC_R_PAYLD;
  wire s09_nodes_M_SC_R_RECV;
  wire [0:0]s09_nodes_M_SC_R_REQ;
  wire [0:0]s09_nodes_M_SC_R_SEND;
  wire [0:0]s09_nodes_M_SC_W_INFO;
  wire [87:0]s09_nodes_M_SC_W_PAYLD;
  wire [0:0]s09_nodes_M_SC_W_RECV;
  wire [0:0]s09_nodes_M_SC_W_REQ;
  wire [0:0]s09_nodes_M_SC_W_SEND;
  wire swbd_aclk_net;
  wire [0:0]swbd_aresetn_net;

  assign M00_AXI_araddr[31:0] = m00_exit_pipeline_m_axi_ARADDR;
  assign M00_AXI_arburst[1:0] = m00_exit_pipeline_m_axi_ARBURST;
  assign M00_AXI_arcache[3:0] = m00_exit_pipeline_m_axi_ARCACHE;
  assign M00_AXI_arlen[3:0] = m00_exit_pipeline_m_axi_ARLEN;
  assign M00_AXI_arlock[1:0] = m00_exit_pipeline_m_axi_ARLOCK;
  assign M00_AXI_arprot[2:0] = m00_exit_pipeline_m_axi_ARPROT;
  assign M00_AXI_arqos[3:0] = m00_exit_pipeline_m_axi_ARQOS;
  assign M00_AXI_arsize[2:0] = m00_exit_pipeline_m_axi_ARSIZE;
  assign M00_AXI_arvalid = m00_exit_pipeline_m_axi_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_exit_pipeline_m_axi_AWADDR;
  assign M00_AXI_awburst[1:0] = m00_exit_pipeline_m_axi_AWBURST;
  assign M00_AXI_awcache[3:0] = m00_exit_pipeline_m_axi_AWCACHE;
  assign M00_AXI_awlen[3:0] = m00_exit_pipeline_m_axi_AWLEN;
  assign M00_AXI_awlock[1:0] = m00_exit_pipeline_m_axi_AWLOCK;
  assign M00_AXI_awprot[2:0] = m00_exit_pipeline_m_axi_AWPROT;
  assign M00_AXI_awqos[3:0] = m00_exit_pipeline_m_axi_AWQOS;
  assign M00_AXI_awsize[2:0] = m00_exit_pipeline_m_axi_AWSIZE;
  assign M00_AXI_awvalid = m00_exit_pipeline_m_axi_AWVALID;
  assign M00_AXI_bready = m00_exit_pipeline_m_axi_BREADY;
  assign M00_AXI_rready = m00_exit_pipeline_m_axi_RREADY;
  assign M00_AXI_wdata[63:0] = m00_exit_pipeline_m_axi_WDATA;
  assign M00_AXI_wlast = m00_exit_pipeline_m_axi_WLAST;
  assign M00_AXI_wstrb[7:0] = m00_exit_pipeline_m_axi_WSTRB;
  assign M00_AXI_wvalid = m00_exit_pipeline_m_axi_WVALID;
  assign S00_AXI_1_ARADDR = S00_AXI_araddr[31:0];
  assign S00_AXI_1_ARBURST = S00_AXI_arburst[1:0];
  assign S00_AXI_1_ARCACHE = S00_AXI_arcache[3:0];
  assign S00_AXI_1_ARLEN = S00_AXI_arlen[7:0];
  assign S00_AXI_1_ARLOCK = S00_AXI_arlock[0];
  assign S00_AXI_1_ARPROT = S00_AXI_arprot[2:0];
  assign S00_AXI_1_ARQOS = S00_AXI_arqos[3:0];
  assign S00_AXI_1_ARSIZE = S00_AXI_arsize[2:0];
  assign S00_AXI_1_ARVALID = S00_AXI_arvalid;
  assign S00_AXI_1_AWADDR = S00_AXI_awaddr[31:0];
  assign S00_AXI_1_AWBURST = S00_AXI_awburst[1:0];
  assign S00_AXI_1_AWCACHE = S00_AXI_awcache[3:0];
  assign S00_AXI_1_AWLEN = S00_AXI_awlen[7:0];
  assign S00_AXI_1_AWLOCK = S00_AXI_awlock[0];
  assign S00_AXI_1_AWPROT = S00_AXI_awprot[2:0];
  assign S00_AXI_1_AWQOS = S00_AXI_awqos[3:0];
  assign S00_AXI_1_AWSIZE = S00_AXI_awsize[2:0];
  assign S00_AXI_1_AWVALID = S00_AXI_awvalid;
  assign S00_AXI_1_BREADY = S00_AXI_bready;
  assign S00_AXI_1_RREADY = S00_AXI_rready;
  assign S00_AXI_1_WDATA = S00_AXI_wdata[31:0];
  assign S00_AXI_1_WLAST = S00_AXI_wlast;
  assign S00_AXI_1_WSTRB = S00_AXI_wstrb[3:0];
  assign S00_AXI_1_WVALID = S00_AXI_wvalid;
  assign S00_AXI_arready = S00_AXI_1_ARREADY;
  assign S00_AXI_awready = S00_AXI_1_AWREADY;
  assign S00_AXI_bresp[1:0] = S00_AXI_1_BRESP;
  assign S00_AXI_bvalid = S00_AXI_1_BVALID;
  assign S00_AXI_rdata[31:0] = S00_AXI_1_RDATA;
  assign S00_AXI_rlast = S00_AXI_1_RLAST;
  assign S00_AXI_rresp[1:0] = S00_AXI_1_RRESP;
  assign S00_AXI_rvalid = S00_AXI_1_RVALID;
  assign S00_AXI_wready = S00_AXI_1_WREADY;
  assign S01_AXI_1_ARADDR = S01_AXI_araddr[31:0];
  assign S01_AXI_1_ARBURST = S01_AXI_arburst[1:0];
  assign S01_AXI_1_ARCACHE = S01_AXI_arcache[3:0];
  assign S01_AXI_1_ARLEN = S01_AXI_arlen[7:0];
  assign S01_AXI_1_ARLOCK = S01_AXI_arlock[0];
  assign S01_AXI_1_ARPROT = S01_AXI_arprot[2:0];
  assign S01_AXI_1_ARQOS = S01_AXI_arqos[3:0];
  assign S01_AXI_1_ARSIZE = S01_AXI_arsize[2:0];
  assign S01_AXI_1_ARVALID = S01_AXI_arvalid;
  assign S01_AXI_1_AWADDR = S01_AXI_awaddr[31:0];
  assign S01_AXI_1_AWBURST = S01_AXI_awburst[1:0];
  assign S01_AXI_1_AWCACHE = S01_AXI_awcache[3:0];
  assign S01_AXI_1_AWLEN = S01_AXI_awlen[7:0];
  assign S01_AXI_1_AWLOCK = S01_AXI_awlock[0];
  assign S01_AXI_1_AWPROT = S01_AXI_awprot[2:0];
  assign S01_AXI_1_AWQOS = S01_AXI_awqos[3:0];
  assign S01_AXI_1_AWSIZE = S01_AXI_awsize[2:0];
  assign S01_AXI_1_AWVALID = S01_AXI_awvalid;
  assign S01_AXI_1_BREADY = S01_AXI_bready;
  assign S01_AXI_1_RREADY = S01_AXI_rready;
  assign S01_AXI_1_WDATA = S01_AXI_wdata[31:0];
  assign S01_AXI_1_WLAST = S01_AXI_wlast;
  assign S01_AXI_1_WSTRB = S01_AXI_wstrb[3:0];
  assign S01_AXI_1_WVALID = S01_AXI_wvalid;
  assign S01_AXI_arready = S01_AXI_1_ARREADY;
  assign S01_AXI_awready = S01_AXI_1_AWREADY;
  assign S01_AXI_bresp[1:0] = S01_AXI_1_BRESP;
  assign S01_AXI_bvalid = S01_AXI_1_BVALID;
  assign S01_AXI_rdata[31:0] = S01_AXI_1_RDATA;
  assign S01_AXI_rlast = S01_AXI_1_RLAST;
  assign S01_AXI_rresp[1:0] = S01_AXI_1_RRESP;
  assign S01_AXI_rvalid = S01_AXI_1_RVALID;
  assign S01_AXI_wready = S01_AXI_1_WREADY;
  assign S02_AXI_1_ARADDR = S02_AXI_araddr[31:0];
  assign S02_AXI_1_ARBURST = S02_AXI_arburst[1:0];
  assign S02_AXI_1_ARCACHE = S02_AXI_arcache[3:0];
  assign S02_AXI_1_ARLEN = S02_AXI_arlen[7:0];
  assign S02_AXI_1_ARLOCK = S02_AXI_arlock[0];
  assign S02_AXI_1_ARPROT = S02_AXI_arprot[2:0];
  assign S02_AXI_1_ARQOS = S02_AXI_arqos[3:0];
  assign S02_AXI_1_ARSIZE = S02_AXI_arsize[2:0];
  assign S02_AXI_1_ARVALID = S02_AXI_arvalid;
  assign S02_AXI_1_AWADDR = S02_AXI_awaddr[31:0];
  assign S02_AXI_1_AWBURST = S02_AXI_awburst[1:0];
  assign S02_AXI_1_AWCACHE = S02_AXI_awcache[3:0];
  assign S02_AXI_1_AWLEN = S02_AXI_awlen[7:0];
  assign S02_AXI_1_AWLOCK = S02_AXI_awlock[0];
  assign S02_AXI_1_AWPROT = S02_AXI_awprot[2:0];
  assign S02_AXI_1_AWQOS = S02_AXI_awqos[3:0];
  assign S02_AXI_1_AWSIZE = S02_AXI_awsize[2:0];
  assign S02_AXI_1_AWVALID = S02_AXI_awvalid;
  assign S02_AXI_1_BREADY = S02_AXI_bready;
  assign S02_AXI_1_RREADY = S02_AXI_rready;
  assign S02_AXI_1_WDATA = S02_AXI_wdata[31:0];
  assign S02_AXI_1_WLAST = S02_AXI_wlast;
  assign S02_AXI_1_WSTRB = S02_AXI_wstrb[3:0];
  assign S02_AXI_1_WVALID = S02_AXI_wvalid;
  assign S02_AXI_arready = S02_AXI_1_ARREADY;
  assign S02_AXI_awready = S02_AXI_1_AWREADY;
  assign S02_AXI_bresp[1:0] = S02_AXI_1_BRESP;
  assign S02_AXI_bvalid = S02_AXI_1_BVALID;
  assign S02_AXI_rdata[31:0] = S02_AXI_1_RDATA;
  assign S02_AXI_rlast = S02_AXI_1_RLAST;
  assign S02_AXI_rresp[1:0] = S02_AXI_1_RRESP;
  assign S02_AXI_rvalid = S02_AXI_1_RVALID;
  assign S02_AXI_wready = S02_AXI_1_WREADY;
  assign S03_AXI_1_ARADDR = S03_AXI_araddr[31:0];
  assign S03_AXI_1_ARBURST = S03_AXI_arburst[1:0];
  assign S03_AXI_1_ARCACHE = S03_AXI_arcache[3:0];
  assign S03_AXI_1_ARLEN = S03_AXI_arlen[7:0];
  assign S03_AXI_1_ARLOCK = S03_AXI_arlock[0];
  assign S03_AXI_1_ARPROT = S03_AXI_arprot[2:0];
  assign S03_AXI_1_ARQOS = S03_AXI_arqos[3:0];
  assign S03_AXI_1_ARSIZE = S03_AXI_arsize[2:0];
  assign S03_AXI_1_ARVALID = S03_AXI_arvalid;
  assign S03_AXI_1_AWADDR = S03_AXI_awaddr[31:0];
  assign S03_AXI_1_AWBURST = S03_AXI_awburst[1:0];
  assign S03_AXI_1_AWCACHE = S03_AXI_awcache[3:0];
  assign S03_AXI_1_AWLEN = S03_AXI_awlen[7:0];
  assign S03_AXI_1_AWLOCK = S03_AXI_awlock[0];
  assign S03_AXI_1_AWPROT = S03_AXI_awprot[2:0];
  assign S03_AXI_1_AWQOS = S03_AXI_awqos[3:0];
  assign S03_AXI_1_AWSIZE = S03_AXI_awsize[2:0];
  assign S03_AXI_1_AWVALID = S03_AXI_awvalid;
  assign S03_AXI_1_BREADY = S03_AXI_bready;
  assign S03_AXI_1_RREADY = S03_AXI_rready;
  assign S03_AXI_1_WDATA = S03_AXI_wdata[31:0];
  assign S03_AXI_1_WLAST = S03_AXI_wlast;
  assign S03_AXI_1_WSTRB = S03_AXI_wstrb[3:0];
  assign S03_AXI_1_WVALID = S03_AXI_wvalid;
  assign S03_AXI_arready = S03_AXI_1_ARREADY;
  assign S03_AXI_awready = S03_AXI_1_AWREADY;
  assign S03_AXI_bresp[1:0] = S03_AXI_1_BRESP;
  assign S03_AXI_bvalid = S03_AXI_1_BVALID;
  assign S03_AXI_rdata[31:0] = S03_AXI_1_RDATA;
  assign S03_AXI_rlast = S03_AXI_1_RLAST;
  assign S03_AXI_rresp[1:0] = S03_AXI_1_RRESP;
  assign S03_AXI_rvalid = S03_AXI_1_RVALID;
  assign S03_AXI_wready = S03_AXI_1_WREADY;
  assign S04_AXI_1_ARADDR = S04_AXI_araddr[31:0];
  assign S04_AXI_1_ARBURST = S04_AXI_arburst[1:0];
  assign S04_AXI_1_ARCACHE = S04_AXI_arcache[3:0];
  assign S04_AXI_1_ARLEN = S04_AXI_arlen[7:0];
  assign S04_AXI_1_ARLOCK = S04_AXI_arlock[0];
  assign S04_AXI_1_ARPROT = S04_AXI_arprot[2:0];
  assign S04_AXI_1_ARQOS = S04_AXI_arqos[3:0];
  assign S04_AXI_1_ARSIZE = S04_AXI_arsize[2:0];
  assign S04_AXI_1_ARVALID = S04_AXI_arvalid;
  assign S04_AXI_1_AWADDR = S04_AXI_awaddr[31:0];
  assign S04_AXI_1_AWBURST = S04_AXI_awburst[1:0];
  assign S04_AXI_1_AWCACHE = S04_AXI_awcache[3:0];
  assign S04_AXI_1_AWLEN = S04_AXI_awlen[7:0];
  assign S04_AXI_1_AWLOCK = S04_AXI_awlock[0];
  assign S04_AXI_1_AWPROT = S04_AXI_awprot[2:0];
  assign S04_AXI_1_AWQOS = S04_AXI_awqos[3:0];
  assign S04_AXI_1_AWSIZE = S04_AXI_awsize[2:0];
  assign S04_AXI_1_AWVALID = S04_AXI_awvalid;
  assign S04_AXI_1_BREADY = S04_AXI_bready;
  assign S04_AXI_1_RREADY = S04_AXI_rready;
  assign S04_AXI_1_WDATA = S04_AXI_wdata[31:0];
  assign S04_AXI_1_WLAST = S04_AXI_wlast;
  assign S04_AXI_1_WSTRB = S04_AXI_wstrb[3:0];
  assign S04_AXI_1_WVALID = S04_AXI_wvalid;
  assign S04_AXI_arready = S04_AXI_1_ARREADY;
  assign S04_AXI_awready = S04_AXI_1_AWREADY;
  assign S04_AXI_bresp[1:0] = S04_AXI_1_BRESP;
  assign S04_AXI_bvalid = S04_AXI_1_BVALID;
  assign S04_AXI_rdata[31:0] = S04_AXI_1_RDATA;
  assign S04_AXI_rlast = S04_AXI_1_RLAST;
  assign S04_AXI_rresp[1:0] = S04_AXI_1_RRESP;
  assign S04_AXI_rvalid = S04_AXI_1_RVALID;
  assign S04_AXI_wready = S04_AXI_1_WREADY;
  assign S05_AXI_1_ARADDR = S05_AXI_araddr[31:0];
  assign S05_AXI_1_ARBURST = S05_AXI_arburst[1:0];
  assign S05_AXI_1_ARCACHE = S05_AXI_arcache[3:0];
  assign S05_AXI_1_ARLEN = S05_AXI_arlen[7:0];
  assign S05_AXI_1_ARLOCK = S05_AXI_arlock[0];
  assign S05_AXI_1_ARPROT = S05_AXI_arprot[2:0];
  assign S05_AXI_1_ARQOS = S05_AXI_arqos[3:0];
  assign S05_AXI_1_ARSIZE = S05_AXI_arsize[2:0];
  assign S05_AXI_1_ARVALID = S05_AXI_arvalid;
  assign S05_AXI_1_AWADDR = S05_AXI_awaddr[31:0];
  assign S05_AXI_1_AWBURST = S05_AXI_awburst[1:0];
  assign S05_AXI_1_AWCACHE = S05_AXI_awcache[3:0];
  assign S05_AXI_1_AWLEN = S05_AXI_awlen[7:0];
  assign S05_AXI_1_AWLOCK = S05_AXI_awlock[0];
  assign S05_AXI_1_AWPROT = S05_AXI_awprot[2:0];
  assign S05_AXI_1_AWQOS = S05_AXI_awqos[3:0];
  assign S05_AXI_1_AWSIZE = S05_AXI_awsize[2:0];
  assign S05_AXI_1_AWVALID = S05_AXI_awvalid;
  assign S05_AXI_1_BREADY = S05_AXI_bready;
  assign S05_AXI_1_RREADY = S05_AXI_rready;
  assign S05_AXI_1_WDATA = S05_AXI_wdata[31:0];
  assign S05_AXI_1_WLAST = S05_AXI_wlast;
  assign S05_AXI_1_WSTRB = S05_AXI_wstrb[3:0];
  assign S05_AXI_1_WVALID = S05_AXI_wvalid;
  assign S05_AXI_arready = S05_AXI_1_ARREADY;
  assign S05_AXI_awready = S05_AXI_1_AWREADY;
  assign S05_AXI_bresp[1:0] = S05_AXI_1_BRESP;
  assign S05_AXI_bvalid = S05_AXI_1_BVALID;
  assign S05_AXI_rdata[31:0] = S05_AXI_1_RDATA;
  assign S05_AXI_rlast = S05_AXI_1_RLAST;
  assign S05_AXI_rresp[1:0] = S05_AXI_1_RRESP;
  assign S05_AXI_rvalid = S05_AXI_1_RVALID;
  assign S05_AXI_wready = S05_AXI_1_WREADY;
  assign S06_AXI_1_ARADDR = S06_AXI_araddr[31:0];
  assign S06_AXI_1_ARBURST = S06_AXI_arburst[1:0];
  assign S06_AXI_1_ARCACHE = S06_AXI_arcache[3:0];
  assign S06_AXI_1_ARLEN = S06_AXI_arlen[7:0];
  assign S06_AXI_1_ARLOCK = S06_AXI_arlock[0];
  assign S06_AXI_1_ARPROT = S06_AXI_arprot[2:0];
  assign S06_AXI_1_ARQOS = S06_AXI_arqos[3:0];
  assign S06_AXI_1_ARSIZE = S06_AXI_arsize[2:0];
  assign S06_AXI_1_ARVALID = S06_AXI_arvalid;
  assign S06_AXI_1_AWADDR = S06_AXI_awaddr[31:0];
  assign S06_AXI_1_AWBURST = S06_AXI_awburst[1:0];
  assign S06_AXI_1_AWCACHE = S06_AXI_awcache[3:0];
  assign S06_AXI_1_AWLEN = S06_AXI_awlen[7:0];
  assign S06_AXI_1_AWLOCK = S06_AXI_awlock[0];
  assign S06_AXI_1_AWPROT = S06_AXI_awprot[2:0];
  assign S06_AXI_1_AWQOS = S06_AXI_awqos[3:0];
  assign S06_AXI_1_AWSIZE = S06_AXI_awsize[2:0];
  assign S06_AXI_1_AWVALID = S06_AXI_awvalid;
  assign S06_AXI_1_BREADY = S06_AXI_bready;
  assign S06_AXI_1_RREADY = S06_AXI_rready;
  assign S06_AXI_1_WDATA = S06_AXI_wdata[31:0];
  assign S06_AXI_1_WLAST = S06_AXI_wlast;
  assign S06_AXI_1_WSTRB = S06_AXI_wstrb[3:0];
  assign S06_AXI_1_WVALID = S06_AXI_wvalid;
  assign S06_AXI_arready = S06_AXI_1_ARREADY;
  assign S06_AXI_awready = S06_AXI_1_AWREADY;
  assign S06_AXI_bresp[1:0] = S06_AXI_1_BRESP;
  assign S06_AXI_bvalid = S06_AXI_1_BVALID;
  assign S06_AXI_rdata[31:0] = S06_AXI_1_RDATA;
  assign S06_AXI_rlast = S06_AXI_1_RLAST;
  assign S06_AXI_rresp[1:0] = S06_AXI_1_RRESP;
  assign S06_AXI_rvalid = S06_AXI_1_RVALID;
  assign S06_AXI_wready = S06_AXI_1_WREADY;
  assign S07_AXI_1_ARADDR = S07_AXI_araddr[31:0];
  assign S07_AXI_1_ARBURST = S07_AXI_arburst[1:0];
  assign S07_AXI_1_ARCACHE = S07_AXI_arcache[3:0];
  assign S07_AXI_1_ARLEN = S07_AXI_arlen[7:0];
  assign S07_AXI_1_ARLOCK = S07_AXI_arlock[0];
  assign S07_AXI_1_ARPROT = S07_AXI_arprot[2:0];
  assign S07_AXI_1_ARQOS = S07_AXI_arqos[3:0];
  assign S07_AXI_1_ARSIZE = S07_AXI_arsize[2:0];
  assign S07_AXI_1_ARVALID = S07_AXI_arvalid;
  assign S07_AXI_1_AWADDR = S07_AXI_awaddr[31:0];
  assign S07_AXI_1_AWBURST = S07_AXI_awburst[1:0];
  assign S07_AXI_1_AWCACHE = S07_AXI_awcache[3:0];
  assign S07_AXI_1_AWLEN = S07_AXI_awlen[7:0];
  assign S07_AXI_1_AWLOCK = S07_AXI_awlock[0];
  assign S07_AXI_1_AWPROT = S07_AXI_awprot[2:0];
  assign S07_AXI_1_AWQOS = S07_AXI_awqos[3:0];
  assign S07_AXI_1_AWSIZE = S07_AXI_awsize[2:0];
  assign S07_AXI_1_AWVALID = S07_AXI_awvalid;
  assign S07_AXI_1_BREADY = S07_AXI_bready;
  assign S07_AXI_1_RREADY = S07_AXI_rready;
  assign S07_AXI_1_WDATA = S07_AXI_wdata[31:0];
  assign S07_AXI_1_WLAST = S07_AXI_wlast;
  assign S07_AXI_1_WSTRB = S07_AXI_wstrb[3:0];
  assign S07_AXI_1_WVALID = S07_AXI_wvalid;
  assign S07_AXI_arready = S07_AXI_1_ARREADY;
  assign S07_AXI_awready = S07_AXI_1_AWREADY;
  assign S07_AXI_bresp[1:0] = S07_AXI_1_BRESP;
  assign S07_AXI_bvalid = S07_AXI_1_BVALID;
  assign S07_AXI_rdata[31:0] = S07_AXI_1_RDATA;
  assign S07_AXI_rlast = S07_AXI_1_RLAST;
  assign S07_AXI_rresp[1:0] = S07_AXI_1_RRESP;
  assign S07_AXI_rvalid = S07_AXI_1_RVALID;
  assign S07_AXI_wready = S07_AXI_1_WREADY;
  assign S08_AXI_1_ARADDR = S08_AXI_araddr[31:0];
  assign S08_AXI_1_ARBURST = S08_AXI_arburst[1:0];
  assign S08_AXI_1_ARCACHE = S08_AXI_arcache[3:0];
  assign S08_AXI_1_ARLEN = S08_AXI_arlen[7:0];
  assign S08_AXI_1_ARLOCK = S08_AXI_arlock[0];
  assign S08_AXI_1_ARPROT = S08_AXI_arprot[2:0];
  assign S08_AXI_1_ARQOS = S08_AXI_arqos[3:0];
  assign S08_AXI_1_ARSIZE = S08_AXI_arsize[2:0];
  assign S08_AXI_1_ARVALID = S08_AXI_arvalid;
  assign S08_AXI_1_AWADDR = S08_AXI_awaddr[31:0];
  assign S08_AXI_1_AWBURST = S08_AXI_awburst[1:0];
  assign S08_AXI_1_AWCACHE = S08_AXI_awcache[3:0];
  assign S08_AXI_1_AWLEN = S08_AXI_awlen[7:0];
  assign S08_AXI_1_AWLOCK = S08_AXI_awlock[0];
  assign S08_AXI_1_AWPROT = S08_AXI_awprot[2:0];
  assign S08_AXI_1_AWQOS = S08_AXI_awqos[3:0];
  assign S08_AXI_1_AWSIZE = S08_AXI_awsize[2:0];
  assign S08_AXI_1_AWVALID = S08_AXI_awvalid;
  assign S08_AXI_1_BREADY = S08_AXI_bready;
  assign S08_AXI_1_RREADY = S08_AXI_rready;
  assign S08_AXI_1_WDATA = S08_AXI_wdata[31:0];
  assign S08_AXI_1_WLAST = S08_AXI_wlast;
  assign S08_AXI_1_WSTRB = S08_AXI_wstrb[3:0];
  assign S08_AXI_1_WVALID = S08_AXI_wvalid;
  assign S08_AXI_arready = S08_AXI_1_ARREADY;
  assign S08_AXI_awready = S08_AXI_1_AWREADY;
  assign S08_AXI_bresp[1:0] = S08_AXI_1_BRESP;
  assign S08_AXI_bvalid = S08_AXI_1_BVALID;
  assign S08_AXI_rdata[31:0] = S08_AXI_1_RDATA;
  assign S08_AXI_rlast = S08_AXI_1_RLAST;
  assign S08_AXI_rresp[1:0] = S08_AXI_1_RRESP;
  assign S08_AXI_rvalid = S08_AXI_1_RVALID;
  assign S08_AXI_wready = S08_AXI_1_WREADY;
  assign S09_AXI_1_ARADDR = S09_AXI_araddr[31:0];
  assign S09_AXI_1_ARBURST = S09_AXI_arburst[1:0];
  assign S09_AXI_1_ARCACHE = S09_AXI_arcache[3:0];
  assign S09_AXI_1_ARLEN = S09_AXI_arlen[7:0];
  assign S09_AXI_1_ARLOCK = S09_AXI_arlock[0];
  assign S09_AXI_1_ARPROT = S09_AXI_arprot[2:0];
  assign S09_AXI_1_ARQOS = S09_AXI_arqos[3:0];
  assign S09_AXI_1_ARSIZE = S09_AXI_arsize[2:0];
  assign S09_AXI_1_ARVALID = S09_AXI_arvalid;
  assign S09_AXI_1_AWADDR = S09_AXI_awaddr[31:0];
  assign S09_AXI_1_AWBURST = S09_AXI_awburst[1:0];
  assign S09_AXI_1_AWCACHE = S09_AXI_awcache[3:0];
  assign S09_AXI_1_AWLEN = S09_AXI_awlen[7:0];
  assign S09_AXI_1_AWLOCK = S09_AXI_awlock[0];
  assign S09_AXI_1_AWPROT = S09_AXI_awprot[2:0];
  assign S09_AXI_1_AWQOS = S09_AXI_awqos[3:0];
  assign S09_AXI_1_AWSIZE = S09_AXI_awsize[2:0];
  assign S09_AXI_1_AWVALID = S09_AXI_awvalid;
  assign S09_AXI_1_BREADY = S09_AXI_bready;
  assign S09_AXI_1_RREADY = S09_AXI_rready;
  assign S09_AXI_1_WDATA = S09_AXI_wdata[31:0];
  assign S09_AXI_1_WLAST = S09_AXI_wlast;
  assign S09_AXI_1_WSTRB = S09_AXI_wstrb[3:0];
  assign S09_AXI_1_WVALID = S09_AXI_wvalid;
  assign S09_AXI_arready = S09_AXI_1_ARREADY;
  assign S09_AXI_awready = S09_AXI_1_AWREADY;
  assign S09_AXI_bresp[1:0] = S09_AXI_1_BRESP;
  assign S09_AXI_bvalid = S09_AXI_1_BVALID;
  assign S09_AXI_rdata[31:0] = S09_AXI_1_RDATA;
  assign S09_AXI_rlast = S09_AXI_1_RLAST;
  assign S09_AXI_rresp[1:0] = S09_AXI_1_RRESP;
  assign S09_AXI_rvalid = S09_AXI_1_RVALID;
  assign S09_AXI_wready = S09_AXI_1_WREADY;
  assign aclk1_1 = aclk1;
  assign aclk_net = aclk;
  assign aresetn_1 = aresetn;
  assign m00_exit_pipeline_m_axi_ARREADY = M00_AXI_arready;
  assign m00_exit_pipeline_m_axi_AWREADY = M00_AXI_awready;
  assign m00_exit_pipeline_m_axi_BRESP = M00_AXI_bresp[1:0];
  assign m00_exit_pipeline_m_axi_BVALID = M00_AXI_bvalid;
  assign m00_exit_pipeline_m_axi_RDATA = M00_AXI_rdata[63:0];
  assign m00_exit_pipeline_m_axi_RLAST = M00_AXI_rlast;
  assign m00_exit_pipeline_m_axi_RRESP = M00_AXI_rresp[1:0];
  assign m00_exit_pipeline_m_axi_RVALID = M00_AXI_rvalid;
  assign m00_exit_pipeline_m_axi_WREADY = M00_AXI_wready;
  clk_map_imp_1L46R9P clk_map
       (.M00_ACLK(clk_map_M00_ACLK),
        .M00_ARESETN(m_axi_aresetn_1),
        .S00_ACLK(aclk_1),
        .S00_ARESETN(aresetn_2),
        .S01_ACLK(aclk_2),
        .S01_ARESETN(aresetn_3),
        .S02_ACLK(aclk_3),
        .S02_ARESETN(aresetn_4),
        .S03_ACLK(aclk_4),
        .S03_ARESETN(aresetn_5),
        .S04_ACLK(aclk_5),
        .S04_ARESETN(aresetn_6),
        .S05_ACLK(aclk_6),
        .S05_ARESETN(aresetn_7),
        .S06_ACLK(aclk_7),
        .S06_ARESETN(aresetn_8),
        .S07_ACLK(aclk_8),
        .S07_ARESETN(aresetn_9),
        .S08_ACLK(aclk_9),
        .S08_ARESETN(aresetn_10),
        .S09_ACLK(aclk_10),
        .S09_ARESETN(aresetn_11),
        .aclk(aclk_net),
        .aclk1(aclk1_1),
        .aresetn(aresetn_1),
        .aresetn_out(aresetn_net),
        .swbd_aclk(swbd_aclk_net),
        .swbd_aresetn(swbd_aresetn_net));
  m00_exit_pipeline_imp_EU1M52 m00_exit_pipeline
       (.aclk(clk_map_M00_ACLK),
        .aresetn(m_axi_aresetn_1),
        .m_axi_araddr(m00_exit_pipeline_m_axi_ARADDR),
        .m_axi_arburst(m00_exit_pipeline_m_axi_ARBURST),
        .m_axi_arcache(m00_exit_pipeline_m_axi_ARCACHE),
        .m_axi_arlen(m00_exit_pipeline_m_axi_ARLEN),
        .m_axi_arlock(m00_exit_pipeline_m_axi_ARLOCK),
        .m_axi_arprot(m00_exit_pipeline_m_axi_ARPROT),
        .m_axi_arqos(m00_exit_pipeline_m_axi_ARQOS),
        .m_axi_arready(m00_exit_pipeline_m_axi_ARREADY),
        .m_axi_arsize(m00_exit_pipeline_m_axi_ARSIZE),
        .m_axi_arvalid(m00_exit_pipeline_m_axi_ARVALID),
        .m_axi_awaddr(m00_exit_pipeline_m_axi_AWADDR),
        .m_axi_awburst(m00_exit_pipeline_m_axi_AWBURST),
        .m_axi_awcache(m00_exit_pipeline_m_axi_AWCACHE),
        .m_axi_awlen(m00_exit_pipeline_m_axi_AWLEN),
        .m_axi_awlock(m00_exit_pipeline_m_axi_AWLOCK),
        .m_axi_awprot(m00_exit_pipeline_m_axi_AWPROT),
        .m_axi_awqos(m00_exit_pipeline_m_axi_AWQOS),
        .m_axi_awready(m00_exit_pipeline_m_axi_AWREADY),
        .m_axi_awsize(m00_exit_pipeline_m_axi_AWSIZE),
        .m_axi_awvalid(m00_exit_pipeline_m_axi_AWVALID),
        .m_axi_bready(m00_exit_pipeline_m_axi_BREADY),
        .m_axi_bresp(m00_exit_pipeline_m_axi_BRESP),
        .m_axi_bvalid(m00_exit_pipeline_m_axi_BVALID),
        .m_axi_rdata(m00_exit_pipeline_m_axi_RDATA),
        .m_axi_rlast(m00_exit_pipeline_m_axi_RLAST),
        .m_axi_rready(m00_exit_pipeline_m_axi_RREADY),
        .m_axi_rresp(m00_exit_pipeline_m_axi_RRESP),
        .m_axi_rvalid(m00_exit_pipeline_m_axi_RVALID),
        .m_axi_wdata(m00_exit_pipeline_m_axi_WDATA),
        .m_axi_wlast(m00_exit_pipeline_m_axi_WLAST),
        .m_axi_wready(m00_exit_pipeline_m_axi_WREADY),
        .m_axi_wstrb(m00_exit_pipeline_m_axi_WSTRB),
        .m_axi_wvalid(m00_exit_pipeline_m_axi_WVALID),
        .s_axi_araddr(m00_sc2axi_M_AXI_ARADDR),
        .s_axi_arcache(m00_sc2axi_M_AXI_ARCACHE),
        .s_axi_arid(m00_sc2axi_M_AXI_ARID),
        .s_axi_arlen(m00_sc2axi_M_AXI_ARLEN),
        .s_axi_arlock(m00_sc2axi_M_AXI_ARLOCK),
        .s_axi_arprot(m00_sc2axi_M_AXI_ARPROT),
        .s_axi_arqos(m00_sc2axi_M_AXI_ARQOS),
        .s_axi_arready(m00_sc2axi_M_AXI_ARREADY),
        .s_axi_aruser(m00_sc2axi_M_AXI_ARUSER),
        .s_axi_arvalid(m00_sc2axi_M_AXI_ARVALID),
        .s_axi_awaddr(m00_sc2axi_M_AXI_AWADDR),
        .s_axi_awcache(m00_sc2axi_M_AXI_AWCACHE),
        .s_axi_awid(m00_sc2axi_M_AXI_AWID),
        .s_axi_awlen(m00_sc2axi_M_AXI_AWLEN),
        .s_axi_awlock(m00_sc2axi_M_AXI_AWLOCK),
        .s_axi_awprot(m00_sc2axi_M_AXI_AWPROT),
        .s_axi_awqos(m00_sc2axi_M_AXI_AWQOS),
        .s_axi_awready(m00_sc2axi_M_AXI_AWREADY),
        .s_axi_awuser(m00_sc2axi_M_AXI_AWUSER),
        .s_axi_awvalid(m00_sc2axi_M_AXI_AWVALID),
        .s_axi_bid(m00_sc2axi_M_AXI_BID),
        .s_axi_bready(m00_sc2axi_M_AXI_BREADY),
        .s_axi_bresp(m00_sc2axi_M_AXI_BRESP),
        .s_axi_buser(m00_sc2axi_M_AXI_BUSER),
        .s_axi_bvalid(m00_sc2axi_M_AXI_BVALID),
        .s_axi_rdata(m00_sc2axi_M_AXI_RDATA),
        .s_axi_rid(m00_sc2axi_M_AXI_RID),
        .s_axi_rlast(m00_sc2axi_M_AXI_RLAST),
        .s_axi_rready(m00_sc2axi_M_AXI_RREADY),
        .s_axi_rresp(m00_sc2axi_M_AXI_RRESP),
        .s_axi_ruser(m00_sc2axi_M_AXI_RUSER),
        .s_axi_rvalid(m00_sc2axi_M_AXI_RVALID),
        .s_axi_wdata(m00_sc2axi_M_AXI_WDATA),
        .s_axi_wlast(m00_sc2axi_M_AXI_WLAST),
        .s_axi_wready(m00_sc2axi_M_AXI_WREADY),
        .s_axi_wstrb(m00_sc2axi_M_AXI_WSTRB),
        .s_axi_wuser(m00_sc2axi_M_AXI_WUSER),
        .s_axi_wvalid(m00_sc2axi_M_AXI_WVALID));
  m00_nodes_imp_S3HY0Q m00_nodes
       (.M_SC_AR_info(m00_nodes_M_SC_AR_INFO),
        .M_SC_AR_payld(m00_nodes_M_SC_AR_PAYLD),
        .M_SC_AR_recv(m00_nodes_M_SC_AR_RECV),
        .M_SC_AR_req(m00_nodes_M_SC_AR_REQ),
        .M_SC_AR_send(m00_nodes_M_SC_AR_SEND),
        .M_SC_AW_info(m00_nodes_M_SC_AW_INFO),
        .M_SC_AW_payld(m00_nodes_M_SC_AW_PAYLD),
        .M_SC_AW_recv(m00_nodes_M_SC_AW_RECV),
        .M_SC_AW_req(m00_nodes_M_SC_AW_REQ),
        .M_SC_AW_send(m00_nodes_M_SC_AW_SEND),
        .M_SC_B_info(m00_nodes_M_SC_B_INFO),
        .M_SC_B_payld(m00_nodes_M_SC_B_PAYLD),
        .M_SC_B_recv(m00_nodes_M_SC_B_RECV),
        .M_SC_B_req(m00_nodes_M_SC_B_REQ),
        .M_SC_B_send(m00_nodes_M_SC_B_SEND),
        .M_SC_R_info(m00_nodes_M_SC_R_INFO),
        .M_SC_R_payld(m00_nodes_M_SC_R_PAYLD),
        .M_SC_R_recv(m00_nodes_M_SC_R_RECV),
        .M_SC_R_req(m00_nodes_M_SC_R_REQ),
        .M_SC_R_send(m00_nodes_M_SC_R_SEND),
        .M_SC_W_info(m00_nodes_M_SC_W_INFO),
        .M_SC_W_payld(m00_nodes_M_SC_W_PAYLD),
        .M_SC_W_recv(m00_nodes_M_SC_W_RECV),
        .M_SC_W_req(m00_nodes_M_SC_W_REQ),
        .M_SC_W_send(m00_nodes_M_SC_W_SEND),
        .S_SC_AR_info(S_SC_AR_11_INFO),
        .S_SC_AR_payld(S_SC_AR_11_PAYLD),
        .S_SC_AR_recv(S_SC_AR_11_RECV),
        .S_SC_AR_req(S_SC_AR_11_REQ),
        .S_SC_AR_send(S_SC_AR_11_SEND),
        .S_SC_AW_info(S_SC_AW_11_INFO),
        .S_SC_AW_payld(S_SC_AW_11_PAYLD),
        .S_SC_AW_recv(S_SC_AW_11_RECV),
        .S_SC_AW_req(S_SC_AW_11_REQ),
        .S_SC_AW_send(S_SC_AW_11_SEND),
        .S_SC_B_info(S_SC_B_11_INFO),
        .S_SC_B_payld(S_SC_B_11_PAYLD),
        .S_SC_B_recv(S_SC_B_11_RECV),
        .S_SC_B_req(S_SC_B_11_REQ),
        .S_SC_B_send(S_SC_B_11_SEND),
        .S_SC_R_info(S_SC_R_11_INFO),
        .S_SC_R_payld(S_SC_R_11_PAYLD),
        .S_SC_R_recv(S_SC_R_11_RECV),
        .S_SC_R_req(S_SC_R_11_REQ),
        .S_SC_R_send(S_SC_R_11_SEND),
        .S_SC_W_info(S_SC_W_11_INFO),
        .S_SC_W_payld(S_SC_W_11_PAYLD),
        .S_SC_W_recv(S_SC_W_11_RECV),
        .S_SC_W_req(S_SC_W_11_REQ),
        .S_SC_W_send(S_SC_W_11_SEND),
        .m_axi_aclk(clk_map_M00_ACLK),
        .m_axi_aresetn(m_axi_aresetn_1),
        .s_axi_aclk(swbd_aclk_net),
        .s_axi_aresetn(swbd_aresetn_net));
  bd_777a_m00s2a_0 m00_sc2axi
       (.aclk(clk_map_M00_ACLK),
        .m_axi_araddr(m00_sc2axi_M_AXI_ARADDR),
        .m_axi_arcache(m00_sc2axi_M_AXI_ARCACHE),
        .m_axi_arid(m00_sc2axi_M_AXI_ARID),
        .m_axi_arlen(m00_sc2axi_M_AXI_ARLEN),
        .m_axi_arlock(m00_sc2axi_M_AXI_ARLOCK),
        .m_axi_arprot(m00_sc2axi_M_AXI_ARPROT),
        .m_axi_arqos(m00_sc2axi_M_AXI_ARQOS),
        .m_axi_arready(m00_sc2axi_M_AXI_ARREADY),
        .m_axi_aruser(m00_sc2axi_M_AXI_ARUSER),
        .m_axi_arvalid(m00_sc2axi_M_AXI_ARVALID),
        .m_axi_awaddr(m00_sc2axi_M_AXI_AWADDR),
        .m_axi_awcache(m00_sc2axi_M_AXI_AWCACHE),
        .m_axi_awid(m00_sc2axi_M_AXI_AWID),
        .m_axi_awlen(m00_sc2axi_M_AXI_AWLEN),
        .m_axi_awlock(m00_sc2axi_M_AXI_AWLOCK),
        .m_axi_awprot(m00_sc2axi_M_AXI_AWPROT),
        .m_axi_awqos(m00_sc2axi_M_AXI_AWQOS),
        .m_axi_awready(m00_sc2axi_M_AXI_AWREADY),
        .m_axi_awuser(m00_sc2axi_M_AXI_AWUSER),
        .m_axi_awvalid(m00_sc2axi_M_AXI_AWVALID),
        .m_axi_bid(m00_sc2axi_M_AXI_BID),
        .m_axi_bready(m00_sc2axi_M_AXI_BREADY),
        .m_axi_bresp(m00_sc2axi_M_AXI_BRESP),
        .m_axi_buser(m00_sc2axi_M_AXI_BUSER),
        .m_axi_bvalid(m00_sc2axi_M_AXI_BVALID),
        .m_axi_rdata(m00_sc2axi_M_AXI_RDATA),
        .m_axi_rid(m00_sc2axi_M_AXI_RID),
        .m_axi_rlast(m00_sc2axi_M_AXI_RLAST),
        .m_axi_rready(m00_sc2axi_M_AXI_RREADY),
        .m_axi_rresp(m00_sc2axi_M_AXI_RRESP),
        .m_axi_ruser(m00_sc2axi_M_AXI_RUSER),
        .m_axi_rvalid(m00_sc2axi_M_AXI_RVALID),
        .m_axi_wdata(m00_sc2axi_M_AXI_WDATA),
        .m_axi_wlast(m00_sc2axi_M_AXI_WLAST),
        .m_axi_wready(m00_sc2axi_M_AXI_WREADY),
        .m_axi_wstrb(m00_sc2axi_M_AXI_WSTRB),
        .m_axi_wuser(m00_sc2axi_M_AXI_WUSER),
        .m_axi_wvalid(m00_sc2axi_M_AXI_WVALID),
        .m_sc_b_info(S_SC_B_11_INFO),
        .m_sc_b_payld(S_SC_B_11_PAYLD),
        .m_sc_b_recv(S_SC_B_11_RECV),
        .m_sc_b_req(S_SC_B_11_REQ),
        .m_sc_b_send(S_SC_B_11_SEND),
        .m_sc_r_info(S_SC_R_11_INFO),
        .m_sc_r_payld(S_SC_R_11_PAYLD),
        .m_sc_r_recv(S_SC_R_11_RECV),
        .m_sc_r_req(S_SC_R_11_REQ),
        .m_sc_r_send(S_SC_R_11_SEND),
        .s_sc_ar_info(m00_nodes_M_SC_AR_INFO),
        .s_sc_ar_payld(m00_nodes_M_SC_AR_PAYLD),
        .s_sc_ar_recv(m00_nodes_M_SC_AR_RECV),
        .s_sc_ar_req(m00_nodes_M_SC_AR_REQ),
        .s_sc_ar_send(m00_nodes_M_SC_AR_SEND),
        .s_sc_aw_info(m00_nodes_M_SC_AW_INFO),
        .s_sc_aw_payld(m00_nodes_M_SC_AW_PAYLD),
        .s_sc_aw_recv(m00_nodes_M_SC_AW_RECV),
        .s_sc_aw_req(m00_nodes_M_SC_AW_REQ),
        .s_sc_aw_send(m00_nodes_M_SC_AW_SEND),
        .s_sc_w_info(m00_nodes_M_SC_W_INFO),
        .s_sc_w_payld(m00_nodes_M_SC_W_PAYLD),
        .s_sc_w_recv(m00_nodes_M_SC_W_RECV),
        .s_sc_w_req(m00_nodes_M_SC_W_REQ),
        .s_sc_w_send(m00_nodes_M_SC_W_SEND));
  bd_777a_s00a2s_0 s00_axi2sc
       (.aclk(aclk_1),
        .m_sc_ar_info(S_SC_AR_1_INFO),
        .m_sc_ar_payld(S_SC_AR_1_PAYLD),
        .m_sc_ar_recv(S_SC_AR_1_RECV),
        .m_sc_ar_req(S_SC_AR_1_REQ),
        .m_sc_ar_send(S_SC_AR_1_SEND),
        .m_sc_aw_info(S_SC_AW_1_INFO),
        .m_sc_aw_payld(S_SC_AW_1_PAYLD),
        .m_sc_aw_recv(S_SC_AW_1_RECV),
        .m_sc_aw_req(S_SC_AW_1_REQ),
        .m_sc_aw_send(S_SC_AW_1_SEND),
        .m_sc_w_info(S_SC_W_1_INFO),
        .m_sc_w_payld(S_SC_W_1_PAYLD),
        .m_sc_w_recv(S_SC_W_1_RECV),
        .m_sc_w_req(S_SC_W_1_REQ),
        .m_sc_w_send(S_SC_W_1_SEND),
        .s_axi_araddr(s00_entry_pipeline_m_axi_ARADDR),
        .s_axi_arcache(s00_entry_pipeline_m_axi_ARCACHE),
        .s_axi_arid(s00_entry_pipeline_m_axi_ARID),
        .s_axi_arlen(s00_entry_pipeline_m_axi_ARLEN),
        .s_axi_arlock(s00_entry_pipeline_m_axi_ARLOCK),
        .s_axi_arprot(s00_entry_pipeline_m_axi_ARPROT),
        .s_axi_arqos(s00_entry_pipeline_m_axi_ARQOS),
        .s_axi_arready(s00_entry_pipeline_m_axi_ARREADY),
        .s_axi_aruser(s00_entry_pipeline_m_axi_ARUSER),
        .s_axi_arvalid(s00_entry_pipeline_m_axi_ARVALID),
        .s_axi_awaddr(s00_entry_pipeline_m_axi_AWADDR),
        .s_axi_awcache(s00_entry_pipeline_m_axi_AWCACHE),
        .s_axi_awid(s00_entry_pipeline_m_axi_AWID),
        .s_axi_awlen(s00_entry_pipeline_m_axi_AWLEN),
        .s_axi_awlock(s00_entry_pipeline_m_axi_AWLOCK),
        .s_axi_awprot(s00_entry_pipeline_m_axi_AWPROT),
        .s_axi_awqos(s00_entry_pipeline_m_axi_AWQOS),
        .s_axi_awready(s00_entry_pipeline_m_axi_AWREADY),
        .s_axi_awuser(s00_entry_pipeline_m_axi_AWUSER),
        .s_axi_awvalid(s00_entry_pipeline_m_axi_AWVALID),
        .s_axi_bid(s00_entry_pipeline_m_axi_BID),
        .s_axi_bready(s00_entry_pipeline_m_axi_BREADY),
        .s_axi_bresp(s00_entry_pipeline_m_axi_BRESP),
        .s_axi_buser(s00_entry_pipeline_m_axi_BUSER),
        .s_axi_bvalid(s00_entry_pipeline_m_axi_BVALID),
        .s_axi_rdata(s00_entry_pipeline_m_axi_RDATA),
        .s_axi_rid(s00_entry_pipeline_m_axi_RID),
        .s_axi_rlast(s00_entry_pipeline_m_axi_RLAST),
        .s_axi_rready(s00_entry_pipeline_m_axi_RREADY),
        .s_axi_rresp(s00_entry_pipeline_m_axi_RRESP),
        .s_axi_ruser(s00_entry_pipeline_m_axi_RUSER),
        .s_axi_rvalid(s00_entry_pipeline_m_axi_RVALID),
        .s_axi_wdata(s00_entry_pipeline_m_axi_WDATA),
        .s_axi_wlast(s00_entry_pipeline_m_axi_WLAST),
        .s_axi_wready(s00_entry_pipeline_m_axi_WREADY),
        .s_axi_wstrb(s00_entry_pipeline_m_axi_WSTRB),
        .s_axi_wuser(s00_entry_pipeline_m_axi_WUSER),
        .s_axi_wvalid(s00_entry_pipeline_m_axi_WVALID),
        .s_sc_b_info(s00_nodes_M_SC_B_INFO),
        .s_sc_b_payld(s00_nodes_M_SC_B_PAYLD),
        .s_sc_b_recv(s00_nodes_M_SC_B_RECV),
        .s_sc_b_req(s00_nodes_M_SC_B_REQ),
        .s_sc_b_send(s00_nodes_M_SC_B_SEND),
        .s_sc_r_info(s00_nodes_M_SC_R_INFO),
        .s_sc_r_payld(s00_nodes_M_SC_R_PAYLD),
        .s_sc_r_recv(s00_nodes_M_SC_R_RECV),
        .s_sc_r_req(s00_nodes_M_SC_R_REQ),
        .s_sc_r_send(s00_nodes_M_SC_R_SEND));
  s00_entry_pipeline_imp_1ELNP79 s00_entry_pipeline
       (.aclk(aclk_1),
        .aresetn(aresetn_2),
        .m_axi_araddr(s00_entry_pipeline_m_axi_ARADDR),
        .m_axi_arcache(s00_entry_pipeline_m_axi_ARCACHE),
        .m_axi_arid(s00_entry_pipeline_m_axi_ARID),
        .m_axi_arlen(s00_entry_pipeline_m_axi_ARLEN),
        .m_axi_arlock(s00_entry_pipeline_m_axi_ARLOCK),
        .m_axi_arprot(s00_entry_pipeline_m_axi_ARPROT),
        .m_axi_arqos(s00_entry_pipeline_m_axi_ARQOS),
        .m_axi_arready(s00_entry_pipeline_m_axi_ARREADY),
        .m_axi_aruser(s00_entry_pipeline_m_axi_ARUSER),
        .m_axi_arvalid(s00_entry_pipeline_m_axi_ARVALID),
        .m_axi_awaddr(s00_entry_pipeline_m_axi_AWADDR),
        .m_axi_awcache(s00_entry_pipeline_m_axi_AWCACHE),
        .m_axi_awid(s00_entry_pipeline_m_axi_AWID),
        .m_axi_awlen(s00_entry_pipeline_m_axi_AWLEN),
        .m_axi_awlock(s00_entry_pipeline_m_axi_AWLOCK),
        .m_axi_awprot(s00_entry_pipeline_m_axi_AWPROT),
        .m_axi_awqos(s00_entry_pipeline_m_axi_AWQOS),
        .m_axi_awready(s00_entry_pipeline_m_axi_AWREADY),
        .m_axi_awuser(s00_entry_pipeline_m_axi_AWUSER),
        .m_axi_awvalid(s00_entry_pipeline_m_axi_AWVALID),
        .m_axi_bid(s00_entry_pipeline_m_axi_BID),
        .m_axi_bready(s00_entry_pipeline_m_axi_BREADY),
        .m_axi_bresp(s00_entry_pipeline_m_axi_BRESP),
        .m_axi_buser(s00_entry_pipeline_m_axi_BUSER),
        .m_axi_bvalid(s00_entry_pipeline_m_axi_BVALID),
        .m_axi_rdata(s00_entry_pipeline_m_axi_RDATA),
        .m_axi_rid(s00_entry_pipeline_m_axi_RID),
        .m_axi_rlast(s00_entry_pipeline_m_axi_RLAST),
        .m_axi_rready(s00_entry_pipeline_m_axi_RREADY),
        .m_axi_rresp(s00_entry_pipeline_m_axi_RRESP),
        .m_axi_ruser(s00_entry_pipeline_m_axi_RUSER),
        .m_axi_rvalid(s00_entry_pipeline_m_axi_RVALID),
        .m_axi_wdata(s00_entry_pipeline_m_axi_WDATA),
        .m_axi_wlast(s00_entry_pipeline_m_axi_WLAST),
        .m_axi_wready(s00_entry_pipeline_m_axi_WREADY),
        .m_axi_wstrb(s00_entry_pipeline_m_axi_WSTRB),
        .m_axi_wuser(s00_entry_pipeline_m_axi_WUSER),
        .m_axi_wvalid(s00_entry_pipeline_m_axi_WVALID),
        .s_axi_araddr(S00_AXI_1_ARADDR),
        .s_axi_arburst(S00_AXI_1_ARBURST),
        .s_axi_arcache(S00_AXI_1_ARCACHE),
        .s_axi_arlen(S00_AXI_1_ARLEN),
        .s_axi_arlock(S00_AXI_1_ARLOCK),
        .s_axi_arprot(S00_AXI_1_ARPROT),
        .s_axi_arqos(S00_AXI_1_ARQOS),
        .s_axi_arready(S00_AXI_1_ARREADY),
        .s_axi_arsize(S00_AXI_1_ARSIZE),
        .s_axi_arvalid(S00_AXI_1_ARVALID),
        .s_axi_awaddr(S00_AXI_1_AWADDR),
        .s_axi_awburst(S00_AXI_1_AWBURST),
        .s_axi_awcache(S00_AXI_1_AWCACHE),
        .s_axi_awlen(S00_AXI_1_AWLEN),
        .s_axi_awlock(S00_AXI_1_AWLOCK),
        .s_axi_awprot(S00_AXI_1_AWPROT),
        .s_axi_awqos(S00_AXI_1_AWQOS),
        .s_axi_awready(S00_AXI_1_AWREADY),
        .s_axi_awsize(S00_AXI_1_AWSIZE),
        .s_axi_awvalid(S00_AXI_1_AWVALID),
        .s_axi_bready(S00_AXI_1_BREADY),
        .s_axi_bresp(S00_AXI_1_BRESP),
        .s_axi_bvalid(S00_AXI_1_BVALID),
        .s_axi_rdata(S00_AXI_1_RDATA),
        .s_axi_rlast(S00_AXI_1_RLAST),
        .s_axi_rready(S00_AXI_1_RREADY),
        .s_axi_rresp(S00_AXI_1_RRESP),
        .s_axi_rvalid(S00_AXI_1_RVALID),
        .s_axi_wdata(S00_AXI_1_WDATA),
        .s_axi_wlast(S00_AXI_1_WLAST),
        .s_axi_wready(S00_AXI_1_WREADY),
        .s_axi_wstrb(S00_AXI_1_WSTRB),
        .s_axi_wvalid(S00_AXI_1_WVALID));
  s00_nodes_imp_19H5C27 s00_nodes
       (.M_SC_AR_info(s00_nodes_M_SC_AR_INFO),
        .M_SC_AR_payld(s00_nodes_M_SC_AR_PAYLD),
        .M_SC_AR_recv(s00_nodes_M_SC_AR_RECV),
        .M_SC_AR_req(s00_nodes_M_SC_AR_REQ),
        .M_SC_AR_send(s00_nodes_M_SC_AR_SEND),
        .M_SC_AW_info(s00_nodes_M_SC_AW_INFO),
        .M_SC_AW_payld(s00_nodes_M_SC_AW_PAYLD),
        .M_SC_AW_recv(s00_nodes_M_SC_AW_RECV),
        .M_SC_AW_req(s00_nodes_M_SC_AW_REQ),
        .M_SC_AW_send(s00_nodes_M_SC_AW_SEND),
        .M_SC_B_info(s00_nodes_M_SC_B_INFO),
        .M_SC_B_payld(s00_nodes_M_SC_B_PAYLD),
        .M_SC_B_recv(s00_nodes_M_SC_B_RECV),
        .M_SC_B_req(s00_nodes_M_SC_B_REQ),
        .M_SC_B_send(s00_nodes_M_SC_B_SEND),
        .M_SC_R_info(s00_nodes_M_SC_R_INFO),
        .M_SC_R_payld(s00_nodes_M_SC_R_PAYLD),
        .M_SC_R_recv(s00_nodes_M_SC_R_RECV),
        .M_SC_R_req(s00_nodes_M_SC_R_REQ),
        .M_SC_R_send(s00_nodes_M_SC_R_SEND),
        .M_SC_W_info(s00_nodes_M_SC_W_INFO),
        .M_SC_W_payld(s00_nodes_M_SC_W_PAYLD),
        .M_SC_W_recv(s00_nodes_M_SC_W_RECV),
        .M_SC_W_req(s00_nodes_M_SC_W_REQ),
        .M_SC_W_send(s00_nodes_M_SC_W_SEND),
        .S_SC_AR_info(S_SC_AR_1_INFO),
        .S_SC_AR_payld(S_SC_AR_1_PAYLD),
        .S_SC_AR_recv(S_SC_AR_1_RECV),
        .S_SC_AR_req(S_SC_AR_1_REQ),
        .S_SC_AR_send(S_SC_AR_1_SEND),
        .S_SC_AW_info(S_SC_AW_1_INFO),
        .S_SC_AW_payld(S_SC_AW_1_PAYLD),
        .S_SC_AW_recv(S_SC_AW_1_RECV),
        .S_SC_AW_req(S_SC_AW_1_REQ),
        .S_SC_AW_send(S_SC_AW_1_SEND),
        .S_SC_B_info(S_SC_B_1_INFO),
        .S_SC_B_payld(S_SC_B_1_PAYLD),
        .S_SC_B_recv(S_SC_B_1_RECV),
        .S_SC_B_req(S_SC_B_1_REQ),
        .S_SC_B_send(S_SC_B_1_SEND),
        .S_SC_R_info(S_SC_R_1_INFO),
        .S_SC_R_payld(S_SC_R_1_PAYLD),
        .S_SC_R_recv(S_SC_R_1_RECV),
        .S_SC_R_req(S_SC_R_1_REQ),
        .S_SC_R_send(S_SC_R_1_SEND),
        .S_SC_W_info(S_SC_W_1_INFO),
        .S_SC_W_payld(S_SC_W_1_PAYLD),
        .S_SC_W_recv(S_SC_W_1_RECV),
        .S_SC_W_req(S_SC_W_1_REQ),
        .S_SC_W_send(S_SC_W_1_SEND),
        .m_sc_clk(swbd_aclk_net),
        .m_sc_resetn(swbd_aresetn_net),
        .s_sc_clk(aclk_1),
        .s_sc_resetn(aresetn_2));
  bd_777a_s01a2s_0 s01_axi2sc
       (.aclk(aclk_2),
        .m_sc_ar_info(S_SC_AR_2_INFO),
        .m_sc_ar_payld(S_SC_AR_2_PAYLD),
        .m_sc_ar_recv(S_SC_AR_2_RECV),
        .m_sc_ar_req(S_SC_AR_2_REQ),
        .m_sc_ar_send(S_SC_AR_2_SEND),
        .m_sc_aw_info(S_SC_AW_2_INFO),
        .m_sc_aw_payld(S_SC_AW_2_PAYLD),
        .m_sc_aw_recv(S_SC_AW_2_RECV),
        .m_sc_aw_req(S_SC_AW_2_REQ),
        .m_sc_aw_send(S_SC_AW_2_SEND),
        .m_sc_w_info(S_SC_W_2_INFO),
        .m_sc_w_payld(S_SC_W_2_PAYLD),
        .m_sc_w_recv(S_SC_W_2_RECV),
        .m_sc_w_req(S_SC_W_2_REQ),
        .m_sc_w_send(S_SC_W_2_SEND),
        .s_axi_araddr(s01_entry_pipeline_m_axi_ARADDR),
        .s_axi_arcache(s01_entry_pipeline_m_axi_ARCACHE),
        .s_axi_arid(s01_entry_pipeline_m_axi_ARID),
        .s_axi_arlen(s01_entry_pipeline_m_axi_ARLEN),
        .s_axi_arlock(s01_entry_pipeline_m_axi_ARLOCK),
        .s_axi_arprot(s01_entry_pipeline_m_axi_ARPROT),
        .s_axi_arqos(s01_entry_pipeline_m_axi_ARQOS),
        .s_axi_arready(s01_entry_pipeline_m_axi_ARREADY),
        .s_axi_aruser(s01_entry_pipeline_m_axi_ARUSER),
        .s_axi_arvalid(s01_entry_pipeline_m_axi_ARVALID),
        .s_axi_awaddr(s01_entry_pipeline_m_axi_AWADDR),
        .s_axi_awcache(s01_entry_pipeline_m_axi_AWCACHE),
        .s_axi_awid(s01_entry_pipeline_m_axi_AWID),
        .s_axi_awlen(s01_entry_pipeline_m_axi_AWLEN),
        .s_axi_awlock(s01_entry_pipeline_m_axi_AWLOCK),
        .s_axi_awprot(s01_entry_pipeline_m_axi_AWPROT),
        .s_axi_awqos(s01_entry_pipeline_m_axi_AWQOS),
        .s_axi_awready(s01_entry_pipeline_m_axi_AWREADY),
        .s_axi_awuser(s01_entry_pipeline_m_axi_AWUSER),
        .s_axi_awvalid(s01_entry_pipeline_m_axi_AWVALID),
        .s_axi_bid(s01_entry_pipeline_m_axi_BID),
        .s_axi_bready(s01_entry_pipeline_m_axi_BREADY),
        .s_axi_bresp(s01_entry_pipeline_m_axi_BRESP),
        .s_axi_buser(s01_entry_pipeline_m_axi_BUSER),
        .s_axi_bvalid(s01_entry_pipeline_m_axi_BVALID),
        .s_axi_rdata(s01_entry_pipeline_m_axi_RDATA),
        .s_axi_rid(s01_entry_pipeline_m_axi_RID),
        .s_axi_rlast(s01_entry_pipeline_m_axi_RLAST),
        .s_axi_rready(s01_entry_pipeline_m_axi_RREADY),
        .s_axi_rresp(s01_entry_pipeline_m_axi_RRESP),
        .s_axi_ruser(s01_entry_pipeline_m_axi_RUSER),
        .s_axi_rvalid(s01_entry_pipeline_m_axi_RVALID),
        .s_axi_wdata(s01_entry_pipeline_m_axi_WDATA),
        .s_axi_wlast(s01_entry_pipeline_m_axi_WLAST),
        .s_axi_wready(s01_entry_pipeline_m_axi_WREADY),
        .s_axi_wstrb(s01_entry_pipeline_m_axi_WSTRB),
        .s_axi_wuser(s01_entry_pipeline_m_axi_WUSER),
        .s_axi_wvalid(s01_entry_pipeline_m_axi_WVALID),
        .s_sc_b_info(s01_nodes_M_SC_B_INFO),
        .s_sc_b_payld(s01_nodes_M_SC_B_PAYLD),
        .s_sc_b_recv(s01_nodes_M_SC_B_RECV),
        .s_sc_b_req(s01_nodes_M_SC_B_REQ),
        .s_sc_b_send(s01_nodes_M_SC_B_SEND),
        .s_sc_r_info(s01_nodes_M_SC_R_INFO),
        .s_sc_r_payld(s01_nodes_M_SC_R_PAYLD),
        .s_sc_r_recv(s01_nodes_M_SC_R_RECV),
        .s_sc_r_req(s01_nodes_M_SC_R_REQ),
        .s_sc_r_send(s01_nodes_M_SC_R_SEND));
  s01_entry_pipeline_imp_CJ8VWH s01_entry_pipeline
       (.aclk(aclk_2),
        .aresetn(aresetn_3),
        .m_axi_araddr(s01_entry_pipeline_m_axi_ARADDR),
        .m_axi_arcache(s01_entry_pipeline_m_axi_ARCACHE),
        .m_axi_arid(s01_entry_pipeline_m_axi_ARID),
        .m_axi_arlen(s01_entry_pipeline_m_axi_ARLEN),
        .m_axi_arlock(s01_entry_pipeline_m_axi_ARLOCK),
        .m_axi_arprot(s01_entry_pipeline_m_axi_ARPROT),
        .m_axi_arqos(s01_entry_pipeline_m_axi_ARQOS),
        .m_axi_arready(s01_entry_pipeline_m_axi_ARREADY),
        .m_axi_aruser(s01_entry_pipeline_m_axi_ARUSER),
        .m_axi_arvalid(s01_entry_pipeline_m_axi_ARVALID),
        .m_axi_awaddr(s01_entry_pipeline_m_axi_AWADDR),
        .m_axi_awcache(s01_entry_pipeline_m_axi_AWCACHE),
        .m_axi_awid(s01_entry_pipeline_m_axi_AWID),
        .m_axi_awlen(s01_entry_pipeline_m_axi_AWLEN),
        .m_axi_awlock(s01_entry_pipeline_m_axi_AWLOCK),
        .m_axi_awprot(s01_entry_pipeline_m_axi_AWPROT),
        .m_axi_awqos(s01_entry_pipeline_m_axi_AWQOS),
        .m_axi_awready(s01_entry_pipeline_m_axi_AWREADY),
        .m_axi_awuser(s01_entry_pipeline_m_axi_AWUSER),
        .m_axi_awvalid(s01_entry_pipeline_m_axi_AWVALID),
        .m_axi_bid(s01_entry_pipeline_m_axi_BID),
        .m_axi_bready(s01_entry_pipeline_m_axi_BREADY),
        .m_axi_bresp(s01_entry_pipeline_m_axi_BRESP),
        .m_axi_buser(s01_entry_pipeline_m_axi_BUSER),
        .m_axi_bvalid(s01_entry_pipeline_m_axi_BVALID),
        .m_axi_rdata(s01_entry_pipeline_m_axi_RDATA),
        .m_axi_rid(s01_entry_pipeline_m_axi_RID),
        .m_axi_rlast(s01_entry_pipeline_m_axi_RLAST),
        .m_axi_rready(s01_entry_pipeline_m_axi_RREADY),
        .m_axi_rresp(s01_entry_pipeline_m_axi_RRESP),
        .m_axi_ruser(s01_entry_pipeline_m_axi_RUSER),
        .m_axi_rvalid(s01_entry_pipeline_m_axi_RVALID),
        .m_axi_wdata(s01_entry_pipeline_m_axi_WDATA),
        .m_axi_wlast(s01_entry_pipeline_m_axi_WLAST),
        .m_axi_wready(s01_entry_pipeline_m_axi_WREADY),
        .m_axi_wstrb(s01_entry_pipeline_m_axi_WSTRB),
        .m_axi_wuser(s01_entry_pipeline_m_axi_WUSER),
        .m_axi_wvalid(s01_entry_pipeline_m_axi_WVALID),
        .s_axi_araddr(S01_AXI_1_ARADDR),
        .s_axi_arburst(S01_AXI_1_ARBURST),
        .s_axi_arcache(S01_AXI_1_ARCACHE),
        .s_axi_arlen(S01_AXI_1_ARLEN),
        .s_axi_arlock(S01_AXI_1_ARLOCK),
        .s_axi_arprot(S01_AXI_1_ARPROT),
        .s_axi_arqos(S01_AXI_1_ARQOS),
        .s_axi_arready(S01_AXI_1_ARREADY),
        .s_axi_arsize(S01_AXI_1_ARSIZE),
        .s_axi_arvalid(S01_AXI_1_ARVALID),
        .s_axi_awaddr(S01_AXI_1_AWADDR),
        .s_axi_awburst(S01_AXI_1_AWBURST),
        .s_axi_awcache(S01_AXI_1_AWCACHE),
        .s_axi_awlen(S01_AXI_1_AWLEN),
        .s_axi_awlock(S01_AXI_1_AWLOCK),
        .s_axi_awprot(S01_AXI_1_AWPROT),
        .s_axi_awqos(S01_AXI_1_AWQOS),
        .s_axi_awready(S01_AXI_1_AWREADY),
        .s_axi_awsize(S01_AXI_1_AWSIZE),
        .s_axi_awvalid(S01_AXI_1_AWVALID),
        .s_axi_bready(S01_AXI_1_BREADY),
        .s_axi_bresp(S01_AXI_1_BRESP),
        .s_axi_bvalid(S01_AXI_1_BVALID),
        .s_axi_rdata(S01_AXI_1_RDATA),
        .s_axi_rlast(S01_AXI_1_RLAST),
        .s_axi_rready(S01_AXI_1_RREADY),
        .s_axi_rresp(S01_AXI_1_RRESP),
        .s_axi_rvalid(S01_AXI_1_RVALID),
        .s_axi_wdata(S01_AXI_1_WDATA),
        .s_axi_wlast(S01_AXI_1_WLAST),
        .s_axi_wready(S01_AXI_1_WREADY),
        .s_axi_wstrb(S01_AXI_1_WSTRB),
        .s_axi_wvalid(S01_AXI_1_WVALID));
  s01_nodes_imp_HGF2UX s01_nodes
       (.M_SC_AR_info(s01_nodes_M_SC_AR_INFO),
        .M_SC_AR_payld(s01_nodes_M_SC_AR_PAYLD),
        .M_SC_AR_recv(s01_nodes_M_SC_AR_RECV),
        .M_SC_AR_req(s01_nodes_M_SC_AR_REQ),
        .M_SC_AR_send(s01_nodes_M_SC_AR_SEND),
        .M_SC_AW_info(s01_nodes_M_SC_AW_INFO),
        .M_SC_AW_payld(s01_nodes_M_SC_AW_PAYLD),
        .M_SC_AW_recv(s01_nodes_M_SC_AW_RECV),
        .M_SC_AW_req(s01_nodes_M_SC_AW_REQ),
        .M_SC_AW_send(s01_nodes_M_SC_AW_SEND),
        .M_SC_B_info(s01_nodes_M_SC_B_INFO),
        .M_SC_B_payld(s01_nodes_M_SC_B_PAYLD),
        .M_SC_B_recv(s01_nodes_M_SC_B_RECV),
        .M_SC_B_req(s01_nodes_M_SC_B_REQ),
        .M_SC_B_send(s01_nodes_M_SC_B_SEND),
        .M_SC_R_info(s01_nodes_M_SC_R_INFO),
        .M_SC_R_payld(s01_nodes_M_SC_R_PAYLD),
        .M_SC_R_recv(s01_nodes_M_SC_R_RECV),
        .M_SC_R_req(s01_nodes_M_SC_R_REQ),
        .M_SC_R_send(s01_nodes_M_SC_R_SEND),
        .M_SC_W_info(s01_nodes_M_SC_W_INFO),
        .M_SC_W_payld(s01_nodes_M_SC_W_PAYLD),
        .M_SC_W_recv(s01_nodes_M_SC_W_RECV),
        .M_SC_W_req(s01_nodes_M_SC_W_REQ),
        .M_SC_W_send(s01_nodes_M_SC_W_SEND),
        .S_SC_AR_info(S_SC_AR_2_INFO),
        .S_SC_AR_payld(S_SC_AR_2_PAYLD),
        .S_SC_AR_recv(S_SC_AR_2_RECV),
        .S_SC_AR_req(S_SC_AR_2_REQ),
        .S_SC_AR_send(S_SC_AR_2_SEND),
        .S_SC_AW_info(S_SC_AW_2_INFO),
        .S_SC_AW_payld(S_SC_AW_2_PAYLD),
        .S_SC_AW_recv(S_SC_AW_2_RECV),
        .S_SC_AW_req(S_SC_AW_2_REQ),
        .S_SC_AW_send(S_SC_AW_2_SEND),
        .S_SC_B_info(S_SC_B_2_INFO),
        .S_SC_B_payld(S_SC_B_2_PAYLD),
        .S_SC_B_recv(S_SC_B_2_RECV),
        .S_SC_B_req(S_SC_B_2_REQ),
        .S_SC_B_send(S_SC_B_2_SEND),
        .S_SC_R_info(S_SC_R_2_INFO),
        .S_SC_R_payld(S_SC_R_2_PAYLD),
        .S_SC_R_recv(S_SC_R_2_RECV),
        .S_SC_R_req(S_SC_R_2_REQ),
        .S_SC_R_send(S_SC_R_2_SEND),
        .S_SC_W_info(S_SC_W_2_INFO),
        .S_SC_W_payld(S_SC_W_2_PAYLD),
        .S_SC_W_recv(S_SC_W_2_RECV),
        .S_SC_W_req(S_SC_W_2_REQ),
        .S_SC_W_send(S_SC_W_2_SEND),
        .m_sc_clk(swbd_aclk_net),
        .m_sc_resetn(swbd_aresetn_net),
        .s_sc_clk(aclk_2),
        .s_sc_resetn(aresetn_3));
  bd_777a_s02a2s_0 s02_axi2sc
       (.aclk(aclk_3),
        .m_sc_ar_info(S_SC_AR_3_INFO),
        .m_sc_ar_payld(S_SC_AR_3_PAYLD),
        .m_sc_ar_recv(S_SC_AR_3_RECV),
        .m_sc_ar_req(S_SC_AR_3_REQ),
        .m_sc_ar_send(S_SC_AR_3_SEND),
        .m_sc_aw_info(S_SC_AW_3_INFO),
        .m_sc_aw_payld(S_SC_AW_3_PAYLD),
        .m_sc_aw_recv(S_SC_AW_3_RECV),
        .m_sc_aw_req(S_SC_AW_3_REQ),
        .m_sc_aw_send(S_SC_AW_3_SEND),
        .m_sc_w_info(S_SC_W_3_INFO),
        .m_sc_w_payld(S_SC_W_3_PAYLD),
        .m_sc_w_recv(S_SC_W_3_RECV),
        .m_sc_w_req(S_SC_W_3_REQ),
        .m_sc_w_send(S_SC_W_3_SEND),
        .s_axi_araddr(s02_entry_pipeline_m_axi_ARADDR),
        .s_axi_arcache(s02_entry_pipeline_m_axi_ARCACHE),
        .s_axi_arid(s02_entry_pipeline_m_axi_ARID),
        .s_axi_arlen(s02_entry_pipeline_m_axi_ARLEN),
        .s_axi_arlock(s02_entry_pipeline_m_axi_ARLOCK),
        .s_axi_arprot(s02_entry_pipeline_m_axi_ARPROT),
        .s_axi_arqos(s02_entry_pipeline_m_axi_ARQOS),
        .s_axi_arready(s02_entry_pipeline_m_axi_ARREADY),
        .s_axi_aruser(s02_entry_pipeline_m_axi_ARUSER),
        .s_axi_arvalid(s02_entry_pipeline_m_axi_ARVALID),
        .s_axi_awaddr(s02_entry_pipeline_m_axi_AWADDR),
        .s_axi_awcache(s02_entry_pipeline_m_axi_AWCACHE),
        .s_axi_awid(s02_entry_pipeline_m_axi_AWID),
        .s_axi_awlen(s02_entry_pipeline_m_axi_AWLEN),
        .s_axi_awlock(s02_entry_pipeline_m_axi_AWLOCK),
        .s_axi_awprot(s02_entry_pipeline_m_axi_AWPROT),
        .s_axi_awqos(s02_entry_pipeline_m_axi_AWQOS),
        .s_axi_awready(s02_entry_pipeline_m_axi_AWREADY),
        .s_axi_awuser(s02_entry_pipeline_m_axi_AWUSER),
        .s_axi_awvalid(s02_entry_pipeline_m_axi_AWVALID),
        .s_axi_bid(s02_entry_pipeline_m_axi_BID),
        .s_axi_bready(s02_entry_pipeline_m_axi_BREADY),
        .s_axi_bresp(s02_entry_pipeline_m_axi_BRESP),
        .s_axi_buser(s02_entry_pipeline_m_axi_BUSER),
        .s_axi_bvalid(s02_entry_pipeline_m_axi_BVALID),
        .s_axi_rdata(s02_entry_pipeline_m_axi_RDATA),
        .s_axi_rid(s02_entry_pipeline_m_axi_RID),
        .s_axi_rlast(s02_entry_pipeline_m_axi_RLAST),
        .s_axi_rready(s02_entry_pipeline_m_axi_RREADY),
        .s_axi_rresp(s02_entry_pipeline_m_axi_RRESP),
        .s_axi_ruser(s02_entry_pipeline_m_axi_RUSER),
        .s_axi_rvalid(s02_entry_pipeline_m_axi_RVALID),
        .s_axi_wdata(s02_entry_pipeline_m_axi_WDATA),
        .s_axi_wlast(s02_entry_pipeline_m_axi_WLAST),
        .s_axi_wready(s02_entry_pipeline_m_axi_WREADY),
        .s_axi_wstrb(s02_entry_pipeline_m_axi_WSTRB),
        .s_axi_wuser(s02_entry_pipeline_m_axi_WUSER),
        .s_axi_wvalid(s02_entry_pipeline_m_axi_WVALID),
        .s_sc_b_info(s02_nodes_M_SC_B_INFO),
        .s_sc_b_payld(s02_nodes_M_SC_B_PAYLD),
        .s_sc_b_recv(s02_nodes_M_SC_B_RECV),
        .s_sc_b_req(s02_nodes_M_SC_B_REQ),
        .s_sc_b_send(s02_nodes_M_SC_B_SEND),
        .s_sc_r_info(s02_nodes_M_SC_R_INFO),
        .s_sc_r_payld(s02_nodes_M_SC_R_PAYLD),
        .s_sc_r_recv(s02_nodes_M_SC_R_RECV),
        .s_sc_r_req(s02_nodes_M_SC_R_REQ),
        .s_sc_r_send(s02_nodes_M_SC_R_SEND));
  s02_entry_pipeline_imp_PGUJ0C s02_entry_pipeline
       (.aclk(aclk_3),
        .aresetn(aresetn_4),
        .m_axi_araddr(s02_entry_pipeline_m_axi_ARADDR),
        .m_axi_arcache(s02_entry_pipeline_m_axi_ARCACHE),
        .m_axi_arid(s02_entry_pipeline_m_axi_ARID),
        .m_axi_arlen(s02_entry_pipeline_m_axi_ARLEN),
        .m_axi_arlock(s02_entry_pipeline_m_axi_ARLOCK),
        .m_axi_arprot(s02_entry_pipeline_m_axi_ARPROT),
        .m_axi_arqos(s02_entry_pipeline_m_axi_ARQOS),
        .m_axi_arready(s02_entry_pipeline_m_axi_ARREADY),
        .m_axi_aruser(s02_entry_pipeline_m_axi_ARUSER),
        .m_axi_arvalid(s02_entry_pipeline_m_axi_ARVALID),
        .m_axi_awaddr(s02_entry_pipeline_m_axi_AWADDR),
        .m_axi_awcache(s02_entry_pipeline_m_axi_AWCACHE),
        .m_axi_awid(s02_entry_pipeline_m_axi_AWID),
        .m_axi_awlen(s02_entry_pipeline_m_axi_AWLEN),
        .m_axi_awlock(s02_entry_pipeline_m_axi_AWLOCK),
        .m_axi_awprot(s02_entry_pipeline_m_axi_AWPROT),
        .m_axi_awqos(s02_entry_pipeline_m_axi_AWQOS),
        .m_axi_awready(s02_entry_pipeline_m_axi_AWREADY),
        .m_axi_awuser(s02_entry_pipeline_m_axi_AWUSER),
        .m_axi_awvalid(s02_entry_pipeline_m_axi_AWVALID),
        .m_axi_bid(s02_entry_pipeline_m_axi_BID),
        .m_axi_bready(s02_entry_pipeline_m_axi_BREADY),
        .m_axi_bresp(s02_entry_pipeline_m_axi_BRESP),
        .m_axi_buser(s02_entry_pipeline_m_axi_BUSER),
        .m_axi_bvalid(s02_entry_pipeline_m_axi_BVALID),
        .m_axi_rdata(s02_entry_pipeline_m_axi_RDATA),
        .m_axi_rid(s02_entry_pipeline_m_axi_RID),
        .m_axi_rlast(s02_entry_pipeline_m_axi_RLAST),
        .m_axi_rready(s02_entry_pipeline_m_axi_RREADY),
        .m_axi_rresp(s02_entry_pipeline_m_axi_RRESP),
        .m_axi_ruser(s02_entry_pipeline_m_axi_RUSER),
        .m_axi_rvalid(s02_entry_pipeline_m_axi_RVALID),
        .m_axi_wdata(s02_entry_pipeline_m_axi_WDATA),
        .m_axi_wlast(s02_entry_pipeline_m_axi_WLAST),
        .m_axi_wready(s02_entry_pipeline_m_axi_WREADY),
        .m_axi_wstrb(s02_entry_pipeline_m_axi_WSTRB),
        .m_axi_wuser(s02_entry_pipeline_m_axi_WUSER),
        .m_axi_wvalid(s02_entry_pipeline_m_axi_WVALID),
        .s_axi_araddr(S02_AXI_1_ARADDR),
        .s_axi_arburst(S02_AXI_1_ARBURST),
        .s_axi_arcache(S02_AXI_1_ARCACHE),
        .s_axi_arlen(S02_AXI_1_ARLEN),
        .s_axi_arlock(S02_AXI_1_ARLOCK),
        .s_axi_arprot(S02_AXI_1_ARPROT),
        .s_axi_arqos(S02_AXI_1_ARQOS),
        .s_axi_arready(S02_AXI_1_ARREADY),
        .s_axi_arsize(S02_AXI_1_ARSIZE),
        .s_axi_arvalid(S02_AXI_1_ARVALID),
        .s_axi_awaddr(S02_AXI_1_AWADDR),
        .s_axi_awburst(S02_AXI_1_AWBURST),
        .s_axi_awcache(S02_AXI_1_AWCACHE),
        .s_axi_awlen(S02_AXI_1_AWLEN),
        .s_axi_awlock(S02_AXI_1_AWLOCK),
        .s_axi_awprot(S02_AXI_1_AWPROT),
        .s_axi_awqos(S02_AXI_1_AWQOS),
        .s_axi_awready(S02_AXI_1_AWREADY),
        .s_axi_awsize(S02_AXI_1_AWSIZE),
        .s_axi_awvalid(S02_AXI_1_AWVALID),
        .s_axi_bready(S02_AXI_1_BREADY),
        .s_axi_bresp(S02_AXI_1_BRESP),
        .s_axi_bvalid(S02_AXI_1_BVALID),
        .s_axi_rdata(S02_AXI_1_RDATA),
        .s_axi_rlast(S02_AXI_1_RLAST),
        .s_axi_rready(S02_AXI_1_RREADY),
        .s_axi_rresp(S02_AXI_1_RRESP),
        .s_axi_rvalid(S02_AXI_1_RVALID),
        .s_axi_wdata(S02_AXI_1_WDATA),
        .s_axi_wlast(S02_AXI_1_WLAST),
        .s_axi_wready(S02_AXI_1_WREADY),
        .s_axi_wstrb(S02_AXI_1_WSTRB),
        .s_axi_wvalid(S02_AXI_1_WVALID));
  s02_nodes_imp_IGL23M s02_nodes
       (.M_SC_AR_info(s02_nodes_M_SC_AR_INFO),
        .M_SC_AR_payld(s02_nodes_M_SC_AR_PAYLD),
        .M_SC_AR_recv(s02_nodes_M_SC_AR_RECV),
        .M_SC_AR_req(s02_nodes_M_SC_AR_REQ),
        .M_SC_AR_send(s02_nodes_M_SC_AR_SEND),
        .M_SC_AW_info(s02_nodes_M_SC_AW_INFO),
        .M_SC_AW_payld(s02_nodes_M_SC_AW_PAYLD),
        .M_SC_AW_recv(s02_nodes_M_SC_AW_RECV),
        .M_SC_AW_req(s02_nodes_M_SC_AW_REQ),
        .M_SC_AW_send(s02_nodes_M_SC_AW_SEND),
        .M_SC_B_info(s02_nodes_M_SC_B_INFO),
        .M_SC_B_payld(s02_nodes_M_SC_B_PAYLD),
        .M_SC_B_recv(s02_nodes_M_SC_B_RECV),
        .M_SC_B_req(s02_nodes_M_SC_B_REQ),
        .M_SC_B_send(s02_nodes_M_SC_B_SEND),
        .M_SC_R_info(s02_nodes_M_SC_R_INFO),
        .M_SC_R_payld(s02_nodes_M_SC_R_PAYLD),
        .M_SC_R_recv(s02_nodes_M_SC_R_RECV),
        .M_SC_R_req(s02_nodes_M_SC_R_REQ),
        .M_SC_R_send(s02_nodes_M_SC_R_SEND),
        .M_SC_W_info(s02_nodes_M_SC_W_INFO),
        .M_SC_W_payld(s02_nodes_M_SC_W_PAYLD),
        .M_SC_W_recv(s02_nodes_M_SC_W_RECV),
        .M_SC_W_req(s02_nodes_M_SC_W_REQ),
        .M_SC_W_send(s02_nodes_M_SC_W_SEND),
        .S_SC_AR_info(S_SC_AR_3_INFO),
        .S_SC_AR_payld(S_SC_AR_3_PAYLD),
        .S_SC_AR_recv(S_SC_AR_3_RECV),
        .S_SC_AR_req(S_SC_AR_3_REQ),
        .S_SC_AR_send(S_SC_AR_3_SEND),
        .S_SC_AW_info(S_SC_AW_3_INFO),
        .S_SC_AW_payld(S_SC_AW_3_PAYLD),
        .S_SC_AW_recv(S_SC_AW_3_RECV),
        .S_SC_AW_req(S_SC_AW_3_REQ),
        .S_SC_AW_send(S_SC_AW_3_SEND),
        .S_SC_B_info(S_SC_B_3_INFO),
        .S_SC_B_payld(S_SC_B_3_PAYLD),
        .S_SC_B_recv(S_SC_B_3_RECV),
        .S_SC_B_req(S_SC_B_3_REQ),
        .S_SC_B_send(S_SC_B_3_SEND),
        .S_SC_R_info(S_SC_R_3_INFO),
        .S_SC_R_payld(S_SC_R_3_PAYLD),
        .S_SC_R_recv(S_SC_R_3_RECV),
        .S_SC_R_req(S_SC_R_3_REQ),
        .S_SC_R_send(S_SC_R_3_SEND),
        .S_SC_W_info(S_SC_W_3_INFO),
        .S_SC_W_payld(S_SC_W_3_PAYLD),
        .S_SC_W_recv(S_SC_W_3_RECV),
        .S_SC_W_req(S_SC_W_3_REQ),
        .S_SC_W_send(S_SC_W_3_SEND),
        .m_sc_clk(swbd_aclk_net),
        .m_sc_resetn(swbd_aresetn_net),
        .s_sc_clk(aclk_3),
        .s_sc_resetn(aresetn_4));
  bd_777a_s03a2s_0 s03_axi2sc
       (.aclk(aclk_4),
        .m_sc_ar_info(S_SC_AR_4_INFO),
        .m_sc_ar_payld(S_SC_AR_4_PAYLD),
        .m_sc_ar_recv(S_SC_AR_4_RECV),
        .m_sc_ar_req(S_SC_AR_4_REQ),
        .m_sc_ar_send(S_SC_AR_4_SEND),
        .m_sc_aw_info(S_SC_AW_4_INFO),
        .m_sc_aw_payld(S_SC_AW_4_PAYLD),
        .m_sc_aw_recv(S_SC_AW_4_RECV),
        .m_sc_aw_req(S_SC_AW_4_REQ),
        .m_sc_aw_send(S_SC_AW_4_SEND),
        .m_sc_w_info(S_SC_W_4_INFO),
        .m_sc_w_payld(S_SC_W_4_PAYLD),
        .m_sc_w_recv(S_SC_W_4_RECV),
        .m_sc_w_req(S_SC_W_4_REQ),
        .m_sc_w_send(S_SC_W_4_SEND),
        .s_axi_araddr(s03_entry_pipeline_m_axi_ARADDR),
        .s_axi_arcache(s03_entry_pipeline_m_axi_ARCACHE),
        .s_axi_arid(s03_entry_pipeline_m_axi_ARID),
        .s_axi_arlen(s03_entry_pipeline_m_axi_ARLEN),
        .s_axi_arlock(s03_entry_pipeline_m_axi_ARLOCK),
        .s_axi_arprot(s03_entry_pipeline_m_axi_ARPROT),
        .s_axi_arqos(s03_entry_pipeline_m_axi_ARQOS),
        .s_axi_arready(s03_entry_pipeline_m_axi_ARREADY),
        .s_axi_aruser(s03_entry_pipeline_m_axi_ARUSER),
        .s_axi_arvalid(s03_entry_pipeline_m_axi_ARVALID),
        .s_axi_awaddr(s03_entry_pipeline_m_axi_AWADDR),
        .s_axi_awcache(s03_entry_pipeline_m_axi_AWCACHE),
        .s_axi_awid(s03_entry_pipeline_m_axi_AWID),
        .s_axi_awlen(s03_entry_pipeline_m_axi_AWLEN),
        .s_axi_awlock(s03_entry_pipeline_m_axi_AWLOCK),
        .s_axi_awprot(s03_entry_pipeline_m_axi_AWPROT),
        .s_axi_awqos(s03_entry_pipeline_m_axi_AWQOS),
        .s_axi_awready(s03_entry_pipeline_m_axi_AWREADY),
        .s_axi_awuser(s03_entry_pipeline_m_axi_AWUSER),
        .s_axi_awvalid(s03_entry_pipeline_m_axi_AWVALID),
        .s_axi_bid(s03_entry_pipeline_m_axi_BID),
        .s_axi_bready(s03_entry_pipeline_m_axi_BREADY),
        .s_axi_bresp(s03_entry_pipeline_m_axi_BRESP),
        .s_axi_buser(s03_entry_pipeline_m_axi_BUSER),
        .s_axi_bvalid(s03_entry_pipeline_m_axi_BVALID),
        .s_axi_rdata(s03_entry_pipeline_m_axi_RDATA),
        .s_axi_rid(s03_entry_pipeline_m_axi_RID),
        .s_axi_rlast(s03_entry_pipeline_m_axi_RLAST),
        .s_axi_rready(s03_entry_pipeline_m_axi_RREADY),
        .s_axi_rresp(s03_entry_pipeline_m_axi_RRESP),
        .s_axi_ruser(s03_entry_pipeline_m_axi_RUSER),
        .s_axi_rvalid(s03_entry_pipeline_m_axi_RVALID),
        .s_axi_wdata(s03_entry_pipeline_m_axi_WDATA),
        .s_axi_wlast(s03_entry_pipeline_m_axi_WLAST),
        .s_axi_wready(s03_entry_pipeline_m_axi_WREADY),
        .s_axi_wstrb(s03_entry_pipeline_m_axi_WSTRB),
        .s_axi_wuser(s03_entry_pipeline_m_axi_WUSER),
        .s_axi_wvalid(s03_entry_pipeline_m_axi_WVALID),
        .s_sc_b_info(s03_nodes_M_SC_B_INFO),
        .s_sc_b_payld(s03_nodes_M_SC_B_PAYLD),
        .s_sc_b_recv(s03_nodes_M_SC_B_RECV),
        .s_sc_b_req(s03_nodes_M_SC_B_REQ),
        .s_sc_b_send(s03_nodes_M_SC_B_SEND),
        .s_sc_r_info(s03_nodes_M_SC_R_INFO),
        .s_sc_r_payld(s03_nodes_M_SC_R_PAYLD),
        .s_sc_r_recv(s03_nodes_M_SC_R_RECV),
        .s_sc_r_req(s03_nodes_M_SC_R_REQ),
        .s_sc_r_send(s03_nodes_M_SC_R_SEND));
  s03_entry_pipeline_imp_1HH3II0 s03_entry_pipeline
       (.aclk(aclk_4),
        .aresetn(aresetn_5),
        .m_axi_araddr(s03_entry_pipeline_m_axi_ARADDR),
        .m_axi_arcache(s03_entry_pipeline_m_axi_ARCACHE),
        .m_axi_arid(s03_entry_pipeline_m_axi_ARID),
        .m_axi_arlen(s03_entry_pipeline_m_axi_ARLEN),
        .m_axi_arlock(s03_entry_pipeline_m_axi_ARLOCK),
        .m_axi_arprot(s03_entry_pipeline_m_axi_ARPROT),
        .m_axi_arqos(s03_entry_pipeline_m_axi_ARQOS),
        .m_axi_arready(s03_entry_pipeline_m_axi_ARREADY),
        .m_axi_aruser(s03_entry_pipeline_m_axi_ARUSER),
        .m_axi_arvalid(s03_entry_pipeline_m_axi_ARVALID),
        .m_axi_awaddr(s03_entry_pipeline_m_axi_AWADDR),
        .m_axi_awcache(s03_entry_pipeline_m_axi_AWCACHE),
        .m_axi_awid(s03_entry_pipeline_m_axi_AWID),
        .m_axi_awlen(s03_entry_pipeline_m_axi_AWLEN),
        .m_axi_awlock(s03_entry_pipeline_m_axi_AWLOCK),
        .m_axi_awprot(s03_entry_pipeline_m_axi_AWPROT),
        .m_axi_awqos(s03_entry_pipeline_m_axi_AWQOS),
        .m_axi_awready(s03_entry_pipeline_m_axi_AWREADY),
        .m_axi_awuser(s03_entry_pipeline_m_axi_AWUSER),
        .m_axi_awvalid(s03_entry_pipeline_m_axi_AWVALID),
        .m_axi_bid(s03_entry_pipeline_m_axi_BID),
        .m_axi_bready(s03_entry_pipeline_m_axi_BREADY),
        .m_axi_bresp(s03_entry_pipeline_m_axi_BRESP),
        .m_axi_buser(s03_entry_pipeline_m_axi_BUSER),
        .m_axi_bvalid(s03_entry_pipeline_m_axi_BVALID),
        .m_axi_rdata(s03_entry_pipeline_m_axi_RDATA),
        .m_axi_rid(s03_entry_pipeline_m_axi_RID),
        .m_axi_rlast(s03_entry_pipeline_m_axi_RLAST),
        .m_axi_rready(s03_entry_pipeline_m_axi_RREADY),
        .m_axi_rresp(s03_entry_pipeline_m_axi_RRESP),
        .m_axi_ruser(s03_entry_pipeline_m_axi_RUSER),
        .m_axi_rvalid(s03_entry_pipeline_m_axi_RVALID),
        .m_axi_wdata(s03_entry_pipeline_m_axi_WDATA),
        .m_axi_wlast(s03_entry_pipeline_m_axi_WLAST),
        .m_axi_wready(s03_entry_pipeline_m_axi_WREADY),
        .m_axi_wstrb(s03_entry_pipeline_m_axi_WSTRB),
        .m_axi_wuser(s03_entry_pipeline_m_axi_WUSER),
        .m_axi_wvalid(s03_entry_pipeline_m_axi_WVALID),
        .s_axi_araddr(S03_AXI_1_ARADDR),
        .s_axi_arburst(S03_AXI_1_ARBURST),
        .s_axi_arcache(S03_AXI_1_ARCACHE),
        .s_axi_arlen(S03_AXI_1_ARLEN),
        .s_axi_arlock(S03_AXI_1_ARLOCK),
        .s_axi_arprot(S03_AXI_1_ARPROT),
        .s_axi_arqos(S03_AXI_1_ARQOS),
        .s_axi_arready(S03_AXI_1_ARREADY),
        .s_axi_arsize(S03_AXI_1_ARSIZE),
        .s_axi_arvalid(S03_AXI_1_ARVALID),
        .s_axi_awaddr(S03_AXI_1_AWADDR),
        .s_axi_awburst(S03_AXI_1_AWBURST),
        .s_axi_awcache(S03_AXI_1_AWCACHE),
        .s_axi_awlen(S03_AXI_1_AWLEN),
        .s_axi_awlock(S03_AXI_1_AWLOCK),
        .s_axi_awprot(S03_AXI_1_AWPROT),
        .s_axi_awqos(S03_AXI_1_AWQOS),
        .s_axi_awready(S03_AXI_1_AWREADY),
        .s_axi_awsize(S03_AXI_1_AWSIZE),
        .s_axi_awvalid(S03_AXI_1_AWVALID),
        .s_axi_bready(S03_AXI_1_BREADY),
        .s_axi_bresp(S03_AXI_1_BRESP),
        .s_axi_bvalid(S03_AXI_1_BVALID),
        .s_axi_rdata(S03_AXI_1_RDATA),
        .s_axi_rlast(S03_AXI_1_RLAST),
        .s_axi_rready(S03_AXI_1_RREADY),
        .s_axi_rresp(S03_AXI_1_RRESP),
        .s_axi_rvalid(S03_AXI_1_RVALID),
        .s_axi_wdata(S03_AXI_1_WDATA),
        .s_axi_wlast(S03_AXI_1_WLAST),
        .s_axi_wready(S03_AXI_1_WREADY),
        .s_axi_wstrb(S03_AXI_1_WSTRB),
        .s_axi_wvalid(S03_AXI_1_WVALID));
  s03_nodes_imp_1Q0RQ1G s03_nodes
       (.M_SC_AR_info(s03_nodes_M_SC_AR_INFO),
        .M_SC_AR_payld(s03_nodes_M_SC_AR_PAYLD),
        .M_SC_AR_recv(s03_nodes_M_SC_AR_RECV),
        .M_SC_AR_req(s03_nodes_M_SC_AR_REQ),
        .M_SC_AR_send(s03_nodes_M_SC_AR_SEND),
        .M_SC_AW_info(s03_nodes_M_SC_AW_INFO),
        .M_SC_AW_payld(s03_nodes_M_SC_AW_PAYLD),
        .M_SC_AW_recv(s03_nodes_M_SC_AW_RECV),
        .M_SC_AW_req(s03_nodes_M_SC_AW_REQ),
        .M_SC_AW_send(s03_nodes_M_SC_AW_SEND),
        .M_SC_B_info(s03_nodes_M_SC_B_INFO),
        .M_SC_B_payld(s03_nodes_M_SC_B_PAYLD),
        .M_SC_B_recv(s03_nodes_M_SC_B_RECV),
        .M_SC_B_req(s03_nodes_M_SC_B_REQ),
        .M_SC_B_send(s03_nodes_M_SC_B_SEND),
        .M_SC_R_info(s03_nodes_M_SC_R_INFO),
        .M_SC_R_payld(s03_nodes_M_SC_R_PAYLD),
        .M_SC_R_recv(s03_nodes_M_SC_R_RECV),
        .M_SC_R_req(s03_nodes_M_SC_R_REQ),
        .M_SC_R_send(s03_nodes_M_SC_R_SEND),
        .M_SC_W_info(s03_nodes_M_SC_W_INFO),
        .M_SC_W_payld(s03_nodes_M_SC_W_PAYLD),
        .M_SC_W_recv(s03_nodes_M_SC_W_RECV),
        .M_SC_W_req(s03_nodes_M_SC_W_REQ),
        .M_SC_W_send(s03_nodes_M_SC_W_SEND),
        .S_SC_AR_info(S_SC_AR_4_INFO),
        .S_SC_AR_payld(S_SC_AR_4_PAYLD),
        .S_SC_AR_recv(S_SC_AR_4_RECV),
        .S_SC_AR_req(S_SC_AR_4_REQ),
        .S_SC_AR_send(S_SC_AR_4_SEND),
        .S_SC_AW_info(S_SC_AW_4_INFO),
        .S_SC_AW_payld(S_SC_AW_4_PAYLD),
        .S_SC_AW_recv(S_SC_AW_4_RECV),
        .S_SC_AW_req(S_SC_AW_4_REQ),
        .S_SC_AW_send(S_SC_AW_4_SEND),
        .S_SC_B_info(S_SC_B_4_INFO),
        .S_SC_B_payld(S_SC_B_4_PAYLD),
        .S_SC_B_recv(S_SC_B_4_RECV),
        .S_SC_B_req(S_SC_B_4_REQ),
        .S_SC_B_send(S_SC_B_4_SEND),
        .S_SC_R_info(S_SC_R_4_INFO),
        .S_SC_R_payld(S_SC_R_4_PAYLD),
        .S_SC_R_recv(S_SC_R_4_RECV),
        .S_SC_R_req(S_SC_R_4_REQ),
        .S_SC_R_send(S_SC_R_4_SEND),
        .S_SC_W_info(S_SC_W_4_INFO),
        .S_SC_W_payld(S_SC_W_4_PAYLD),
        .S_SC_W_recv(S_SC_W_4_RECV),
        .S_SC_W_req(S_SC_W_4_REQ),
        .S_SC_W_send(S_SC_W_4_SEND),
        .m_sc_clk(swbd_aclk_net),
        .m_sc_resetn(swbd_aresetn_net),
        .s_sc_clk(aclk_4),
        .s_sc_resetn(aresetn_5));
  bd_777a_s04a2s_0 s04_axi2sc
       (.aclk(aclk_5),
        .m_sc_ar_info(S_SC_AR_5_INFO),
        .m_sc_ar_payld(S_SC_AR_5_PAYLD),
        .m_sc_ar_recv(S_SC_AR_5_RECV),
        .m_sc_ar_req(S_SC_AR_5_REQ),
        .m_sc_ar_send(S_SC_AR_5_SEND),
        .m_sc_aw_info(S_SC_AW_5_INFO),
        .m_sc_aw_payld(S_SC_AW_5_PAYLD),
        .m_sc_aw_recv(S_SC_AW_5_RECV),
        .m_sc_aw_req(S_SC_AW_5_REQ),
        .m_sc_aw_send(S_SC_AW_5_SEND),
        .m_sc_w_info(S_SC_W_5_INFO),
        .m_sc_w_payld(S_SC_W_5_PAYLD),
        .m_sc_w_recv(S_SC_W_5_RECV),
        .m_sc_w_req(S_SC_W_5_REQ),
        .m_sc_w_send(S_SC_W_5_SEND),
        .s_axi_araddr(s04_entry_pipeline_m_axi_ARADDR),
        .s_axi_arcache(s04_entry_pipeline_m_axi_ARCACHE),
        .s_axi_arid(s04_entry_pipeline_m_axi_ARID),
        .s_axi_arlen(s04_entry_pipeline_m_axi_ARLEN),
        .s_axi_arlock(s04_entry_pipeline_m_axi_ARLOCK),
        .s_axi_arprot(s04_entry_pipeline_m_axi_ARPROT),
        .s_axi_arqos(s04_entry_pipeline_m_axi_ARQOS),
        .s_axi_arready(s04_entry_pipeline_m_axi_ARREADY),
        .s_axi_aruser(s04_entry_pipeline_m_axi_ARUSER),
        .s_axi_arvalid(s04_entry_pipeline_m_axi_ARVALID),
        .s_axi_awaddr(s04_entry_pipeline_m_axi_AWADDR),
        .s_axi_awcache(s04_entry_pipeline_m_axi_AWCACHE),
        .s_axi_awid(s04_entry_pipeline_m_axi_AWID),
        .s_axi_awlen(s04_entry_pipeline_m_axi_AWLEN),
        .s_axi_awlock(s04_entry_pipeline_m_axi_AWLOCK),
        .s_axi_awprot(s04_entry_pipeline_m_axi_AWPROT),
        .s_axi_awqos(s04_entry_pipeline_m_axi_AWQOS),
        .s_axi_awready(s04_entry_pipeline_m_axi_AWREADY),
        .s_axi_awuser(s04_entry_pipeline_m_axi_AWUSER),
        .s_axi_awvalid(s04_entry_pipeline_m_axi_AWVALID),
        .s_axi_bid(s04_entry_pipeline_m_axi_BID),
        .s_axi_bready(s04_entry_pipeline_m_axi_BREADY),
        .s_axi_bresp(s04_entry_pipeline_m_axi_BRESP),
        .s_axi_buser(s04_entry_pipeline_m_axi_BUSER),
        .s_axi_bvalid(s04_entry_pipeline_m_axi_BVALID),
        .s_axi_rdata(s04_entry_pipeline_m_axi_RDATA),
        .s_axi_rid(s04_entry_pipeline_m_axi_RID),
        .s_axi_rlast(s04_entry_pipeline_m_axi_RLAST),
        .s_axi_rready(s04_entry_pipeline_m_axi_RREADY),
        .s_axi_rresp(s04_entry_pipeline_m_axi_RRESP),
        .s_axi_ruser(s04_entry_pipeline_m_axi_RUSER),
        .s_axi_rvalid(s04_entry_pipeline_m_axi_RVALID),
        .s_axi_wdata(s04_entry_pipeline_m_axi_WDATA),
        .s_axi_wlast(s04_entry_pipeline_m_axi_WLAST),
        .s_axi_wready(s04_entry_pipeline_m_axi_WREADY),
        .s_axi_wstrb(s04_entry_pipeline_m_axi_WSTRB),
        .s_axi_wuser(s04_entry_pipeline_m_axi_WUSER),
        .s_axi_wvalid(s04_entry_pipeline_m_axi_WVALID),
        .s_sc_b_info(s04_nodes_M_SC_B_INFO),
        .s_sc_b_payld(s04_nodes_M_SC_B_PAYLD),
        .s_sc_b_recv(s04_nodes_M_SC_B_RECV),
        .s_sc_b_req(s04_nodes_M_SC_B_REQ),
        .s_sc_b_send(s04_nodes_M_SC_B_SEND),
        .s_sc_r_info(s04_nodes_M_SC_R_INFO),
        .s_sc_r_payld(s04_nodes_M_SC_R_PAYLD),
        .s_sc_r_recv(s04_nodes_M_SC_R_RECV),
        .s_sc_r_req(s04_nodes_M_SC_R_REQ),
        .s_sc_r_send(s04_nodes_M_SC_R_SEND));
  s04_entry_pipeline_imp_1EI3CUE s04_entry_pipeline
       (.aclk(aclk_5),
        .aresetn(aresetn_6),
        .m_axi_araddr(s04_entry_pipeline_m_axi_ARADDR),
        .m_axi_arcache(s04_entry_pipeline_m_axi_ARCACHE),
        .m_axi_arid(s04_entry_pipeline_m_axi_ARID),
        .m_axi_arlen(s04_entry_pipeline_m_axi_ARLEN),
        .m_axi_arlock(s04_entry_pipeline_m_axi_ARLOCK),
        .m_axi_arprot(s04_entry_pipeline_m_axi_ARPROT),
        .m_axi_arqos(s04_entry_pipeline_m_axi_ARQOS),
        .m_axi_arready(s04_entry_pipeline_m_axi_ARREADY),
        .m_axi_aruser(s04_entry_pipeline_m_axi_ARUSER),
        .m_axi_arvalid(s04_entry_pipeline_m_axi_ARVALID),
        .m_axi_awaddr(s04_entry_pipeline_m_axi_AWADDR),
        .m_axi_awcache(s04_entry_pipeline_m_axi_AWCACHE),
        .m_axi_awid(s04_entry_pipeline_m_axi_AWID),
        .m_axi_awlen(s04_entry_pipeline_m_axi_AWLEN),
        .m_axi_awlock(s04_entry_pipeline_m_axi_AWLOCK),
        .m_axi_awprot(s04_entry_pipeline_m_axi_AWPROT),
        .m_axi_awqos(s04_entry_pipeline_m_axi_AWQOS),
        .m_axi_awready(s04_entry_pipeline_m_axi_AWREADY),
        .m_axi_awuser(s04_entry_pipeline_m_axi_AWUSER),
        .m_axi_awvalid(s04_entry_pipeline_m_axi_AWVALID),
        .m_axi_bid(s04_entry_pipeline_m_axi_BID),
        .m_axi_bready(s04_entry_pipeline_m_axi_BREADY),
        .m_axi_bresp(s04_entry_pipeline_m_axi_BRESP),
        .m_axi_buser(s04_entry_pipeline_m_axi_BUSER),
        .m_axi_bvalid(s04_entry_pipeline_m_axi_BVALID),
        .m_axi_rdata(s04_entry_pipeline_m_axi_RDATA),
        .m_axi_rid(s04_entry_pipeline_m_axi_RID),
        .m_axi_rlast(s04_entry_pipeline_m_axi_RLAST),
        .m_axi_rready(s04_entry_pipeline_m_axi_RREADY),
        .m_axi_rresp(s04_entry_pipeline_m_axi_RRESP),
        .m_axi_ruser(s04_entry_pipeline_m_axi_RUSER),
        .m_axi_rvalid(s04_entry_pipeline_m_axi_RVALID),
        .m_axi_wdata(s04_entry_pipeline_m_axi_WDATA),
        .m_axi_wlast(s04_entry_pipeline_m_axi_WLAST),
        .m_axi_wready(s04_entry_pipeline_m_axi_WREADY),
        .m_axi_wstrb(s04_entry_pipeline_m_axi_WSTRB),
        .m_axi_wuser(s04_entry_pipeline_m_axi_WUSER),
        .m_axi_wvalid(s04_entry_pipeline_m_axi_WVALID),
        .s_axi_araddr(S04_AXI_1_ARADDR),
        .s_axi_arburst(S04_AXI_1_ARBURST),
        .s_axi_arcache(S04_AXI_1_ARCACHE),
        .s_axi_arlen(S04_AXI_1_ARLEN),
        .s_axi_arlock(S04_AXI_1_ARLOCK),
        .s_axi_arprot(S04_AXI_1_ARPROT),
        .s_axi_arqos(S04_AXI_1_ARQOS),
        .s_axi_arready(S04_AXI_1_ARREADY),
        .s_axi_arsize(S04_AXI_1_ARSIZE),
        .s_axi_arvalid(S04_AXI_1_ARVALID),
        .s_axi_awaddr(S04_AXI_1_AWADDR),
        .s_axi_awburst(S04_AXI_1_AWBURST),
        .s_axi_awcache(S04_AXI_1_AWCACHE),
        .s_axi_awlen(S04_AXI_1_AWLEN),
        .s_axi_awlock(S04_AXI_1_AWLOCK),
        .s_axi_awprot(S04_AXI_1_AWPROT),
        .s_axi_awqos(S04_AXI_1_AWQOS),
        .s_axi_awready(S04_AXI_1_AWREADY),
        .s_axi_awsize(S04_AXI_1_AWSIZE),
        .s_axi_awvalid(S04_AXI_1_AWVALID),
        .s_axi_bready(S04_AXI_1_BREADY),
        .s_axi_bresp(S04_AXI_1_BRESP),
        .s_axi_bvalid(S04_AXI_1_BVALID),
        .s_axi_rdata(S04_AXI_1_RDATA),
        .s_axi_rlast(S04_AXI_1_RLAST),
        .s_axi_rready(S04_AXI_1_RREADY),
        .s_axi_rresp(S04_AXI_1_RRESP),
        .s_axi_rvalid(S04_AXI_1_RVALID),
        .s_axi_wdata(S04_AXI_1_WDATA),
        .s_axi_wlast(S04_AXI_1_WLAST),
        .s_axi_wready(S04_AXI_1_WREADY),
        .s_axi_wstrb(S04_AXI_1_WSTRB),
        .s_axi_wvalid(S04_AXI_1_WVALID));
  s04_nodes_imp_1FOTN4K s04_nodes
       (.M_SC_AR_info(s04_nodes_M_SC_AR_INFO),
        .M_SC_AR_payld(s04_nodes_M_SC_AR_PAYLD),
        .M_SC_AR_recv(s04_nodes_M_SC_AR_RECV),
        .M_SC_AR_req(s04_nodes_M_SC_AR_REQ),
        .M_SC_AR_send(s04_nodes_M_SC_AR_SEND),
        .M_SC_AW_info(s04_nodes_M_SC_AW_INFO),
        .M_SC_AW_payld(s04_nodes_M_SC_AW_PAYLD),
        .M_SC_AW_recv(s04_nodes_M_SC_AW_RECV),
        .M_SC_AW_req(s04_nodes_M_SC_AW_REQ),
        .M_SC_AW_send(s04_nodes_M_SC_AW_SEND),
        .M_SC_B_info(s04_nodes_M_SC_B_INFO),
        .M_SC_B_payld(s04_nodes_M_SC_B_PAYLD),
        .M_SC_B_recv(s04_nodes_M_SC_B_RECV),
        .M_SC_B_req(s04_nodes_M_SC_B_REQ),
        .M_SC_B_send(s04_nodes_M_SC_B_SEND),
        .M_SC_R_info(s04_nodes_M_SC_R_INFO),
        .M_SC_R_payld(s04_nodes_M_SC_R_PAYLD),
        .M_SC_R_recv(s04_nodes_M_SC_R_RECV),
        .M_SC_R_req(s04_nodes_M_SC_R_REQ),
        .M_SC_R_send(s04_nodes_M_SC_R_SEND),
        .M_SC_W_info(s04_nodes_M_SC_W_INFO),
        .M_SC_W_payld(s04_nodes_M_SC_W_PAYLD),
        .M_SC_W_recv(s04_nodes_M_SC_W_RECV),
        .M_SC_W_req(s04_nodes_M_SC_W_REQ),
        .M_SC_W_send(s04_nodes_M_SC_W_SEND),
        .S_SC_AR_info(S_SC_AR_5_INFO),
        .S_SC_AR_payld(S_SC_AR_5_PAYLD),
        .S_SC_AR_recv(S_SC_AR_5_RECV),
        .S_SC_AR_req(S_SC_AR_5_REQ),
        .S_SC_AR_send(S_SC_AR_5_SEND),
        .S_SC_AW_info(S_SC_AW_5_INFO),
        .S_SC_AW_payld(S_SC_AW_5_PAYLD),
        .S_SC_AW_recv(S_SC_AW_5_RECV),
        .S_SC_AW_req(S_SC_AW_5_REQ),
        .S_SC_AW_send(S_SC_AW_5_SEND),
        .S_SC_B_info(S_SC_B_5_INFO),
        .S_SC_B_payld(S_SC_B_5_PAYLD),
        .S_SC_B_recv(S_SC_B_5_RECV),
        .S_SC_B_req(S_SC_B_5_REQ),
        .S_SC_B_send(S_SC_B_5_SEND),
        .S_SC_R_info(S_SC_R_5_INFO),
        .S_SC_R_payld(S_SC_R_5_PAYLD),
        .S_SC_R_recv(S_SC_R_5_RECV),
        .S_SC_R_req(S_SC_R_5_REQ),
        .S_SC_R_send(S_SC_R_5_SEND),
        .S_SC_W_info(S_SC_W_5_INFO),
        .S_SC_W_payld(S_SC_W_5_PAYLD),
        .S_SC_W_recv(S_SC_W_5_RECV),
        .S_SC_W_req(S_SC_W_5_REQ),
        .S_SC_W_send(S_SC_W_5_SEND),
        .m_sc_clk(swbd_aclk_net),
        .m_sc_resetn(swbd_aresetn_net),
        .s_sc_clk(aclk_5),
        .s_sc_resetn(aresetn_6));
  bd_777a_s05a2s_0 s05_axi2sc
       (.aclk(aclk_6),
        .m_sc_ar_info(S_SC_AR_6_INFO),
        .m_sc_ar_payld(S_SC_AR_6_PAYLD),
        .m_sc_ar_recv(S_SC_AR_6_RECV),
        .m_sc_ar_req(S_SC_AR_6_REQ),
        .m_sc_ar_send(S_SC_AR_6_SEND),
        .m_sc_aw_info(S_SC_AW_6_INFO),
        .m_sc_aw_payld(S_SC_AW_6_PAYLD),
        .m_sc_aw_recv(S_SC_AW_6_RECV),
        .m_sc_aw_req(S_SC_AW_6_REQ),
        .m_sc_aw_send(S_SC_AW_6_SEND),
        .m_sc_w_info(S_SC_W_6_INFO),
        .m_sc_w_payld(S_SC_W_6_PAYLD),
        .m_sc_w_recv(S_SC_W_6_RECV),
        .m_sc_w_req(S_SC_W_6_REQ),
        .m_sc_w_send(S_SC_W_6_SEND),
        .s_axi_araddr(s05_entry_pipeline_m_axi_ARADDR),
        .s_axi_arcache(s05_entry_pipeline_m_axi_ARCACHE),
        .s_axi_arid(s05_entry_pipeline_m_axi_ARID),
        .s_axi_arlen(s05_entry_pipeline_m_axi_ARLEN),
        .s_axi_arlock(s05_entry_pipeline_m_axi_ARLOCK),
        .s_axi_arprot(s05_entry_pipeline_m_axi_ARPROT),
        .s_axi_arqos(s05_entry_pipeline_m_axi_ARQOS),
        .s_axi_arready(s05_entry_pipeline_m_axi_ARREADY),
        .s_axi_aruser(s05_entry_pipeline_m_axi_ARUSER),
        .s_axi_arvalid(s05_entry_pipeline_m_axi_ARVALID),
        .s_axi_awaddr(s05_entry_pipeline_m_axi_AWADDR),
        .s_axi_awcache(s05_entry_pipeline_m_axi_AWCACHE),
        .s_axi_awid(s05_entry_pipeline_m_axi_AWID),
        .s_axi_awlen(s05_entry_pipeline_m_axi_AWLEN),
        .s_axi_awlock(s05_entry_pipeline_m_axi_AWLOCK),
        .s_axi_awprot(s05_entry_pipeline_m_axi_AWPROT),
        .s_axi_awqos(s05_entry_pipeline_m_axi_AWQOS),
        .s_axi_awready(s05_entry_pipeline_m_axi_AWREADY),
        .s_axi_awuser(s05_entry_pipeline_m_axi_AWUSER),
        .s_axi_awvalid(s05_entry_pipeline_m_axi_AWVALID),
        .s_axi_bid(s05_entry_pipeline_m_axi_BID),
        .s_axi_bready(s05_entry_pipeline_m_axi_BREADY),
        .s_axi_bresp(s05_entry_pipeline_m_axi_BRESP),
        .s_axi_buser(s05_entry_pipeline_m_axi_BUSER),
        .s_axi_bvalid(s05_entry_pipeline_m_axi_BVALID),
        .s_axi_rdata(s05_entry_pipeline_m_axi_RDATA),
        .s_axi_rid(s05_entry_pipeline_m_axi_RID),
        .s_axi_rlast(s05_entry_pipeline_m_axi_RLAST),
        .s_axi_rready(s05_entry_pipeline_m_axi_RREADY),
        .s_axi_rresp(s05_entry_pipeline_m_axi_RRESP),
        .s_axi_ruser(s05_entry_pipeline_m_axi_RUSER),
        .s_axi_rvalid(s05_entry_pipeline_m_axi_RVALID),
        .s_axi_wdata(s05_entry_pipeline_m_axi_WDATA),
        .s_axi_wlast(s05_entry_pipeline_m_axi_WLAST),
        .s_axi_wready(s05_entry_pipeline_m_axi_WREADY),
        .s_axi_wstrb(s05_entry_pipeline_m_axi_WSTRB),
        .s_axi_wuser(s05_entry_pipeline_m_axi_WUSER),
        .s_axi_wvalid(s05_entry_pipeline_m_axi_WVALID),
        .s_sc_b_info(s05_nodes_M_SC_B_INFO),
        .s_sc_b_payld(s05_nodes_M_SC_B_PAYLD),
        .s_sc_b_recv(s05_nodes_M_SC_B_RECV),
        .s_sc_b_req(s05_nodes_M_SC_B_REQ),
        .s_sc_b_send(s05_nodes_M_SC_B_SEND),
        .s_sc_r_info(s05_nodes_M_SC_R_INFO),
        .s_sc_r_payld(s05_nodes_M_SC_R_PAYLD),
        .s_sc_r_recv(s05_nodes_M_SC_R_RECV),
        .s_sc_r_req(s05_nodes_M_SC_R_REQ),
        .s_sc_r_send(s05_nodes_M_SC_R_SEND));
  s05_entry_pipeline_imp_CLVJ0Y s05_entry_pipeline
       (.aclk(aclk_6),
        .aresetn(aresetn_7),
        .m_axi_araddr(s05_entry_pipeline_m_axi_ARADDR),
        .m_axi_arcache(s05_entry_pipeline_m_axi_ARCACHE),
        .m_axi_arid(s05_entry_pipeline_m_axi_ARID),
        .m_axi_arlen(s05_entry_pipeline_m_axi_ARLEN),
        .m_axi_arlock(s05_entry_pipeline_m_axi_ARLOCK),
        .m_axi_arprot(s05_entry_pipeline_m_axi_ARPROT),
        .m_axi_arqos(s05_entry_pipeline_m_axi_ARQOS),
        .m_axi_arready(s05_entry_pipeline_m_axi_ARREADY),
        .m_axi_aruser(s05_entry_pipeline_m_axi_ARUSER),
        .m_axi_arvalid(s05_entry_pipeline_m_axi_ARVALID),
        .m_axi_awaddr(s05_entry_pipeline_m_axi_AWADDR),
        .m_axi_awcache(s05_entry_pipeline_m_axi_AWCACHE),
        .m_axi_awid(s05_entry_pipeline_m_axi_AWID),
        .m_axi_awlen(s05_entry_pipeline_m_axi_AWLEN),
        .m_axi_awlock(s05_entry_pipeline_m_axi_AWLOCK),
        .m_axi_awprot(s05_entry_pipeline_m_axi_AWPROT),
        .m_axi_awqos(s05_entry_pipeline_m_axi_AWQOS),
        .m_axi_awready(s05_entry_pipeline_m_axi_AWREADY),
        .m_axi_awuser(s05_entry_pipeline_m_axi_AWUSER),
        .m_axi_awvalid(s05_entry_pipeline_m_axi_AWVALID),
        .m_axi_bid(s05_entry_pipeline_m_axi_BID),
        .m_axi_bready(s05_entry_pipeline_m_axi_BREADY),
        .m_axi_bresp(s05_entry_pipeline_m_axi_BRESP),
        .m_axi_buser(s05_entry_pipeline_m_axi_BUSER),
        .m_axi_bvalid(s05_entry_pipeline_m_axi_BVALID),
        .m_axi_rdata(s05_entry_pipeline_m_axi_RDATA),
        .m_axi_rid(s05_entry_pipeline_m_axi_RID),
        .m_axi_rlast(s05_entry_pipeline_m_axi_RLAST),
        .m_axi_rready(s05_entry_pipeline_m_axi_RREADY),
        .m_axi_rresp(s05_entry_pipeline_m_axi_RRESP),
        .m_axi_ruser(s05_entry_pipeline_m_axi_RUSER),
        .m_axi_rvalid(s05_entry_pipeline_m_axi_RVALID),
        .m_axi_wdata(s05_entry_pipeline_m_axi_WDATA),
        .m_axi_wlast(s05_entry_pipeline_m_axi_WLAST),
        .m_axi_wready(s05_entry_pipeline_m_axi_WREADY),
        .m_axi_wstrb(s05_entry_pipeline_m_axi_WSTRB),
        .m_axi_wuser(s05_entry_pipeline_m_axi_WUSER),
        .m_axi_wvalid(s05_entry_pipeline_m_axi_WVALID),
        .s_axi_araddr(S05_AXI_1_ARADDR),
        .s_axi_arburst(S05_AXI_1_ARBURST),
        .s_axi_arcache(S05_AXI_1_ARCACHE),
        .s_axi_arlen(S05_AXI_1_ARLEN),
        .s_axi_arlock(S05_AXI_1_ARLOCK),
        .s_axi_arprot(S05_AXI_1_ARPROT),
        .s_axi_arqos(S05_AXI_1_ARQOS),
        .s_axi_arready(S05_AXI_1_ARREADY),
        .s_axi_arsize(S05_AXI_1_ARSIZE),
        .s_axi_arvalid(S05_AXI_1_ARVALID),
        .s_axi_awaddr(S05_AXI_1_AWADDR),
        .s_axi_awburst(S05_AXI_1_AWBURST),
        .s_axi_awcache(S05_AXI_1_AWCACHE),
        .s_axi_awlen(S05_AXI_1_AWLEN),
        .s_axi_awlock(S05_AXI_1_AWLOCK),
        .s_axi_awprot(S05_AXI_1_AWPROT),
        .s_axi_awqos(S05_AXI_1_AWQOS),
        .s_axi_awready(S05_AXI_1_AWREADY),
        .s_axi_awsize(S05_AXI_1_AWSIZE),
        .s_axi_awvalid(S05_AXI_1_AWVALID),
        .s_axi_bready(S05_AXI_1_BREADY),
        .s_axi_bresp(S05_AXI_1_BRESP),
        .s_axi_bvalid(S05_AXI_1_BVALID),
        .s_axi_rdata(S05_AXI_1_RDATA),
        .s_axi_rlast(S05_AXI_1_RLAST),
        .s_axi_rready(S05_AXI_1_RREADY),
        .s_axi_rresp(S05_AXI_1_RRESP),
        .s_axi_rvalid(S05_AXI_1_RVALID),
        .s_axi_wdata(S05_AXI_1_WDATA),
        .s_axi_wlast(S05_AXI_1_WLAST),
        .s_axi_wready(S05_AXI_1_WREADY),
        .s_axi_wstrb(S05_AXI_1_WSTRB),
        .s_axi_wvalid(S05_AXI_1_WVALID));
  s05_nodes_imp_AW9FKY s05_nodes
       (.M_SC_AR_info(s05_nodes_M_SC_AR_INFO),
        .M_SC_AR_payld(s05_nodes_M_SC_AR_PAYLD),
        .M_SC_AR_recv(s05_nodes_M_SC_AR_RECV),
        .M_SC_AR_req(s05_nodes_M_SC_AR_REQ),
        .M_SC_AR_send(s05_nodes_M_SC_AR_SEND),
        .M_SC_AW_info(s05_nodes_M_SC_AW_INFO),
        .M_SC_AW_payld(s05_nodes_M_SC_AW_PAYLD),
        .M_SC_AW_recv(s05_nodes_M_SC_AW_RECV),
        .M_SC_AW_req(s05_nodes_M_SC_AW_REQ),
        .M_SC_AW_send(s05_nodes_M_SC_AW_SEND),
        .M_SC_B_info(s05_nodes_M_SC_B_INFO),
        .M_SC_B_payld(s05_nodes_M_SC_B_PAYLD),
        .M_SC_B_recv(s05_nodes_M_SC_B_RECV),
        .M_SC_B_req(s05_nodes_M_SC_B_REQ),
        .M_SC_B_send(s05_nodes_M_SC_B_SEND),
        .M_SC_R_info(s05_nodes_M_SC_R_INFO),
        .M_SC_R_payld(s05_nodes_M_SC_R_PAYLD),
        .M_SC_R_recv(s05_nodes_M_SC_R_RECV),
        .M_SC_R_req(s05_nodes_M_SC_R_REQ),
        .M_SC_R_send(s05_nodes_M_SC_R_SEND),
        .M_SC_W_info(s05_nodes_M_SC_W_INFO),
        .M_SC_W_payld(s05_nodes_M_SC_W_PAYLD),
        .M_SC_W_recv(s05_nodes_M_SC_W_RECV),
        .M_SC_W_req(s05_nodes_M_SC_W_REQ),
        .M_SC_W_send(s05_nodes_M_SC_W_SEND),
        .S_SC_AR_info(S_SC_AR_6_INFO),
        .S_SC_AR_payld(S_SC_AR_6_PAYLD),
        .S_SC_AR_recv(S_SC_AR_6_RECV),
        .S_SC_AR_req(S_SC_AR_6_REQ),
        .S_SC_AR_send(S_SC_AR_6_SEND),
        .S_SC_AW_info(S_SC_AW_6_INFO),
        .S_SC_AW_payld(S_SC_AW_6_PAYLD),
        .S_SC_AW_recv(S_SC_AW_6_RECV),
        .S_SC_AW_req(S_SC_AW_6_REQ),
        .S_SC_AW_send(S_SC_AW_6_SEND),
        .S_SC_B_info(S_SC_B_6_INFO),
        .S_SC_B_payld(S_SC_B_6_PAYLD),
        .S_SC_B_recv(S_SC_B_6_RECV),
        .S_SC_B_req(S_SC_B_6_REQ),
        .S_SC_B_send(S_SC_B_6_SEND),
        .S_SC_R_info(S_SC_R_6_INFO),
        .S_SC_R_payld(S_SC_R_6_PAYLD),
        .S_SC_R_recv(S_SC_R_6_RECV),
        .S_SC_R_req(S_SC_R_6_REQ),
        .S_SC_R_send(S_SC_R_6_SEND),
        .S_SC_W_info(S_SC_W_6_INFO),
        .S_SC_W_payld(S_SC_W_6_PAYLD),
        .S_SC_W_recv(S_SC_W_6_RECV),
        .S_SC_W_req(S_SC_W_6_REQ),
        .S_SC_W_send(S_SC_W_6_SEND),
        .m_sc_clk(swbd_aclk_net),
        .m_sc_resetn(swbd_aresetn_net),
        .s_sc_clk(aclk_6),
        .s_sc_resetn(aresetn_7));
  bd_777a_s06a2s_0 s06_axi2sc
       (.aclk(aclk_7),
        .m_sc_ar_info(S_SC_AR_7_INFO),
        .m_sc_ar_payld(S_SC_AR_7_PAYLD),
        .m_sc_ar_recv(S_SC_AR_7_RECV),
        .m_sc_ar_req(S_SC_AR_7_REQ),
        .m_sc_ar_send(S_SC_AR_7_SEND),
        .m_sc_aw_info(S_SC_AW_7_INFO),
        .m_sc_aw_payld(S_SC_AW_7_PAYLD),
        .m_sc_aw_recv(S_SC_AW_7_RECV),
        .m_sc_aw_req(S_SC_AW_7_REQ),
        .m_sc_aw_send(S_SC_AW_7_SEND),
        .m_sc_w_info(S_SC_W_7_INFO),
        .m_sc_w_payld(S_SC_W_7_PAYLD),
        .m_sc_w_recv(S_SC_W_7_RECV),
        .m_sc_w_req(S_SC_W_7_REQ),
        .m_sc_w_send(S_SC_W_7_SEND),
        .s_axi_araddr(s06_entry_pipeline_m_axi_ARADDR),
        .s_axi_arcache(s06_entry_pipeline_m_axi_ARCACHE),
        .s_axi_arid(s06_entry_pipeline_m_axi_ARID),
        .s_axi_arlen(s06_entry_pipeline_m_axi_ARLEN),
        .s_axi_arlock(s06_entry_pipeline_m_axi_ARLOCK),
        .s_axi_arprot(s06_entry_pipeline_m_axi_ARPROT),
        .s_axi_arqos(s06_entry_pipeline_m_axi_ARQOS),
        .s_axi_arready(s06_entry_pipeline_m_axi_ARREADY),
        .s_axi_aruser(s06_entry_pipeline_m_axi_ARUSER),
        .s_axi_arvalid(s06_entry_pipeline_m_axi_ARVALID),
        .s_axi_awaddr(s06_entry_pipeline_m_axi_AWADDR),
        .s_axi_awcache(s06_entry_pipeline_m_axi_AWCACHE),
        .s_axi_awid(s06_entry_pipeline_m_axi_AWID),
        .s_axi_awlen(s06_entry_pipeline_m_axi_AWLEN),
        .s_axi_awlock(s06_entry_pipeline_m_axi_AWLOCK),
        .s_axi_awprot(s06_entry_pipeline_m_axi_AWPROT),
        .s_axi_awqos(s06_entry_pipeline_m_axi_AWQOS),
        .s_axi_awready(s06_entry_pipeline_m_axi_AWREADY),
        .s_axi_awuser(s06_entry_pipeline_m_axi_AWUSER),
        .s_axi_awvalid(s06_entry_pipeline_m_axi_AWVALID),
        .s_axi_bid(s06_entry_pipeline_m_axi_BID),
        .s_axi_bready(s06_entry_pipeline_m_axi_BREADY),
        .s_axi_bresp(s06_entry_pipeline_m_axi_BRESP),
        .s_axi_buser(s06_entry_pipeline_m_axi_BUSER),
        .s_axi_bvalid(s06_entry_pipeline_m_axi_BVALID),
        .s_axi_rdata(s06_entry_pipeline_m_axi_RDATA),
        .s_axi_rid(s06_entry_pipeline_m_axi_RID),
        .s_axi_rlast(s06_entry_pipeline_m_axi_RLAST),
        .s_axi_rready(s06_entry_pipeline_m_axi_RREADY),
        .s_axi_rresp(s06_entry_pipeline_m_axi_RRESP),
        .s_axi_ruser(s06_entry_pipeline_m_axi_RUSER),
        .s_axi_rvalid(s06_entry_pipeline_m_axi_RVALID),
        .s_axi_wdata(s06_entry_pipeline_m_axi_WDATA),
        .s_axi_wlast(s06_entry_pipeline_m_axi_WLAST),
        .s_axi_wready(s06_entry_pipeline_m_axi_WREADY),
        .s_axi_wstrb(s06_entry_pipeline_m_axi_WSTRB),
        .s_axi_wuser(s06_entry_pipeline_m_axi_WUSER),
        .s_axi_wvalid(s06_entry_pipeline_m_axi_WVALID),
        .s_sc_b_info(s06_nodes_M_SC_B_INFO),
        .s_sc_b_payld(s06_nodes_M_SC_B_PAYLD),
        .s_sc_b_recv(s06_nodes_M_SC_B_RECV),
        .s_sc_b_req(s06_nodes_M_SC_B_REQ),
        .s_sc_b_send(s06_nodes_M_SC_B_SEND),
        .s_sc_r_info(s06_nodes_M_SC_R_INFO),
        .s_sc_r_payld(s06_nodes_M_SC_R_PAYLD),
        .s_sc_r_recv(s06_nodes_M_SC_R_RECV),
        .s_sc_r_req(s06_nodes_M_SC_R_REQ),
        .s_sc_r_send(s06_nodes_M_SC_R_SEND));
  s06_entry_pipeline_imp_PESY7J s06_entry_pipeline
       (.aclk(aclk_7),
        .aresetn(aresetn_8),
        .m_axi_araddr(s06_entry_pipeline_m_axi_ARADDR),
        .m_axi_arcache(s06_entry_pipeline_m_axi_ARCACHE),
        .m_axi_arid(s06_entry_pipeline_m_axi_ARID),
        .m_axi_arlen(s06_entry_pipeline_m_axi_ARLEN),
        .m_axi_arlock(s06_entry_pipeline_m_axi_ARLOCK),
        .m_axi_arprot(s06_entry_pipeline_m_axi_ARPROT),
        .m_axi_arqos(s06_entry_pipeline_m_axi_ARQOS),
        .m_axi_arready(s06_entry_pipeline_m_axi_ARREADY),
        .m_axi_aruser(s06_entry_pipeline_m_axi_ARUSER),
        .m_axi_arvalid(s06_entry_pipeline_m_axi_ARVALID),
        .m_axi_awaddr(s06_entry_pipeline_m_axi_AWADDR),
        .m_axi_awcache(s06_entry_pipeline_m_axi_AWCACHE),
        .m_axi_awid(s06_entry_pipeline_m_axi_AWID),
        .m_axi_awlen(s06_entry_pipeline_m_axi_AWLEN),
        .m_axi_awlock(s06_entry_pipeline_m_axi_AWLOCK),
        .m_axi_awprot(s06_entry_pipeline_m_axi_AWPROT),
        .m_axi_awqos(s06_entry_pipeline_m_axi_AWQOS),
        .m_axi_awready(s06_entry_pipeline_m_axi_AWREADY),
        .m_axi_awuser(s06_entry_pipeline_m_axi_AWUSER),
        .m_axi_awvalid(s06_entry_pipeline_m_axi_AWVALID),
        .m_axi_bid(s06_entry_pipeline_m_axi_BID),
        .m_axi_bready(s06_entry_pipeline_m_axi_BREADY),
        .m_axi_bresp(s06_entry_pipeline_m_axi_BRESP),
        .m_axi_buser(s06_entry_pipeline_m_axi_BUSER),
        .m_axi_bvalid(s06_entry_pipeline_m_axi_BVALID),
        .m_axi_rdata(s06_entry_pipeline_m_axi_RDATA),
        .m_axi_rid(s06_entry_pipeline_m_axi_RID),
        .m_axi_rlast(s06_entry_pipeline_m_axi_RLAST),
        .m_axi_rready(s06_entry_pipeline_m_axi_RREADY),
        .m_axi_rresp(s06_entry_pipeline_m_axi_RRESP),
        .m_axi_ruser(s06_entry_pipeline_m_axi_RUSER),
        .m_axi_rvalid(s06_entry_pipeline_m_axi_RVALID),
        .m_axi_wdata(s06_entry_pipeline_m_axi_WDATA),
        .m_axi_wlast(s06_entry_pipeline_m_axi_WLAST),
        .m_axi_wready(s06_entry_pipeline_m_axi_WREADY),
        .m_axi_wstrb(s06_entry_pipeline_m_axi_WSTRB),
        .m_axi_wuser(s06_entry_pipeline_m_axi_WUSER),
        .m_axi_wvalid(s06_entry_pipeline_m_axi_WVALID),
        .s_axi_araddr(S06_AXI_1_ARADDR),
        .s_axi_arburst(S06_AXI_1_ARBURST),
        .s_axi_arcache(S06_AXI_1_ARCACHE),
        .s_axi_arlen(S06_AXI_1_ARLEN),
        .s_axi_arlock(S06_AXI_1_ARLOCK),
        .s_axi_arprot(S06_AXI_1_ARPROT),
        .s_axi_arqos(S06_AXI_1_ARQOS),
        .s_axi_arready(S06_AXI_1_ARREADY),
        .s_axi_arsize(S06_AXI_1_ARSIZE),
        .s_axi_arvalid(S06_AXI_1_ARVALID),
        .s_axi_awaddr(S06_AXI_1_AWADDR),
        .s_axi_awburst(S06_AXI_1_AWBURST),
        .s_axi_awcache(S06_AXI_1_AWCACHE),
        .s_axi_awlen(S06_AXI_1_AWLEN),
        .s_axi_awlock(S06_AXI_1_AWLOCK),
        .s_axi_awprot(S06_AXI_1_AWPROT),
        .s_axi_awqos(S06_AXI_1_AWQOS),
        .s_axi_awready(S06_AXI_1_AWREADY),
        .s_axi_awsize(S06_AXI_1_AWSIZE),
        .s_axi_awvalid(S06_AXI_1_AWVALID),
        .s_axi_bready(S06_AXI_1_BREADY),
        .s_axi_bresp(S06_AXI_1_BRESP),
        .s_axi_bvalid(S06_AXI_1_BVALID),
        .s_axi_rdata(S06_AXI_1_RDATA),
        .s_axi_rlast(S06_AXI_1_RLAST),
        .s_axi_rready(S06_AXI_1_RREADY),
        .s_axi_rresp(S06_AXI_1_RRESP),
        .s_axi_rvalid(S06_AXI_1_RVALID),
        .s_axi_wdata(S06_AXI_1_WDATA),
        .s_axi_wlast(S06_AXI_1_WLAST),
        .s_axi_wready(S06_AXI_1_WREADY),
        .s_axi_wstrb(S06_AXI_1_WSTRB),
        .s_axi_wvalid(S06_AXI_1_WVALID));
  s06_nodes_imp_PADRLL s06_nodes
       (.M_SC_AR_info(s06_nodes_M_SC_AR_INFO),
        .M_SC_AR_payld(s06_nodes_M_SC_AR_PAYLD),
        .M_SC_AR_recv(s06_nodes_M_SC_AR_RECV),
        .M_SC_AR_req(s06_nodes_M_SC_AR_REQ),
        .M_SC_AR_send(s06_nodes_M_SC_AR_SEND),
        .M_SC_AW_info(s06_nodes_M_SC_AW_INFO),
        .M_SC_AW_payld(s06_nodes_M_SC_AW_PAYLD),
        .M_SC_AW_recv(s06_nodes_M_SC_AW_RECV),
        .M_SC_AW_req(s06_nodes_M_SC_AW_REQ),
        .M_SC_AW_send(s06_nodes_M_SC_AW_SEND),
        .M_SC_B_info(s06_nodes_M_SC_B_INFO),
        .M_SC_B_payld(s06_nodes_M_SC_B_PAYLD),
        .M_SC_B_recv(s06_nodes_M_SC_B_RECV),
        .M_SC_B_req(s06_nodes_M_SC_B_REQ),
        .M_SC_B_send(s06_nodes_M_SC_B_SEND),
        .M_SC_R_info(s06_nodes_M_SC_R_INFO),
        .M_SC_R_payld(s06_nodes_M_SC_R_PAYLD),
        .M_SC_R_recv(s06_nodes_M_SC_R_RECV),
        .M_SC_R_req(s06_nodes_M_SC_R_REQ),
        .M_SC_R_send(s06_nodes_M_SC_R_SEND),
        .M_SC_W_info(s06_nodes_M_SC_W_INFO),
        .M_SC_W_payld(s06_nodes_M_SC_W_PAYLD),
        .M_SC_W_recv(s06_nodes_M_SC_W_RECV),
        .M_SC_W_req(s06_nodes_M_SC_W_REQ),
        .M_SC_W_send(s06_nodes_M_SC_W_SEND),
        .S_SC_AR_info(S_SC_AR_7_INFO),
        .S_SC_AR_payld(S_SC_AR_7_PAYLD),
        .S_SC_AR_recv(S_SC_AR_7_RECV),
        .S_SC_AR_req(S_SC_AR_7_REQ),
        .S_SC_AR_send(S_SC_AR_7_SEND),
        .S_SC_AW_info(S_SC_AW_7_INFO),
        .S_SC_AW_payld(S_SC_AW_7_PAYLD),
        .S_SC_AW_recv(S_SC_AW_7_RECV),
        .S_SC_AW_req(S_SC_AW_7_REQ),
        .S_SC_AW_send(S_SC_AW_7_SEND),
        .S_SC_B_info(S_SC_B_7_INFO),
        .S_SC_B_payld(S_SC_B_7_PAYLD),
        .S_SC_B_recv(S_SC_B_7_RECV),
        .S_SC_B_req(S_SC_B_7_REQ),
        .S_SC_B_send(S_SC_B_7_SEND),
        .S_SC_R_info(S_SC_R_7_INFO),
        .S_SC_R_payld(S_SC_R_7_PAYLD),
        .S_SC_R_recv(S_SC_R_7_RECV),
        .S_SC_R_req(S_SC_R_7_REQ),
        .S_SC_R_send(S_SC_R_7_SEND),
        .S_SC_W_info(S_SC_W_7_INFO),
        .S_SC_W_payld(S_SC_W_7_PAYLD),
        .S_SC_W_recv(S_SC_W_7_RECV),
        .S_SC_W_req(S_SC_W_7_REQ),
        .S_SC_W_send(S_SC_W_7_SEND),
        .m_sc_clk(swbd_aclk_net),
        .m_sc_resetn(swbd_aresetn_net),
        .s_sc_clk(aclk_7),
        .s_sc_resetn(aresetn_8));
  bd_777a_s07a2s_0 s07_axi2sc
       (.aclk(aclk_8),
        .m_sc_ar_info(S_SC_AR_8_INFO),
        .m_sc_ar_payld(S_SC_AR_8_PAYLD),
        .m_sc_ar_recv(S_SC_AR_8_RECV),
        .m_sc_ar_req(S_SC_AR_8_REQ),
        .m_sc_ar_send(S_SC_AR_8_SEND),
        .m_sc_aw_info(S_SC_AW_8_INFO),
        .m_sc_aw_payld(S_SC_AW_8_PAYLD),
        .m_sc_aw_recv(S_SC_AW_8_RECV),
        .m_sc_aw_req(S_SC_AW_8_REQ),
        .m_sc_aw_send(S_SC_AW_8_SEND),
        .m_sc_w_info(S_SC_W_8_INFO),
        .m_sc_w_payld(S_SC_W_8_PAYLD),
        .m_sc_w_recv(S_SC_W_8_RECV),
        .m_sc_w_req(S_SC_W_8_REQ),
        .m_sc_w_send(S_SC_W_8_SEND),
        .s_axi_araddr(s07_entry_pipeline_m_axi_ARADDR),
        .s_axi_arcache(s07_entry_pipeline_m_axi_ARCACHE),
        .s_axi_arid(s07_entry_pipeline_m_axi_ARID),
        .s_axi_arlen(s07_entry_pipeline_m_axi_ARLEN),
        .s_axi_arlock(s07_entry_pipeline_m_axi_ARLOCK),
        .s_axi_arprot(s07_entry_pipeline_m_axi_ARPROT),
        .s_axi_arqos(s07_entry_pipeline_m_axi_ARQOS),
        .s_axi_arready(s07_entry_pipeline_m_axi_ARREADY),
        .s_axi_aruser(s07_entry_pipeline_m_axi_ARUSER),
        .s_axi_arvalid(s07_entry_pipeline_m_axi_ARVALID),
        .s_axi_awaddr(s07_entry_pipeline_m_axi_AWADDR),
        .s_axi_awcache(s07_entry_pipeline_m_axi_AWCACHE),
        .s_axi_awid(s07_entry_pipeline_m_axi_AWID),
        .s_axi_awlen(s07_entry_pipeline_m_axi_AWLEN),
        .s_axi_awlock(s07_entry_pipeline_m_axi_AWLOCK),
        .s_axi_awprot(s07_entry_pipeline_m_axi_AWPROT),
        .s_axi_awqos(s07_entry_pipeline_m_axi_AWQOS),
        .s_axi_awready(s07_entry_pipeline_m_axi_AWREADY),
        .s_axi_awuser(s07_entry_pipeline_m_axi_AWUSER),
        .s_axi_awvalid(s07_entry_pipeline_m_axi_AWVALID),
        .s_axi_bid(s07_entry_pipeline_m_axi_BID),
        .s_axi_bready(s07_entry_pipeline_m_axi_BREADY),
        .s_axi_bresp(s07_entry_pipeline_m_axi_BRESP),
        .s_axi_buser(s07_entry_pipeline_m_axi_BUSER),
        .s_axi_bvalid(s07_entry_pipeline_m_axi_BVALID),
        .s_axi_rdata(s07_entry_pipeline_m_axi_RDATA),
        .s_axi_rid(s07_entry_pipeline_m_axi_RID),
        .s_axi_rlast(s07_entry_pipeline_m_axi_RLAST),
        .s_axi_rready(s07_entry_pipeline_m_axi_RREADY),
        .s_axi_rresp(s07_entry_pipeline_m_axi_RRESP),
        .s_axi_ruser(s07_entry_pipeline_m_axi_RUSER),
        .s_axi_rvalid(s07_entry_pipeline_m_axi_RVALID),
        .s_axi_wdata(s07_entry_pipeline_m_axi_WDATA),
        .s_axi_wlast(s07_entry_pipeline_m_axi_WLAST),
        .s_axi_wready(s07_entry_pipeline_m_axi_WREADY),
        .s_axi_wstrb(s07_entry_pipeline_m_axi_WSTRB),
        .s_axi_wuser(s07_entry_pipeline_m_axi_WUSER),
        .s_axi_wvalid(s07_entry_pipeline_m_axi_WVALID),
        .s_sc_b_info(s07_nodes_M_SC_B_INFO),
        .s_sc_b_payld(s07_nodes_M_SC_B_PAYLD),
        .s_sc_b_recv(s07_nodes_M_SC_B_RECV),
        .s_sc_b_req(s07_nodes_M_SC_B_REQ),
        .s_sc_b_send(s07_nodes_M_SC_B_SEND),
        .s_sc_r_info(s07_nodes_M_SC_R_INFO),
        .s_sc_r_payld(s07_nodes_M_SC_R_PAYLD),
        .s_sc_r_recv(s07_nodes_M_SC_R_RECV),
        .s_sc_r_req(s07_nodes_M_SC_R_REQ),
        .s_sc_r_send(s07_nodes_M_SC_R_SEND));
  s07_entry_pipeline_imp_1HITUD7 s07_entry_pipeline
       (.aclk(aclk_8),
        .aresetn(aresetn_9),
        .m_axi_araddr(s07_entry_pipeline_m_axi_ARADDR),
        .m_axi_arcache(s07_entry_pipeline_m_axi_ARCACHE),
        .m_axi_arid(s07_entry_pipeline_m_axi_ARID),
        .m_axi_arlen(s07_entry_pipeline_m_axi_ARLEN),
        .m_axi_arlock(s07_entry_pipeline_m_axi_ARLOCK),
        .m_axi_arprot(s07_entry_pipeline_m_axi_ARPROT),
        .m_axi_arqos(s07_entry_pipeline_m_axi_ARQOS),
        .m_axi_arready(s07_entry_pipeline_m_axi_ARREADY),
        .m_axi_aruser(s07_entry_pipeline_m_axi_ARUSER),
        .m_axi_arvalid(s07_entry_pipeline_m_axi_ARVALID),
        .m_axi_awaddr(s07_entry_pipeline_m_axi_AWADDR),
        .m_axi_awcache(s07_entry_pipeline_m_axi_AWCACHE),
        .m_axi_awid(s07_entry_pipeline_m_axi_AWID),
        .m_axi_awlen(s07_entry_pipeline_m_axi_AWLEN),
        .m_axi_awlock(s07_entry_pipeline_m_axi_AWLOCK),
        .m_axi_awprot(s07_entry_pipeline_m_axi_AWPROT),
        .m_axi_awqos(s07_entry_pipeline_m_axi_AWQOS),
        .m_axi_awready(s07_entry_pipeline_m_axi_AWREADY),
        .m_axi_awuser(s07_entry_pipeline_m_axi_AWUSER),
        .m_axi_awvalid(s07_entry_pipeline_m_axi_AWVALID),
        .m_axi_bid(s07_entry_pipeline_m_axi_BID),
        .m_axi_bready(s07_entry_pipeline_m_axi_BREADY),
        .m_axi_bresp(s07_entry_pipeline_m_axi_BRESP),
        .m_axi_buser(s07_entry_pipeline_m_axi_BUSER),
        .m_axi_bvalid(s07_entry_pipeline_m_axi_BVALID),
        .m_axi_rdata(s07_entry_pipeline_m_axi_RDATA),
        .m_axi_rid(s07_entry_pipeline_m_axi_RID),
        .m_axi_rlast(s07_entry_pipeline_m_axi_RLAST),
        .m_axi_rready(s07_entry_pipeline_m_axi_RREADY),
        .m_axi_rresp(s07_entry_pipeline_m_axi_RRESP),
        .m_axi_ruser(s07_entry_pipeline_m_axi_RUSER),
        .m_axi_rvalid(s07_entry_pipeline_m_axi_RVALID),
        .m_axi_wdata(s07_entry_pipeline_m_axi_WDATA),
        .m_axi_wlast(s07_entry_pipeline_m_axi_WLAST),
        .m_axi_wready(s07_entry_pipeline_m_axi_WREADY),
        .m_axi_wstrb(s07_entry_pipeline_m_axi_WSTRB),
        .m_axi_wuser(s07_entry_pipeline_m_axi_WUSER),
        .m_axi_wvalid(s07_entry_pipeline_m_axi_WVALID),
        .s_axi_araddr(S07_AXI_1_ARADDR),
        .s_axi_arburst(S07_AXI_1_ARBURST),
        .s_axi_arcache(S07_AXI_1_ARCACHE),
        .s_axi_arlen(S07_AXI_1_ARLEN),
        .s_axi_arlock(S07_AXI_1_ARLOCK),
        .s_axi_arprot(S07_AXI_1_ARPROT),
        .s_axi_arqos(S07_AXI_1_ARQOS),
        .s_axi_arready(S07_AXI_1_ARREADY),
        .s_axi_arsize(S07_AXI_1_ARSIZE),
        .s_axi_arvalid(S07_AXI_1_ARVALID),
        .s_axi_awaddr(S07_AXI_1_AWADDR),
        .s_axi_awburst(S07_AXI_1_AWBURST),
        .s_axi_awcache(S07_AXI_1_AWCACHE),
        .s_axi_awlen(S07_AXI_1_AWLEN),
        .s_axi_awlock(S07_AXI_1_AWLOCK),
        .s_axi_awprot(S07_AXI_1_AWPROT),
        .s_axi_awqos(S07_AXI_1_AWQOS),
        .s_axi_awready(S07_AXI_1_AWREADY),
        .s_axi_awsize(S07_AXI_1_AWSIZE),
        .s_axi_awvalid(S07_AXI_1_AWVALID),
        .s_axi_bready(S07_AXI_1_BREADY),
        .s_axi_bresp(S07_AXI_1_BRESP),
        .s_axi_bvalid(S07_AXI_1_BVALID),
        .s_axi_rdata(S07_AXI_1_RDATA),
        .s_axi_rlast(S07_AXI_1_RLAST),
        .s_axi_rready(S07_AXI_1_RREADY),
        .s_axi_rresp(S07_AXI_1_RRESP),
        .s_axi_rvalid(S07_AXI_1_RVALID),
        .s_axi_wdata(S07_AXI_1_WDATA),
        .s_axi_wlast(S07_AXI_1_WLAST),
        .s_axi_wready(S07_AXI_1_WREADY),
        .s_axi_wstrb(S07_AXI_1_WSTRB),
        .s_axi_wvalid(S07_AXI_1_WVALID));
  s07_nodes_imp_1IZHDVZ s07_nodes
       (.M_SC_AR_info(s07_nodes_M_SC_AR_INFO),
        .M_SC_AR_payld(s07_nodes_M_SC_AR_PAYLD),
        .M_SC_AR_recv(s07_nodes_M_SC_AR_RECV),
        .M_SC_AR_req(s07_nodes_M_SC_AR_REQ),
        .M_SC_AR_send(s07_nodes_M_SC_AR_SEND),
        .M_SC_AW_info(s07_nodes_M_SC_AW_INFO),
        .M_SC_AW_payld(s07_nodes_M_SC_AW_PAYLD),
        .M_SC_AW_recv(s07_nodes_M_SC_AW_RECV),
        .M_SC_AW_req(s07_nodes_M_SC_AW_REQ),
        .M_SC_AW_send(s07_nodes_M_SC_AW_SEND),
        .M_SC_B_info(s07_nodes_M_SC_B_INFO),
        .M_SC_B_payld(s07_nodes_M_SC_B_PAYLD),
        .M_SC_B_recv(s07_nodes_M_SC_B_RECV),
        .M_SC_B_req(s07_nodes_M_SC_B_REQ),
        .M_SC_B_send(s07_nodes_M_SC_B_SEND),
        .M_SC_R_info(s07_nodes_M_SC_R_INFO),
        .M_SC_R_payld(s07_nodes_M_SC_R_PAYLD),
        .M_SC_R_recv(s07_nodes_M_SC_R_RECV),
        .M_SC_R_req(s07_nodes_M_SC_R_REQ),
        .M_SC_R_send(s07_nodes_M_SC_R_SEND),
        .M_SC_W_info(s07_nodes_M_SC_W_INFO),
        .M_SC_W_payld(s07_nodes_M_SC_W_PAYLD),
        .M_SC_W_recv(s07_nodes_M_SC_W_RECV),
        .M_SC_W_req(s07_nodes_M_SC_W_REQ),
        .M_SC_W_send(s07_nodes_M_SC_W_SEND),
        .S_SC_AR_info(S_SC_AR_8_INFO),
        .S_SC_AR_payld(S_SC_AR_8_PAYLD),
        .S_SC_AR_recv(S_SC_AR_8_RECV),
        .S_SC_AR_req(S_SC_AR_8_REQ),
        .S_SC_AR_send(S_SC_AR_8_SEND),
        .S_SC_AW_info(S_SC_AW_8_INFO),
        .S_SC_AW_payld(S_SC_AW_8_PAYLD),
        .S_SC_AW_recv(S_SC_AW_8_RECV),
        .S_SC_AW_req(S_SC_AW_8_REQ),
        .S_SC_AW_send(S_SC_AW_8_SEND),
        .S_SC_B_info(S_SC_B_8_INFO),
        .S_SC_B_payld(S_SC_B_8_PAYLD),
        .S_SC_B_recv(S_SC_B_8_RECV),
        .S_SC_B_req(S_SC_B_8_REQ),
        .S_SC_B_send(S_SC_B_8_SEND),
        .S_SC_R_info(S_SC_R_8_INFO),
        .S_SC_R_payld(S_SC_R_8_PAYLD),
        .S_SC_R_recv(S_SC_R_8_RECV),
        .S_SC_R_req(S_SC_R_8_REQ),
        .S_SC_R_send(S_SC_R_8_SEND),
        .S_SC_W_info(S_SC_W_8_INFO),
        .S_SC_W_payld(S_SC_W_8_PAYLD),
        .S_SC_W_recv(S_SC_W_8_RECV),
        .S_SC_W_req(S_SC_W_8_REQ),
        .S_SC_W_send(S_SC_W_8_SEND),
        .m_sc_clk(swbd_aclk_net),
        .m_sc_resetn(swbd_aresetn_net),
        .s_sc_clk(aclk_8),
        .s_sc_resetn(aresetn_9));
  bd_777a_s08a2s_0 s08_axi2sc
       (.aclk(aclk_9),
        .m_sc_ar_info(S_SC_AR_9_INFO),
        .m_sc_ar_payld(S_SC_AR_9_PAYLD),
        .m_sc_ar_recv(S_SC_AR_9_RECV),
        .m_sc_ar_req(S_SC_AR_9_REQ),
        .m_sc_ar_send(S_SC_AR_9_SEND),
        .m_sc_aw_info(S_SC_AW_9_INFO),
        .m_sc_aw_payld(S_SC_AW_9_PAYLD),
        .m_sc_aw_recv(S_SC_AW_9_RECV),
        .m_sc_aw_req(S_SC_AW_9_REQ),
        .m_sc_aw_send(S_SC_AW_9_SEND),
        .m_sc_w_info(S_SC_W_9_INFO),
        .m_sc_w_payld(S_SC_W_9_PAYLD),
        .m_sc_w_recv(S_SC_W_9_RECV),
        .m_sc_w_req(S_SC_W_9_REQ),
        .m_sc_w_send(S_SC_W_9_SEND),
        .s_axi_araddr(s08_entry_pipeline_m_axi_ARADDR),
        .s_axi_arcache(s08_entry_pipeline_m_axi_ARCACHE),
        .s_axi_arid(s08_entry_pipeline_m_axi_ARID),
        .s_axi_arlen(s08_entry_pipeline_m_axi_ARLEN),
        .s_axi_arlock(s08_entry_pipeline_m_axi_ARLOCK),
        .s_axi_arprot(s08_entry_pipeline_m_axi_ARPROT),
        .s_axi_arqos(s08_entry_pipeline_m_axi_ARQOS),
        .s_axi_arready(s08_entry_pipeline_m_axi_ARREADY),
        .s_axi_aruser(s08_entry_pipeline_m_axi_ARUSER),
        .s_axi_arvalid(s08_entry_pipeline_m_axi_ARVALID),
        .s_axi_awaddr(s08_entry_pipeline_m_axi_AWADDR),
        .s_axi_awcache(s08_entry_pipeline_m_axi_AWCACHE),
        .s_axi_awid(s08_entry_pipeline_m_axi_AWID),
        .s_axi_awlen(s08_entry_pipeline_m_axi_AWLEN),
        .s_axi_awlock(s08_entry_pipeline_m_axi_AWLOCK),
        .s_axi_awprot(s08_entry_pipeline_m_axi_AWPROT),
        .s_axi_awqos(s08_entry_pipeline_m_axi_AWQOS),
        .s_axi_awready(s08_entry_pipeline_m_axi_AWREADY),
        .s_axi_awuser(s08_entry_pipeline_m_axi_AWUSER),
        .s_axi_awvalid(s08_entry_pipeline_m_axi_AWVALID),
        .s_axi_bid(s08_entry_pipeline_m_axi_BID),
        .s_axi_bready(s08_entry_pipeline_m_axi_BREADY),
        .s_axi_bresp(s08_entry_pipeline_m_axi_BRESP),
        .s_axi_buser(s08_entry_pipeline_m_axi_BUSER),
        .s_axi_bvalid(s08_entry_pipeline_m_axi_BVALID),
        .s_axi_rdata(s08_entry_pipeline_m_axi_RDATA),
        .s_axi_rid(s08_entry_pipeline_m_axi_RID),
        .s_axi_rlast(s08_entry_pipeline_m_axi_RLAST),
        .s_axi_rready(s08_entry_pipeline_m_axi_RREADY),
        .s_axi_rresp(s08_entry_pipeline_m_axi_RRESP),
        .s_axi_ruser(s08_entry_pipeline_m_axi_RUSER),
        .s_axi_rvalid(s08_entry_pipeline_m_axi_RVALID),
        .s_axi_wdata(s08_entry_pipeline_m_axi_WDATA),
        .s_axi_wlast(s08_entry_pipeline_m_axi_WLAST),
        .s_axi_wready(s08_entry_pipeline_m_axi_WREADY),
        .s_axi_wstrb(s08_entry_pipeline_m_axi_WSTRB),
        .s_axi_wuser(s08_entry_pipeline_m_axi_WUSER),
        .s_axi_wvalid(s08_entry_pipeline_m_axi_WVALID),
        .s_sc_b_info(s08_nodes_M_SC_B_INFO),
        .s_sc_b_payld(s08_nodes_M_SC_B_PAYLD),
        .s_sc_b_recv(s08_nodes_M_SC_B_RECV),
        .s_sc_b_req(s08_nodes_M_SC_B_REQ),
        .s_sc_b_send(s08_nodes_M_SC_B_SEND),
        .s_sc_r_info(s08_nodes_M_SC_R_INFO),
        .s_sc_r_payld(s08_nodes_M_SC_R_PAYLD),
        .s_sc_r_recv(s08_nodes_M_SC_R_RECV),
        .s_sc_r_req(s08_nodes_M_SC_R_REQ),
        .s_sc_r_send(s08_nodes_M_SC_R_SEND));
  s08_entry_pipeline_imp_1EQXP4J s08_entry_pipeline
       (.aclk(aclk_9),
        .aresetn(aresetn_10),
        .m_axi_araddr(s08_entry_pipeline_m_axi_ARADDR),
        .m_axi_arcache(s08_entry_pipeline_m_axi_ARCACHE),
        .m_axi_arid(s08_entry_pipeline_m_axi_ARID),
        .m_axi_arlen(s08_entry_pipeline_m_axi_ARLEN),
        .m_axi_arlock(s08_entry_pipeline_m_axi_ARLOCK),
        .m_axi_arprot(s08_entry_pipeline_m_axi_ARPROT),
        .m_axi_arqos(s08_entry_pipeline_m_axi_ARQOS),
        .m_axi_arready(s08_entry_pipeline_m_axi_ARREADY),
        .m_axi_aruser(s08_entry_pipeline_m_axi_ARUSER),
        .m_axi_arvalid(s08_entry_pipeline_m_axi_ARVALID),
        .m_axi_awaddr(s08_entry_pipeline_m_axi_AWADDR),
        .m_axi_awcache(s08_entry_pipeline_m_axi_AWCACHE),
        .m_axi_awid(s08_entry_pipeline_m_axi_AWID),
        .m_axi_awlen(s08_entry_pipeline_m_axi_AWLEN),
        .m_axi_awlock(s08_entry_pipeline_m_axi_AWLOCK),
        .m_axi_awprot(s08_entry_pipeline_m_axi_AWPROT),
        .m_axi_awqos(s08_entry_pipeline_m_axi_AWQOS),
        .m_axi_awready(s08_entry_pipeline_m_axi_AWREADY),
        .m_axi_awuser(s08_entry_pipeline_m_axi_AWUSER),
        .m_axi_awvalid(s08_entry_pipeline_m_axi_AWVALID),
        .m_axi_bid(s08_entry_pipeline_m_axi_BID),
        .m_axi_bready(s08_entry_pipeline_m_axi_BREADY),
        .m_axi_bresp(s08_entry_pipeline_m_axi_BRESP),
        .m_axi_buser(s08_entry_pipeline_m_axi_BUSER),
        .m_axi_bvalid(s08_entry_pipeline_m_axi_BVALID),
        .m_axi_rdata(s08_entry_pipeline_m_axi_RDATA),
        .m_axi_rid(s08_entry_pipeline_m_axi_RID),
        .m_axi_rlast(s08_entry_pipeline_m_axi_RLAST),
        .m_axi_rready(s08_entry_pipeline_m_axi_RREADY),
        .m_axi_rresp(s08_entry_pipeline_m_axi_RRESP),
        .m_axi_ruser(s08_entry_pipeline_m_axi_RUSER),
        .m_axi_rvalid(s08_entry_pipeline_m_axi_RVALID),
        .m_axi_wdata(s08_entry_pipeline_m_axi_WDATA),
        .m_axi_wlast(s08_entry_pipeline_m_axi_WLAST),
        .m_axi_wready(s08_entry_pipeline_m_axi_WREADY),
        .m_axi_wstrb(s08_entry_pipeline_m_axi_WSTRB),
        .m_axi_wuser(s08_entry_pipeline_m_axi_WUSER),
        .m_axi_wvalid(s08_entry_pipeline_m_axi_WVALID),
        .s_axi_araddr(S08_AXI_1_ARADDR),
        .s_axi_arburst(S08_AXI_1_ARBURST),
        .s_axi_arcache(S08_AXI_1_ARCACHE),
        .s_axi_arlen(S08_AXI_1_ARLEN),
        .s_axi_arlock(S08_AXI_1_ARLOCK),
        .s_axi_arprot(S08_AXI_1_ARPROT),
        .s_axi_arqos(S08_AXI_1_ARQOS),
        .s_axi_arready(S08_AXI_1_ARREADY),
        .s_axi_arsize(S08_AXI_1_ARSIZE),
        .s_axi_arvalid(S08_AXI_1_ARVALID),
        .s_axi_awaddr(S08_AXI_1_AWADDR),
        .s_axi_awburst(S08_AXI_1_AWBURST),
        .s_axi_awcache(S08_AXI_1_AWCACHE),
        .s_axi_awlen(S08_AXI_1_AWLEN),
        .s_axi_awlock(S08_AXI_1_AWLOCK),
        .s_axi_awprot(S08_AXI_1_AWPROT),
        .s_axi_awqos(S08_AXI_1_AWQOS),
        .s_axi_awready(S08_AXI_1_AWREADY),
        .s_axi_awsize(S08_AXI_1_AWSIZE),
        .s_axi_awvalid(S08_AXI_1_AWVALID),
        .s_axi_bready(S08_AXI_1_BREADY),
        .s_axi_bresp(S08_AXI_1_BRESP),
        .s_axi_bvalid(S08_AXI_1_BVALID),
        .s_axi_rdata(S08_AXI_1_RDATA),
        .s_axi_rlast(S08_AXI_1_RLAST),
        .s_axi_rready(S08_AXI_1_RREADY),
        .s_axi_rresp(S08_AXI_1_RRESP),
        .s_axi_rvalid(S08_AXI_1_RVALID),
        .s_axi_wdata(S08_AXI_1_WDATA),
        .s_axi_wlast(S08_AXI_1_WLAST),
        .s_axi_wready(S08_AXI_1_WREADY),
        .s_axi_wstrb(S08_AXI_1_WSTRB),
        .s_axi_wvalid(S08_AXI_1_WVALID));
  s08_nodes_imp_145U9A1 s08_nodes
       (.M_SC_AR_info(s08_nodes_M_SC_AR_INFO),
        .M_SC_AR_payld(s08_nodes_M_SC_AR_PAYLD),
        .M_SC_AR_recv(s08_nodes_M_SC_AR_RECV),
        .M_SC_AR_req(s08_nodes_M_SC_AR_REQ),
        .M_SC_AR_send(s08_nodes_M_SC_AR_SEND),
        .M_SC_AW_info(s08_nodes_M_SC_AW_INFO),
        .M_SC_AW_payld(s08_nodes_M_SC_AW_PAYLD),
        .M_SC_AW_recv(s08_nodes_M_SC_AW_RECV),
        .M_SC_AW_req(s08_nodes_M_SC_AW_REQ),
        .M_SC_AW_send(s08_nodes_M_SC_AW_SEND),
        .M_SC_B_info(s08_nodes_M_SC_B_INFO),
        .M_SC_B_payld(s08_nodes_M_SC_B_PAYLD),
        .M_SC_B_recv(s08_nodes_M_SC_B_RECV),
        .M_SC_B_req(s08_nodes_M_SC_B_REQ),
        .M_SC_B_send(s08_nodes_M_SC_B_SEND),
        .M_SC_R_info(s08_nodes_M_SC_R_INFO),
        .M_SC_R_payld(s08_nodes_M_SC_R_PAYLD),
        .M_SC_R_recv(s08_nodes_M_SC_R_RECV),
        .M_SC_R_req(s08_nodes_M_SC_R_REQ),
        .M_SC_R_send(s08_nodes_M_SC_R_SEND),
        .M_SC_W_info(s08_nodes_M_SC_W_INFO),
        .M_SC_W_payld(s08_nodes_M_SC_W_PAYLD),
        .M_SC_W_recv(s08_nodes_M_SC_W_RECV),
        .M_SC_W_req(s08_nodes_M_SC_W_REQ),
        .M_SC_W_send(s08_nodes_M_SC_W_SEND),
        .S_SC_AR_info(S_SC_AR_9_INFO),
        .S_SC_AR_payld(S_SC_AR_9_PAYLD),
        .S_SC_AR_recv(S_SC_AR_9_RECV),
        .S_SC_AR_req(S_SC_AR_9_REQ),
        .S_SC_AR_send(S_SC_AR_9_SEND),
        .S_SC_AW_info(S_SC_AW_9_INFO),
        .S_SC_AW_payld(S_SC_AW_9_PAYLD),
        .S_SC_AW_recv(S_SC_AW_9_RECV),
        .S_SC_AW_req(S_SC_AW_9_REQ),
        .S_SC_AW_send(S_SC_AW_9_SEND),
        .S_SC_B_info(S_SC_B_9_INFO),
        .S_SC_B_payld(S_SC_B_9_PAYLD),
        .S_SC_B_recv(S_SC_B_9_RECV),
        .S_SC_B_req(S_SC_B_9_REQ),
        .S_SC_B_send(S_SC_B_9_SEND),
        .S_SC_R_info(S_SC_R_9_INFO),
        .S_SC_R_payld(S_SC_R_9_PAYLD),
        .S_SC_R_recv(S_SC_R_9_RECV),
        .S_SC_R_req(S_SC_R_9_REQ),
        .S_SC_R_send(S_SC_R_9_SEND),
        .S_SC_W_info(S_SC_W_9_INFO),
        .S_SC_W_payld(S_SC_W_9_PAYLD),
        .S_SC_W_recv(S_SC_W_9_RECV),
        .S_SC_W_req(S_SC_W_9_REQ),
        .S_SC_W_send(S_SC_W_9_SEND),
        .m_sc_clk(swbd_aclk_net),
        .m_sc_resetn(swbd_aresetn_net),
        .s_sc_clk(aclk_9),
        .s_sc_resetn(aresetn_10));
  bd_777a_s09a2s_0 s09_axi2sc
       (.aclk(aclk_10),
        .m_sc_ar_info(S_SC_AR_10_INFO),
        .m_sc_ar_payld(S_SC_AR_10_PAYLD),
        .m_sc_ar_recv(S_SC_AR_10_RECV),
        .m_sc_ar_req(S_SC_AR_10_REQ),
        .m_sc_ar_send(S_SC_AR_10_SEND),
        .m_sc_aw_info(S_SC_AW_10_INFO),
        .m_sc_aw_payld(S_SC_AW_10_PAYLD),
        .m_sc_aw_recv(S_SC_AW_10_RECV),
        .m_sc_aw_req(S_SC_AW_10_REQ),
        .m_sc_aw_send(S_SC_AW_10_SEND),
        .m_sc_w_info(S_SC_W_10_INFO),
        .m_sc_w_payld(S_SC_W_10_PAYLD),
        .m_sc_w_recv(S_SC_W_10_RECV),
        .m_sc_w_req(S_SC_W_10_REQ),
        .m_sc_w_send(S_SC_W_10_SEND),
        .s_axi_araddr(s09_entry_pipeline_m_axi_ARADDR),
        .s_axi_arcache(s09_entry_pipeline_m_axi_ARCACHE),
        .s_axi_arid(s09_entry_pipeline_m_axi_ARID),
        .s_axi_arlen(s09_entry_pipeline_m_axi_ARLEN),
        .s_axi_arlock(s09_entry_pipeline_m_axi_ARLOCK),
        .s_axi_arprot(s09_entry_pipeline_m_axi_ARPROT),
        .s_axi_arqos(s09_entry_pipeline_m_axi_ARQOS),
        .s_axi_arready(s09_entry_pipeline_m_axi_ARREADY),
        .s_axi_aruser(s09_entry_pipeline_m_axi_ARUSER),
        .s_axi_arvalid(s09_entry_pipeline_m_axi_ARVALID),
        .s_axi_awaddr(s09_entry_pipeline_m_axi_AWADDR),
        .s_axi_awcache(s09_entry_pipeline_m_axi_AWCACHE),
        .s_axi_awid(s09_entry_pipeline_m_axi_AWID),
        .s_axi_awlen(s09_entry_pipeline_m_axi_AWLEN),
        .s_axi_awlock(s09_entry_pipeline_m_axi_AWLOCK),
        .s_axi_awprot(s09_entry_pipeline_m_axi_AWPROT),
        .s_axi_awqos(s09_entry_pipeline_m_axi_AWQOS),
        .s_axi_awready(s09_entry_pipeline_m_axi_AWREADY),
        .s_axi_awuser(s09_entry_pipeline_m_axi_AWUSER),
        .s_axi_awvalid(s09_entry_pipeline_m_axi_AWVALID),
        .s_axi_bid(s09_entry_pipeline_m_axi_BID),
        .s_axi_bready(s09_entry_pipeline_m_axi_BREADY),
        .s_axi_bresp(s09_entry_pipeline_m_axi_BRESP),
        .s_axi_buser(s09_entry_pipeline_m_axi_BUSER),
        .s_axi_bvalid(s09_entry_pipeline_m_axi_BVALID),
        .s_axi_rdata(s09_entry_pipeline_m_axi_RDATA),
        .s_axi_rid(s09_entry_pipeline_m_axi_RID),
        .s_axi_rlast(s09_entry_pipeline_m_axi_RLAST),
        .s_axi_rready(s09_entry_pipeline_m_axi_RREADY),
        .s_axi_rresp(s09_entry_pipeline_m_axi_RRESP),
        .s_axi_ruser(s09_entry_pipeline_m_axi_RUSER),
        .s_axi_rvalid(s09_entry_pipeline_m_axi_RVALID),
        .s_axi_wdata(s09_entry_pipeline_m_axi_WDATA),
        .s_axi_wlast(s09_entry_pipeline_m_axi_WLAST),
        .s_axi_wready(s09_entry_pipeline_m_axi_WREADY),
        .s_axi_wstrb(s09_entry_pipeline_m_axi_WSTRB),
        .s_axi_wuser(s09_entry_pipeline_m_axi_WUSER),
        .s_axi_wvalid(s09_entry_pipeline_m_axi_WVALID),
        .s_sc_b_info(s09_nodes_M_SC_B_INFO),
        .s_sc_b_payld(s09_nodes_M_SC_B_PAYLD),
        .s_sc_b_recv(s09_nodes_M_SC_B_RECV),
        .s_sc_b_req(s09_nodes_M_SC_B_REQ),
        .s_sc_b_send(s09_nodes_M_SC_B_SEND),
        .s_sc_r_info(s09_nodes_M_SC_R_INFO),
        .s_sc_r_payld(s09_nodes_M_SC_R_PAYLD),
        .s_sc_r_recv(s09_nodes_M_SC_R_RECV),
        .s_sc_r_req(s09_nodes_M_SC_R_REQ),
        .s_sc_r_send(s09_nodes_M_SC_R_SEND));
  s09_entry_pipeline_imp_CNC0PZ s09_entry_pipeline
       (.aclk(aclk_10),
        .aresetn(aresetn_11),
        .m_axi_araddr(s09_entry_pipeline_m_axi_ARADDR),
        .m_axi_arcache(s09_entry_pipeline_m_axi_ARCACHE),
        .m_axi_arid(s09_entry_pipeline_m_axi_ARID),
        .m_axi_arlen(s09_entry_pipeline_m_axi_ARLEN),
        .m_axi_arlock(s09_entry_pipeline_m_axi_ARLOCK),
        .m_axi_arprot(s09_entry_pipeline_m_axi_ARPROT),
        .m_axi_arqos(s09_entry_pipeline_m_axi_ARQOS),
        .m_axi_arready(s09_entry_pipeline_m_axi_ARREADY),
        .m_axi_aruser(s09_entry_pipeline_m_axi_ARUSER),
        .m_axi_arvalid(s09_entry_pipeline_m_axi_ARVALID),
        .m_axi_awaddr(s09_entry_pipeline_m_axi_AWADDR),
        .m_axi_awcache(s09_entry_pipeline_m_axi_AWCACHE),
        .m_axi_awid(s09_entry_pipeline_m_axi_AWID),
        .m_axi_awlen(s09_entry_pipeline_m_axi_AWLEN),
        .m_axi_awlock(s09_entry_pipeline_m_axi_AWLOCK),
        .m_axi_awprot(s09_entry_pipeline_m_axi_AWPROT),
        .m_axi_awqos(s09_entry_pipeline_m_axi_AWQOS),
        .m_axi_awready(s09_entry_pipeline_m_axi_AWREADY),
        .m_axi_awuser(s09_entry_pipeline_m_axi_AWUSER),
        .m_axi_awvalid(s09_entry_pipeline_m_axi_AWVALID),
        .m_axi_bid(s09_entry_pipeline_m_axi_BID),
        .m_axi_bready(s09_entry_pipeline_m_axi_BREADY),
        .m_axi_bresp(s09_entry_pipeline_m_axi_BRESP),
        .m_axi_buser(s09_entry_pipeline_m_axi_BUSER),
        .m_axi_bvalid(s09_entry_pipeline_m_axi_BVALID),
        .m_axi_rdata(s09_entry_pipeline_m_axi_RDATA),
        .m_axi_rid(s09_entry_pipeline_m_axi_RID),
        .m_axi_rlast(s09_entry_pipeline_m_axi_RLAST),
        .m_axi_rready(s09_entry_pipeline_m_axi_RREADY),
        .m_axi_rresp(s09_entry_pipeline_m_axi_RRESP),
        .m_axi_ruser(s09_entry_pipeline_m_axi_RUSER),
        .m_axi_rvalid(s09_entry_pipeline_m_axi_RVALID),
        .m_axi_wdata(s09_entry_pipeline_m_axi_WDATA),
        .m_axi_wlast(s09_entry_pipeline_m_axi_WLAST),
        .m_axi_wready(s09_entry_pipeline_m_axi_WREADY),
        .m_axi_wstrb(s09_entry_pipeline_m_axi_WSTRB),
        .m_axi_wuser(s09_entry_pipeline_m_axi_WUSER),
        .m_axi_wvalid(s09_entry_pipeline_m_axi_WVALID),
        .s_axi_araddr(S09_AXI_1_ARADDR),
        .s_axi_arburst(S09_AXI_1_ARBURST),
        .s_axi_arcache(S09_AXI_1_ARCACHE),
        .s_axi_arlen(S09_AXI_1_ARLEN),
        .s_axi_arlock(S09_AXI_1_ARLOCK),
        .s_axi_arprot(S09_AXI_1_ARPROT),
        .s_axi_arqos(S09_AXI_1_ARQOS),
        .s_axi_arready(S09_AXI_1_ARREADY),
        .s_axi_arsize(S09_AXI_1_ARSIZE),
        .s_axi_arvalid(S09_AXI_1_ARVALID),
        .s_axi_awaddr(S09_AXI_1_AWADDR),
        .s_axi_awburst(S09_AXI_1_AWBURST),
        .s_axi_awcache(S09_AXI_1_AWCACHE),
        .s_axi_awlen(S09_AXI_1_AWLEN),
        .s_axi_awlock(S09_AXI_1_AWLOCK),
        .s_axi_awprot(S09_AXI_1_AWPROT),
        .s_axi_awqos(S09_AXI_1_AWQOS),
        .s_axi_awready(S09_AXI_1_AWREADY),
        .s_axi_awsize(S09_AXI_1_AWSIZE),
        .s_axi_awvalid(S09_AXI_1_AWVALID),
        .s_axi_bready(S09_AXI_1_BREADY),
        .s_axi_bresp(S09_AXI_1_BRESP),
        .s_axi_bvalid(S09_AXI_1_BVALID),
        .s_axi_rdata(S09_AXI_1_RDATA),
        .s_axi_rlast(S09_AXI_1_RLAST),
        .s_axi_rready(S09_AXI_1_RREADY),
        .s_axi_rresp(S09_AXI_1_RRESP),
        .s_axi_rvalid(S09_AXI_1_RVALID),
        .s_axi_wdata(S09_AXI_1_WDATA),
        .s_axi_wlast(S09_AXI_1_WLAST),
        .s_axi_wready(S09_AXI_1_WREADY),
        .s_axi_wstrb(S09_AXI_1_WSTRB),
        .s_axi_wvalid(S09_AXI_1_WVALID));
  s09_nodes_imp_3SQWB3 s09_nodes
       (.M_SC_AR_info(s09_nodes_M_SC_AR_INFO),
        .M_SC_AR_payld(s09_nodes_M_SC_AR_PAYLD),
        .M_SC_AR_recv(s09_nodes_M_SC_AR_RECV),
        .M_SC_AR_req(s09_nodes_M_SC_AR_REQ),
        .M_SC_AR_send(s09_nodes_M_SC_AR_SEND),
        .M_SC_AW_info(s09_nodes_M_SC_AW_INFO),
        .M_SC_AW_payld(s09_nodes_M_SC_AW_PAYLD),
        .M_SC_AW_recv(s09_nodes_M_SC_AW_RECV),
        .M_SC_AW_req(s09_nodes_M_SC_AW_REQ),
        .M_SC_AW_send(s09_nodes_M_SC_AW_SEND),
        .M_SC_B_info(s09_nodes_M_SC_B_INFO),
        .M_SC_B_payld(s09_nodes_M_SC_B_PAYLD),
        .M_SC_B_recv(s09_nodes_M_SC_B_RECV),
        .M_SC_B_req(s09_nodes_M_SC_B_REQ),
        .M_SC_B_send(s09_nodes_M_SC_B_SEND),
        .M_SC_R_info(s09_nodes_M_SC_R_INFO),
        .M_SC_R_payld(s09_nodes_M_SC_R_PAYLD),
        .M_SC_R_recv(s09_nodes_M_SC_R_RECV),
        .M_SC_R_req(s09_nodes_M_SC_R_REQ),
        .M_SC_R_send(s09_nodes_M_SC_R_SEND),
        .M_SC_W_info(s09_nodes_M_SC_W_INFO),
        .M_SC_W_payld(s09_nodes_M_SC_W_PAYLD),
        .M_SC_W_recv(s09_nodes_M_SC_W_RECV),
        .M_SC_W_req(s09_nodes_M_SC_W_REQ),
        .M_SC_W_send(s09_nodes_M_SC_W_SEND),
        .S_SC_AR_info(S_SC_AR_10_INFO),
        .S_SC_AR_payld(S_SC_AR_10_PAYLD),
        .S_SC_AR_recv(S_SC_AR_10_RECV),
        .S_SC_AR_req(S_SC_AR_10_REQ),
        .S_SC_AR_send(S_SC_AR_10_SEND),
        .S_SC_AW_info(S_SC_AW_10_INFO),
        .S_SC_AW_payld(S_SC_AW_10_PAYLD),
        .S_SC_AW_recv(S_SC_AW_10_RECV),
        .S_SC_AW_req(S_SC_AW_10_REQ),
        .S_SC_AW_send(S_SC_AW_10_SEND),
        .S_SC_B_info(S_SC_B_10_INFO),
        .S_SC_B_payld(S_SC_B_10_PAYLD),
        .S_SC_B_recv(S_SC_B_10_RECV),
        .S_SC_B_req(S_SC_B_10_REQ),
        .S_SC_B_send(S_SC_B_10_SEND),
        .S_SC_R_info(S_SC_R_10_INFO),
        .S_SC_R_payld(S_SC_R_10_PAYLD),
        .S_SC_R_recv(S_SC_R_10_RECV),
        .S_SC_R_req(S_SC_R_10_REQ),
        .S_SC_R_send(S_SC_R_10_SEND),
        .S_SC_W_info(S_SC_W_10_INFO),
        .S_SC_W_payld(S_SC_W_10_PAYLD),
        .S_SC_W_recv(S_SC_W_10_RECV),
        .S_SC_W_req(S_SC_W_10_REQ),
        .S_SC_W_send(S_SC_W_10_SEND),
        .m_sc_clk(swbd_aclk_net),
        .m_sc_resetn(swbd_aresetn_net),
        .s_sc_clk(aclk_10),
        .s_sc_resetn(aresetn_11));
  switchboards_imp_1JIFVQ3 switchboards
       (.M00_SC_AR_info(S_SC_AR_11_INFO),
        .M00_SC_AR_payld(S_SC_AR_11_PAYLD),
        .M00_SC_AR_recv(S_SC_AR_11_RECV),
        .M00_SC_AR_req(S_SC_AR_11_REQ),
        .M00_SC_AR_send(S_SC_AR_11_SEND),
        .M00_SC_AW_info(S_SC_AW_11_INFO),
        .M00_SC_AW_payld(S_SC_AW_11_PAYLD),
        .M00_SC_AW_recv(S_SC_AW_11_RECV),
        .M00_SC_AW_req(S_SC_AW_11_REQ),
        .M00_SC_AW_send(S_SC_AW_11_SEND),
        .M00_SC_B_info(S_SC_B_1_INFO),
        .M00_SC_B_payld(S_SC_B_1_PAYLD),
        .M00_SC_B_recv(S_SC_B_1_RECV),
        .M00_SC_B_req(S_SC_B_1_REQ),
        .M00_SC_B_send(S_SC_B_1_SEND),
        .M00_SC_R_info(S_SC_R_1_INFO),
        .M00_SC_R_payld(S_SC_R_1_PAYLD),
        .M00_SC_R_recv(S_SC_R_1_RECV),
        .M00_SC_R_req(S_SC_R_1_REQ),
        .M00_SC_R_send(S_SC_R_1_SEND),
        .M00_SC_W_info(S_SC_W_11_INFO),
        .M00_SC_W_payld(S_SC_W_11_PAYLD),
        .M00_SC_W_recv(S_SC_W_11_RECV),
        .M00_SC_W_req(S_SC_W_11_REQ),
        .M00_SC_W_send(S_SC_W_11_SEND),
        .M01_SC_B_info(S_SC_B_2_INFO),
        .M01_SC_B_payld(S_SC_B_2_PAYLD),
        .M01_SC_B_recv(S_SC_B_2_RECV),
        .M01_SC_B_req(S_SC_B_2_REQ),
        .M01_SC_B_send(S_SC_B_2_SEND),
        .M01_SC_R_info(S_SC_R_2_INFO),
        .M01_SC_R_payld(S_SC_R_2_PAYLD),
        .M01_SC_R_recv(S_SC_R_2_RECV),
        .M01_SC_R_req(S_SC_R_2_REQ),
        .M01_SC_R_send(S_SC_R_2_SEND),
        .M02_SC_B_info(S_SC_B_3_INFO),
        .M02_SC_B_payld(S_SC_B_3_PAYLD),
        .M02_SC_B_recv(S_SC_B_3_RECV),
        .M02_SC_B_req(S_SC_B_3_REQ),
        .M02_SC_B_send(S_SC_B_3_SEND),
        .M02_SC_R_info(S_SC_R_3_INFO),
        .M02_SC_R_payld(S_SC_R_3_PAYLD),
        .M02_SC_R_recv(S_SC_R_3_RECV),
        .M02_SC_R_req(S_SC_R_3_REQ),
        .M02_SC_R_send(S_SC_R_3_SEND),
        .M03_SC_B_info(S_SC_B_4_INFO),
        .M03_SC_B_payld(S_SC_B_4_PAYLD),
        .M03_SC_B_recv(S_SC_B_4_RECV),
        .M03_SC_B_req(S_SC_B_4_REQ),
        .M03_SC_B_send(S_SC_B_4_SEND),
        .M03_SC_R_info(S_SC_R_4_INFO),
        .M03_SC_R_payld(S_SC_R_4_PAYLD),
        .M03_SC_R_recv(S_SC_R_4_RECV),
        .M03_SC_R_req(S_SC_R_4_REQ),
        .M03_SC_R_send(S_SC_R_4_SEND),
        .M04_SC_B_info(S_SC_B_5_INFO),
        .M04_SC_B_payld(S_SC_B_5_PAYLD),
        .M04_SC_B_recv(S_SC_B_5_RECV),
        .M04_SC_B_req(S_SC_B_5_REQ),
        .M04_SC_B_send(S_SC_B_5_SEND),
        .M04_SC_R_info(S_SC_R_5_INFO),
        .M04_SC_R_payld(S_SC_R_5_PAYLD),
        .M04_SC_R_recv(S_SC_R_5_RECV),
        .M04_SC_R_req(S_SC_R_5_REQ),
        .M04_SC_R_send(S_SC_R_5_SEND),
        .M05_SC_B_info(S_SC_B_6_INFO),
        .M05_SC_B_payld(S_SC_B_6_PAYLD),
        .M05_SC_B_recv(S_SC_B_6_RECV),
        .M05_SC_B_req(S_SC_B_6_REQ),
        .M05_SC_B_send(S_SC_B_6_SEND),
        .M05_SC_R_info(S_SC_R_6_INFO),
        .M05_SC_R_payld(S_SC_R_6_PAYLD),
        .M05_SC_R_recv(S_SC_R_6_RECV),
        .M05_SC_R_req(S_SC_R_6_REQ),
        .M05_SC_R_send(S_SC_R_6_SEND),
        .M06_SC_B_info(S_SC_B_7_INFO),
        .M06_SC_B_payld(S_SC_B_7_PAYLD),
        .M06_SC_B_recv(S_SC_B_7_RECV),
        .M06_SC_B_req(S_SC_B_7_REQ),
        .M06_SC_B_send(S_SC_B_7_SEND),
        .M06_SC_R_info(S_SC_R_7_INFO),
        .M06_SC_R_payld(S_SC_R_7_PAYLD),
        .M06_SC_R_recv(S_SC_R_7_RECV),
        .M06_SC_R_req(S_SC_R_7_REQ),
        .M06_SC_R_send(S_SC_R_7_SEND),
        .M07_SC_B_info(S_SC_B_8_INFO),
        .M07_SC_B_payld(S_SC_B_8_PAYLD),
        .M07_SC_B_recv(S_SC_B_8_RECV),
        .M07_SC_B_req(S_SC_B_8_REQ),
        .M07_SC_B_send(S_SC_B_8_SEND),
        .M07_SC_R_info(S_SC_R_8_INFO),
        .M07_SC_R_payld(S_SC_R_8_PAYLD),
        .M07_SC_R_recv(S_SC_R_8_RECV),
        .M07_SC_R_req(S_SC_R_8_REQ),
        .M07_SC_R_send(S_SC_R_8_SEND),
        .M08_SC_B_info(S_SC_B_9_INFO),
        .M08_SC_B_payld(S_SC_B_9_PAYLD),
        .M08_SC_B_recv(S_SC_B_9_RECV),
        .M08_SC_B_req(S_SC_B_9_REQ),
        .M08_SC_B_send(S_SC_B_9_SEND),
        .M08_SC_R_info(S_SC_R_9_INFO),
        .M08_SC_R_payld(S_SC_R_9_PAYLD),
        .M08_SC_R_recv(S_SC_R_9_RECV),
        .M08_SC_R_req(S_SC_R_9_REQ),
        .M08_SC_R_send(S_SC_R_9_SEND),
        .M09_SC_B_info(S_SC_B_10_INFO),
        .M09_SC_B_payld(S_SC_B_10_PAYLD),
        .M09_SC_B_recv(S_SC_B_10_RECV),
        .M09_SC_B_req(S_SC_B_10_REQ),
        .M09_SC_B_send(S_SC_B_10_SEND),
        .M09_SC_R_info(S_SC_R_10_INFO),
        .M09_SC_R_payld(S_SC_R_10_PAYLD),
        .M09_SC_R_recv(S_SC_R_10_RECV),
        .M09_SC_R_req(S_SC_R_10_REQ),
        .M09_SC_R_send(S_SC_R_10_SEND),
        .S00_SC_AR_info(s00_nodes_M_SC_AR_INFO),
        .S00_SC_AR_payld(s00_nodes_M_SC_AR_PAYLD),
        .S00_SC_AR_recv(s00_nodes_M_SC_AR_RECV),
        .S00_SC_AR_req(s00_nodes_M_SC_AR_REQ),
        .S00_SC_AR_send(s00_nodes_M_SC_AR_SEND),
        .S00_SC_AW_info(s00_nodes_M_SC_AW_INFO),
        .S00_SC_AW_payld(s00_nodes_M_SC_AW_PAYLD),
        .S00_SC_AW_recv(s00_nodes_M_SC_AW_RECV),
        .S00_SC_AW_req(s00_nodes_M_SC_AW_REQ),
        .S00_SC_AW_send(s00_nodes_M_SC_AW_SEND),
        .S00_SC_B_info(m00_nodes_M_SC_B_INFO),
        .S00_SC_B_payld(m00_nodes_M_SC_B_PAYLD),
        .S00_SC_B_recv(m00_nodes_M_SC_B_RECV),
        .S00_SC_B_req(m00_nodes_M_SC_B_REQ),
        .S00_SC_B_send(m00_nodes_M_SC_B_SEND),
        .S00_SC_R_info(m00_nodes_M_SC_R_INFO),
        .S00_SC_R_payld(m00_nodes_M_SC_R_PAYLD),
        .S00_SC_R_recv(m00_nodes_M_SC_R_RECV),
        .S00_SC_R_req(m00_nodes_M_SC_R_REQ),
        .S00_SC_R_send(m00_nodes_M_SC_R_SEND),
        .S00_SC_W_info(s00_nodes_M_SC_W_INFO),
        .S00_SC_W_payld(s00_nodes_M_SC_W_PAYLD),
        .S00_SC_W_recv(s00_nodes_M_SC_W_RECV),
        .S00_SC_W_req(s00_nodes_M_SC_W_REQ),
        .S00_SC_W_send(s00_nodes_M_SC_W_SEND),
        .S01_SC_AR_info(s01_nodes_M_SC_AR_INFO),
        .S01_SC_AR_payld(s01_nodes_M_SC_AR_PAYLD),
        .S01_SC_AR_recv(s01_nodes_M_SC_AR_RECV),
        .S01_SC_AR_req(s01_nodes_M_SC_AR_REQ),
        .S01_SC_AR_send(s01_nodes_M_SC_AR_SEND),
        .S01_SC_AW_info(s01_nodes_M_SC_AW_INFO),
        .S01_SC_AW_payld(s01_nodes_M_SC_AW_PAYLD),
        .S01_SC_AW_recv(s01_nodes_M_SC_AW_RECV),
        .S01_SC_AW_req(s01_nodes_M_SC_AW_REQ),
        .S01_SC_AW_send(s01_nodes_M_SC_AW_SEND),
        .S01_SC_W_info(s01_nodes_M_SC_W_INFO),
        .S01_SC_W_payld(s01_nodes_M_SC_W_PAYLD),
        .S01_SC_W_recv(s01_nodes_M_SC_W_RECV),
        .S01_SC_W_req(s01_nodes_M_SC_W_REQ),
        .S01_SC_W_send(s01_nodes_M_SC_W_SEND),
        .S02_SC_AR_info(s02_nodes_M_SC_AR_INFO),
        .S02_SC_AR_payld(s02_nodes_M_SC_AR_PAYLD),
        .S02_SC_AR_recv(s02_nodes_M_SC_AR_RECV),
        .S02_SC_AR_req(s02_nodes_M_SC_AR_REQ),
        .S02_SC_AR_send(s02_nodes_M_SC_AR_SEND),
        .S02_SC_AW_info(s02_nodes_M_SC_AW_INFO),
        .S02_SC_AW_payld(s02_nodes_M_SC_AW_PAYLD),
        .S02_SC_AW_recv(s02_nodes_M_SC_AW_RECV),
        .S02_SC_AW_req(s02_nodes_M_SC_AW_REQ),
        .S02_SC_AW_send(s02_nodes_M_SC_AW_SEND),
        .S02_SC_W_info(s02_nodes_M_SC_W_INFO),
        .S02_SC_W_payld(s02_nodes_M_SC_W_PAYLD),
        .S02_SC_W_recv(s02_nodes_M_SC_W_RECV),
        .S02_SC_W_req(s02_nodes_M_SC_W_REQ),
        .S02_SC_W_send(s02_nodes_M_SC_W_SEND),
        .S03_SC_AR_info(s03_nodes_M_SC_AR_INFO),
        .S03_SC_AR_payld(s03_nodes_M_SC_AR_PAYLD),
        .S03_SC_AR_recv(s03_nodes_M_SC_AR_RECV),
        .S03_SC_AR_req(s03_nodes_M_SC_AR_REQ),
        .S03_SC_AR_send(s03_nodes_M_SC_AR_SEND),
        .S03_SC_AW_info(s03_nodes_M_SC_AW_INFO),
        .S03_SC_AW_payld(s03_nodes_M_SC_AW_PAYLD),
        .S03_SC_AW_recv(s03_nodes_M_SC_AW_RECV),
        .S03_SC_AW_req(s03_nodes_M_SC_AW_REQ),
        .S03_SC_AW_send(s03_nodes_M_SC_AW_SEND),
        .S03_SC_W_info(s03_nodes_M_SC_W_INFO),
        .S03_SC_W_payld(s03_nodes_M_SC_W_PAYLD),
        .S03_SC_W_recv(s03_nodes_M_SC_W_RECV),
        .S03_SC_W_req(s03_nodes_M_SC_W_REQ),
        .S03_SC_W_send(s03_nodes_M_SC_W_SEND),
        .S04_SC_AR_info(s04_nodes_M_SC_AR_INFO),
        .S04_SC_AR_payld(s04_nodes_M_SC_AR_PAYLD),
        .S04_SC_AR_recv(s04_nodes_M_SC_AR_RECV),
        .S04_SC_AR_req(s04_nodes_M_SC_AR_REQ),
        .S04_SC_AR_send(s04_nodes_M_SC_AR_SEND),
        .S04_SC_AW_info(s04_nodes_M_SC_AW_INFO),
        .S04_SC_AW_payld(s04_nodes_M_SC_AW_PAYLD),
        .S04_SC_AW_recv(s04_nodes_M_SC_AW_RECV),
        .S04_SC_AW_req(s04_nodes_M_SC_AW_REQ),
        .S04_SC_AW_send(s04_nodes_M_SC_AW_SEND),
        .S04_SC_W_info(s04_nodes_M_SC_W_INFO),
        .S04_SC_W_payld(s04_nodes_M_SC_W_PAYLD),
        .S04_SC_W_recv(s04_nodes_M_SC_W_RECV),
        .S04_SC_W_req(s04_nodes_M_SC_W_REQ),
        .S04_SC_W_send(s04_nodes_M_SC_W_SEND),
        .S05_SC_AR_info(s05_nodes_M_SC_AR_INFO),
        .S05_SC_AR_payld(s05_nodes_M_SC_AR_PAYLD),
        .S05_SC_AR_recv(s05_nodes_M_SC_AR_RECV),
        .S05_SC_AR_req(s05_nodes_M_SC_AR_REQ),
        .S05_SC_AR_send(s05_nodes_M_SC_AR_SEND),
        .S05_SC_AW_info(s05_nodes_M_SC_AW_INFO),
        .S05_SC_AW_payld(s05_nodes_M_SC_AW_PAYLD),
        .S05_SC_AW_recv(s05_nodes_M_SC_AW_RECV),
        .S05_SC_AW_req(s05_nodes_M_SC_AW_REQ),
        .S05_SC_AW_send(s05_nodes_M_SC_AW_SEND),
        .S05_SC_W_info(s05_nodes_M_SC_W_INFO),
        .S05_SC_W_payld(s05_nodes_M_SC_W_PAYLD),
        .S05_SC_W_recv(s05_nodes_M_SC_W_RECV),
        .S05_SC_W_req(s05_nodes_M_SC_W_REQ),
        .S05_SC_W_send(s05_nodes_M_SC_W_SEND),
        .S06_SC_AR_info(s06_nodes_M_SC_AR_INFO),
        .S06_SC_AR_payld(s06_nodes_M_SC_AR_PAYLD),
        .S06_SC_AR_recv(s06_nodes_M_SC_AR_RECV),
        .S06_SC_AR_req(s06_nodes_M_SC_AR_REQ),
        .S06_SC_AR_send(s06_nodes_M_SC_AR_SEND),
        .S06_SC_AW_info(s06_nodes_M_SC_AW_INFO),
        .S06_SC_AW_payld(s06_nodes_M_SC_AW_PAYLD),
        .S06_SC_AW_recv(s06_nodes_M_SC_AW_RECV),
        .S06_SC_AW_req(s06_nodes_M_SC_AW_REQ),
        .S06_SC_AW_send(s06_nodes_M_SC_AW_SEND),
        .S06_SC_W_info(s06_nodes_M_SC_W_INFO),
        .S06_SC_W_payld(s06_nodes_M_SC_W_PAYLD),
        .S06_SC_W_recv(s06_nodes_M_SC_W_RECV),
        .S06_SC_W_req(s06_nodes_M_SC_W_REQ),
        .S06_SC_W_send(s06_nodes_M_SC_W_SEND),
        .S07_SC_AR_info(s07_nodes_M_SC_AR_INFO),
        .S07_SC_AR_payld(s07_nodes_M_SC_AR_PAYLD),
        .S07_SC_AR_recv(s07_nodes_M_SC_AR_RECV),
        .S07_SC_AR_req(s07_nodes_M_SC_AR_REQ),
        .S07_SC_AR_send(s07_nodes_M_SC_AR_SEND),
        .S07_SC_AW_info(s07_nodes_M_SC_AW_INFO),
        .S07_SC_AW_payld(s07_nodes_M_SC_AW_PAYLD),
        .S07_SC_AW_recv(s07_nodes_M_SC_AW_RECV),
        .S07_SC_AW_req(s07_nodes_M_SC_AW_REQ),
        .S07_SC_AW_send(s07_nodes_M_SC_AW_SEND),
        .S07_SC_W_info(s07_nodes_M_SC_W_INFO),
        .S07_SC_W_payld(s07_nodes_M_SC_W_PAYLD),
        .S07_SC_W_recv(s07_nodes_M_SC_W_RECV),
        .S07_SC_W_req(s07_nodes_M_SC_W_REQ),
        .S07_SC_W_send(s07_nodes_M_SC_W_SEND),
        .S08_SC_AR_info(s08_nodes_M_SC_AR_INFO),
        .S08_SC_AR_payld(s08_nodes_M_SC_AR_PAYLD),
        .S08_SC_AR_recv(s08_nodes_M_SC_AR_RECV),
        .S08_SC_AR_req(s08_nodes_M_SC_AR_REQ),
        .S08_SC_AR_send(s08_nodes_M_SC_AR_SEND),
        .S08_SC_AW_info(s08_nodes_M_SC_AW_INFO),
        .S08_SC_AW_payld(s08_nodes_M_SC_AW_PAYLD),
        .S08_SC_AW_recv(s08_nodes_M_SC_AW_RECV),
        .S08_SC_AW_req(s08_nodes_M_SC_AW_REQ),
        .S08_SC_AW_send(s08_nodes_M_SC_AW_SEND),
        .S08_SC_W_info(s08_nodes_M_SC_W_INFO),
        .S08_SC_W_payld(s08_nodes_M_SC_W_PAYLD),
        .S08_SC_W_recv(s08_nodes_M_SC_W_RECV),
        .S08_SC_W_req(s08_nodes_M_SC_W_REQ),
        .S08_SC_W_send(s08_nodes_M_SC_W_SEND),
        .S09_SC_AR_info(s09_nodes_M_SC_AR_INFO),
        .S09_SC_AR_payld(s09_nodes_M_SC_AR_PAYLD),
        .S09_SC_AR_recv(s09_nodes_M_SC_AR_RECV),
        .S09_SC_AR_req(s09_nodes_M_SC_AR_REQ),
        .S09_SC_AR_send(s09_nodes_M_SC_AR_SEND),
        .S09_SC_AW_info(s09_nodes_M_SC_AW_INFO),
        .S09_SC_AW_payld(s09_nodes_M_SC_AW_PAYLD),
        .S09_SC_AW_recv(s09_nodes_M_SC_AW_RECV),
        .S09_SC_AW_req(s09_nodes_M_SC_AW_REQ),
        .S09_SC_AW_send(s09_nodes_M_SC_AW_SEND),
        .S09_SC_W_info(s09_nodes_M_SC_W_INFO),
        .S09_SC_W_payld(s09_nodes_M_SC_W_PAYLD),
        .S09_SC_W_recv(s09_nodes_M_SC_W_RECV),
        .S09_SC_W_req(s09_nodes_M_SC_W_REQ),
        .S09_SC_W_send(s09_nodes_M_SC_W_SEND),
        .aclk(swbd_aclk_net),
        .aresetn(swbd_aresetn_net));
endmodule

module clk_map_imp_1L46R9P
   (M00_ACLK,
    M00_ARESETN,
    S00_ACLK,
    S00_ARESETN,
    S01_ACLK,
    S01_ARESETN,
    S02_ACLK,
    S02_ARESETN,
    S03_ACLK,
    S03_ARESETN,
    S04_ACLK,
    S04_ARESETN,
    S05_ACLK,
    S05_ARESETN,
    S06_ACLK,
    S06_ARESETN,
    S07_ACLK,
    S07_ARESETN,
    S08_ACLK,
    S08_ARESETN,
    S09_ACLK,
    S09_ARESETN,
    aclk,
    aclk1,
    aresetn,
    aresetn_out,
    swbd_aclk,
    swbd_aresetn);
  output M00_ACLK;
  output [0:0]M00_ARESETN;
  output S00_ACLK;
  output [0:0]S00_ARESETN;
  output S01_ACLK;
  output [0:0]S01_ARESETN;
  output S02_ACLK;
  output [0:0]S02_ARESETN;
  output S03_ACLK;
  output [0:0]S03_ARESETN;
  output S04_ACLK;
  output [0:0]S04_ARESETN;
  output S05_ACLK;
  output [0:0]S05_ARESETN;
  output S06_ACLK;
  output [0:0]S06_ARESETN;
  output S07_ACLK;
  output [0:0]S07_ARESETN;
  output S08_ACLK;
  output [0:0]S08_ARESETN;
  output S09_ACLK;
  output [0:0]S09_ARESETN;
  input aclk;
  input aclk1;
  input aresetn;
  output aresetn_out;
  output swbd_aclk;
  output [0:0]swbd_aresetn;

  wire clk_map_aclk1_net;
  wire clk_map_aclk_net;
  wire clk_map_aresetn_net;
  wire [0:0]one_dout;
  wire [0:0]psr0_interconnect_aresetn;
  wire [0:0]psr_aclk1_interconnect_aresetn;
  wire [0:0]psr_aclk_interconnect_aresetn;

  assign M00_ACLK = clk_map_aclk_net;
  assign M00_ARESETN[0] = psr_aclk_interconnect_aresetn;
  assign S00_ACLK = clk_map_aclk_net;
  assign S00_ARESETN[0] = psr_aclk_interconnect_aresetn;
  assign S01_ACLK = clk_map_aclk_net;
  assign S01_ARESETN[0] = psr_aclk_interconnect_aresetn;
  assign S02_ACLK = clk_map_aclk_net;
  assign S02_ARESETN[0] = psr_aclk_interconnect_aresetn;
  assign S03_ACLK = clk_map_aclk_net;
  assign S03_ARESETN[0] = psr_aclk_interconnect_aresetn;
  assign S04_ACLK = clk_map_aclk_net;
  assign S04_ARESETN[0] = psr_aclk_interconnect_aresetn;
  assign S05_ACLK = clk_map_aclk1_net;
  assign S05_ARESETN[0] = psr_aclk1_interconnect_aresetn;
  assign S06_ACLK = clk_map_aclk1_net;
  assign S06_ARESETN[0] = psr_aclk1_interconnect_aresetn;
  assign S07_ACLK = clk_map_aclk1_net;
  assign S07_ARESETN[0] = psr_aclk1_interconnect_aresetn;
  assign S08_ACLK = clk_map_aclk1_net;
  assign S08_ARESETN[0] = psr_aclk1_interconnect_aresetn;
  assign S09_ACLK = clk_map_aclk1_net;
  assign S09_ARESETN[0] = psr_aclk1_interconnect_aresetn;
  assign clk_map_aclk1_net = aclk1;
  assign clk_map_aclk_net = aclk;
  assign clk_map_aresetn_net = aresetn;
  assign swbd_aclk = clk_map_aclk_net;
  assign swbd_aresetn[0] = psr_aclk_interconnect_aresetn;
  bd_777a_one_0 one
       (.dout(one_dout));
  bd_777a_psr0_0 psr0
       (.aux_reset_in(clk_map_aresetn_net),
        .dcm_locked(1'b1),
        .ext_reset_in(one_dout),
        .interconnect_aresetn(psr0_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(clk_map_aclk_net));
  bd_777a_psr_aclk_0 psr_aclk
       (.aux_reset_in(clk_map_aresetn_net),
        .dcm_locked(1'b1),
        .ext_reset_in(psr0_interconnect_aresetn),
        .interconnect_aresetn(psr_aclk_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(clk_map_aclk_net));
  bd_777a_psr_aclk1_0 psr_aclk1
       (.aux_reset_in(clk_map_aresetn_net),
        .dcm_locked(1'b1),
        .ext_reset_in(psr0_interconnect_aresetn),
        .interconnect_aresetn(psr_aclk1_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(clk_map_aclk1_net));
endmodule

module m00_exit_pipeline_imp_EU1M52
   (aclk,
    aresetn,
    m_axi_araddr,
    m_axi_arburst,
    m_axi_arcache,
    m_axi_arlen,
    m_axi_arlock,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arready,
    m_axi_arsize,
    m_axi_arvalid,
    m_axi_awaddr,
    m_axi_awburst,
    m_axi_awcache,
    m_axi_awlen,
    m_axi_awlock,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awready,
    m_axi_awsize,
    m_axi_awvalid,
    m_axi_bready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_rdata,
    m_axi_rlast,
    m_axi_rready,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_wdata,
    m_axi_wlast,
    m_axi_wready,
    m_axi_wstrb,
    m_axi_wvalid,
    s_axi_araddr,
    s_axi_arcache,
    s_axi_arid,
    s_axi_arlen,
    s_axi_arlock,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arready,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_awaddr,
    s_axi_awcache,
    s_axi_awid,
    s_axi_awlen,
    s_axi_awlock,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awready,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_bid,
    s_axi_bready,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_rdata,
    s_axi_rid,
    s_axi_rlast,
    s_axi_rready,
    s_axi_rresp,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_wdata,
    s_axi_wlast,
    s_axi_wready,
    s_axi_wstrb,
    s_axi_wuser,
    s_axi_wvalid);
  input aclk;
  input aresetn;
  output [31:0]m_axi_araddr;
  output [1:0]m_axi_arburst;
  output [3:0]m_axi_arcache;
  output [3:0]m_axi_arlen;
  output [1:0]m_axi_arlock;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  input m_axi_arready;
  output [2:0]m_axi_arsize;
  output m_axi_arvalid;
  output [31:0]m_axi_awaddr;
  output [1:0]m_axi_awburst;
  output [3:0]m_axi_awcache;
  output [3:0]m_axi_awlen;
  output [1:0]m_axi_awlock;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  input m_axi_awready;
  output [2:0]m_axi_awsize;
  output m_axi_awvalid;
  output m_axi_bready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  input [63:0]m_axi_rdata;
  input m_axi_rlast;
  output m_axi_rready;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output [63:0]m_axi_wdata;
  output m_axi_wlast;
  input m_axi_wready;
  output [7:0]m_axi_wstrb;
  output m_axi_wvalid;
  input [31:0]s_axi_araddr;
  input [3:0]s_axi_arcache;
  input [3:0]s_axi_arid;
  input [7:0]s_axi_arlen;
  input [0:0]s_axi_arlock;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  output s_axi_arready;
  input [1023:0]s_axi_aruser;
  input s_axi_arvalid;
  input [31:0]s_axi_awaddr;
  input [3:0]s_axi_awcache;
  input [3:0]s_axi_awid;
  input [7:0]s_axi_awlen;
  input [0:0]s_axi_awlock;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  output s_axi_awready;
  input [1023:0]s_axi_awuser;
  input s_axi_awvalid;
  output [3:0]s_axi_bid;
  input s_axi_bready;
  output [1:0]s_axi_bresp;
  output [1023:0]s_axi_buser;
  output s_axi_bvalid;
  output [63:0]s_axi_rdata;
  output [3:0]s_axi_rid;
  output s_axi_rlast;
  input s_axi_rready;
  output [1:0]s_axi_rresp;
  output [1023:0]s_axi_ruser;
  output s_axi_rvalid;
  input [63:0]s_axi_wdata;
  input s_axi_wlast;
  output s_axi_wready;
  input [7:0]s_axi_wstrb;
  input [1023:0]s_axi_wuser;
  input s_axi_wvalid;

  wire aclk_1;
  wire aresetn_1;
  wire [31:0]m00_exit_M_AXI_ARADDR;
  wire [1:0]m00_exit_M_AXI_ARBURST;
  wire [3:0]m00_exit_M_AXI_ARCACHE;
  wire [3:0]m00_exit_M_AXI_ARLEN;
  wire [1:0]m00_exit_M_AXI_ARLOCK;
  wire [2:0]m00_exit_M_AXI_ARPROT;
  wire [3:0]m00_exit_M_AXI_ARQOS;
  wire m00_exit_M_AXI_ARREADY;
  wire [2:0]m00_exit_M_AXI_ARSIZE;
  wire m00_exit_M_AXI_ARVALID;
  wire [31:0]m00_exit_M_AXI_AWADDR;
  wire [1:0]m00_exit_M_AXI_AWBURST;
  wire [3:0]m00_exit_M_AXI_AWCACHE;
  wire [3:0]m00_exit_M_AXI_AWLEN;
  wire [1:0]m00_exit_M_AXI_AWLOCK;
  wire [2:0]m00_exit_M_AXI_AWPROT;
  wire [3:0]m00_exit_M_AXI_AWQOS;
  wire m00_exit_M_AXI_AWREADY;
  wire [2:0]m00_exit_M_AXI_AWSIZE;
  wire m00_exit_M_AXI_AWVALID;
  wire m00_exit_M_AXI_BREADY;
  wire [1:0]m00_exit_M_AXI_BRESP;
  wire m00_exit_M_AXI_BVALID;
  wire [63:0]m00_exit_M_AXI_RDATA;
  wire m00_exit_M_AXI_RLAST;
  wire m00_exit_M_AXI_RREADY;
  wire [1:0]m00_exit_M_AXI_RRESP;
  wire m00_exit_M_AXI_RVALID;
  wire [63:0]m00_exit_M_AXI_WDATA;
  wire m00_exit_M_AXI_WLAST;
  wire m00_exit_M_AXI_WREADY;
  wire [7:0]m00_exit_M_AXI_WSTRB;
  wire m00_exit_M_AXI_WVALID;
  wire [31:0]s_axi_1_ARADDR;
  wire [3:0]s_axi_1_ARCACHE;
  wire [3:0]s_axi_1_ARID;
  wire [7:0]s_axi_1_ARLEN;
  wire [0:0]s_axi_1_ARLOCK;
  wire [2:0]s_axi_1_ARPROT;
  wire [3:0]s_axi_1_ARQOS;
  wire s_axi_1_ARREADY;
  wire [1023:0]s_axi_1_ARUSER;
  wire s_axi_1_ARVALID;
  wire [31:0]s_axi_1_AWADDR;
  wire [3:0]s_axi_1_AWCACHE;
  wire [3:0]s_axi_1_AWID;
  wire [7:0]s_axi_1_AWLEN;
  wire [0:0]s_axi_1_AWLOCK;
  wire [2:0]s_axi_1_AWPROT;
  wire [3:0]s_axi_1_AWQOS;
  wire s_axi_1_AWREADY;
  wire [1023:0]s_axi_1_AWUSER;
  wire s_axi_1_AWVALID;
  wire [3:0]s_axi_1_BID;
  wire s_axi_1_BREADY;
  wire [1:0]s_axi_1_BRESP;
  wire [1023:0]s_axi_1_BUSER;
  wire s_axi_1_BVALID;
  wire [63:0]s_axi_1_RDATA;
  wire [3:0]s_axi_1_RID;
  wire s_axi_1_RLAST;
  wire s_axi_1_RREADY;
  wire [1:0]s_axi_1_RRESP;
  wire [1023:0]s_axi_1_RUSER;
  wire s_axi_1_RVALID;
  wire [63:0]s_axi_1_WDATA;
  wire s_axi_1_WLAST;
  wire s_axi_1_WREADY;
  wire [7:0]s_axi_1_WSTRB;
  wire [1023:0]s_axi_1_WUSER;
  wire s_axi_1_WVALID;

  assign aclk_1 = aclk;
  assign aresetn_1 = aresetn;
  assign m00_exit_M_AXI_ARREADY = m_axi_arready;
  assign m00_exit_M_AXI_AWREADY = m_axi_awready;
  assign m00_exit_M_AXI_BRESP = m_axi_bresp[1:0];
  assign m00_exit_M_AXI_BVALID = m_axi_bvalid;
  assign m00_exit_M_AXI_RDATA = m_axi_rdata[63:0];
  assign m00_exit_M_AXI_RLAST = m_axi_rlast;
  assign m00_exit_M_AXI_RRESP = m_axi_rresp[1:0];
  assign m00_exit_M_AXI_RVALID = m_axi_rvalid;
  assign m00_exit_M_AXI_WREADY = m_axi_wready;
  assign m_axi_araddr[31:0] = m00_exit_M_AXI_ARADDR;
  assign m_axi_arburst[1:0] = m00_exit_M_AXI_ARBURST;
  assign m_axi_arcache[3:0] = m00_exit_M_AXI_ARCACHE;
  assign m_axi_arlen[3:0] = m00_exit_M_AXI_ARLEN;
  assign m_axi_arlock[1:0] = m00_exit_M_AXI_ARLOCK;
  assign m_axi_arprot[2:0] = m00_exit_M_AXI_ARPROT;
  assign m_axi_arqos[3:0] = m00_exit_M_AXI_ARQOS;
  assign m_axi_arsize[2:0] = m00_exit_M_AXI_ARSIZE;
  assign m_axi_arvalid = m00_exit_M_AXI_ARVALID;
  assign m_axi_awaddr[31:0] = m00_exit_M_AXI_AWADDR;
  assign m_axi_awburst[1:0] = m00_exit_M_AXI_AWBURST;
  assign m_axi_awcache[3:0] = m00_exit_M_AXI_AWCACHE;
  assign m_axi_awlen[3:0] = m00_exit_M_AXI_AWLEN;
  assign m_axi_awlock[1:0] = m00_exit_M_AXI_AWLOCK;
  assign m_axi_awprot[2:0] = m00_exit_M_AXI_AWPROT;
  assign m_axi_awqos[3:0] = m00_exit_M_AXI_AWQOS;
  assign m_axi_awsize[2:0] = m00_exit_M_AXI_AWSIZE;
  assign m_axi_awvalid = m00_exit_M_AXI_AWVALID;
  assign m_axi_bready = m00_exit_M_AXI_BREADY;
  assign m_axi_rready = m00_exit_M_AXI_RREADY;
  assign m_axi_wdata[63:0] = m00_exit_M_AXI_WDATA;
  assign m_axi_wlast = m00_exit_M_AXI_WLAST;
  assign m_axi_wstrb[7:0] = m00_exit_M_AXI_WSTRB;
  assign m_axi_wvalid = m00_exit_M_AXI_WVALID;
  assign s_axi_1_ARADDR = s_axi_araddr[31:0];
  assign s_axi_1_ARCACHE = s_axi_arcache[3:0];
  assign s_axi_1_ARID = s_axi_arid[3:0];
  assign s_axi_1_ARLEN = s_axi_arlen[7:0];
  assign s_axi_1_ARLOCK = s_axi_arlock[0];
  assign s_axi_1_ARPROT = s_axi_arprot[2:0];
  assign s_axi_1_ARQOS = s_axi_arqos[3:0];
  assign s_axi_1_ARUSER = s_axi_aruser[1023:0];
  assign s_axi_1_ARVALID = s_axi_arvalid;
  assign s_axi_1_AWADDR = s_axi_awaddr[31:0];
  assign s_axi_1_AWCACHE = s_axi_awcache[3:0];
  assign s_axi_1_AWID = s_axi_awid[3:0];
  assign s_axi_1_AWLEN = s_axi_awlen[7:0];
  assign s_axi_1_AWLOCK = s_axi_awlock[0];
  assign s_axi_1_AWPROT = s_axi_awprot[2:0];
  assign s_axi_1_AWQOS = s_axi_awqos[3:0];
  assign s_axi_1_AWUSER = s_axi_awuser[1023:0];
  assign s_axi_1_AWVALID = s_axi_awvalid;
  assign s_axi_1_BREADY = s_axi_bready;
  assign s_axi_1_RREADY = s_axi_rready;
  assign s_axi_1_WDATA = s_axi_wdata[63:0];
  assign s_axi_1_WLAST = s_axi_wlast;
  assign s_axi_1_WSTRB = s_axi_wstrb[7:0];
  assign s_axi_1_WUSER = s_axi_wuser[1023:0];
  assign s_axi_1_WVALID = s_axi_wvalid;
  assign s_axi_arready = s_axi_1_ARREADY;
  assign s_axi_awready = s_axi_1_AWREADY;
  assign s_axi_bid[3:0] = s_axi_1_BID;
  assign s_axi_bresp[1:0] = s_axi_1_BRESP;
  assign s_axi_buser[1023:0] = s_axi_1_BUSER;
  assign s_axi_bvalid = s_axi_1_BVALID;
  assign s_axi_rdata[63:0] = s_axi_1_RDATA;
  assign s_axi_rid[3:0] = s_axi_1_RID;
  assign s_axi_rlast = s_axi_1_RLAST;
  assign s_axi_rresp[1:0] = s_axi_1_RRESP;
  assign s_axi_ruser[1023:0] = s_axi_1_RUSER;
  assign s_axi_rvalid = s_axi_1_RVALID;
  assign s_axi_wready = s_axi_1_WREADY;
  bd_777a_m00e_0 m00_exit
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(m00_exit_M_AXI_ARADDR),
        .m_axi_arburst(m00_exit_M_AXI_ARBURST),
        .m_axi_arcache(m00_exit_M_AXI_ARCACHE),
        .m_axi_arlen(m00_exit_M_AXI_ARLEN),
        .m_axi_arlock(m00_exit_M_AXI_ARLOCK),
        .m_axi_arprot(m00_exit_M_AXI_ARPROT),
        .m_axi_arqos(m00_exit_M_AXI_ARQOS),
        .m_axi_arready(m00_exit_M_AXI_ARREADY),
        .m_axi_arsize(m00_exit_M_AXI_ARSIZE),
        .m_axi_arvalid(m00_exit_M_AXI_ARVALID),
        .m_axi_awaddr(m00_exit_M_AXI_AWADDR),
        .m_axi_awburst(m00_exit_M_AXI_AWBURST),
        .m_axi_awcache(m00_exit_M_AXI_AWCACHE),
        .m_axi_awlen(m00_exit_M_AXI_AWLEN),
        .m_axi_awlock(m00_exit_M_AXI_AWLOCK),
        .m_axi_awprot(m00_exit_M_AXI_AWPROT),
        .m_axi_awqos(m00_exit_M_AXI_AWQOS),
        .m_axi_awready(m00_exit_M_AXI_AWREADY),
        .m_axi_awsize(m00_exit_M_AXI_AWSIZE),
        .m_axi_awvalid(m00_exit_M_AXI_AWVALID),
        .m_axi_bready(m00_exit_M_AXI_BREADY),
        .m_axi_bresp(m00_exit_M_AXI_BRESP),
        .m_axi_bvalid(m00_exit_M_AXI_BVALID),
        .m_axi_rdata(m00_exit_M_AXI_RDATA),
        .m_axi_rlast(m00_exit_M_AXI_RLAST),
        .m_axi_rready(m00_exit_M_AXI_RREADY),
        .m_axi_rresp(m00_exit_M_AXI_RRESP),
        .m_axi_rvalid(m00_exit_M_AXI_RVALID),
        .m_axi_wdata(m00_exit_M_AXI_WDATA),
        .m_axi_wlast(m00_exit_M_AXI_WLAST),
        .m_axi_wready(m00_exit_M_AXI_WREADY),
        .m_axi_wstrb(m00_exit_M_AXI_WSTRB),
        .m_axi_wvalid(m00_exit_M_AXI_WVALID),
        .s_axi_araddr(s_axi_1_ARADDR),
        .s_axi_arcache(s_axi_1_ARCACHE),
        .s_axi_arid(s_axi_1_ARID),
        .s_axi_arlen(s_axi_1_ARLEN),
        .s_axi_arlock(s_axi_1_ARLOCK),
        .s_axi_arprot(s_axi_1_ARPROT),
        .s_axi_arqos(s_axi_1_ARQOS),
        .s_axi_arready(s_axi_1_ARREADY),
        .s_axi_aruser(s_axi_1_ARUSER),
        .s_axi_arvalid(s_axi_1_ARVALID),
        .s_axi_awaddr(s_axi_1_AWADDR),
        .s_axi_awcache(s_axi_1_AWCACHE),
        .s_axi_awid(s_axi_1_AWID),
        .s_axi_awlen(s_axi_1_AWLEN),
        .s_axi_awlock(s_axi_1_AWLOCK),
        .s_axi_awprot(s_axi_1_AWPROT),
        .s_axi_awqos(s_axi_1_AWQOS),
        .s_axi_awready(s_axi_1_AWREADY),
        .s_axi_awuser(s_axi_1_AWUSER),
        .s_axi_awvalid(s_axi_1_AWVALID),
        .s_axi_bid(s_axi_1_BID),
        .s_axi_bready(s_axi_1_BREADY),
        .s_axi_bresp(s_axi_1_BRESP),
        .s_axi_buser(s_axi_1_BUSER),
        .s_axi_bvalid(s_axi_1_BVALID),
        .s_axi_rdata(s_axi_1_RDATA),
        .s_axi_rid(s_axi_1_RID),
        .s_axi_rlast(s_axi_1_RLAST),
        .s_axi_rready(s_axi_1_RREADY),
        .s_axi_rresp(s_axi_1_RRESP),
        .s_axi_ruser(s_axi_1_RUSER),
        .s_axi_rvalid(s_axi_1_RVALID),
        .s_axi_wdata(s_axi_1_WDATA),
        .s_axi_wlast(s_axi_1_WLAST),
        .s_axi_wready(s_axi_1_WREADY),
        .s_axi_wstrb(s_axi_1_WSTRB),
        .s_axi_wuser(s_axi_1_WUSER),
        .s_axi_wvalid(s_axi_1_WVALID));
endmodule

module m00_nodes_imp_S3HY0Q
   (M_SC_AR_info,
    M_SC_AR_payld,
    M_SC_AR_recv,
    M_SC_AR_req,
    M_SC_AR_send,
    M_SC_AW_info,
    M_SC_AW_payld,
    M_SC_AW_recv,
    M_SC_AW_req,
    M_SC_AW_send,
    M_SC_B_info,
    M_SC_B_payld,
    M_SC_B_recv,
    M_SC_B_req,
    M_SC_B_send,
    M_SC_R_info,
    M_SC_R_payld,
    M_SC_R_recv,
    M_SC_R_req,
    M_SC_R_send,
    M_SC_W_info,
    M_SC_W_payld,
    M_SC_W_recv,
    M_SC_W_req,
    M_SC_W_send,
    S_SC_AR_info,
    S_SC_AR_payld,
    S_SC_AR_recv,
    S_SC_AR_req,
    S_SC_AR_send,
    S_SC_AW_info,
    S_SC_AW_payld,
    S_SC_AW_recv,
    S_SC_AW_req,
    S_SC_AW_send,
    S_SC_B_info,
    S_SC_B_payld,
    S_SC_B_recv,
    S_SC_B_req,
    S_SC_B_send,
    S_SC_R_info,
    S_SC_R_payld,
    S_SC_R_recv,
    S_SC_R_req,
    S_SC_R_send,
    S_SC_W_info,
    S_SC_W_payld,
    S_SC_W_recv,
    S_SC_W_req,
    S_SC_W_send,
    m_axi_aclk,
    m_axi_aresetn,
    s_axi_aclk,
    s_axi_aresetn);
  output [0:0]M_SC_AR_info;
  output [143:0]M_SC_AR_payld;
  input [0:0]M_SC_AR_recv;
  output [0:0]M_SC_AR_req;
  output [0:0]M_SC_AR_send;
  output [0:0]M_SC_AW_info;
  output [143:0]M_SC_AW_payld;
  input [0:0]M_SC_AW_recv;
  output [0:0]M_SC_AW_req;
  output [0:0]M_SC_AW_send;
  output [9:0]M_SC_B_info;
  output [16:0]M_SC_B_payld;
  input [9:0]M_SC_B_recv;
  output [9:0]M_SC_B_req;
  output [9:0]M_SC_B_send;
  output [9:0]M_SC_R_info;
  output [94:0]M_SC_R_payld;
  input [9:0]M_SC_R_recv;
  output [9:0]M_SC_R_req;
  output [9:0]M_SC_R_send;
  output [0:0]M_SC_W_info;
  output [87:0]M_SC_W_payld;
  input [0:0]M_SC_W_recv;
  output [0:0]M_SC_W_req;
  output [0:0]M_SC_W_send;
  input [9:0]S_SC_AR_info;
  input [143:0]S_SC_AR_payld;
  output [9:0]S_SC_AR_recv;
  input [9:0]S_SC_AR_req;
  input [9:0]S_SC_AR_send;
  input [9:0]S_SC_AW_info;
  input [143:0]S_SC_AW_payld;
  output [9:0]S_SC_AW_recv;
  input [9:0]S_SC_AW_req;
  input [9:0]S_SC_AW_send;
  input [0:0]S_SC_B_info;
  input [16:0]S_SC_B_payld;
  output [0:0]S_SC_B_recv;
  input [0:0]S_SC_B_req;
  input [0:0]S_SC_B_send;
  input [0:0]S_SC_R_info;
  input [94:0]S_SC_R_payld;
  output [0:0]S_SC_R_recv;
  input [0:0]S_SC_R_req;
  input [0:0]S_SC_R_send;
  input [9:0]S_SC_W_info;
  input [87:0]S_SC_W_payld;
  output [9:0]S_SC_W_recv;
  input [9:0]S_SC_W_req;
  input [9:0]S_SC_W_send;
  input m_axi_aclk;
  input m_axi_aresetn;
  input s_axi_aclk;
  input s_axi_aresetn;

  wire [9:0]S_SC_AR_1_INFO;
  wire [143:0]S_SC_AR_1_PAYLD;
  wire [9:0]S_SC_AR_1_RECV;
  wire [9:0]S_SC_AR_1_REQ;
  wire [9:0]S_SC_AR_1_SEND;
  wire [9:0]S_SC_AW_1_INFO;
  wire [143:0]S_SC_AW_1_PAYLD;
  wire [9:0]S_SC_AW_1_RECV;
  wire [9:0]S_SC_AW_1_REQ;
  wire [9:0]S_SC_AW_1_SEND;
  wire [0:0]S_SC_B_1_INFO;
  wire [16:0]S_SC_B_1_PAYLD;
  wire [0:0]S_SC_B_1_RECV;
  wire [0:0]S_SC_B_1_REQ;
  wire [0:0]S_SC_B_1_SEND;
  wire [0:0]S_SC_R_1_INFO;
  wire [94:0]S_SC_R_1_PAYLD;
  wire [0:0]S_SC_R_1_RECV;
  wire [0:0]S_SC_R_1_REQ;
  wire [0:0]S_SC_R_1_SEND;
  wire [9:0]S_SC_W_1_INFO;
  wire [87:0]S_SC_W_1_PAYLD;
  wire [9:0]S_SC_W_1_RECV;
  wire [9:0]S_SC_W_1_REQ;
  wire [9:0]S_SC_W_1_SEND;
  wire [0:0]m00_ar_node_M_SC_INFO;
  wire [143:0]m00_ar_node_M_SC_PAYLD;
  wire [0:0]m00_ar_node_M_SC_RECV;
  wire [0:0]m00_ar_node_M_SC_REQ;
  wire [0:0]m00_ar_node_M_SC_SEND;
  wire [15:0]m00_aw_node_M_AXIS_ARB_TDATA;
  wire m00_aw_node_M_AXIS_ARB_TREADY;
  wire m00_aw_node_M_AXIS_ARB_TVALID;
  wire [0:0]m00_aw_node_M_SC_INFO;
  wire [143:0]m00_aw_node_M_SC_PAYLD;
  wire [0:0]m00_aw_node_M_SC_RECV;
  wire [0:0]m00_aw_node_M_SC_REQ;
  wire [0:0]m00_aw_node_M_SC_SEND;
  wire [9:0]m00_b_node_M_SC_INFO;
  wire [16:0]m00_b_node_M_SC_PAYLD;
  wire [9:0]m00_b_node_M_SC_RECV;
  wire [9:0]m00_b_node_M_SC_REQ;
  wire [9:0]m00_b_node_M_SC_SEND;
  wire [9:0]m00_r_node_M_SC_INFO;
  wire [94:0]m00_r_node_M_SC_PAYLD;
  wire [9:0]m00_r_node_M_SC_RECV;
  wire [9:0]m00_r_node_M_SC_REQ;
  wire [9:0]m00_r_node_M_SC_SEND;
  wire [0:0]m00_w_node_M_SC_INFO;
  wire [87:0]m00_w_node_M_SC_PAYLD;
  wire [0:0]m00_w_node_M_SC_RECV;
  wire [0:0]m00_w_node_M_SC_REQ;
  wire [0:0]m00_w_node_M_SC_SEND;
  wire m_axi_aclk_1;
  wire m_axi_aresetn_1;
  wire s_axi_aclk_1;
  wire s_axi_aresetn_1;

  assign M_SC_AR_info[0] = m00_ar_node_M_SC_INFO;
  assign M_SC_AR_payld[143:0] = m00_ar_node_M_SC_PAYLD;
  assign M_SC_AR_req[0] = m00_ar_node_M_SC_REQ;
  assign M_SC_AR_send[0] = m00_ar_node_M_SC_SEND;
  assign M_SC_AW_info[0] = m00_aw_node_M_SC_INFO;
  assign M_SC_AW_payld[143:0] = m00_aw_node_M_SC_PAYLD;
  assign M_SC_AW_req[0] = m00_aw_node_M_SC_REQ;
  assign M_SC_AW_send[0] = m00_aw_node_M_SC_SEND;
  assign M_SC_B_info[9:0] = m00_b_node_M_SC_INFO;
  assign M_SC_B_payld[16:0] = m00_b_node_M_SC_PAYLD;
  assign M_SC_B_req[9:0] = m00_b_node_M_SC_REQ;
  assign M_SC_B_send[9:0] = m00_b_node_M_SC_SEND;
  assign M_SC_R_info[9:0] = m00_r_node_M_SC_INFO;
  assign M_SC_R_payld[94:0] = m00_r_node_M_SC_PAYLD;
  assign M_SC_R_req[9:0] = m00_r_node_M_SC_REQ;
  assign M_SC_R_send[9:0] = m00_r_node_M_SC_SEND;
  assign M_SC_W_info[0] = m00_w_node_M_SC_INFO;
  assign M_SC_W_payld[87:0] = m00_w_node_M_SC_PAYLD;
  assign M_SC_W_req[0] = m00_w_node_M_SC_REQ;
  assign M_SC_W_send[0] = m00_w_node_M_SC_SEND;
  assign S_SC_AR_1_INFO = S_SC_AR_info[9:0];
  assign S_SC_AR_1_PAYLD = S_SC_AR_payld[143:0];
  assign S_SC_AR_1_REQ = S_SC_AR_req[9:0];
  assign S_SC_AR_1_SEND = S_SC_AR_send[9:0];
  assign S_SC_AR_recv[9:0] = S_SC_AR_1_RECV;
  assign S_SC_AW_1_INFO = S_SC_AW_info[9:0];
  assign S_SC_AW_1_PAYLD = S_SC_AW_payld[143:0];
  assign S_SC_AW_1_REQ = S_SC_AW_req[9:0];
  assign S_SC_AW_1_SEND = S_SC_AW_send[9:0];
  assign S_SC_AW_recv[9:0] = S_SC_AW_1_RECV;
  assign S_SC_B_1_INFO = S_SC_B_info[0];
  assign S_SC_B_1_PAYLD = S_SC_B_payld[16:0];
  assign S_SC_B_1_REQ = S_SC_B_req[0];
  assign S_SC_B_1_SEND = S_SC_B_send[0];
  assign S_SC_B_recv[0] = S_SC_B_1_RECV;
  assign S_SC_R_1_INFO = S_SC_R_info[0];
  assign S_SC_R_1_PAYLD = S_SC_R_payld[94:0];
  assign S_SC_R_1_REQ = S_SC_R_req[0];
  assign S_SC_R_1_SEND = S_SC_R_send[0];
  assign S_SC_R_recv[0] = S_SC_R_1_RECV;
  assign S_SC_W_1_INFO = S_SC_W_info[9:0];
  assign S_SC_W_1_PAYLD = S_SC_W_payld[87:0];
  assign S_SC_W_1_REQ = S_SC_W_req[9:0];
  assign S_SC_W_1_SEND = S_SC_W_send[9:0];
  assign S_SC_W_recv[9:0] = S_SC_W_1_RECV;
  assign m00_ar_node_M_SC_RECV = M_SC_AR_recv[0];
  assign m00_aw_node_M_SC_RECV = M_SC_AW_recv[0];
  assign m00_b_node_M_SC_RECV = M_SC_B_recv[9:0];
  assign m00_r_node_M_SC_RECV = M_SC_R_recv[9:0];
  assign m00_w_node_M_SC_RECV = M_SC_W_recv[0];
  assign m_axi_aclk_1 = m_axi_aclk;
  assign m_axi_aresetn_1 = m_axi_aresetn;
  assign s_axi_aclk_1 = s_axi_aclk;
  assign s_axi_aresetn_1 = s_axi_aresetn;
  bd_777a_m00arn_0 m00_ar_node
       (.m_sc_aclk(m_axi_aclk_1),
        .m_sc_aresetn(m_axi_aresetn_1),
        .m_sc_info(m00_ar_node_M_SC_INFO),
        .m_sc_payld(m00_ar_node_M_SC_PAYLD),
        .m_sc_recv(m00_ar_node_M_SC_RECV),
        .m_sc_req(m00_ar_node_M_SC_REQ),
        .m_sc_send(m00_ar_node_M_SC_SEND),
        .s_sc_aclk(s_axi_aclk_1),
        .s_sc_aresetn(s_axi_aresetn_1),
        .s_sc_info(S_SC_AR_1_INFO),
        .s_sc_payld(S_SC_AR_1_PAYLD),
        .s_sc_recv(S_SC_AR_1_RECV),
        .s_sc_req(S_SC_AR_1_REQ),
        .s_sc_send(S_SC_AR_1_SEND));
  bd_777a_m00awn_0 m00_aw_node
       (.m_axis_arb_tdata(m00_aw_node_M_AXIS_ARB_TDATA),
        .m_axis_arb_tready(m00_aw_node_M_AXIS_ARB_TREADY),
        .m_axis_arb_tvalid(m00_aw_node_M_AXIS_ARB_TVALID),
        .m_sc_aclk(m_axi_aclk_1),
        .m_sc_aresetn(m_axi_aresetn_1),
        .m_sc_info(m00_aw_node_M_SC_INFO),
        .m_sc_payld(m00_aw_node_M_SC_PAYLD),
        .m_sc_recv(m00_aw_node_M_SC_RECV),
        .m_sc_req(m00_aw_node_M_SC_REQ),
        .m_sc_send(m00_aw_node_M_SC_SEND),
        .s_sc_aclk(s_axi_aclk_1),
        .s_sc_aresetn(s_axi_aresetn_1),
        .s_sc_info(S_SC_AW_1_INFO),
        .s_sc_payld(S_SC_AW_1_PAYLD),
        .s_sc_recv(S_SC_AW_1_RECV),
        .s_sc_req(S_SC_AW_1_REQ),
        .s_sc_send(S_SC_AW_1_SEND));
  bd_777a_m00bn_0 m00_b_node
       (.m_sc_aclk(s_axi_aclk_1),
        .m_sc_aresetn(s_axi_aresetn_1),
        .m_sc_info(m00_b_node_M_SC_INFO),
        .m_sc_payld(m00_b_node_M_SC_PAYLD),
        .m_sc_recv(m00_b_node_M_SC_RECV),
        .m_sc_req(m00_b_node_M_SC_REQ),
        .m_sc_send(m00_b_node_M_SC_SEND),
        .s_sc_aclk(m_axi_aclk_1),
        .s_sc_aresetn(m_axi_aresetn_1),
        .s_sc_info(S_SC_B_1_INFO),
        .s_sc_payld(S_SC_B_1_PAYLD),
        .s_sc_recv(S_SC_B_1_RECV),
        .s_sc_req(S_SC_B_1_REQ),
        .s_sc_send(S_SC_B_1_SEND));
  bd_777a_m00rn_0 m00_r_node
       (.m_sc_aclk(s_axi_aclk_1),
        .m_sc_aresetn(s_axi_aresetn_1),
        .m_sc_info(m00_r_node_M_SC_INFO),
        .m_sc_payld(m00_r_node_M_SC_PAYLD),
        .m_sc_recv(m00_r_node_M_SC_RECV),
        .m_sc_req(m00_r_node_M_SC_REQ),
        .m_sc_send(m00_r_node_M_SC_SEND),
        .s_sc_aclk(m_axi_aclk_1),
        .s_sc_aresetn(m_axi_aresetn_1),
        .s_sc_info(S_SC_R_1_INFO),
        .s_sc_payld(S_SC_R_1_PAYLD),
        .s_sc_recv(S_SC_R_1_RECV),
        .s_sc_req(S_SC_R_1_REQ),
        .s_sc_send(S_SC_R_1_SEND));
  bd_777a_m00wn_0 m00_w_node
       (.m_sc_aclk(m_axi_aclk_1),
        .m_sc_aresetn(m_axi_aresetn_1),
        .m_sc_info(m00_w_node_M_SC_INFO),
        .m_sc_payld(m00_w_node_M_SC_PAYLD),
        .m_sc_recv(m00_w_node_M_SC_RECV),
        .m_sc_req(m00_w_node_M_SC_REQ),
        .m_sc_send(m00_w_node_M_SC_SEND),
        .s_axis_arb_tdata(m00_aw_node_M_AXIS_ARB_TDATA),
        .s_axis_arb_tready(m00_aw_node_M_AXIS_ARB_TREADY),
        .s_axis_arb_tvalid(m00_aw_node_M_AXIS_ARB_TVALID),
        .s_sc_aclk(s_axi_aclk_1),
        .s_sc_aresetn(s_axi_aresetn_1),
        .s_sc_info(S_SC_W_1_INFO),
        .s_sc_payld(S_SC_W_1_PAYLD),
        .s_sc_recv(S_SC_W_1_RECV),
        .s_sc_req(S_SC_W_1_REQ),
        .s_sc_send(S_SC_W_1_SEND));
endmodule

module s00_entry_pipeline_imp_1ELNP79
   (aclk,
    aresetn,
    m_axi_araddr,
    m_axi_arcache,
    m_axi_arid,
    m_axi_arlen,
    m_axi_arlock,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arready,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_awaddr,
    m_axi_awcache,
    m_axi_awid,
    m_axi_awlen,
    m_axi_awlock,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awready,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_bid,
    m_axi_bready,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_rdata,
    m_axi_rid,
    m_axi_rlast,
    m_axi_rready,
    m_axi_rresp,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_wdata,
    m_axi_wlast,
    m_axi_wready,
    m_axi_wstrb,
    m_axi_wuser,
    m_axi_wvalid,
    s_axi_araddr,
    s_axi_arburst,
    s_axi_arcache,
    s_axi_arlen,
    s_axi_arlock,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arready,
    s_axi_arsize,
    s_axi_arvalid,
    s_axi_awaddr,
    s_axi_awburst,
    s_axi_awcache,
    s_axi_awlen,
    s_axi_awlock,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awready,
    s_axi_awsize,
    s_axi_awvalid,
    s_axi_bready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_rdata,
    s_axi_rlast,
    s_axi_rready,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_wdata,
    s_axi_wlast,
    s_axi_wready,
    s_axi_wstrb,
    s_axi_wvalid);
  input aclk;
  input aresetn;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arcache;
  output [3:0]m_axi_arid;
  output [7:0]m_axi_arlen;
  output [0:0]m_axi_arlock;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  input m_axi_arready;
  output [1023:0]m_axi_aruser;
  output m_axi_arvalid;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awcache;
  output [3:0]m_axi_awid;
  output [7:0]m_axi_awlen;
  output [0:0]m_axi_awlock;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  input m_axi_awready;
  output [1023:0]m_axi_awuser;
  output m_axi_awvalid;
  input [3:0]m_axi_bid;
  output m_axi_bready;
  input [1:0]m_axi_bresp;
  input [1023:0]m_axi_buser;
  input m_axi_bvalid;
  input [31:0]m_axi_rdata;
  input [3:0]m_axi_rid;
  input m_axi_rlast;
  output m_axi_rready;
  input [1:0]m_axi_rresp;
  input [1023:0]m_axi_ruser;
  input m_axi_rvalid;
  output [31:0]m_axi_wdata;
  output m_axi_wlast;
  input m_axi_wready;
  output [3:0]m_axi_wstrb;
  output [1023:0]m_axi_wuser;
  output m_axi_wvalid;
  input [31:0]s_axi_araddr;
  input [1:0]s_axi_arburst;
  input [3:0]s_axi_arcache;
  input [7:0]s_axi_arlen;
  input [0:0]s_axi_arlock;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  output s_axi_arready;
  input [2:0]s_axi_arsize;
  input s_axi_arvalid;
  input [31:0]s_axi_awaddr;
  input [1:0]s_axi_awburst;
  input [3:0]s_axi_awcache;
  input [7:0]s_axi_awlen;
  input [0:0]s_axi_awlock;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  output s_axi_awready;
  input [2:0]s_axi_awsize;
  input s_axi_awvalid;
  input s_axi_bready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  output [31:0]s_axi_rdata;
  output s_axi_rlast;
  input s_axi_rready;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input [31:0]s_axi_wdata;
  input s_axi_wlast;
  output s_axi_wready;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;

  wire aclk_1;
  wire aresetn_1;
  wire [31:0]s00_mmu_M_AXI_ARADDR;
  wire [1:0]s00_mmu_M_AXI_ARBURST;
  wire [3:0]s00_mmu_M_AXI_ARCACHE;
  wire [7:0]s00_mmu_M_AXI_ARLEN;
  wire [0:0]s00_mmu_M_AXI_ARLOCK;
  wire [2:0]s00_mmu_M_AXI_ARPROT;
  wire [3:0]s00_mmu_M_AXI_ARQOS;
  wire s00_mmu_M_AXI_ARREADY;
  wire [2:0]s00_mmu_M_AXI_ARSIZE;
  wire [1023:0]s00_mmu_M_AXI_ARUSER;
  wire s00_mmu_M_AXI_ARVALID;
  wire [31:0]s00_mmu_M_AXI_AWADDR;
  wire [1:0]s00_mmu_M_AXI_AWBURST;
  wire [3:0]s00_mmu_M_AXI_AWCACHE;
  wire [7:0]s00_mmu_M_AXI_AWLEN;
  wire [0:0]s00_mmu_M_AXI_AWLOCK;
  wire [2:0]s00_mmu_M_AXI_AWPROT;
  wire [3:0]s00_mmu_M_AXI_AWQOS;
  wire s00_mmu_M_AXI_AWREADY;
  wire [2:0]s00_mmu_M_AXI_AWSIZE;
  wire [1023:0]s00_mmu_M_AXI_AWUSER;
  wire s00_mmu_M_AXI_AWVALID;
  wire s00_mmu_M_AXI_BREADY;
  wire [1:0]s00_mmu_M_AXI_BRESP;
  wire [1023:0]s00_mmu_M_AXI_BUSER;
  wire s00_mmu_M_AXI_BVALID;
  wire [31:0]s00_mmu_M_AXI_RDATA;
  wire s00_mmu_M_AXI_RLAST;
  wire s00_mmu_M_AXI_RREADY;
  wire [1:0]s00_mmu_M_AXI_RRESP;
  wire [1023:0]s00_mmu_M_AXI_RUSER;
  wire s00_mmu_M_AXI_RVALID;
  wire [31:0]s00_mmu_M_AXI_WDATA;
  wire s00_mmu_M_AXI_WLAST;
  wire s00_mmu_M_AXI_WREADY;
  wire [3:0]s00_mmu_M_AXI_WSTRB;
  wire [1023:0]s00_mmu_M_AXI_WUSER;
  wire s00_mmu_M_AXI_WVALID;
  wire [31:0]s00_si_converter_M_AXI_ARADDR;
  wire [3:0]s00_si_converter_M_AXI_ARCACHE;
  wire [3:0]s00_si_converter_M_AXI_ARID;
  wire [7:0]s00_si_converter_M_AXI_ARLEN;
  wire [0:0]s00_si_converter_M_AXI_ARLOCK;
  wire [2:0]s00_si_converter_M_AXI_ARPROT;
  wire [3:0]s00_si_converter_M_AXI_ARQOS;
  wire s00_si_converter_M_AXI_ARREADY;
  wire [1023:0]s00_si_converter_M_AXI_ARUSER;
  wire s00_si_converter_M_AXI_ARVALID;
  wire [31:0]s00_si_converter_M_AXI_AWADDR;
  wire [3:0]s00_si_converter_M_AXI_AWCACHE;
  wire [3:0]s00_si_converter_M_AXI_AWID;
  wire [7:0]s00_si_converter_M_AXI_AWLEN;
  wire [0:0]s00_si_converter_M_AXI_AWLOCK;
  wire [2:0]s00_si_converter_M_AXI_AWPROT;
  wire [3:0]s00_si_converter_M_AXI_AWQOS;
  wire s00_si_converter_M_AXI_AWREADY;
  wire [1023:0]s00_si_converter_M_AXI_AWUSER;
  wire s00_si_converter_M_AXI_AWVALID;
  wire [3:0]s00_si_converter_M_AXI_BID;
  wire s00_si_converter_M_AXI_BREADY;
  wire [1:0]s00_si_converter_M_AXI_BRESP;
  wire [1023:0]s00_si_converter_M_AXI_BUSER;
  wire s00_si_converter_M_AXI_BVALID;
  wire [31:0]s00_si_converter_M_AXI_RDATA;
  wire [3:0]s00_si_converter_M_AXI_RID;
  wire s00_si_converter_M_AXI_RLAST;
  wire s00_si_converter_M_AXI_RREADY;
  wire [1:0]s00_si_converter_M_AXI_RRESP;
  wire [1023:0]s00_si_converter_M_AXI_RUSER;
  wire s00_si_converter_M_AXI_RVALID;
  wire [31:0]s00_si_converter_M_AXI_WDATA;
  wire s00_si_converter_M_AXI_WLAST;
  wire s00_si_converter_M_AXI_WREADY;
  wire [3:0]s00_si_converter_M_AXI_WSTRB;
  wire [1023:0]s00_si_converter_M_AXI_WUSER;
  wire s00_si_converter_M_AXI_WVALID;
  wire [31:0]s00_transaction_regulator_M_AXI_ARADDR;
  wire [1:0]s00_transaction_regulator_M_AXI_ARBURST;
  wire [3:0]s00_transaction_regulator_M_AXI_ARCACHE;
  wire [3:0]s00_transaction_regulator_M_AXI_ARID;
  wire [7:0]s00_transaction_regulator_M_AXI_ARLEN;
  wire [0:0]s00_transaction_regulator_M_AXI_ARLOCK;
  wire [2:0]s00_transaction_regulator_M_AXI_ARPROT;
  wire [3:0]s00_transaction_regulator_M_AXI_ARQOS;
  wire s00_transaction_regulator_M_AXI_ARREADY;
  wire [2:0]s00_transaction_regulator_M_AXI_ARSIZE;
  wire [1023:0]s00_transaction_regulator_M_AXI_ARUSER;
  wire s00_transaction_regulator_M_AXI_ARVALID;
  wire [31:0]s00_transaction_regulator_M_AXI_AWADDR;
  wire [1:0]s00_transaction_regulator_M_AXI_AWBURST;
  wire [3:0]s00_transaction_regulator_M_AXI_AWCACHE;
  wire [3:0]s00_transaction_regulator_M_AXI_AWID;
  wire [7:0]s00_transaction_regulator_M_AXI_AWLEN;
  wire [0:0]s00_transaction_regulator_M_AXI_AWLOCK;
  wire [2:0]s00_transaction_regulator_M_AXI_AWPROT;
  wire [3:0]s00_transaction_regulator_M_AXI_AWQOS;
  wire s00_transaction_regulator_M_AXI_AWREADY;
  wire [2:0]s00_transaction_regulator_M_AXI_AWSIZE;
  wire [1023:0]s00_transaction_regulator_M_AXI_AWUSER;
  wire s00_transaction_regulator_M_AXI_AWVALID;
  wire [3:0]s00_transaction_regulator_M_AXI_BID;
  wire s00_transaction_regulator_M_AXI_BREADY;
  wire [1:0]s00_transaction_regulator_M_AXI_BRESP;
  wire [1023:0]s00_transaction_regulator_M_AXI_BUSER;
  wire s00_transaction_regulator_M_AXI_BVALID;
  wire [31:0]s00_transaction_regulator_M_AXI_RDATA;
  wire [3:0]s00_transaction_regulator_M_AXI_RID;
  wire s00_transaction_regulator_M_AXI_RLAST;
  wire s00_transaction_regulator_M_AXI_RREADY;
  wire [1:0]s00_transaction_regulator_M_AXI_RRESP;
  wire [1023:0]s00_transaction_regulator_M_AXI_RUSER;
  wire s00_transaction_regulator_M_AXI_RVALID;
  wire [31:0]s00_transaction_regulator_M_AXI_WDATA;
  wire s00_transaction_regulator_M_AXI_WLAST;
  wire s00_transaction_regulator_M_AXI_WREADY;
  wire [3:0]s00_transaction_regulator_M_AXI_WSTRB;
  wire [1023:0]s00_transaction_regulator_M_AXI_WUSER;
  wire s00_transaction_regulator_M_AXI_WVALID;
  wire [31:0]s_axi_1_ARADDR;
  wire [1:0]s_axi_1_ARBURST;
  wire [3:0]s_axi_1_ARCACHE;
  wire [7:0]s_axi_1_ARLEN;
  wire [0:0]s_axi_1_ARLOCK;
  wire [2:0]s_axi_1_ARPROT;
  wire [3:0]s_axi_1_ARQOS;
  wire s_axi_1_ARREADY;
  wire [2:0]s_axi_1_ARSIZE;
  wire s_axi_1_ARVALID;
  wire [31:0]s_axi_1_AWADDR;
  wire [1:0]s_axi_1_AWBURST;
  wire [3:0]s_axi_1_AWCACHE;
  wire [7:0]s_axi_1_AWLEN;
  wire [0:0]s_axi_1_AWLOCK;
  wire [2:0]s_axi_1_AWPROT;
  wire [3:0]s_axi_1_AWQOS;
  wire s_axi_1_AWREADY;
  wire [2:0]s_axi_1_AWSIZE;
  wire s_axi_1_AWVALID;
  wire s_axi_1_BREADY;
  wire [1:0]s_axi_1_BRESP;
  wire s_axi_1_BVALID;
  wire [31:0]s_axi_1_RDATA;
  wire s_axi_1_RLAST;
  wire s_axi_1_RREADY;
  wire [1:0]s_axi_1_RRESP;
  wire s_axi_1_RVALID;
  wire [31:0]s_axi_1_WDATA;
  wire s_axi_1_WLAST;
  wire s_axi_1_WREADY;
  wire [3:0]s_axi_1_WSTRB;
  wire s_axi_1_WVALID;

  assign aclk_1 = aclk;
  assign aresetn_1 = aresetn;
  assign m_axi_araddr[31:0] = s00_si_converter_M_AXI_ARADDR;
  assign m_axi_arcache[3:0] = s00_si_converter_M_AXI_ARCACHE;
  assign m_axi_arid[3:0] = s00_si_converter_M_AXI_ARID;
  assign m_axi_arlen[7:0] = s00_si_converter_M_AXI_ARLEN;
  assign m_axi_arlock[0] = s00_si_converter_M_AXI_ARLOCK;
  assign m_axi_arprot[2:0] = s00_si_converter_M_AXI_ARPROT;
  assign m_axi_arqos[3:0] = s00_si_converter_M_AXI_ARQOS;
  assign m_axi_aruser[1023:0] = s00_si_converter_M_AXI_ARUSER;
  assign m_axi_arvalid = s00_si_converter_M_AXI_ARVALID;
  assign m_axi_awaddr[31:0] = s00_si_converter_M_AXI_AWADDR;
  assign m_axi_awcache[3:0] = s00_si_converter_M_AXI_AWCACHE;
  assign m_axi_awid[3:0] = s00_si_converter_M_AXI_AWID;
  assign m_axi_awlen[7:0] = s00_si_converter_M_AXI_AWLEN;
  assign m_axi_awlock[0] = s00_si_converter_M_AXI_AWLOCK;
  assign m_axi_awprot[2:0] = s00_si_converter_M_AXI_AWPROT;
  assign m_axi_awqos[3:0] = s00_si_converter_M_AXI_AWQOS;
  assign m_axi_awuser[1023:0] = s00_si_converter_M_AXI_AWUSER;
  assign m_axi_awvalid = s00_si_converter_M_AXI_AWVALID;
  assign m_axi_bready = s00_si_converter_M_AXI_BREADY;
  assign m_axi_rready = s00_si_converter_M_AXI_RREADY;
  assign m_axi_wdata[31:0] = s00_si_converter_M_AXI_WDATA;
  assign m_axi_wlast = s00_si_converter_M_AXI_WLAST;
  assign m_axi_wstrb[3:0] = s00_si_converter_M_AXI_WSTRB;
  assign m_axi_wuser[1023:0] = s00_si_converter_M_AXI_WUSER;
  assign m_axi_wvalid = s00_si_converter_M_AXI_WVALID;
  assign s00_si_converter_M_AXI_ARREADY = m_axi_arready;
  assign s00_si_converter_M_AXI_AWREADY = m_axi_awready;
  assign s00_si_converter_M_AXI_BID = m_axi_bid[3:0];
  assign s00_si_converter_M_AXI_BRESP = m_axi_bresp[1:0];
  assign s00_si_converter_M_AXI_BUSER = m_axi_buser[1023:0];
  assign s00_si_converter_M_AXI_BVALID = m_axi_bvalid;
  assign s00_si_converter_M_AXI_RDATA = m_axi_rdata[31:0];
  assign s00_si_converter_M_AXI_RID = m_axi_rid[3:0];
  assign s00_si_converter_M_AXI_RLAST = m_axi_rlast;
  assign s00_si_converter_M_AXI_RRESP = m_axi_rresp[1:0];
  assign s00_si_converter_M_AXI_RUSER = m_axi_ruser[1023:0];
  assign s00_si_converter_M_AXI_RVALID = m_axi_rvalid;
  assign s00_si_converter_M_AXI_WREADY = m_axi_wready;
  assign s_axi_1_ARADDR = s_axi_araddr[31:0];
  assign s_axi_1_ARBURST = s_axi_arburst[1:0];
  assign s_axi_1_ARCACHE = s_axi_arcache[3:0];
  assign s_axi_1_ARLEN = s_axi_arlen[7:0];
  assign s_axi_1_ARLOCK = s_axi_arlock[0];
  assign s_axi_1_ARPROT = s_axi_arprot[2:0];
  assign s_axi_1_ARQOS = s_axi_arqos[3:0];
  assign s_axi_1_ARSIZE = s_axi_arsize[2:0];
  assign s_axi_1_ARVALID = s_axi_arvalid;
  assign s_axi_1_AWADDR = s_axi_awaddr[31:0];
  assign s_axi_1_AWBURST = s_axi_awburst[1:0];
  assign s_axi_1_AWCACHE = s_axi_awcache[3:0];
  assign s_axi_1_AWLEN = s_axi_awlen[7:0];
  assign s_axi_1_AWLOCK = s_axi_awlock[0];
  assign s_axi_1_AWPROT = s_axi_awprot[2:0];
  assign s_axi_1_AWQOS = s_axi_awqos[3:0];
  assign s_axi_1_AWSIZE = s_axi_awsize[2:0];
  assign s_axi_1_AWVALID = s_axi_awvalid;
  assign s_axi_1_BREADY = s_axi_bready;
  assign s_axi_1_RREADY = s_axi_rready;
  assign s_axi_1_WDATA = s_axi_wdata[31:0];
  assign s_axi_1_WLAST = s_axi_wlast;
  assign s_axi_1_WSTRB = s_axi_wstrb[3:0];
  assign s_axi_1_WVALID = s_axi_wvalid;
  assign s_axi_arready = s_axi_1_ARREADY;
  assign s_axi_awready = s_axi_1_AWREADY;
  assign s_axi_bresp[1:0] = s_axi_1_BRESP;
  assign s_axi_bvalid = s_axi_1_BVALID;
  assign s_axi_rdata[31:0] = s_axi_1_RDATA;
  assign s_axi_rlast = s_axi_1_RLAST;
  assign s_axi_rresp[1:0] = s_axi_1_RRESP;
  assign s_axi_rvalid = s_axi_1_RVALID;
  assign s_axi_wready = s_axi_1_WREADY;
  bd_777a_s00mmu_0 s00_mmu
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(s00_mmu_M_AXI_ARADDR),
        .m_axi_arburst(s00_mmu_M_AXI_ARBURST),
        .m_axi_arcache(s00_mmu_M_AXI_ARCACHE),
        .m_axi_arlen(s00_mmu_M_AXI_ARLEN),
        .m_axi_arlock(s00_mmu_M_AXI_ARLOCK),
        .m_axi_arprot(s00_mmu_M_AXI_ARPROT),
        .m_axi_arqos(s00_mmu_M_AXI_ARQOS),
        .m_axi_arready(s00_mmu_M_AXI_ARREADY),
        .m_axi_arsize(s00_mmu_M_AXI_ARSIZE),
        .m_axi_aruser(s00_mmu_M_AXI_ARUSER),
        .m_axi_arvalid(s00_mmu_M_AXI_ARVALID),
        .m_axi_awaddr(s00_mmu_M_AXI_AWADDR),
        .m_axi_awburst(s00_mmu_M_AXI_AWBURST),
        .m_axi_awcache(s00_mmu_M_AXI_AWCACHE),
        .m_axi_awlen(s00_mmu_M_AXI_AWLEN),
        .m_axi_awlock(s00_mmu_M_AXI_AWLOCK),
        .m_axi_awprot(s00_mmu_M_AXI_AWPROT),
        .m_axi_awqos(s00_mmu_M_AXI_AWQOS),
        .m_axi_awready(s00_mmu_M_AXI_AWREADY),
        .m_axi_awsize(s00_mmu_M_AXI_AWSIZE),
        .m_axi_awuser(s00_mmu_M_AXI_AWUSER),
        .m_axi_awvalid(s00_mmu_M_AXI_AWVALID),
        .m_axi_bready(s00_mmu_M_AXI_BREADY),
        .m_axi_bresp(s00_mmu_M_AXI_BRESP),
        .m_axi_buser(s00_mmu_M_AXI_BUSER),
        .m_axi_bvalid(s00_mmu_M_AXI_BVALID),
        .m_axi_rdata(s00_mmu_M_AXI_RDATA),
        .m_axi_rlast(s00_mmu_M_AXI_RLAST),
        .m_axi_rready(s00_mmu_M_AXI_RREADY),
        .m_axi_rresp(s00_mmu_M_AXI_RRESP),
        .m_axi_ruser(s00_mmu_M_AXI_RUSER),
        .m_axi_rvalid(s00_mmu_M_AXI_RVALID),
        .m_axi_wdata(s00_mmu_M_AXI_WDATA),
        .m_axi_wlast(s00_mmu_M_AXI_WLAST),
        .m_axi_wready(s00_mmu_M_AXI_WREADY),
        .m_axi_wstrb(s00_mmu_M_AXI_WSTRB),
        .m_axi_wuser(s00_mmu_M_AXI_WUSER),
        .m_axi_wvalid(s00_mmu_M_AXI_WVALID),
        .s_axi_araddr(s_axi_1_ARADDR),
        .s_axi_arburst(s_axi_1_ARBURST),
        .s_axi_arcache(s_axi_1_ARCACHE),
        .s_axi_arlen(s_axi_1_ARLEN),
        .s_axi_arlock(s_axi_1_ARLOCK),
        .s_axi_arprot(s_axi_1_ARPROT),
        .s_axi_arqos(s_axi_1_ARQOS),
        .s_axi_arready(s_axi_1_ARREADY),
        .s_axi_arsize(s_axi_1_ARSIZE),
        .s_axi_arvalid(s_axi_1_ARVALID),
        .s_axi_awaddr(s_axi_1_AWADDR),
        .s_axi_awburst(s_axi_1_AWBURST),
        .s_axi_awcache(s_axi_1_AWCACHE),
        .s_axi_awlen(s_axi_1_AWLEN),
        .s_axi_awlock(s_axi_1_AWLOCK),
        .s_axi_awprot(s_axi_1_AWPROT),
        .s_axi_awqos(s_axi_1_AWQOS),
        .s_axi_awready(s_axi_1_AWREADY),
        .s_axi_awsize(s_axi_1_AWSIZE),
        .s_axi_awvalid(s_axi_1_AWVALID),
        .s_axi_bready(s_axi_1_BREADY),
        .s_axi_bresp(s_axi_1_BRESP),
        .s_axi_bvalid(s_axi_1_BVALID),
        .s_axi_rdata(s_axi_1_RDATA),
        .s_axi_rlast(s_axi_1_RLAST),
        .s_axi_rready(s_axi_1_RREADY),
        .s_axi_rresp(s_axi_1_RRESP),
        .s_axi_rvalid(s_axi_1_RVALID),
        .s_axi_wdata(s_axi_1_WDATA),
        .s_axi_wlast(s_axi_1_WLAST),
        .s_axi_wready(s_axi_1_WREADY),
        .s_axi_wstrb(s_axi_1_WSTRB),
        .s_axi_wvalid(s_axi_1_WVALID));
  bd_777a_s00sic_0 s00_si_converter
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(s00_si_converter_M_AXI_ARADDR),
        .m_axi_arcache(s00_si_converter_M_AXI_ARCACHE),
        .m_axi_arid(s00_si_converter_M_AXI_ARID),
        .m_axi_arlen(s00_si_converter_M_AXI_ARLEN),
        .m_axi_arlock(s00_si_converter_M_AXI_ARLOCK),
        .m_axi_arprot(s00_si_converter_M_AXI_ARPROT),
        .m_axi_arqos(s00_si_converter_M_AXI_ARQOS),
        .m_axi_arready(s00_si_converter_M_AXI_ARREADY),
        .m_axi_aruser(s00_si_converter_M_AXI_ARUSER),
        .m_axi_arvalid(s00_si_converter_M_AXI_ARVALID),
        .m_axi_awaddr(s00_si_converter_M_AXI_AWADDR),
        .m_axi_awcache(s00_si_converter_M_AXI_AWCACHE),
        .m_axi_awid(s00_si_converter_M_AXI_AWID),
        .m_axi_awlen(s00_si_converter_M_AXI_AWLEN),
        .m_axi_awlock(s00_si_converter_M_AXI_AWLOCK),
        .m_axi_awprot(s00_si_converter_M_AXI_AWPROT),
        .m_axi_awqos(s00_si_converter_M_AXI_AWQOS),
        .m_axi_awready(s00_si_converter_M_AXI_AWREADY),
        .m_axi_awuser(s00_si_converter_M_AXI_AWUSER),
        .m_axi_awvalid(s00_si_converter_M_AXI_AWVALID),
        .m_axi_bid(s00_si_converter_M_AXI_BID),
        .m_axi_bready(s00_si_converter_M_AXI_BREADY),
        .m_axi_bresp(s00_si_converter_M_AXI_BRESP),
        .m_axi_buser(s00_si_converter_M_AXI_BUSER),
        .m_axi_bvalid(s00_si_converter_M_AXI_BVALID),
        .m_axi_rdata(s00_si_converter_M_AXI_RDATA),
        .m_axi_rid(s00_si_converter_M_AXI_RID),
        .m_axi_rlast(s00_si_converter_M_AXI_RLAST),
        .m_axi_rready(s00_si_converter_M_AXI_RREADY),
        .m_axi_rresp(s00_si_converter_M_AXI_RRESP),
        .m_axi_ruser(s00_si_converter_M_AXI_RUSER),
        .m_axi_rvalid(s00_si_converter_M_AXI_RVALID),
        .m_axi_wdata(s00_si_converter_M_AXI_WDATA),
        .m_axi_wlast(s00_si_converter_M_AXI_WLAST),
        .m_axi_wready(s00_si_converter_M_AXI_WREADY),
        .m_axi_wstrb(s00_si_converter_M_AXI_WSTRB),
        .m_axi_wuser(s00_si_converter_M_AXI_WUSER),
        .m_axi_wvalid(s00_si_converter_M_AXI_WVALID),
        .s_axi_araddr(s00_transaction_regulator_M_AXI_ARADDR),
        .s_axi_arburst(s00_transaction_regulator_M_AXI_ARBURST),
        .s_axi_arcache(s00_transaction_regulator_M_AXI_ARCACHE),
        .s_axi_arid(s00_transaction_regulator_M_AXI_ARID),
        .s_axi_arlen(s00_transaction_regulator_M_AXI_ARLEN),
        .s_axi_arlock(s00_transaction_regulator_M_AXI_ARLOCK),
        .s_axi_arprot(s00_transaction_regulator_M_AXI_ARPROT),
        .s_axi_arqos(s00_transaction_regulator_M_AXI_ARQOS),
        .s_axi_arready(s00_transaction_regulator_M_AXI_ARREADY),
        .s_axi_arsize(s00_transaction_regulator_M_AXI_ARSIZE),
        .s_axi_aruser(s00_transaction_regulator_M_AXI_ARUSER),
        .s_axi_arvalid(s00_transaction_regulator_M_AXI_ARVALID),
        .s_axi_awaddr(s00_transaction_regulator_M_AXI_AWADDR),
        .s_axi_awburst(s00_transaction_regulator_M_AXI_AWBURST),
        .s_axi_awcache(s00_transaction_regulator_M_AXI_AWCACHE),
        .s_axi_awid(s00_transaction_regulator_M_AXI_AWID),
        .s_axi_awlen(s00_transaction_regulator_M_AXI_AWLEN),
        .s_axi_awlock(s00_transaction_regulator_M_AXI_AWLOCK),
        .s_axi_awprot(s00_transaction_regulator_M_AXI_AWPROT),
        .s_axi_awqos(s00_transaction_regulator_M_AXI_AWQOS),
        .s_axi_awready(s00_transaction_regulator_M_AXI_AWREADY),
        .s_axi_awsize(s00_transaction_regulator_M_AXI_AWSIZE),
        .s_axi_awuser(s00_transaction_regulator_M_AXI_AWUSER),
        .s_axi_awvalid(s00_transaction_regulator_M_AXI_AWVALID),
        .s_axi_bid(s00_transaction_regulator_M_AXI_BID),
        .s_axi_bready(s00_transaction_regulator_M_AXI_BREADY),
        .s_axi_bresp(s00_transaction_regulator_M_AXI_BRESP),
        .s_axi_buser(s00_transaction_regulator_M_AXI_BUSER),
        .s_axi_bvalid(s00_transaction_regulator_M_AXI_BVALID),
        .s_axi_rdata(s00_transaction_regulator_M_AXI_RDATA),
        .s_axi_rid(s00_transaction_regulator_M_AXI_RID),
        .s_axi_rlast(s00_transaction_regulator_M_AXI_RLAST),
        .s_axi_rready(s00_transaction_regulator_M_AXI_RREADY),
        .s_axi_rresp(s00_transaction_regulator_M_AXI_RRESP),
        .s_axi_ruser(s00_transaction_regulator_M_AXI_RUSER),
        .s_axi_rvalid(s00_transaction_regulator_M_AXI_RVALID),
        .s_axi_wdata(s00_transaction_regulator_M_AXI_WDATA),
        .s_axi_wlast(s00_transaction_regulator_M_AXI_WLAST),
        .s_axi_wready(s00_transaction_regulator_M_AXI_WREADY),
        .s_axi_wstrb(s00_transaction_regulator_M_AXI_WSTRB),
        .s_axi_wuser(s00_transaction_regulator_M_AXI_WUSER),
        .s_axi_wvalid(s00_transaction_regulator_M_AXI_WVALID));
  bd_777a_s00tr_0 s00_transaction_regulator
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(s00_transaction_regulator_M_AXI_ARADDR),
        .m_axi_arburst(s00_transaction_regulator_M_AXI_ARBURST),
        .m_axi_arcache(s00_transaction_regulator_M_AXI_ARCACHE),
        .m_axi_arid(s00_transaction_regulator_M_AXI_ARID),
        .m_axi_arlen(s00_transaction_regulator_M_AXI_ARLEN),
        .m_axi_arlock(s00_transaction_regulator_M_AXI_ARLOCK),
        .m_axi_arprot(s00_transaction_regulator_M_AXI_ARPROT),
        .m_axi_arqos(s00_transaction_regulator_M_AXI_ARQOS),
        .m_axi_arready(s00_transaction_regulator_M_AXI_ARREADY),
        .m_axi_arsize(s00_transaction_regulator_M_AXI_ARSIZE),
        .m_axi_aruser(s00_transaction_regulator_M_AXI_ARUSER),
        .m_axi_arvalid(s00_transaction_regulator_M_AXI_ARVALID),
        .m_axi_awaddr(s00_transaction_regulator_M_AXI_AWADDR),
        .m_axi_awburst(s00_transaction_regulator_M_AXI_AWBURST),
        .m_axi_awcache(s00_transaction_regulator_M_AXI_AWCACHE),
        .m_axi_awid(s00_transaction_regulator_M_AXI_AWID),
        .m_axi_awlen(s00_transaction_regulator_M_AXI_AWLEN),
        .m_axi_awlock(s00_transaction_regulator_M_AXI_AWLOCK),
        .m_axi_awprot(s00_transaction_regulator_M_AXI_AWPROT),
        .m_axi_awqos(s00_transaction_regulator_M_AXI_AWQOS),
        .m_axi_awready(s00_transaction_regulator_M_AXI_AWREADY),
        .m_axi_awsize(s00_transaction_regulator_M_AXI_AWSIZE),
        .m_axi_awuser(s00_transaction_regulator_M_AXI_AWUSER),
        .m_axi_awvalid(s00_transaction_regulator_M_AXI_AWVALID),
        .m_axi_bid(s00_transaction_regulator_M_AXI_BID),
        .m_axi_bready(s00_transaction_regulator_M_AXI_BREADY),
        .m_axi_bresp(s00_transaction_regulator_M_AXI_BRESP),
        .m_axi_buser(s00_transaction_regulator_M_AXI_BUSER),
        .m_axi_bvalid(s00_transaction_regulator_M_AXI_BVALID),
        .m_axi_rdata(s00_transaction_regulator_M_AXI_RDATA),
        .m_axi_rid(s00_transaction_regulator_M_AXI_RID),
        .m_axi_rlast(s00_transaction_regulator_M_AXI_RLAST),
        .m_axi_rready(s00_transaction_regulator_M_AXI_RREADY),
        .m_axi_rresp(s00_transaction_regulator_M_AXI_RRESP),
        .m_axi_ruser(s00_transaction_regulator_M_AXI_RUSER),
        .m_axi_rvalid(s00_transaction_regulator_M_AXI_RVALID),
        .m_axi_wdata(s00_transaction_regulator_M_AXI_WDATA),
        .m_axi_wlast(s00_transaction_regulator_M_AXI_WLAST),
        .m_axi_wready(s00_transaction_regulator_M_AXI_WREADY),
        .m_axi_wstrb(s00_transaction_regulator_M_AXI_WSTRB),
        .m_axi_wuser(s00_transaction_regulator_M_AXI_WUSER),
        .m_axi_wvalid(s00_transaction_regulator_M_AXI_WVALID),
        .s_axi_araddr(s00_mmu_M_AXI_ARADDR),
        .s_axi_arburst(s00_mmu_M_AXI_ARBURST),
        .s_axi_arcache(s00_mmu_M_AXI_ARCACHE),
        .s_axi_arlen(s00_mmu_M_AXI_ARLEN),
        .s_axi_arlock(s00_mmu_M_AXI_ARLOCK),
        .s_axi_arprot(s00_mmu_M_AXI_ARPROT),
        .s_axi_arqos(s00_mmu_M_AXI_ARQOS),
        .s_axi_arready(s00_mmu_M_AXI_ARREADY),
        .s_axi_arsize(s00_mmu_M_AXI_ARSIZE),
        .s_axi_aruser(s00_mmu_M_AXI_ARUSER),
        .s_axi_arvalid(s00_mmu_M_AXI_ARVALID),
        .s_axi_awaddr(s00_mmu_M_AXI_AWADDR),
        .s_axi_awburst(s00_mmu_M_AXI_AWBURST),
        .s_axi_awcache(s00_mmu_M_AXI_AWCACHE),
        .s_axi_awlen(s00_mmu_M_AXI_AWLEN),
        .s_axi_awlock(s00_mmu_M_AXI_AWLOCK),
        .s_axi_awprot(s00_mmu_M_AXI_AWPROT),
        .s_axi_awqos(s00_mmu_M_AXI_AWQOS),
        .s_axi_awready(s00_mmu_M_AXI_AWREADY),
        .s_axi_awsize(s00_mmu_M_AXI_AWSIZE),
        .s_axi_awuser(s00_mmu_M_AXI_AWUSER),
        .s_axi_awvalid(s00_mmu_M_AXI_AWVALID),
        .s_axi_bready(s00_mmu_M_AXI_BREADY),
        .s_axi_bresp(s00_mmu_M_AXI_BRESP),
        .s_axi_buser(s00_mmu_M_AXI_BUSER),
        .s_axi_bvalid(s00_mmu_M_AXI_BVALID),
        .s_axi_rdata(s00_mmu_M_AXI_RDATA),
        .s_axi_rlast(s00_mmu_M_AXI_RLAST),
        .s_axi_rready(s00_mmu_M_AXI_RREADY),
        .s_axi_rresp(s00_mmu_M_AXI_RRESP),
        .s_axi_ruser(s00_mmu_M_AXI_RUSER),
        .s_axi_rvalid(s00_mmu_M_AXI_RVALID),
        .s_axi_wdata(s00_mmu_M_AXI_WDATA),
        .s_axi_wlast(s00_mmu_M_AXI_WLAST),
        .s_axi_wready(s00_mmu_M_AXI_WREADY),
        .s_axi_wstrb(s00_mmu_M_AXI_WSTRB),
        .s_axi_wuser(s00_mmu_M_AXI_WUSER),
        .s_axi_wvalid(s00_mmu_M_AXI_WVALID));
endmodule

module s00_nodes_imp_19H5C27
   (M_SC_AR_info,
    M_SC_AR_payld,
    M_SC_AR_recv,
    M_SC_AR_req,
    M_SC_AR_send,
    M_SC_AW_info,
    M_SC_AW_payld,
    M_SC_AW_recv,
    M_SC_AW_req,
    M_SC_AW_send,
    M_SC_B_info,
    M_SC_B_payld,
    M_SC_B_recv,
    M_SC_B_req,
    M_SC_B_send,
    M_SC_R_info,
    M_SC_R_payld,
    M_SC_R_recv,
    M_SC_R_req,
    M_SC_R_send,
    M_SC_W_info,
    M_SC_W_payld,
    M_SC_W_recv,
    M_SC_W_req,
    M_SC_W_send,
    S_SC_AR_info,
    S_SC_AR_payld,
    S_SC_AR_recv,
    S_SC_AR_req,
    S_SC_AR_send,
    S_SC_AW_info,
    S_SC_AW_payld,
    S_SC_AW_recv,
    S_SC_AW_req,
    S_SC_AW_send,
    S_SC_B_info,
    S_SC_B_payld,
    S_SC_B_recv,
    S_SC_B_req,
    S_SC_B_send,
    S_SC_R_info,
    S_SC_R_payld,
    S_SC_R_recv,
    S_SC_R_req,
    S_SC_R_send,
    S_SC_W_info,
    S_SC_W_payld,
    S_SC_W_recv,
    S_SC_W_req,
    S_SC_W_send,
    m_sc_clk,
    m_sc_resetn,
    s_sc_clk,
    s_sc_resetn);
  output [0:0]M_SC_AR_info;
  output [143:0]M_SC_AR_payld;
  input [0:0]M_SC_AR_recv;
  output [0:0]M_SC_AR_req;
  output [0:0]M_SC_AR_send;
  output [0:0]M_SC_AW_info;
  output [143:0]M_SC_AW_payld;
  input [0:0]M_SC_AW_recv;
  output [0:0]M_SC_AW_req;
  output [0:0]M_SC_AW_send;
  output [0:0]M_SC_B_info;
  output [16:0]M_SC_B_payld;
  input [0:0]M_SC_B_recv;
  output [0:0]M_SC_B_req;
  output [0:0]M_SC_B_send;
  output [0:0]M_SC_R_info;
  output [94:0]M_SC_R_payld;
  input [0:0]M_SC_R_recv;
  output [0:0]M_SC_R_req;
  output [0:0]M_SC_R_send;
  output [0:0]M_SC_W_info;
  output [87:0]M_SC_W_payld;
  input [0:0]M_SC_W_recv;
  output [0:0]M_SC_W_req;
  output [0:0]M_SC_W_send;
  input [0:0]S_SC_AR_info;
  input [143:0]S_SC_AR_payld;
  output [0:0]S_SC_AR_recv;
  input [0:0]S_SC_AR_req;
  input [0:0]S_SC_AR_send;
  input [0:0]S_SC_AW_info;
  input [143:0]S_SC_AW_payld;
  output [0:0]S_SC_AW_recv;
  input [0:0]S_SC_AW_req;
  input [0:0]S_SC_AW_send;
  input [0:0]S_SC_B_info;
  input [16:0]S_SC_B_payld;
  output [0:0]S_SC_B_recv;
  input [0:0]S_SC_B_req;
  input [0:0]S_SC_B_send;
  input [0:0]S_SC_R_info;
  input [94:0]S_SC_R_payld;
  output [0:0]S_SC_R_recv;
  input [0:0]S_SC_R_req;
  input [0:0]S_SC_R_send;
  input [0:0]S_SC_W_info;
  input [87:0]S_SC_W_payld;
  output [0:0]S_SC_W_recv;
  input [0:0]S_SC_W_req;
  input [0:0]S_SC_W_send;
  input m_sc_clk;
  input m_sc_resetn;
  input s_sc_clk;
  input s_sc_resetn;

  wire [0:0]S_SC_AR_1_INFO;
  wire [143:0]S_SC_AR_1_PAYLD;
  wire [0:0]S_SC_AR_1_RECV;
  wire [0:0]S_SC_AR_1_REQ;
  wire [0:0]S_SC_AR_1_SEND;
  wire [0:0]S_SC_AW_1_INFO;
  wire [143:0]S_SC_AW_1_PAYLD;
  wire [0:0]S_SC_AW_1_RECV;
  wire [0:0]S_SC_AW_1_REQ;
  wire [0:0]S_SC_AW_1_SEND;
  wire [0:0]S_SC_B_1_INFO;
  wire [16:0]S_SC_B_1_PAYLD;
  wire [0:0]S_SC_B_1_RECV;
  wire [0:0]S_SC_B_1_REQ;
  wire [0:0]S_SC_B_1_SEND;
  wire [0:0]S_SC_R_1_INFO;
  wire [94:0]S_SC_R_1_PAYLD;
  wire [0:0]S_SC_R_1_RECV;
  wire [0:0]S_SC_R_1_REQ;
  wire [0:0]S_SC_R_1_SEND;
  wire [0:0]S_SC_W_1_INFO;
  wire [87:0]S_SC_W_1_PAYLD;
  wire [0:0]S_SC_W_1_RECV;
  wire [0:0]S_SC_W_1_REQ;
  wire [0:0]S_SC_W_1_SEND;
  wire m_sc_clk_1;
  wire m_sc_resetn_1;
  wire [0:0]s00_ar_node_M_SC_INFO;
  wire [143:0]s00_ar_node_M_SC_PAYLD;
  wire [0:0]s00_ar_node_M_SC_RECV;
  wire [0:0]s00_ar_node_M_SC_REQ;
  wire [0:0]s00_ar_node_M_SC_SEND;
  wire [0:0]s00_aw_node_M_SC_INFO;
  wire [143:0]s00_aw_node_M_SC_PAYLD;
  wire [0:0]s00_aw_node_M_SC_RECV;
  wire [0:0]s00_aw_node_M_SC_REQ;
  wire [0:0]s00_aw_node_M_SC_SEND;
  wire [0:0]s00_b_node_M_SC_INFO;
  wire [16:0]s00_b_node_M_SC_PAYLD;
  wire [0:0]s00_b_node_M_SC_RECV;
  wire [0:0]s00_b_node_M_SC_REQ;
  wire [0:0]s00_b_node_M_SC_SEND;
  wire [0:0]s00_r_node_M_SC_INFO;
  wire [94:0]s00_r_node_M_SC_PAYLD;
  wire [0:0]s00_r_node_M_SC_RECV;
  wire [0:0]s00_r_node_M_SC_REQ;
  wire [0:0]s00_r_node_M_SC_SEND;
  wire [0:0]s00_w_node_M_SC_INFO;
  wire [87:0]s00_w_node_M_SC_PAYLD;
  wire [0:0]s00_w_node_M_SC_RECV;
  wire [0:0]s00_w_node_M_SC_REQ;
  wire [0:0]s00_w_node_M_SC_SEND;
  wire s_sc_clk_1;
  wire s_sc_resetn_1;

  assign M_SC_AR_info[0] = s00_ar_node_M_SC_INFO;
  assign M_SC_AR_payld[143:0] = s00_ar_node_M_SC_PAYLD;
  assign M_SC_AR_req[0] = s00_ar_node_M_SC_REQ;
  assign M_SC_AR_send[0] = s00_ar_node_M_SC_SEND;
  assign M_SC_AW_info[0] = s00_aw_node_M_SC_INFO;
  assign M_SC_AW_payld[143:0] = s00_aw_node_M_SC_PAYLD;
  assign M_SC_AW_req[0] = s00_aw_node_M_SC_REQ;
  assign M_SC_AW_send[0] = s00_aw_node_M_SC_SEND;
  assign M_SC_B_info[0] = s00_b_node_M_SC_INFO;
  assign M_SC_B_payld[16:0] = s00_b_node_M_SC_PAYLD;
  assign M_SC_B_req[0] = s00_b_node_M_SC_REQ;
  assign M_SC_B_send[0] = s00_b_node_M_SC_SEND;
  assign M_SC_R_info[0] = s00_r_node_M_SC_INFO;
  assign M_SC_R_payld[94:0] = s00_r_node_M_SC_PAYLD;
  assign M_SC_R_req[0] = s00_r_node_M_SC_REQ;
  assign M_SC_R_send[0] = s00_r_node_M_SC_SEND;
  assign M_SC_W_info[0] = s00_w_node_M_SC_INFO;
  assign M_SC_W_payld[87:0] = s00_w_node_M_SC_PAYLD;
  assign M_SC_W_req[0] = s00_w_node_M_SC_REQ;
  assign M_SC_W_send[0] = s00_w_node_M_SC_SEND;
  assign S_SC_AR_1_INFO = S_SC_AR_info[0];
  assign S_SC_AR_1_PAYLD = S_SC_AR_payld[143:0];
  assign S_SC_AR_1_REQ = S_SC_AR_req[0];
  assign S_SC_AR_1_SEND = S_SC_AR_send[0];
  assign S_SC_AR_recv[0] = S_SC_AR_1_RECV;
  assign S_SC_AW_1_INFO = S_SC_AW_info[0];
  assign S_SC_AW_1_PAYLD = S_SC_AW_payld[143:0];
  assign S_SC_AW_1_REQ = S_SC_AW_req[0];
  assign S_SC_AW_1_SEND = S_SC_AW_send[0];
  assign S_SC_AW_recv[0] = S_SC_AW_1_RECV;
  assign S_SC_B_1_INFO = S_SC_B_info[0];
  assign S_SC_B_1_PAYLD = S_SC_B_payld[16:0];
  assign S_SC_B_1_REQ = S_SC_B_req[0];
  assign S_SC_B_1_SEND = S_SC_B_send[0];
  assign S_SC_B_recv[0] = S_SC_B_1_RECV;
  assign S_SC_R_1_INFO = S_SC_R_info[0];
  assign S_SC_R_1_PAYLD = S_SC_R_payld[94:0];
  assign S_SC_R_1_REQ = S_SC_R_req[0];
  assign S_SC_R_1_SEND = S_SC_R_send[0];
  assign S_SC_R_recv[0] = S_SC_R_1_RECV;
  assign S_SC_W_1_INFO = S_SC_W_info[0];
  assign S_SC_W_1_PAYLD = S_SC_W_payld[87:0];
  assign S_SC_W_1_REQ = S_SC_W_req[0];
  assign S_SC_W_1_SEND = S_SC_W_send[0];
  assign S_SC_W_recv[0] = S_SC_W_1_RECV;
  assign m_sc_clk_1 = m_sc_clk;
  assign m_sc_resetn_1 = m_sc_resetn;
  assign s00_ar_node_M_SC_RECV = M_SC_AR_recv[0];
  assign s00_aw_node_M_SC_RECV = M_SC_AW_recv[0];
  assign s00_b_node_M_SC_RECV = M_SC_B_recv[0];
  assign s00_r_node_M_SC_RECV = M_SC_R_recv[0];
  assign s00_w_node_M_SC_RECV = M_SC_W_recv[0];
  assign s_sc_clk_1 = s_sc_clk;
  assign s_sc_resetn_1 = s_sc_resetn;
  bd_777a_sarn_0 s00_ar_node
       (.m_sc_aclk(m_sc_clk_1),
        .m_sc_aresetn(m_sc_resetn_1),
        .m_sc_info(s00_ar_node_M_SC_INFO),
        .m_sc_payld(s00_ar_node_M_SC_PAYLD),
        .m_sc_recv(s00_ar_node_M_SC_RECV),
        .m_sc_req(s00_ar_node_M_SC_REQ),
        .m_sc_send(s00_ar_node_M_SC_SEND),
        .s_sc_aclk(s_sc_clk_1),
        .s_sc_aresetn(s_sc_resetn_1),
        .s_sc_info(S_SC_AR_1_INFO),
        .s_sc_payld(S_SC_AR_1_PAYLD),
        .s_sc_recv(S_SC_AR_1_RECV),
        .s_sc_req(S_SC_AR_1_REQ),
        .s_sc_send(S_SC_AR_1_SEND));
  bd_777a_sawn_0 s00_aw_node
       (.m_sc_aclk(m_sc_clk_1),
        .m_sc_aresetn(m_sc_resetn_1),
        .m_sc_info(s00_aw_node_M_SC_INFO),
        .m_sc_payld(s00_aw_node_M_SC_PAYLD),
        .m_sc_recv(s00_aw_node_M_SC_RECV),
        .m_sc_req(s00_aw_node_M_SC_REQ),
        .m_sc_send(s00_aw_node_M_SC_SEND),
        .s_sc_aclk(s_sc_clk_1),
        .s_sc_aresetn(s_sc_resetn_1),
        .s_sc_info(S_SC_AW_1_INFO),
        .s_sc_payld(S_SC_AW_1_PAYLD),
        .s_sc_recv(S_SC_AW_1_RECV),
        .s_sc_req(S_SC_AW_1_REQ),
        .s_sc_send(S_SC_AW_1_SEND));
  bd_777a_sbn_0 s00_b_node
       (.m_sc_aclk(s_sc_clk_1),
        .m_sc_aresetn(s_sc_resetn_1),
        .m_sc_info(s00_b_node_M_SC_INFO),
        .m_sc_payld(s00_b_node_M_SC_PAYLD),
        .m_sc_recv(s00_b_node_M_SC_RECV),
        .m_sc_req(s00_b_node_M_SC_REQ),
        .m_sc_send(s00_b_node_M_SC_SEND),
        .s_sc_aclk(m_sc_clk_1),
        .s_sc_aresetn(m_sc_resetn_1),
        .s_sc_info(S_SC_B_1_INFO),
        .s_sc_payld(S_SC_B_1_PAYLD),
        .s_sc_recv(S_SC_B_1_RECV),
        .s_sc_req(S_SC_B_1_REQ),
        .s_sc_send(S_SC_B_1_SEND));
  bd_777a_srn_0 s00_r_node
       (.m_sc_aclk(s_sc_clk_1),
        .m_sc_aresetn(s_sc_resetn_1),
        .m_sc_info(s00_r_node_M_SC_INFO),
        .m_sc_payld(s00_r_node_M_SC_PAYLD),
        .m_sc_recv(s00_r_node_M_SC_RECV),
        .m_sc_req(s00_r_node_M_SC_REQ),
        .m_sc_send(s00_r_node_M_SC_SEND),
        .s_sc_aclk(m_sc_clk_1),
        .s_sc_aresetn(m_sc_resetn_1),
        .s_sc_info(S_SC_R_1_INFO),
        .s_sc_payld(S_SC_R_1_PAYLD),
        .s_sc_recv(S_SC_R_1_RECV),
        .s_sc_req(S_SC_R_1_REQ),
        .s_sc_send(S_SC_R_1_SEND));
  bd_777a_swn_0 s00_w_node
       (.m_sc_aclk(m_sc_clk_1),
        .m_sc_aresetn(m_sc_resetn_1),
        .m_sc_info(s00_w_node_M_SC_INFO),
        .m_sc_payld(s00_w_node_M_SC_PAYLD),
        .m_sc_recv(s00_w_node_M_SC_RECV),
        .m_sc_req(s00_w_node_M_SC_REQ),
        .m_sc_send(s00_w_node_M_SC_SEND),
        .s_sc_aclk(s_sc_clk_1),
        .s_sc_aresetn(s_sc_resetn_1),
        .s_sc_info(S_SC_W_1_INFO),
        .s_sc_payld(S_SC_W_1_PAYLD),
        .s_sc_recv(S_SC_W_1_RECV),
        .s_sc_req(S_SC_W_1_REQ),
        .s_sc_send(S_SC_W_1_SEND));
endmodule

module s01_entry_pipeline_imp_CJ8VWH
   (aclk,
    aresetn,
    m_axi_araddr,
    m_axi_arcache,
    m_axi_arid,
    m_axi_arlen,
    m_axi_arlock,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arready,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_awaddr,
    m_axi_awcache,
    m_axi_awid,
    m_axi_awlen,
    m_axi_awlock,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awready,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_bid,
    m_axi_bready,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_rdata,
    m_axi_rid,
    m_axi_rlast,
    m_axi_rready,
    m_axi_rresp,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_wdata,
    m_axi_wlast,
    m_axi_wready,
    m_axi_wstrb,
    m_axi_wuser,
    m_axi_wvalid,
    s_axi_araddr,
    s_axi_arburst,
    s_axi_arcache,
    s_axi_arlen,
    s_axi_arlock,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arready,
    s_axi_arsize,
    s_axi_arvalid,
    s_axi_awaddr,
    s_axi_awburst,
    s_axi_awcache,
    s_axi_awlen,
    s_axi_awlock,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awready,
    s_axi_awsize,
    s_axi_awvalid,
    s_axi_bready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_rdata,
    s_axi_rlast,
    s_axi_rready,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_wdata,
    s_axi_wlast,
    s_axi_wready,
    s_axi_wstrb,
    s_axi_wvalid);
  input aclk;
  input aresetn;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arcache;
  output [3:0]m_axi_arid;
  output [7:0]m_axi_arlen;
  output [0:0]m_axi_arlock;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  input m_axi_arready;
  output [1023:0]m_axi_aruser;
  output m_axi_arvalid;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awcache;
  output [3:0]m_axi_awid;
  output [7:0]m_axi_awlen;
  output [0:0]m_axi_awlock;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  input m_axi_awready;
  output [1023:0]m_axi_awuser;
  output m_axi_awvalid;
  input [3:0]m_axi_bid;
  output m_axi_bready;
  input [1:0]m_axi_bresp;
  input [1023:0]m_axi_buser;
  input m_axi_bvalid;
  input [31:0]m_axi_rdata;
  input [3:0]m_axi_rid;
  input m_axi_rlast;
  output m_axi_rready;
  input [1:0]m_axi_rresp;
  input [1023:0]m_axi_ruser;
  input m_axi_rvalid;
  output [31:0]m_axi_wdata;
  output m_axi_wlast;
  input m_axi_wready;
  output [3:0]m_axi_wstrb;
  output [1023:0]m_axi_wuser;
  output m_axi_wvalid;
  input [31:0]s_axi_araddr;
  input [1:0]s_axi_arburst;
  input [3:0]s_axi_arcache;
  input [7:0]s_axi_arlen;
  input [0:0]s_axi_arlock;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  output s_axi_arready;
  input [2:0]s_axi_arsize;
  input s_axi_arvalid;
  input [31:0]s_axi_awaddr;
  input [1:0]s_axi_awburst;
  input [3:0]s_axi_awcache;
  input [7:0]s_axi_awlen;
  input [0:0]s_axi_awlock;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  output s_axi_awready;
  input [2:0]s_axi_awsize;
  input s_axi_awvalid;
  input s_axi_bready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  output [31:0]s_axi_rdata;
  output s_axi_rlast;
  input s_axi_rready;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input [31:0]s_axi_wdata;
  input s_axi_wlast;
  output s_axi_wready;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;

  wire aclk_1;
  wire aresetn_1;
  wire [31:0]s01_mmu_M_AXI_ARADDR;
  wire [1:0]s01_mmu_M_AXI_ARBURST;
  wire [3:0]s01_mmu_M_AXI_ARCACHE;
  wire [7:0]s01_mmu_M_AXI_ARLEN;
  wire [0:0]s01_mmu_M_AXI_ARLOCK;
  wire [2:0]s01_mmu_M_AXI_ARPROT;
  wire [3:0]s01_mmu_M_AXI_ARQOS;
  wire s01_mmu_M_AXI_ARREADY;
  wire [2:0]s01_mmu_M_AXI_ARSIZE;
  wire [1023:0]s01_mmu_M_AXI_ARUSER;
  wire s01_mmu_M_AXI_ARVALID;
  wire [31:0]s01_mmu_M_AXI_AWADDR;
  wire [1:0]s01_mmu_M_AXI_AWBURST;
  wire [3:0]s01_mmu_M_AXI_AWCACHE;
  wire [7:0]s01_mmu_M_AXI_AWLEN;
  wire [0:0]s01_mmu_M_AXI_AWLOCK;
  wire [2:0]s01_mmu_M_AXI_AWPROT;
  wire [3:0]s01_mmu_M_AXI_AWQOS;
  wire s01_mmu_M_AXI_AWREADY;
  wire [2:0]s01_mmu_M_AXI_AWSIZE;
  wire [1023:0]s01_mmu_M_AXI_AWUSER;
  wire s01_mmu_M_AXI_AWVALID;
  wire s01_mmu_M_AXI_BREADY;
  wire [1:0]s01_mmu_M_AXI_BRESP;
  wire [1023:0]s01_mmu_M_AXI_BUSER;
  wire s01_mmu_M_AXI_BVALID;
  wire [31:0]s01_mmu_M_AXI_RDATA;
  wire s01_mmu_M_AXI_RLAST;
  wire s01_mmu_M_AXI_RREADY;
  wire [1:0]s01_mmu_M_AXI_RRESP;
  wire [1023:0]s01_mmu_M_AXI_RUSER;
  wire s01_mmu_M_AXI_RVALID;
  wire [31:0]s01_mmu_M_AXI_WDATA;
  wire s01_mmu_M_AXI_WLAST;
  wire s01_mmu_M_AXI_WREADY;
  wire [3:0]s01_mmu_M_AXI_WSTRB;
  wire [1023:0]s01_mmu_M_AXI_WUSER;
  wire s01_mmu_M_AXI_WVALID;
  wire [31:0]s01_si_converter_M_AXI_ARADDR;
  wire [3:0]s01_si_converter_M_AXI_ARCACHE;
  wire [3:0]s01_si_converter_M_AXI_ARID;
  wire [7:0]s01_si_converter_M_AXI_ARLEN;
  wire [0:0]s01_si_converter_M_AXI_ARLOCK;
  wire [2:0]s01_si_converter_M_AXI_ARPROT;
  wire [3:0]s01_si_converter_M_AXI_ARQOS;
  wire s01_si_converter_M_AXI_ARREADY;
  wire [1023:0]s01_si_converter_M_AXI_ARUSER;
  wire s01_si_converter_M_AXI_ARVALID;
  wire [31:0]s01_si_converter_M_AXI_AWADDR;
  wire [3:0]s01_si_converter_M_AXI_AWCACHE;
  wire [3:0]s01_si_converter_M_AXI_AWID;
  wire [7:0]s01_si_converter_M_AXI_AWLEN;
  wire [0:0]s01_si_converter_M_AXI_AWLOCK;
  wire [2:0]s01_si_converter_M_AXI_AWPROT;
  wire [3:0]s01_si_converter_M_AXI_AWQOS;
  wire s01_si_converter_M_AXI_AWREADY;
  wire [1023:0]s01_si_converter_M_AXI_AWUSER;
  wire s01_si_converter_M_AXI_AWVALID;
  wire [3:0]s01_si_converter_M_AXI_BID;
  wire s01_si_converter_M_AXI_BREADY;
  wire [1:0]s01_si_converter_M_AXI_BRESP;
  wire [1023:0]s01_si_converter_M_AXI_BUSER;
  wire s01_si_converter_M_AXI_BVALID;
  wire [31:0]s01_si_converter_M_AXI_RDATA;
  wire [3:0]s01_si_converter_M_AXI_RID;
  wire s01_si_converter_M_AXI_RLAST;
  wire s01_si_converter_M_AXI_RREADY;
  wire [1:0]s01_si_converter_M_AXI_RRESP;
  wire [1023:0]s01_si_converter_M_AXI_RUSER;
  wire s01_si_converter_M_AXI_RVALID;
  wire [31:0]s01_si_converter_M_AXI_WDATA;
  wire s01_si_converter_M_AXI_WLAST;
  wire s01_si_converter_M_AXI_WREADY;
  wire [3:0]s01_si_converter_M_AXI_WSTRB;
  wire [1023:0]s01_si_converter_M_AXI_WUSER;
  wire s01_si_converter_M_AXI_WVALID;
  wire [31:0]s01_transaction_regulator_M_AXI_ARADDR;
  wire [1:0]s01_transaction_regulator_M_AXI_ARBURST;
  wire [3:0]s01_transaction_regulator_M_AXI_ARCACHE;
  wire [3:0]s01_transaction_regulator_M_AXI_ARID;
  wire [7:0]s01_transaction_regulator_M_AXI_ARLEN;
  wire [0:0]s01_transaction_regulator_M_AXI_ARLOCK;
  wire [2:0]s01_transaction_regulator_M_AXI_ARPROT;
  wire [3:0]s01_transaction_regulator_M_AXI_ARQOS;
  wire s01_transaction_regulator_M_AXI_ARREADY;
  wire [2:0]s01_transaction_regulator_M_AXI_ARSIZE;
  wire [1023:0]s01_transaction_regulator_M_AXI_ARUSER;
  wire s01_transaction_regulator_M_AXI_ARVALID;
  wire [31:0]s01_transaction_regulator_M_AXI_AWADDR;
  wire [1:0]s01_transaction_regulator_M_AXI_AWBURST;
  wire [3:0]s01_transaction_regulator_M_AXI_AWCACHE;
  wire [3:0]s01_transaction_regulator_M_AXI_AWID;
  wire [7:0]s01_transaction_regulator_M_AXI_AWLEN;
  wire [0:0]s01_transaction_regulator_M_AXI_AWLOCK;
  wire [2:0]s01_transaction_regulator_M_AXI_AWPROT;
  wire [3:0]s01_transaction_regulator_M_AXI_AWQOS;
  wire s01_transaction_regulator_M_AXI_AWREADY;
  wire [2:0]s01_transaction_regulator_M_AXI_AWSIZE;
  wire [1023:0]s01_transaction_regulator_M_AXI_AWUSER;
  wire s01_transaction_regulator_M_AXI_AWVALID;
  wire [3:0]s01_transaction_regulator_M_AXI_BID;
  wire s01_transaction_regulator_M_AXI_BREADY;
  wire [1:0]s01_transaction_regulator_M_AXI_BRESP;
  wire [1023:0]s01_transaction_regulator_M_AXI_BUSER;
  wire s01_transaction_regulator_M_AXI_BVALID;
  wire [31:0]s01_transaction_regulator_M_AXI_RDATA;
  wire [3:0]s01_transaction_regulator_M_AXI_RID;
  wire s01_transaction_regulator_M_AXI_RLAST;
  wire s01_transaction_regulator_M_AXI_RREADY;
  wire [1:0]s01_transaction_regulator_M_AXI_RRESP;
  wire [1023:0]s01_transaction_regulator_M_AXI_RUSER;
  wire s01_transaction_regulator_M_AXI_RVALID;
  wire [31:0]s01_transaction_regulator_M_AXI_WDATA;
  wire s01_transaction_regulator_M_AXI_WLAST;
  wire s01_transaction_regulator_M_AXI_WREADY;
  wire [3:0]s01_transaction_regulator_M_AXI_WSTRB;
  wire [1023:0]s01_transaction_regulator_M_AXI_WUSER;
  wire s01_transaction_regulator_M_AXI_WVALID;
  wire [31:0]s_axi_1_ARADDR;
  wire [1:0]s_axi_1_ARBURST;
  wire [3:0]s_axi_1_ARCACHE;
  wire [7:0]s_axi_1_ARLEN;
  wire [0:0]s_axi_1_ARLOCK;
  wire [2:0]s_axi_1_ARPROT;
  wire [3:0]s_axi_1_ARQOS;
  wire s_axi_1_ARREADY;
  wire [2:0]s_axi_1_ARSIZE;
  wire s_axi_1_ARVALID;
  wire [31:0]s_axi_1_AWADDR;
  wire [1:0]s_axi_1_AWBURST;
  wire [3:0]s_axi_1_AWCACHE;
  wire [7:0]s_axi_1_AWLEN;
  wire [0:0]s_axi_1_AWLOCK;
  wire [2:0]s_axi_1_AWPROT;
  wire [3:0]s_axi_1_AWQOS;
  wire s_axi_1_AWREADY;
  wire [2:0]s_axi_1_AWSIZE;
  wire s_axi_1_AWVALID;
  wire s_axi_1_BREADY;
  wire [1:0]s_axi_1_BRESP;
  wire s_axi_1_BVALID;
  wire [31:0]s_axi_1_RDATA;
  wire s_axi_1_RLAST;
  wire s_axi_1_RREADY;
  wire [1:0]s_axi_1_RRESP;
  wire s_axi_1_RVALID;
  wire [31:0]s_axi_1_WDATA;
  wire s_axi_1_WLAST;
  wire s_axi_1_WREADY;
  wire [3:0]s_axi_1_WSTRB;
  wire s_axi_1_WVALID;

  assign aclk_1 = aclk;
  assign aresetn_1 = aresetn;
  assign m_axi_araddr[31:0] = s01_si_converter_M_AXI_ARADDR;
  assign m_axi_arcache[3:0] = s01_si_converter_M_AXI_ARCACHE;
  assign m_axi_arid[3:0] = s01_si_converter_M_AXI_ARID;
  assign m_axi_arlen[7:0] = s01_si_converter_M_AXI_ARLEN;
  assign m_axi_arlock[0] = s01_si_converter_M_AXI_ARLOCK;
  assign m_axi_arprot[2:0] = s01_si_converter_M_AXI_ARPROT;
  assign m_axi_arqos[3:0] = s01_si_converter_M_AXI_ARQOS;
  assign m_axi_aruser[1023:0] = s01_si_converter_M_AXI_ARUSER;
  assign m_axi_arvalid = s01_si_converter_M_AXI_ARVALID;
  assign m_axi_awaddr[31:0] = s01_si_converter_M_AXI_AWADDR;
  assign m_axi_awcache[3:0] = s01_si_converter_M_AXI_AWCACHE;
  assign m_axi_awid[3:0] = s01_si_converter_M_AXI_AWID;
  assign m_axi_awlen[7:0] = s01_si_converter_M_AXI_AWLEN;
  assign m_axi_awlock[0] = s01_si_converter_M_AXI_AWLOCK;
  assign m_axi_awprot[2:0] = s01_si_converter_M_AXI_AWPROT;
  assign m_axi_awqos[3:0] = s01_si_converter_M_AXI_AWQOS;
  assign m_axi_awuser[1023:0] = s01_si_converter_M_AXI_AWUSER;
  assign m_axi_awvalid = s01_si_converter_M_AXI_AWVALID;
  assign m_axi_bready = s01_si_converter_M_AXI_BREADY;
  assign m_axi_rready = s01_si_converter_M_AXI_RREADY;
  assign m_axi_wdata[31:0] = s01_si_converter_M_AXI_WDATA;
  assign m_axi_wlast = s01_si_converter_M_AXI_WLAST;
  assign m_axi_wstrb[3:0] = s01_si_converter_M_AXI_WSTRB;
  assign m_axi_wuser[1023:0] = s01_si_converter_M_AXI_WUSER;
  assign m_axi_wvalid = s01_si_converter_M_AXI_WVALID;
  assign s01_si_converter_M_AXI_ARREADY = m_axi_arready;
  assign s01_si_converter_M_AXI_AWREADY = m_axi_awready;
  assign s01_si_converter_M_AXI_BID = m_axi_bid[3:0];
  assign s01_si_converter_M_AXI_BRESP = m_axi_bresp[1:0];
  assign s01_si_converter_M_AXI_BUSER = m_axi_buser[1023:0];
  assign s01_si_converter_M_AXI_BVALID = m_axi_bvalid;
  assign s01_si_converter_M_AXI_RDATA = m_axi_rdata[31:0];
  assign s01_si_converter_M_AXI_RID = m_axi_rid[3:0];
  assign s01_si_converter_M_AXI_RLAST = m_axi_rlast;
  assign s01_si_converter_M_AXI_RRESP = m_axi_rresp[1:0];
  assign s01_si_converter_M_AXI_RUSER = m_axi_ruser[1023:0];
  assign s01_si_converter_M_AXI_RVALID = m_axi_rvalid;
  assign s01_si_converter_M_AXI_WREADY = m_axi_wready;
  assign s_axi_1_ARADDR = s_axi_araddr[31:0];
  assign s_axi_1_ARBURST = s_axi_arburst[1:0];
  assign s_axi_1_ARCACHE = s_axi_arcache[3:0];
  assign s_axi_1_ARLEN = s_axi_arlen[7:0];
  assign s_axi_1_ARLOCK = s_axi_arlock[0];
  assign s_axi_1_ARPROT = s_axi_arprot[2:0];
  assign s_axi_1_ARQOS = s_axi_arqos[3:0];
  assign s_axi_1_ARSIZE = s_axi_arsize[2:0];
  assign s_axi_1_ARVALID = s_axi_arvalid;
  assign s_axi_1_AWADDR = s_axi_awaddr[31:0];
  assign s_axi_1_AWBURST = s_axi_awburst[1:0];
  assign s_axi_1_AWCACHE = s_axi_awcache[3:0];
  assign s_axi_1_AWLEN = s_axi_awlen[7:0];
  assign s_axi_1_AWLOCK = s_axi_awlock[0];
  assign s_axi_1_AWPROT = s_axi_awprot[2:0];
  assign s_axi_1_AWQOS = s_axi_awqos[3:0];
  assign s_axi_1_AWSIZE = s_axi_awsize[2:0];
  assign s_axi_1_AWVALID = s_axi_awvalid;
  assign s_axi_1_BREADY = s_axi_bready;
  assign s_axi_1_RREADY = s_axi_rready;
  assign s_axi_1_WDATA = s_axi_wdata[31:0];
  assign s_axi_1_WLAST = s_axi_wlast;
  assign s_axi_1_WSTRB = s_axi_wstrb[3:0];
  assign s_axi_1_WVALID = s_axi_wvalid;
  assign s_axi_arready = s_axi_1_ARREADY;
  assign s_axi_awready = s_axi_1_AWREADY;
  assign s_axi_bresp[1:0] = s_axi_1_BRESP;
  assign s_axi_bvalid = s_axi_1_BVALID;
  assign s_axi_rdata[31:0] = s_axi_1_RDATA;
  assign s_axi_rlast = s_axi_1_RLAST;
  assign s_axi_rresp[1:0] = s_axi_1_RRESP;
  assign s_axi_rvalid = s_axi_1_RVALID;
  assign s_axi_wready = s_axi_1_WREADY;
  bd_777a_s01mmu_0 s01_mmu
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(s01_mmu_M_AXI_ARADDR),
        .m_axi_arburst(s01_mmu_M_AXI_ARBURST),
        .m_axi_arcache(s01_mmu_M_AXI_ARCACHE),
        .m_axi_arlen(s01_mmu_M_AXI_ARLEN),
        .m_axi_arlock(s01_mmu_M_AXI_ARLOCK),
        .m_axi_arprot(s01_mmu_M_AXI_ARPROT),
        .m_axi_arqos(s01_mmu_M_AXI_ARQOS),
        .m_axi_arready(s01_mmu_M_AXI_ARREADY),
        .m_axi_arsize(s01_mmu_M_AXI_ARSIZE),
        .m_axi_aruser(s01_mmu_M_AXI_ARUSER),
        .m_axi_arvalid(s01_mmu_M_AXI_ARVALID),
        .m_axi_awaddr(s01_mmu_M_AXI_AWADDR),
        .m_axi_awburst(s01_mmu_M_AXI_AWBURST),
        .m_axi_awcache(s01_mmu_M_AXI_AWCACHE),
        .m_axi_awlen(s01_mmu_M_AXI_AWLEN),
        .m_axi_awlock(s01_mmu_M_AXI_AWLOCK),
        .m_axi_awprot(s01_mmu_M_AXI_AWPROT),
        .m_axi_awqos(s01_mmu_M_AXI_AWQOS),
        .m_axi_awready(s01_mmu_M_AXI_AWREADY),
        .m_axi_awsize(s01_mmu_M_AXI_AWSIZE),
        .m_axi_awuser(s01_mmu_M_AXI_AWUSER),
        .m_axi_awvalid(s01_mmu_M_AXI_AWVALID),
        .m_axi_bready(s01_mmu_M_AXI_BREADY),
        .m_axi_bresp(s01_mmu_M_AXI_BRESP),
        .m_axi_buser(s01_mmu_M_AXI_BUSER),
        .m_axi_bvalid(s01_mmu_M_AXI_BVALID),
        .m_axi_rdata(s01_mmu_M_AXI_RDATA),
        .m_axi_rlast(s01_mmu_M_AXI_RLAST),
        .m_axi_rready(s01_mmu_M_AXI_RREADY),
        .m_axi_rresp(s01_mmu_M_AXI_RRESP),
        .m_axi_ruser(s01_mmu_M_AXI_RUSER),
        .m_axi_rvalid(s01_mmu_M_AXI_RVALID),
        .m_axi_wdata(s01_mmu_M_AXI_WDATA),
        .m_axi_wlast(s01_mmu_M_AXI_WLAST),
        .m_axi_wready(s01_mmu_M_AXI_WREADY),
        .m_axi_wstrb(s01_mmu_M_AXI_WSTRB),
        .m_axi_wuser(s01_mmu_M_AXI_WUSER),
        .m_axi_wvalid(s01_mmu_M_AXI_WVALID),
        .s_axi_araddr(s_axi_1_ARADDR),
        .s_axi_arburst(s_axi_1_ARBURST),
        .s_axi_arcache(s_axi_1_ARCACHE),
        .s_axi_arlen(s_axi_1_ARLEN),
        .s_axi_arlock(s_axi_1_ARLOCK),
        .s_axi_arprot(s_axi_1_ARPROT),
        .s_axi_arqos(s_axi_1_ARQOS),
        .s_axi_arready(s_axi_1_ARREADY),
        .s_axi_arsize(s_axi_1_ARSIZE),
        .s_axi_arvalid(s_axi_1_ARVALID),
        .s_axi_awaddr(s_axi_1_AWADDR),
        .s_axi_awburst(s_axi_1_AWBURST),
        .s_axi_awcache(s_axi_1_AWCACHE),
        .s_axi_awlen(s_axi_1_AWLEN),
        .s_axi_awlock(s_axi_1_AWLOCK),
        .s_axi_awprot(s_axi_1_AWPROT),
        .s_axi_awqos(s_axi_1_AWQOS),
        .s_axi_awready(s_axi_1_AWREADY),
        .s_axi_awsize(s_axi_1_AWSIZE),
        .s_axi_awvalid(s_axi_1_AWVALID),
        .s_axi_bready(s_axi_1_BREADY),
        .s_axi_bresp(s_axi_1_BRESP),
        .s_axi_bvalid(s_axi_1_BVALID),
        .s_axi_rdata(s_axi_1_RDATA),
        .s_axi_rlast(s_axi_1_RLAST),
        .s_axi_rready(s_axi_1_RREADY),
        .s_axi_rresp(s_axi_1_RRESP),
        .s_axi_rvalid(s_axi_1_RVALID),
        .s_axi_wdata(s_axi_1_WDATA),
        .s_axi_wlast(s_axi_1_WLAST),
        .s_axi_wready(s_axi_1_WREADY),
        .s_axi_wstrb(s_axi_1_WSTRB),
        .s_axi_wvalid(s_axi_1_WVALID));
  bd_777a_s01sic_0 s01_si_converter
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(s01_si_converter_M_AXI_ARADDR),
        .m_axi_arcache(s01_si_converter_M_AXI_ARCACHE),
        .m_axi_arid(s01_si_converter_M_AXI_ARID),
        .m_axi_arlen(s01_si_converter_M_AXI_ARLEN),
        .m_axi_arlock(s01_si_converter_M_AXI_ARLOCK),
        .m_axi_arprot(s01_si_converter_M_AXI_ARPROT),
        .m_axi_arqos(s01_si_converter_M_AXI_ARQOS),
        .m_axi_arready(s01_si_converter_M_AXI_ARREADY),
        .m_axi_aruser(s01_si_converter_M_AXI_ARUSER),
        .m_axi_arvalid(s01_si_converter_M_AXI_ARVALID),
        .m_axi_awaddr(s01_si_converter_M_AXI_AWADDR),
        .m_axi_awcache(s01_si_converter_M_AXI_AWCACHE),
        .m_axi_awid(s01_si_converter_M_AXI_AWID),
        .m_axi_awlen(s01_si_converter_M_AXI_AWLEN),
        .m_axi_awlock(s01_si_converter_M_AXI_AWLOCK),
        .m_axi_awprot(s01_si_converter_M_AXI_AWPROT),
        .m_axi_awqos(s01_si_converter_M_AXI_AWQOS),
        .m_axi_awready(s01_si_converter_M_AXI_AWREADY),
        .m_axi_awuser(s01_si_converter_M_AXI_AWUSER),
        .m_axi_awvalid(s01_si_converter_M_AXI_AWVALID),
        .m_axi_bid(s01_si_converter_M_AXI_BID),
        .m_axi_bready(s01_si_converter_M_AXI_BREADY),
        .m_axi_bresp(s01_si_converter_M_AXI_BRESP),
        .m_axi_buser(s01_si_converter_M_AXI_BUSER),
        .m_axi_bvalid(s01_si_converter_M_AXI_BVALID),
        .m_axi_rdata(s01_si_converter_M_AXI_RDATA),
        .m_axi_rid(s01_si_converter_M_AXI_RID),
        .m_axi_rlast(s01_si_converter_M_AXI_RLAST),
        .m_axi_rready(s01_si_converter_M_AXI_RREADY),
        .m_axi_rresp(s01_si_converter_M_AXI_RRESP),
        .m_axi_ruser(s01_si_converter_M_AXI_RUSER),
        .m_axi_rvalid(s01_si_converter_M_AXI_RVALID),
        .m_axi_wdata(s01_si_converter_M_AXI_WDATA),
        .m_axi_wlast(s01_si_converter_M_AXI_WLAST),
        .m_axi_wready(s01_si_converter_M_AXI_WREADY),
        .m_axi_wstrb(s01_si_converter_M_AXI_WSTRB),
        .m_axi_wuser(s01_si_converter_M_AXI_WUSER),
        .m_axi_wvalid(s01_si_converter_M_AXI_WVALID),
        .s_axi_araddr(s01_transaction_regulator_M_AXI_ARADDR),
        .s_axi_arburst(s01_transaction_regulator_M_AXI_ARBURST),
        .s_axi_arcache(s01_transaction_regulator_M_AXI_ARCACHE),
        .s_axi_arid(s01_transaction_regulator_M_AXI_ARID),
        .s_axi_arlen(s01_transaction_regulator_M_AXI_ARLEN),
        .s_axi_arlock(s01_transaction_regulator_M_AXI_ARLOCK),
        .s_axi_arprot(s01_transaction_regulator_M_AXI_ARPROT),
        .s_axi_arqos(s01_transaction_regulator_M_AXI_ARQOS),
        .s_axi_arready(s01_transaction_regulator_M_AXI_ARREADY),
        .s_axi_arsize(s01_transaction_regulator_M_AXI_ARSIZE),
        .s_axi_aruser(s01_transaction_regulator_M_AXI_ARUSER),
        .s_axi_arvalid(s01_transaction_regulator_M_AXI_ARVALID),
        .s_axi_awaddr(s01_transaction_regulator_M_AXI_AWADDR),
        .s_axi_awburst(s01_transaction_regulator_M_AXI_AWBURST),
        .s_axi_awcache(s01_transaction_regulator_M_AXI_AWCACHE),
        .s_axi_awid(s01_transaction_regulator_M_AXI_AWID),
        .s_axi_awlen(s01_transaction_regulator_M_AXI_AWLEN),
        .s_axi_awlock(s01_transaction_regulator_M_AXI_AWLOCK),
        .s_axi_awprot(s01_transaction_regulator_M_AXI_AWPROT),
        .s_axi_awqos(s01_transaction_regulator_M_AXI_AWQOS),
        .s_axi_awready(s01_transaction_regulator_M_AXI_AWREADY),
        .s_axi_awsize(s01_transaction_regulator_M_AXI_AWSIZE),
        .s_axi_awuser(s01_transaction_regulator_M_AXI_AWUSER),
        .s_axi_awvalid(s01_transaction_regulator_M_AXI_AWVALID),
        .s_axi_bid(s01_transaction_regulator_M_AXI_BID),
        .s_axi_bready(s01_transaction_regulator_M_AXI_BREADY),
        .s_axi_bresp(s01_transaction_regulator_M_AXI_BRESP),
        .s_axi_buser(s01_transaction_regulator_M_AXI_BUSER),
        .s_axi_bvalid(s01_transaction_regulator_M_AXI_BVALID),
        .s_axi_rdata(s01_transaction_regulator_M_AXI_RDATA),
        .s_axi_rid(s01_transaction_regulator_M_AXI_RID),
        .s_axi_rlast(s01_transaction_regulator_M_AXI_RLAST),
        .s_axi_rready(s01_transaction_regulator_M_AXI_RREADY),
        .s_axi_rresp(s01_transaction_regulator_M_AXI_RRESP),
        .s_axi_ruser(s01_transaction_regulator_M_AXI_RUSER),
        .s_axi_rvalid(s01_transaction_regulator_M_AXI_RVALID),
        .s_axi_wdata(s01_transaction_regulator_M_AXI_WDATA),
        .s_axi_wlast(s01_transaction_regulator_M_AXI_WLAST),
        .s_axi_wready(s01_transaction_regulator_M_AXI_WREADY),
        .s_axi_wstrb(s01_transaction_regulator_M_AXI_WSTRB),
        .s_axi_wuser(s01_transaction_regulator_M_AXI_WUSER),
        .s_axi_wvalid(s01_transaction_regulator_M_AXI_WVALID));
  bd_777a_s01tr_0 s01_transaction_regulator
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(s01_transaction_regulator_M_AXI_ARADDR),
        .m_axi_arburst(s01_transaction_regulator_M_AXI_ARBURST),
        .m_axi_arcache(s01_transaction_regulator_M_AXI_ARCACHE),
        .m_axi_arid(s01_transaction_regulator_M_AXI_ARID),
        .m_axi_arlen(s01_transaction_regulator_M_AXI_ARLEN),
        .m_axi_arlock(s01_transaction_regulator_M_AXI_ARLOCK),
        .m_axi_arprot(s01_transaction_regulator_M_AXI_ARPROT),
        .m_axi_arqos(s01_transaction_regulator_M_AXI_ARQOS),
        .m_axi_arready(s01_transaction_regulator_M_AXI_ARREADY),
        .m_axi_arsize(s01_transaction_regulator_M_AXI_ARSIZE),
        .m_axi_aruser(s01_transaction_regulator_M_AXI_ARUSER),
        .m_axi_arvalid(s01_transaction_regulator_M_AXI_ARVALID),
        .m_axi_awaddr(s01_transaction_regulator_M_AXI_AWADDR),
        .m_axi_awburst(s01_transaction_regulator_M_AXI_AWBURST),
        .m_axi_awcache(s01_transaction_regulator_M_AXI_AWCACHE),
        .m_axi_awid(s01_transaction_regulator_M_AXI_AWID),
        .m_axi_awlen(s01_transaction_regulator_M_AXI_AWLEN),
        .m_axi_awlock(s01_transaction_regulator_M_AXI_AWLOCK),
        .m_axi_awprot(s01_transaction_regulator_M_AXI_AWPROT),
        .m_axi_awqos(s01_transaction_regulator_M_AXI_AWQOS),
        .m_axi_awready(s01_transaction_regulator_M_AXI_AWREADY),
        .m_axi_awsize(s01_transaction_regulator_M_AXI_AWSIZE),
        .m_axi_awuser(s01_transaction_regulator_M_AXI_AWUSER),
        .m_axi_awvalid(s01_transaction_regulator_M_AXI_AWVALID),
        .m_axi_bid(s01_transaction_regulator_M_AXI_BID),
        .m_axi_bready(s01_transaction_regulator_M_AXI_BREADY),
        .m_axi_bresp(s01_transaction_regulator_M_AXI_BRESP),
        .m_axi_buser(s01_transaction_regulator_M_AXI_BUSER),
        .m_axi_bvalid(s01_transaction_regulator_M_AXI_BVALID),
        .m_axi_rdata(s01_transaction_regulator_M_AXI_RDATA),
        .m_axi_rid(s01_transaction_regulator_M_AXI_RID),
        .m_axi_rlast(s01_transaction_regulator_M_AXI_RLAST),
        .m_axi_rready(s01_transaction_regulator_M_AXI_RREADY),
        .m_axi_rresp(s01_transaction_regulator_M_AXI_RRESP),
        .m_axi_ruser(s01_transaction_regulator_M_AXI_RUSER),
        .m_axi_rvalid(s01_transaction_regulator_M_AXI_RVALID),
        .m_axi_wdata(s01_transaction_regulator_M_AXI_WDATA),
        .m_axi_wlast(s01_transaction_regulator_M_AXI_WLAST),
        .m_axi_wready(s01_transaction_regulator_M_AXI_WREADY),
        .m_axi_wstrb(s01_transaction_regulator_M_AXI_WSTRB),
        .m_axi_wuser(s01_transaction_regulator_M_AXI_WUSER),
        .m_axi_wvalid(s01_transaction_regulator_M_AXI_WVALID),
        .s_axi_araddr(s01_mmu_M_AXI_ARADDR),
        .s_axi_arburst(s01_mmu_M_AXI_ARBURST),
        .s_axi_arcache(s01_mmu_M_AXI_ARCACHE),
        .s_axi_arlen(s01_mmu_M_AXI_ARLEN),
        .s_axi_arlock(s01_mmu_M_AXI_ARLOCK),
        .s_axi_arprot(s01_mmu_M_AXI_ARPROT),
        .s_axi_arqos(s01_mmu_M_AXI_ARQOS),
        .s_axi_arready(s01_mmu_M_AXI_ARREADY),
        .s_axi_arsize(s01_mmu_M_AXI_ARSIZE),
        .s_axi_aruser(s01_mmu_M_AXI_ARUSER),
        .s_axi_arvalid(s01_mmu_M_AXI_ARVALID),
        .s_axi_awaddr(s01_mmu_M_AXI_AWADDR),
        .s_axi_awburst(s01_mmu_M_AXI_AWBURST),
        .s_axi_awcache(s01_mmu_M_AXI_AWCACHE),
        .s_axi_awlen(s01_mmu_M_AXI_AWLEN),
        .s_axi_awlock(s01_mmu_M_AXI_AWLOCK),
        .s_axi_awprot(s01_mmu_M_AXI_AWPROT),
        .s_axi_awqos(s01_mmu_M_AXI_AWQOS),
        .s_axi_awready(s01_mmu_M_AXI_AWREADY),
        .s_axi_awsize(s01_mmu_M_AXI_AWSIZE),
        .s_axi_awuser(s01_mmu_M_AXI_AWUSER),
        .s_axi_awvalid(s01_mmu_M_AXI_AWVALID),
        .s_axi_bready(s01_mmu_M_AXI_BREADY),
        .s_axi_bresp(s01_mmu_M_AXI_BRESP),
        .s_axi_buser(s01_mmu_M_AXI_BUSER),
        .s_axi_bvalid(s01_mmu_M_AXI_BVALID),
        .s_axi_rdata(s01_mmu_M_AXI_RDATA),
        .s_axi_rlast(s01_mmu_M_AXI_RLAST),
        .s_axi_rready(s01_mmu_M_AXI_RREADY),
        .s_axi_rresp(s01_mmu_M_AXI_RRESP),
        .s_axi_ruser(s01_mmu_M_AXI_RUSER),
        .s_axi_rvalid(s01_mmu_M_AXI_RVALID),
        .s_axi_wdata(s01_mmu_M_AXI_WDATA),
        .s_axi_wlast(s01_mmu_M_AXI_WLAST),
        .s_axi_wready(s01_mmu_M_AXI_WREADY),
        .s_axi_wstrb(s01_mmu_M_AXI_WSTRB),
        .s_axi_wuser(s01_mmu_M_AXI_WUSER),
        .s_axi_wvalid(s01_mmu_M_AXI_WVALID));
endmodule

module s01_nodes_imp_HGF2UX
   (M_SC_AR_info,
    M_SC_AR_payld,
    M_SC_AR_recv,
    M_SC_AR_req,
    M_SC_AR_send,
    M_SC_AW_info,
    M_SC_AW_payld,
    M_SC_AW_recv,
    M_SC_AW_req,
    M_SC_AW_send,
    M_SC_B_info,
    M_SC_B_payld,
    M_SC_B_recv,
    M_SC_B_req,
    M_SC_B_send,
    M_SC_R_info,
    M_SC_R_payld,
    M_SC_R_recv,
    M_SC_R_req,
    M_SC_R_send,
    M_SC_W_info,
    M_SC_W_payld,
    M_SC_W_recv,
    M_SC_W_req,
    M_SC_W_send,
    S_SC_AR_info,
    S_SC_AR_payld,
    S_SC_AR_recv,
    S_SC_AR_req,
    S_SC_AR_send,
    S_SC_AW_info,
    S_SC_AW_payld,
    S_SC_AW_recv,
    S_SC_AW_req,
    S_SC_AW_send,
    S_SC_B_info,
    S_SC_B_payld,
    S_SC_B_recv,
    S_SC_B_req,
    S_SC_B_send,
    S_SC_R_info,
    S_SC_R_payld,
    S_SC_R_recv,
    S_SC_R_req,
    S_SC_R_send,
    S_SC_W_info,
    S_SC_W_payld,
    S_SC_W_recv,
    S_SC_W_req,
    S_SC_W_send,
    m_sc_clk,
    m_sc_resetn,
    s_sc_clk,
    s_sc_resetn);
  output [0:0]M_SC_AR_info;
  output [143:0]M_SC_AR_payld;
  input [0:0]M_SC_AR_recv;
  output [0:0]M_SC_AR_req;
  output [0:0]M_SC_AR_send;
  output [0:0]M_SC_AW_info;
  output [143:0]M_SC_AW_payld;
  input [0:0]M_SC_AW_recv;
  output [0:0]M_SC_AW_req;
  output [0:0]M_SC_AW_send;
  output [0:0]M_SC_B_info;
  output [16:0]M_SC_B_payld;
  input [0:0]M_SC_B_recv;
  output [0:0]M_SC_B_req;
  output [0:0]M_SC_B_send;
  output [0:0]M_SC_R_info;
  output [94:0]M_SC_R_payld;
  input [0:0]M_SC_R_recv;
  output [0:0]M_SC_R_req;
  output [0:0]M_SC_R_send;
  output [0:0]M_SC_W_info;
  output [87:0]M_SC_W_payld;
  input [0:0]M_SC_W_recv;
  output [0:0]M_SC_W_req;
  output [0:0]M_SC_W_send;
  input [0:0]S_SC_AR_info;
  input [143:0]S_SC_AR_payld;
  output [0:0]S_SC_AR_recv;
  input [0:0]S_SC_AR_req;
  input [0:0]S_SC_AR_send;
  input [0:0]S_SC_AW_info;
  input [143:0]S_SC_AW_payld;
  output [0:0]S_SC_AW_recv;
  input [0:0]S_SC_AW_req;
  input [0:0]S_SC_AW_send;
  input [0:0]S_SC_B_info;
  input [16:0]S_SC_B_payld;
  output [0:0]S_SC_B_recv;
  input [0:0]S_SC_B_req;
  input [0:0]S_SC_B_send;
  input [0:0]S_SC_R_info;
  input [94:0]S_SC_R_payld;
  output [0:0]S_SC_R_recv;
  input [0:0]S_SC_R_req;
  input [0:0]S_SC_R_send;
  input [0:0]S_SC_W_info;
  input [87:0]S_SC_W_payld;
  output [0:0]S_SC_W_recv;
  input [0:0]S_SC_W_req;
  input [0:0]S_SC_W_send;
  input m_sc_clk;
  input m_sc_resetn;
  input s_sc_clk;
  input s_sc_resetn;

  wire [0:0]S_SC_AR_1_INFO;
  wire [143:0]S_SC_AR_1_PAYLD;
  wire [0:0]S_SC_AR_1_RECV;
  wire [0:0]S_SC_AR_1_REQ;
  wire [0:0]S_SC_AR_1_SEND;
  wire [0:0]S_SC_AW_1_INFO;
  wire [143:0]S_SC_AW_1_PAYLD;
  wire [0:0]S_SC_AW_1_RECV;
  wire [0:0]S_SC_AW_1_REQ;
  wire [0:0]S_SC_AW_1_SEND;
  wire [0:0]S_SC_B_1_INFO;
  wire [16:0]S_SC_B_1_PAYLD;
  wire [0:0]S_SC_B_1_RECV;
  wire [0:0]S_SC_B_1_REQ;
  wire [0:0]S_SC_B_1_SEND;
  wire [0:0]S_SC_R_1_INFO;
  wire [94:0]S_SC_R_1_PAYLD;
  wire [0:0]S_SC_R_1_RECV;
  wire [0:0]S_SC_R_1_REQ;
  wire [0:0]S_SC_R_1_SEND;
  wire [0:0]S_SC_W_1_INFO;
  wire [87:0]S_SC_W_1_PAYLD;
  wire [0:0]S_SC_W_1_RECV;
  wire [0:0]S_SC_W_1_REQ;
  wire [0:0]S_SC_W_1_SEND;
  wire m_sc_clk_1;
  wire m_sc_resetn_1;
  wire [0:0]s01_ar_node_M_SC_INFO;
  wire [143:0]s01_ar_node_M_SC_PAYLD;
  wire [0:0]s01_ar_node_M_SC_RECV;
  wire [0:0]s01_ar_node_M_SC_REQ;
  wire [0:0]s01_ar_node_M_SC_SEND;
  wire [0:0]s01_aw_node_M_SC_INFO;
  wire [143:0]s01_aw_node_M_SC_PAYLD;
  wire [0:0]s01_aw_node_M_SC_RECV;
  wire [0:0]s01_aw_node_M_SC_REQ;
  wire [0:0]s01_aw_node_M_SC_SEND;
  wire [0:0]s01_b_node_M_SC_INFO;
  wire [16:0]s01_b_node_M_SC_PAYLD;
  wire [0:0]s01_b_node_M_SC_RECV;
  wire [0:0]s01_b_node_M_SC_REQ;
  wire [0:0]s01_b_node_M_SC_SEND;
  wire [0:0]s01_r_node_M_SC_INFO;
  wire [94:0]s01_r_node_M_SC_PAYLD;
  wire [0:0]s01_r_node_M_SC_RECV;
  wire [0:0]s01_r_node_M_SC_REQ;
  wire [0:0]s01_r_node_M_SC_SEND;
  wire [0:0]s01_w_node_M_SC_INFO;
  wire [87:0]s01_w_node_M_SC_PAYLD;
  wire [0:0]s01_w_node_M_SC_RECV;
  wire [0:0]s01_w_node_M_SC_REQ;
  wire [0:0]s01_w_node_M_SC_SEND;
  wire s_sc_clk_1;
  wire s_sc_resetn_1;

  assign M_SC_AR_info[0] = s01_ar_node_M_SC_INFO;
  assign M_SC_AR_payld[143:0] = s01_ar_node_M_SC_PAYLD;
  assign M_SC_AR_req[0] = s01_ar_node_M_SC_REQ;
  assign M_SC_AR_send[0] = s01_ar_node_M_SC_SEND;
  assign M_SC_AW_info[0] = s01_aw_node_M_SC_INFO;
  assign M_SC_AW_payld[143:0] = s01_aw_node_M_SC_PAYLD;
  assign M_SC_AW_req[0] = s01_aw_node_M_SC_REQ;
  assign M_SC_AW_send[0] = s01_aw_node_M_SC_SEND;
  assign M_SC_B_info[0] = s01_b_node_M_SC_INFO;
  assign M_SC_B_payld[16:0] = s01_b_node_M_SC_PAYLD;
  assign M_SC_B_req[0] = s01_b_node_M_SC_REQ;
  assign M_SC_B_send[0] = s01_b_node_M_SC_SEND;
  assign M_SC_R_info[0] = s01_r_node_M_SC_INFO;
  assign M_SC_R_payld[94:0] = s01_r_node_M_SC_PAYLD;
  assign M_SC_R_req[0] = s01_r_node_M_SC_REQ;
  assign M_SC_R_send[0] = s01_r_node_M_SC_SEND;
  assign M_SC_W_info[0] = s01_w_node_M_SC_INFO;
  assign M_SC_W_payld[87:0] = s01_w_node_M_SC_PAYLD;
  assign M_SC_W_req[0] = s01_w_node_M_SC_REQ;
  assign M_SC_W_send[0] = s01_w_node_M_SC_SEND;
  assign S_SC_AR_1_INFO = S_SC_AR_info[0];
  assign S_SC_AR_1_PAYLD = S_SC_AR_payld[143:0];
  assign S_SC_AR_1_REQ = S_SC_AR_req[0];
  assign S_SC_AR_1_SEND = S_SC_AR_send[0];
  assign S_SC_AR_recv[0] = S_SC_AR_1_RECV;
  assign S_SC_AW_1_INFO = S_SC_AW_info[0];
  assign S_SC_AW_1_PAYLD = S_SC_AW_payld[143:0];
  assign S_SC_AW_1_REQ = S_SC_AW_req[0];
  assign S_SC_AW_1_SEND = S_SC_AW_send[0];
  assign S_SC_AW_recv[0] = S_SC_AW_1_RECV;
  assign S_SC_B_1_INFO = S_SC_B_info[0];
  assign S_SC_B_1_PAYLD = S_SC_B_payld[16:0];
  assign S_SC_B_1_REQ = S_SC_B_req[0];
  assign S_SC_B_1_SEND = S_SC_B_send[0];
  assign S_SC_B_recv[0] = S_SC_B_1_RECV;
  assign S_SC_R_1_INFO = S_SC_R_info[0];
  assign S_SC_R_1_PAYLD = S_SC_R_payld[94:0];
  assign S_SC_R_1_REQ = S_SC_R_req[0];
  assign S_SC_R_1_SEND = S_SC_R_send[0];
  assign S_SC_R_recv[0] = S_SC_R_1_RECV;
  assign S_SC_W_1_INFO = S_SC_W_info[0];
  assign S_SC_W_1_PAYLD = S_SC_W_payld[87:0];
  assign S_SC_W_1_REQ = S_SC_W_req[0];
  assign S_SC_W_1_SEND = S_SC_W_send[0];
  assign S_SC_W_recv[0] = S_SC_W_1_RECV;
  assign m_sc_clk_1 = m_sc_clk;
  assign m_sc_resetn_1 = m_sc_resetn;
  assign s01_ar_node_M_SC_RECV = M_SC_AR_recv[0];
  assign s01_aw_node_M_SC_RECV = M_SC_AW_recv[0];
  assign s01_b_node_M_SC_RECV = M_SC_B_recv[0];
  assign s01_r_node_M_SC_RECV = M_SC_R_recv[0];
  assign s01_w_node_M_SC_RECV = M_SC_W_recv[0];
  assign s_sc_clk_1 = s_sc_clk;
  assign s_sc_resetn_1 = s_sc_resetn;
  bd_777a_sarn_1 s01_ar_node
       (.m_sc_aclk(m_sc_clk_1),
        .m_sc_aresetn(m_sc_resetn_1),
        .m_sc_info(s01_ar_node_M_SC_INFO),
        .m_sc_payld(s01_ar_node_M_SC_PAYLD),
        .m_sc_recv(s01_ar_node_M_SC_RECV),
        .m_sc_req(s01_ar_node_M_SC_REQ),
        .m_sc_send(s01_ar_node_M_SC_SEND),
        .s_sc_aclk(s_sc_clk_1),
        .s_sc_aresetn(s_sc_resetn_1),
        .s_sc_info(S_SC_AR_1_INFO),
        .s_sc_payld(S_SC_AR_1_PAYLD),
        .s_sc_recv(S_SC_AR_1_RECV),
        .s_sc_req(S_SC_AR_1_REQ),
        .s_sc_send(S_SC_AR_1_SEND));
  bd_777a_sawn_1 s01_aw_node
       (.m_sc_aclk(m_sc_clk_1),
        .m_sc_aresetn(m_sc_resetn_1),
        .m_sc_info(s01_aw_node_M_SC_INFO),
        .m_sc_payld(s01_aw_node_M_SC_PAYLD),
        .m_sc_recv(s01_aw_node_M_SC_RECV),
        .m_sc_req(s01_aw_node_M_SC_REQ),
        .m_sc_send(s01_aw_node_M_SC_SEND),
        .s_sc_aclk(s_sc_clk_1),
        .s_sc_aresetn(s_sc_resetn_1),
        .s_sc_info(S_SC_AW_1_INFO),
        .s_sc_payld(S_SC_AW_1_PAYLD),
        .s_sc_recv(S_SC_AW_1_RECV),
        .s_sc_req(S_SC_AW_1_REQ),
        .s_sc_send(S_SC_AW_1_SEND));
  bd_777a_sbn_1 s01_b_node
       (.m_sc_aclk(s_sc_clk_1),
        .m_sc_aresetn(s_sc_resetn_1),
        .m_sc_info(s01_b_node_M_SC_INFO),
        .m_sc_payld(s01_b_node_M_SC_PAYLD),
        .m_sc_recv(s01_b_node_M_SC_RECV),
        .m_sc_req(s01_b_node_M_SC_REQ),
        .m_sc_send(s01_b_node_M_SC_SEND),
        .s_sc_aclk(m_sc_clk_1),
        .s_sc_aresetn(m_sc_resetn_1),
        .s_sc_info(S_SC_B_1_INFO),
        .s_sc_payld(S_SC_B_1_PAYLD),
        .s_sc_recv(S_SC_B_1_RECV),
        .s_sc_req(S_SC_B_1_REQ),
        .s_sc_send(S_SC_B_1_SEND));
  bd_777a_srn_1 s01_r_node
       (.m_sc_aclk(s_sc_clk_1),
        .m_sc_aresetn(s_sc_resetn_1),
        .m_sc_info(s01_r_node_M_SC_INFO),
        .m_sc_payld(s01_r_node_M_SC_PAYLD),
        .m_sc_recv(s01_r_node_M_SC_RECV),
        .m_sc_req(s01_r_node_M_SC_REQ),
        .m_sc_send(s01_r_node_M_SC_SEND),
        .s_sc_aclk(m_sc_clk_1),
        .s_sc_aresetn(m_sc_resetn_1),
        .s_sc_info(S_SC_R_1_INFO),
        .s_sc_payld(S_SC_R_1_PAYLD),
        .s_sc_recv(S_SC_R_1_RECV),
        .s_sc_req(S_SC_R_1_REQ),
        .s_sc_send(S_SC_R_1_SEND));
  bd_777a_swn_1 s01_w_node
       (.m_sc_aclk(m_sc_clk_1),
        .m_sc_aresetn(m_sc_resetn_1),
        .m_sc_info(s01_w_node_M_SC_INFO),
        .m_sc_payld(s01_w_node_M_SC_PAYLD),
        .m_sc_recv(s01_w_node_M_SC_RECV),
        .m_sc_req(s01_w_node_M_SC_REQ),
        .m_sc_send(s01_w_node_M_SC_SEND),
        .s_sc_aclk(s_sc_clk_1),
        .s_sc_aresetn(s_sc_resetn_1),
        .s_sc_info(S_SC_W_1_INFO),
        .s_sc_payld(S_SC_W_1_PAYLD),
        .s_sc_recv(S_SC_W_1_RECV),
        .s_sc_req(S_SC_W_1_REQ),
        .s_sc_send(S_SC_W_1_SEND));
endmodule

module s02_entry_pipeline_imp_PGUJ0C
   (aclk,
    aresetn,
    m_axi_araddr,
    m_axi_arcache,
    m_axi_arid,
    m_axi_arlen,
    m_axi_arlock,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arready,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_awaddr,
    m_axi_awcache,
    m_axi_awid,
    m_axi_awlen,
    m_axi_awlock,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awready,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_bid,
    m_axi_bready,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_rdata,
    m_axi_rid,
    m_axi_rlast,
    m_axi_rready,
    m_axi_rresp,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_wdata,
    m_axi_wlast,
    m_axi_wready,
    m_axi_wstrb,
    m_axi_wuser,
    m_axi_wvalid,
    s_axi_araddr,
    s_axi_arburst,
    s_axi_arcache,
    s_axi_arlen,
    s_axi_arlock,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arready,
    s_axi_arsize,
    s_axi_arvalid,
    s_axi_awaddr,
    s_axi_awburst,
    s_axi_awcache,
    s_axi_awlen,
    s_axi_awlock,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awready,
    s_axi_awsize,
    s_axi_awvalid,
    s_axi_bready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_rdata,
    s_axi_rlast,
    s_axi_rready,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_wdata,
    s_axi_wlast,
    s_axi_wready,
    s_axi_wstrb,
    s_axi_wvalid);
  input aclk;
  input aresetn;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arcache;
  output [3:0]m_axi_arid;
  output [7:0]m_axi_arlen;
  output [0:0]m_axi_arlock;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  input m_axi_arready;
  output [1023:0]m_axi_aruser;
  output m_axi_arvalid;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awcache;
  output [3:0]m_axi_awid;
  output [7:0]m_axi_awlen;
  output [0:0]m_axi_awlock;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  input m_axi_awready;
  output [1023:0]m_axi_awuser;
  output m_axi_awvalid;
  input [3:0]m_axi_bid;
  output m_axi_bready;
  input [1:0]m_axi_bresp;
  input [1023:0]m_axi_buser;
  input m_axi_bvalid;
  input [31:0]m_axi_rdata;
  input [3:0]m_axi_rid;
  input m_axi_rlast;
  output m_axi_rready;
  input [1:0]m_axi_rresp;
  input [1023:0]m_axi_ruser;
  input m_axi_rvalid;
  output [31:0]m_axi_wdata;
  output m_axi_wlast;
  input m_axi_wready;
  output [3:0]m_axi_wstrb;
  output [1023:0]m_axi_wuser;
  output m_axi_wvalid;
  input [31:0]s_axi_araddr;
  input [1:0]s_axi_arburst;
  input [3:0]s_axi_arcache;
  input [7:0]s_axi_arlen;
  input [0:0]s_axi_arlock;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  output s_axi_arready;
  input [2:0]s_axi_arsize;
  input s_axi_arvalid;
  input [31:0]s_axi_awaddr;
  input [1:0]s_axi_awburst;
  input [3:0]s_axi_awcache;
  input [7:0]s_axi_awlen;
  input [0:0]s_axi_awlock;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  output s_axi_awready;
  input [2:0]s_axi_awsize;
  input s_axi_awvalid;
  input s_axi_bready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  output [31:0]s_axi_rdata;
  output s_axi_rlast;
  input s_axi_rready;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input [31:0]s_axi_wdata;
  input s_axi_wlast;
  output s_axi_wready;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;

  wire aclk_1;
  wire aresetn_1;
  wire [31:0]s02_mmu_M_AXI_ARADDR;
  wire [1:0]s02_mmu_M_AXI_ARBURST;
  wire [3:0]s02_mmu_M_AXI_ARCACHE;
  wire [7:0]s02_mmu_M_AXI_ARLEN;
  wire [0:0]s02_mmu_M_AXI_ARLOCK;
  wire [2:0]s02_mmu_M_AXI_ARPROT;
  wire [3:0]s02_mmu_M_AXI_ARQOS;
  wire s02_mmu_M_AXI_ARREADY;
  wire [2:0]s02_mmu_M_AXI_ARSIZE;
  wire [1023:0]s02_mmu_M_AXI_ARUSER;
  wire s02_mmu_M_AXI_ARVALID;
  wire [31:0]s02_mmu_M_AXI_AWADDR;
  wire [1:0]s02_mmu_M_AXI_AWBURST;
  wire [3:0]s02_mmu_M_AXI_AWCACHE;
  wire [7:0]s02_mmu_M_AXI_AWLEN;
  wire [0:0]s02_mmu_M_AXI_AWLOCK;
  wire [2:0]s02_mmu_M_AXI_AWPROT;
  wire [3:0]s02_mmu_M_AXI_AWQOS;
  wire s02_mmu_M_AXI_AWREADY;
  wire [2:0]s02_mmu_M_AXI_AWSIZE;
  wire [1023:0]s02_mmu_M_AXI_AWUSER;
  wire s02_mmu_M_AXI_AWVALID;
  wire s02_mmu_M_AXI_BREADY;
  wire [1:0]s02_mmu_M_AXI_BRESP;
  wire [1023:0]s02_mmu_M_AXI_BUSER;
  wire s02_mmu_M_AXI_BVALID;
  wire [31:0]s02_mmu_M_AXI_RDATA;
  wire s02_mmu_M_AXI_RLAST;
  wire s02_mmu_M_AXI_RREADY;
  wire [1:0]s02_mmu_M_AXI_RRESP;
  wire [1023:0]s02_mmu_M_AXI_RUSER;
  wire s02_mmu_M_AXI_RVALID;
  wire [31:0]s02_mmu_M_AXI_WDATA;
  wire s02_mmu_M_AXI_WLAST;
  wire s02_mmu_M_AXI_WREADY;
  wire [3:0]s02_mmu_M_AXI_WSTRB;
  wire [1023:0]s02_mmu_M_AXI_WUSER;
  wire s02_mmu_M_AXI_WVALID;
  wire [31:0]s02_si_converter_M_AXI_ARADDR;
  wire [3:0]s02_si_converter_M_AXI_ARCACHE;
  wire [3:0]s02_si_converter_M_AXI_ARID;
  wire [7:0]s02_si_converter_M_AXI_ARLEN;
  wire [0:0]s02_si_converter_M_AXI_ARLOCK;
  wire [2:0]s02_si_converter_M_AXI_ARPROT;
  wire [3:0]s02_si_converter_M_AXI_ARQOS;
  wire s02_si_converter_M_AXI_ARREADY;
  wire [1023:0]s02_si_converter_M_AXI_ARUSER;
  wire s02_si_converter_M_AXI_ARVALID;
  wire [31:0]s02_si_converter_M_AXI_AWADDR;
  wire [3:0]s02_si_converter_M_AXI_AWCACHE;
  wire [3:0]s02_si_converter_M_AXI_AWID;
  wire [7:0]s02_si_converter_M_AXI_AWLEN;
  wire [0:0]s02_si_converter_M_AXI_AWLOCK;
  wire [2:0]s02_si_converter_M_AXI_AWPROT;
  wire [3:0]s02_si_converter_M_AXI_AWQOS;
  wire s02_si_converter_M_AXI_AWREADY;
  wire [1023:0]s02_si_converter_M_AXI_AWUSER;
  wire s02_si_converter_M_AXI_AWVALID;
  wire [3:0]s02_si_converter_M_AXI_BID;
  wire s02_si_converter_M_AXI_BREADY;
  wire [1:0]s02_si_converter_M_AXI_BRESP;
  wire [1023:0]s02_si_converter_M_AXI_BUSER;
  wire s02_si_converter_M_AXI_BVALID;
  wire [31:0]s02_si_converter_M_AXI_RDATA;
  wire [3:0]s02_si_converter_M_AXI_RID;
  wire s02_si_converter_M_AXI_RLAST;
  wire s02_si_converter_M_AXI_RREADY;
  wire [1:0]s02_si_converter_M_AXI_RRESP;
  wire [1023:0]s02_si_converter_M_AXI_RUSER;
  wire s02_si_converter_M_AXI_RVALID;
  wire [31:0]s02_si_converter_M_AXI_WDATA;
  wire s02_si_converter_M_AXI_WLAST;
  wire s02_si_converter_M_AXI_WREADY;
  wire [3:0]s02_si_converter_M_AXI_WSTRB;
  wire [1023:0]s02_si_converter_M_AXI_WUSER;
  wire s02_si_converter_M_AXI_WVALID;
  wire [31:0]s02_transaction_regulator_M_AXI_ARADDR;
  wire [1:0]s02_transaction_regulator_M_AXI_ARBURST;
  wire [3:0]s02_transaction_regulator_M_AXI_ARCACHE;
  wire [3:0]s02_transaction_regulator_M_AXI_ARID;
  wire [7:0]s02_transaction_regulator_M_AXI_ARLEN;
  wire [0:0]s02_transaction_regulator_M_AXI_ARLOCK;
  wire [2:0]s02_transaction_regulator_M_AXI_ARPROT;
  wire [3:0]s02_transaction_regulator_M_AXI_ARQOS;
  wire s02_transaction_regulator_M_AXI_ARREADY;
  wire [2:0]s02_transaction_regulator_M_AXI_ARSIZE;
  wire [1023:0]s02_transaction_regulator_M_AXI_ARUSER;
  wire s02_transaction_regulator_M_AXI_ARVALID;
  wire [31:0]s02_transaction_regulator_M_AXI_AWADDR;
  wire [1:0]s02_transaction_regulator_M_AXI_AWBURST;
  wire [3:0]s02_transaction_regulator_M_AXI_AWCACHE;
  wire [3:0]s02_transaction_regulator_M_AXI_AWID;
  wire [7:0]s02_transaction_regulator_M_AXI_AWLEN;
  wire [0:0]s02_transaction_regulator_M_AXI_AWLOCK;
  wire [2:0]s02_transaction_regulator_M_AXI_AWPROT;
  wire [3:0]s02_transaction_regulator_M_AXI_AWQOS;
  wire s02_transaction_regulator_M_AXI_AWREADY;
  wire [2:0]s02_transaction_regulator_M_AXI_AWSIZE;
  wire [1023:0]s02_transaction_regulator_M_AXI_AWUSER;
  wire s02_transaction_regulator_M_AXI_AWVALID;
  wire [3:0]s02_transaction_regulator_M_AXI_BID;
  wire s02_transaction_regulator_M_AXI_BREADY;
  wire [1:0]s02_transaction_regulator_M_AXI_BRESP;
  wire [1023:0]s02_transaction_regulator_M_AXI_BUSER;
  wire s02_transaction_regulator_M_AXI_BVALID;
  wire [31:0]s02_transaction_regulator_M_AXI_RDATA;
  wire [3:0]s02_transaction_regulator_M_AXI_RID;
  wire s02_transaction_regulator_M_AXI_RLAST;
  wire s02_transaction_regulator_M_AXI_RREADY;
  wire [1:0]s02_transaction_regulator_M_AXI_RRESP;
  wire [1023:0]s02_transaction_regulator_M_AXI_RUSER;
  wire s02_transaction_regulator_M_AXI_RVALID;
  wire [31:0]s02_transaction_regulator_M_AXI_WDATA;
  wire s02_transaction_regulator_M_AXI_WLAST;
  wire s02_transaction_regulator_M_AXI_WREADY;
  wire [3:0]s02_transaction_regulator_M_AXI_WSTRB;
  wire [1023:0]s02_transaction_regulator_M_AXI_WUSER;
  wire s02_transaction_regulator_M_AXI_WVALID;
  wire [31:0]s_axi_1_ARADDR;
  wire [1:0]s_axi_1_ARBURST;
  wire [3:0]s_axi_1_ARCACHE;
  wire [7:0]s_axi_1_ARLEN;
  wire [0:0]s_axi_1_ARLOCK;
  wire [2:0]s_axi_1_ARPROT;
  wire [3:0]s_axi_1_ARQOS;
  wire s_axi_1_ARREADY;
  wire [2:0]s_axi_1_ARSIZE;
  wire s_axi_1_ARVALID;
  wire [31:0]s_axi_1_AWADDR;
  wire [1:0]s_axi_1_AWBURST;
  wire [3:0]s_axi_1_AWCACHE;
  wire [7:0]s_axi_1_AWLEN;
  wire [0:0]s_axi_1_AWLOCK;
  wire [2:0]s_axi_1_AWPROT;
  wire [3:0]s_axi_1_AWQOS;
  wire s_axi_1_AWREADY;
  wire [2:0]s_axi_1_AWSIZE;
  wire s_axi_1_AWVALID;
  wire s_axi_1_BREADY;
  wire [1:0]s_axi_1_BRESP;
  wire s_axi_1_BVALID;
  wire [31:0]s_axi_1_RDATA;
  wire s_axi_1_RLAST;
  wire s_axi_1_RREADY;
  wire [1:0]s_axi_1_RRESP;
  wire s_axi_1_RVALID;
  wire [31:0]s_axi_1_WDATA;
  wire s_axi_1_WLAST;
  wire s_axi_1_WREADY;
  wire [3:0]s_axi_1_WSTRB;
  wire s_axi_1_WVALID;

  assign aclk_1 = aclk;
  assign aresetn_1 = aresetn;
  assign m_axi_araddr[31:0] = s02_si_converter_M_AXI_ARADDR;
  assign m_axi_arcache[3:0] = s02_si_converter_M_AXI_ARCACHE;
  assign m_axi_arid[3:0] = s02_si_converter_M_AXI_ARID;
  assign m_axi_arlen[7:0] = s02_si_converter_M_AXI_ARLEN;
  assign m_axi_arlock[0] = s02_si_converter_M_AXI_ARLOCK;
  assign m_axi_arprot[2:0] = s02_si_converter_M_AXI_ARPROT;
  assign m_axi_arqos[3:0] = s02_si_converter_M_AXI_ARQOS;
  assign m_axi_aruser[1023:0] = s02_si_converter_M_AXI_ARUSER;
  assign m_axi_arvalid = s02_si_converter_M_AXI_ARVALID;
  assign m_axi_awaddr[31:0] = s02_si_converter_M_AXI_AWADDR;
  assign m_axi_awcache[3:0] = s02_si_converter_M_AXI_AWCACHE;
  assign m_axi_awid[3:0] = s02_si_converter_M_AXI_AWID;
  assign m_axi_awlen[7:0] = s02_si_converter_M_AXI_AWLEN;
  assign m_axi_awlock[0] = s02_si_converter_M_AXI_AWLOCK;
  assign m_axi_awprot[2:0] = s02_si_converter_M_AXI_AWPROT;
  assign m_axi_awqos[3:0] = s02_si_converter_M_AXI_AWQOS;
  assign m_axi_awuser[1023:0] = s02_si_converter_M_AXI_AWUSER;
  assign m_axi_awvalid = s02_si_converter_M_AXI_AWVALID;
  assign m_axi_bready = s02_si_converter_M_AXI_BREADY;
  assign m_axi_rready = s02_si_converter_M_AXI_RREADY;
  assign m_axi_wdata[31:0] = s02_si_converter_M_AXI_WDATA;
  assign m_axi_wlast = s02_si_converter_M_AXI_WLAST;
  assign m_axi_wstrb[3:0] = s02_si_converter_M_AXI_WSTRB;
  assign m_axi_wuser[1023:0] = s02_si_converter_M_AXI_WUSER;
  assign m_axi_wvalid = s02_si_converter_M_AXI_WVALID;
  assign s02_si_converter_M_AXI_ARREADY = m_axi_arready;
  assign s02_si_converter_M_AXI_AWREADY = m_axi_awready;
  assign s02_si_converter_M_AXI_BID = m_axi_bid[3:0];
  assign s02_si_converter_M_AXI_BRESP = m_axi_bresp[1:0];
  assign s02_si_converter_M_AXI_BUSER = m_axi_buser[1023:0];
  assign s02_si_converter_M_AXI_BVALID = m_axi_bvalid;
  assign s02_si_converter_M_AXI_RDATA = m_axi_rdata[31:0];
  assign s02_si_converter_M_AXI_RID = m_axi_rid[3:0];
  assign s02_si_converter_M_AXI_RLAST = m_axi_rlast;
  assign s02_si_converter_M_AXI_RRESP = m_axi_rresp[1:0];
  assign s02_si_converter_M_AXI_RUSER = m_axi_ruser[1023:0];
  assign s02_si_converter_M_AXI_RVALID = m_axi_rvalid;
  assign s02_si_converter_M_AXI_WREADY = m_axi_wready;
  assign s_axi_1_ARADDR = s_axi_araddr[31:0];
  assign s_axi_1_ARBURST = s_axi_arburst[1:0];
  assign s_axi_1_ARCACHE = s_axi_arcache[3:0];
  assign s_axi_1_ARLEN = s_axi_arlen[7:0];
  assign s_axi_1_ARLOCK = s_axi_arlock[0];
  assign s_axi_1_ARPROT = s_axi_arprot[2:0];
  assign s_axi_1_ARQOS = s_axi_arqos[3:0];
  assign s_axi_1_ARSIZE = s_axi_arsize[2:0];
  assign s_axi_1_ARVALID = s_axi_arvalid;
  assign s_axi_1_AWADDR = s_axi_awaddr[31:0];
  assign s_axi_1_AWBURST = s_axi_awburst[1:0];
  assign s_axi_1_AWCACHE = s_axi_awcache[3:0];
  assign s_axi_1_AWLEN = s_axi_awlen[7:0];
  assign s_axi_1_AWLOCK = s_axi_awlock[0];
  assign s_axi_1_AWPROT = s_axi_awprot[2:0];
  assign s_axi_1_AWQOS = s_axi_awqos[3:0];
  assign s_axi_1_AWSIZE = s_axi_awsize[2:0];
  assign s_axi_1_AWVALID = s_axi_awvalid;
  assign s_axi_1_BREADY = s_axi_bready;
  assign s_axi_1_RREADY = s_axi_rready;
  assign s_axi_1_WDATA = s_axi_wdata[31:0];
  assign s_axi_1_WLAST = s_axi_wlast;
  assign s_axi_1_WSTRB = s_axi_wstrb[3:0];
  assign s_axi_1_WVALID = s_axi_wvalid;
  assign s_axi_arready = s_axi_1_ARREADY;
  assign s_axi_awready = s_axi_1_AWREADY;
  assign s_axi_bresp[1:0] = s_axi_1_BRESP;
  assign s_axi_bvalid = s_axi_1_BVALID;
  assign s_axi_rdata[31:0] = s_axi_1_RDATA;
  assign s_axi_rlast = s_axi_1_RLAST;
  assign s_axi_rresp[1:0] = s_axi_1_RRESP;
  assign s_axi_rvalid = s_axi_1_RVALID;
  assign s_axi_wready = s_axi_1_WREADY;
  bd_777a_s02mmu_0 s02_mmu
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(s02_mmu_M_AXI_ARADDR),
        .m_axi_arburst(s02_mmu_M_AXI_ARBURST),
        .m_axi_arcache(s02_mmu_M_AXI_ARCACHE),
        .m_axi_arlen(s02_mmu_M_AXI_ARLEN),
        .m_axi_arlock(s02_mmu_M_AXI_ARLOCK),
        .m_axi_arprot(s02_mmu_M_AXI_ARPROT),
        .m_axi_arqos(s02_mmu_M_AXI_ARQOS),
        .m_axi_arready(s02_mmu_M_AXI_ARREADY),
        .m_axi_arsize(s02_mmu_M_AXI_ARSIZE),
        .m_axi_aruser(s02_mmu_M_AXI_ARUSER),
        .m_axi_arvalid(s02_mmu_M_AXI_ARVALID),
        .m_axi_awaddr(s02_mmu_M_AXI_AWADDR),
        .m_axi_awburst(s02_mmu_M_AXI_AWBURST),
        .m_axi_awcache(s02_mmu_M_AXI_AWCACHE),
        .m_axi_awlen(s02_mmu_M_AXI_AWLEN),
        .m_axi_awlock(s02_mmu_M_AXI_AWLOCK),
        .m_axi_awprot(s02_mmu_M_AXI_AWPROT),
        .m_axi_awqos(s02_mmu_M_AXI_AWQOS),
        .m_axi_awready(s02_mmu_M_AXI_AWREADY),
        .m_axi_awsize(s02_mmu_M_AXI_AWSIZE),
        .m_axi_awuser(s02_mmu_M_AXI_AWUSER),
        .m_axi_awvalid(s02_mmu_M_AXI_AWVALID),
        .m_axi_bready(s02_mmu_M_AXI_BREADY),
        .m_axi_bresp(s02_mmu_M_AXI_BRESP),
        .m_axi_buser(s02_mmu_M_AXI_BUSER),
        .m_axi_bvalid(s02_mmu_M_AXI_BVALID),
        .m_axi_rdata(s02_mmu_M_AXI_RDATA),
        .m_axi_rlast(s02_mmu_M_AXI_RLAST),
        .m_axi_rready(s02_mmu_M_AXI_RREADY),
        .m_axi_rresp(s02_mmu_M_AXI_RRESP),
        .m_axi_ruser(s02_mmu_M_AXI_RUSER),
        .m_axi_rvalid(s02_mmu_M_AXI_RVALID),
        .m_axi_wdata(s02_mmu_M_AXI_WDATA),
        .m_axi_wlast(s02_mmu_M_AXI_WLAST),
        .m_axi_wready(s02_mmu_M_AXI_WREADY),
        .m_axi_wstrb(s02_mmu_M_AXI_WSTRB),
        .m_axi_wuser(s02_mmu_M_AXI_WUSER),
        .m_axi_wvalid(s02_mmu_M_AXI_WVALID),
        .s_axi_araddr(s_axi_1_ARADDR),
        .s_axi_arburst(s_axi_1_ARBURST),
        .s_axi_arcache(s_axi_1_ARCACHE),
        .s_axi_arlen(s_axi_1_ARLEN),
        .s_axi_arlock(s_axi_1_ARLOCK),
        .s_axi_arprot(s_axi_1_ARPROT),
        .s_axi_arqos(s_axi_1_ARQOS),
        .s_axi_arready(s_axi_1_ARREADY),
        .s_axi_arsize(s_axi_1_ARSIZE),
        .s_axi_arvalid(s_axi_1_ARVALID),
        .s_axi_awaddr(s_axi_1_AWADDR),
        .s_axi_awburst(s_axi_1_AWBURST),
        .s_axi_awcache(s_axi_1_AWCACHE),
        .s_axi_awlen(s_axi_1_AWLEN),
        .s_axi_awlock(s_axi_1_AWLOCK),
        .s_axi_awprot(s_axi_1_AWPROT),
        .s_axi_awqos(s_axi_1_AWQOS),
        .s_axi_awready(s_axi_1_AWREADY),
        .s_axi_awsize(s_axi_1_AWSIZE),
        .s_axi_awvalid(s_axi_1_AWVALID),
        .s_axi_bready(s_axi_1_BREADY),
        .s_axi_bresp(s_axi_1_BRESP),
        .s_axi_bvalid(s_axi_1_BVALID),
        .s_axi_rdata(s_axi_1_RDATA),
        .s_axi_rlast(s_axi_1_RLAST),
        .s_axi_rready(s_axi_1_RREADY),
        .s_axi_rresp(s_axi_1_RRESP),
        .s_axi_rvalid(s_axi_1_RVALID),
        .s_axi_wdata(s_axi_1_WDATA),
        .s_axi_wlast(s_axi_1_WLAST),
        .s_axi_wready(s_axi_1_WREADY),
        .s_axi_wstrb(s_axi_1_WSTRB),
        .s_axi_wvalid(s_axi_1_WVALID));
  bd_777a_s02sic_0 s02_si_converter
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(s02_si_converter_M_AXI_ARADDR),
        .m_axi_arcache(s02_si_converter_M_AXI_ARCACHE),
        .m_axi_arid(s02_si_converter_M_AXI_ARID),
        .m_axi_arlen(s02_si_converter_M_AXI_ARLEN),
        .m_axi_arlock(s02_si_converter_M_AXI_ARLOCK),
        .m_axi_arprot(s02_si_converter_M_AXI_ARPROT),
        .m_axi_arqos(s02_si_converter_M_AXI_ARQOS),
        .m_axi_arready(s02_si_converter_M_AXI_ARREADY),
        .m_axi_aruser(s02_si_converter_M_AXI_ARUSER),
        .m_axi_arvalid(s02_si_converter_M_AXI_ARVALID),
        .m_axi_awaddr(s02_si_converter_M_AXI_AWADDR),
        .m_axi_awcache(s02_si_converter_M_AXI_AWCACHE),
        .m_axi_awid(s02_si_converter_M_AXI_AWID),
        .m_axi_awlen(s02_si_converter_M_AXI_AWLEN),
        .m_axi_awlock(s02_si_converter_M_AXI_AWLOCK),
        .m_axi_awprot(s02_si_converter_M_AXI_AWPROT),
        .m_axi_awqos(s02_si_converter_M_AXI_AWQOS),
        .m_axi_awready(s02_si_converter_M_AXI_AWREADY),
        .m_axi_awuser(s02_si_converter_M_AXI_AWUSER),
        .m_axi_awvalid(s02_si_converter_M_AXI_AWVALID),
        .m_axi_bid(s02_si_converter_M_AXI_BID),
        .m_axi_bready(s02_si_converter_M_AXI_BREADY),
        .m_axi_bresp(s02_si_converter_M_AXI_BRESP),
        .m_axi_buser(s02_si_converter_M_AXI_BUSER),
        .m_axi_bvalid(s02_si_converter_M_AXI_BVALID),
        .m_axi_rdata(s02_si_converter_M_AXI_RDATA),
        .m_axi_rid(s02_si_converter_M_AXI_RID),
        .m_axi_rlast(s02_si_converter_M_AXI_RLAST),
        .m_axi_rready(s02_si_converter_M_AXI_RREADY),
        .m_axi_rresp(s02_si_converter_M_AXI_RRESP),
        .m_axi_ruser(s02_si_converter_M_AXI_RUSER),
        .m_axi_rvalid(s02_si_converter_M_AXI_RVALID),
        .m_axi_wdata(s02_si_converter_M_AXI_WDATA),
        .m_axi_wlast(s02_si_converter_M_AXI_WLAST),
        .m_axi_wready(s02_si_converter_M_AXI_WREADY),
        .m_axi_wstrb(s02_si_converter_M_AXI_WSTRB),
        .m_axi_wuser(s02_si_converter_M_AXI_WUSER),
        .m_axi_wvalid(s02_si_converter_M_AXI_WVALID),
        .s_axi_araddr(s02_transaction_regulator_M_AXI_ARADDR),
        .s_axi_arburst(s02_transaction_regulator_M_AXI_ARBURST),
        .s_axi_arcache(s02_transaction_regulator_M_AXI_ARCACHE),
        .s_axi_arid(s02_transaction_regulator_M_AXI_ARID),
        .s_axi_arlen(s02_transaction_regulator_M_AXI_ARLEN),
        .s_axi_arlock(s02_transaction_regulator_M_AXI_ARLOCK),
        .s_axi_arprot(s02_transaction_regulator_M_AXI_ARPROT),
        .s_axi_arqos(s02_transaction_regulator_M_AXI_ARQOS),
        .s_axi_arready(s02_transaction_regulator_M_AXI_ARREADY),
        .s_axi_arsize(s02_transaction_regulator_M_AXI_ARSIZE),
        .s_axi_aruser(s02_transaction_regulator_M_AXI_ARUSER),
        .s_axi_arvalid(s02_transaction_regulator_M_AXI_ARVALID),
        .s_axi_awaddr(s02_transaction_regulator_M_AXI_AWADDR),
        .s_axi_awburst(s02_transaction_regulator_M_AXI_AWBURST),
        .s_axi_awcache(s02_transaction_regulator_M_AXI_AWCACHE),
        .s_axi_awid(s02_transaction_regulator_M_AXI_AWID),
        .s_axi_awlen(s02_transaction_regulator_M_AXI_AWLEN),
        .s_axi_awlock(s02_transaction_regulator_M_AXI_AWLOCK),
        .s_axi_awprot(s02_transaction_regulator_M_AXI_AWPROT),
        .s_axi_awqos(s02_transaction_regulator_M_AXI_AWQOS),
        .s_axi_awready(s02_transaction_regulator_M_AXI_AWREADY),
        .s_axi_awsize(s02_transaction_regulator_M_AXI_AWSIZE),
        .s_axi_awuser(s02_transaction_regulator_M_AXI_AWUSER),
        .s_axi_awvalid(s02_transaction_regulator_M_AXI_AWVALID),
        .s_axi_bid(s02_transaction_regulator_M_AXI_BID),
        .s_axi_bready(s02_transaction_regulator_M_AXI_BREADY),
        .s_axi_bresp(s02_transaction_regulator_M_AXI_BRESP),
        .s_axi_buser(s02_transaction_regulator_M_AXI_BUSER),
        .s_axi_bvalid(s02_transaction_regulator_M_AXI_BVALID),
        .s_axi_rdata(s02_transaction_regulator_M_AXI_RDATA),
        .s_axi_rid(s02_transaction_regulator_M_AXI_RID),
        .s_axi_rlast(s02_transaction_regulator_M_AXI_RLAST),
        .s_axi_rready(s02_transaction_regulator_M_AXI_RREADY),
        .s_axi_rresp(s02_transaction_regulator_M_AXI_RRESP),
        .s_axi_ruser(s02_transaction_regulator_M_AXI_RUSER),
        .s_axi_rvalid(s02_transaction_regulator_M_AXI_RVALID),
        .s_axi_wdata(s02_transaction_regulator_M_AXI_WDATA),
        .s_axi_wlast(s02_transaction_regulator_M_AXI_WLAST),
        .s_axi_wready(s02_transaction_regulator_M_AXI_WREADY),
        .s_axi_wstrb(s02_transaction_regulator_M_AXI_WSTRB),
        .s_axi_wuser(s02_transaction_regulator_M_AXI_WUSER),
        .s_axi_wvalid(s02_transaction_regulator_M_AXI_WVALID));
  bd_777a_s02tr_0 s02_transaction_regulator
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(s02_transaction_regulator_M_AXI_ARADDR),
        .m_axi_arburst(s02_transaction_regulator_M_AXI_ARBURST),
        .m_axi_arcache(s02_transaction_regulator_M_AXI_ARCACHE),
        .m_axi_arid(s02_transaction_regulator_M_AXI_ARID),
        .m_axi_arlen(s02_transaction_regulator_M_AXI_ARLEN),
        .m_axi_arlock(s02_transaction_regulator_M_AXI_ARLOCK),
        .m_axi_arprot(s02_transaction_regulator_M_AXI_ARPROT),
        .m_axi_arqos(s02_transaction_regulator_M_AXI_ARQOS),
        .m_axi_arready(s02_transaction_regulator_M_AXI_ARREADY),
        .m_axi_arsize(s02_transaction_regulator_M_AXI_ARSIZE),
        .m_axi_aruser(s02_transaction_regulator_M_AXI_ARUSER),
        .m_axi_arvalid(s02_transaction_regulator_M_AXI_ARVALID),
        .m_axi_awaddr(s02_transaction_regulator_M_AXI_AWADDR),
        .m_axi_awburst(s02_transaction_regulator_M_AXI_AWBURST),
        .m_axi_awcache(s02_transaction_regulator_M_AXI_AWCACHE),
        .m_axi_awid(s02_transaction_regulator_M_AXI_AWID),
        .m_axi_awlen(s02_transaction_regulator_M_AXI_AWLEN),
        .m_axi_awlock(s02_transaction_regulator_M_AXI_AWLOCK),
        .m_axi_awprot(s02_transaction_regulator_M_AXI_AWPROT),
        .m_axi_awqos(s02_transaction_regulator_M_AXI_AWQOS),
        .m_axi_awready(s02_transaction_regulator_M_AXI_AWREADY),
        .m_axi_awsize(s02_transaction_regulator_M_AXI_AWSIZE),
        .m_axi_awuser(s02_transaction_regulator_M_AXI_AWUSER),
        .m_axi_awvalid(s02_transaction_regulator_M_AXI_AWVALID),
        .m_axi_bid(s02_transaction_regulator_M_AXI_BID),
        .m_axi_bready(s02_transaction_regulator_M_AXI_BREADY),
        .m_axi_bresp(s02_transaction_regulator_M_AXI_BRESP),
        .m_axi_buser(s02_transaction_regulator_M_AXI_BUSER),
        .m_axi_bvalid(s02_transaction_regulator_M_AXI_BVALID),
        .m_axi_rdata(s02_transaction_regulator_M_AXI_RDATA),
        .m_axi_rid(s02_transaction_regulator_M_AXI_RID),
        .m_axi_rlast(s02_transaction_regulator_M_AXI_RLAST),
        .m_axi_rready(s02_transaction_regulator_M_AXI_RREADY),
        .m_axi_rresp(s02_transaction_regulator_M_AXI_RRESP),
        .m_axi_ruser(s02_transaction_regulator_M_AXI_RUSER),
        .m_axi_rvalid(s02_transaction_regulator_M_AXI_RVALID),
        .m_axi_wdata(s02_transaction_regulator_M_AXI_WDATA),
        .m_axi_wlast(s02_transaction_regulator_M_AXI_WLAST),
        .m_axi_wready(s02_transaction_regulator_M_AXI_WREADY),
        .m_axi_wstrb(s02_transaction_regulator_M_AXI_WSTRB),
        .m_axi_wuser(s02_transaction_regulator_M_AXI_WUSER),
        .m_axi_wvalid(s02_transaction_regulator_M_AXI_WVALID),
        .s_axi_araddr(s02_mmu_M_AXI_ARADDR),
        .s_axi_arburst(s02_mmu_M_AXI_ARBURST),
        .s_axi_arcache(s02_mmu_M_AXI_ARCACHE),
        .s_axi_arlen(s02_mmu_M_AXI_ARLEN),
        .s_axi_arlock(s02_mmu_M_AXI_ARLOCK),
        .s_axi_arprot(s02_mmu_M_AXI_ARPROT),
        .s_axi_arqos(s02_mmu_M_AXI_ARQOS),
        .s_axi_arready(s02_mmu_M_AXI_ARREADY),
        .s_axi_arsize(s02_mmu_M_AXI_ARSIZE),
        .s_axi_aruser(s02_mmu_M_AXI_ARUSER),
        .s_axi_arvalid(s02_mmu_M_AXI_ARVALID),
        .s_axi_awaddr(s02_mmu_M_AXI_AWADDR),
        .s_axi_awburst(s02_mmu_M_AXI_AWBURST),
        .s_axi_awcache(s02_mmu_M_AXI_AWCACHE),
        .s_axi_awlen(s02_mmu_M_AXI_AWLEN),
        .s_axi_awlock(s02_mmu_M_AXI_AWLOCK),
        .s_axi_awprot(s02_mmu_M_AXI_AWPROT),
        .s_axi_awqos(s02_mmu_M_AXI_AWQOS),
        .s_axi_awready(s02_mmu_M_AXI_AWREADY),
        .s_axi_awsize(s02_mmu_M_AXI_AWSIZE),
        .s_axi_awuser(s02_mmu_M_AXI_AWUSER),
        .s_axi_awvalid(s02_mmu_M_AXI_AWVALID),
        .s_axi_bready(s02_mmu_M_AXI_BREADY),
        .s_axi_bresp(s02_mmu_M_AXI_BRESP),
        .s_axi_buser(s02_mmu_M_AXI_BUSER),
        .s_axi_bvalid(s02_mmu_M_AXI_BVALID),
        .s_axi_rdata(s02_mmu_M_AXI_RDATA),
        .s_axi_rlast(s02_mmu_M_AXI_RLAST),
        .s_axi_rready(s02_mmu_M_AXI_RREADY),
        .s_axi_rresp(s02_mmu_M_AXI_RRESP),
        .s_axi_ruser(s02_mmu_M_AXI_RUSER),
        .s_axi_rvalid(s02_mmu_M_AXI_RVALID),
        .s_axi_wdata(s02_mmu_M_AXI_WDATA),
        .s_axi_wlast(s02_mmu_M_AXI_WLAST),
        .s_axi_wready(s02_mmu_M_AXI_WREADY),
        .s_axi_wstrb(s02_mmu_M_AXI_WSTRB),
        .s_axi_wuser(s02_mmu_M_AXI_WUSER),
        .s_axi_wvalid(s02_mmu_M_AXI_WVALID));
endmodule

module s02_nodes_imp_IGL23M
   (M_SC_AR_info,
    M_SC_AR_payld,
    M_SC_AR_recv,
    M_SC_AR_req,
    M_SC_AR_send,
    M_SC_AW_info,
    M_SC_AW_payld,
    M_SC_AW_recv,
    M_SC_AW_req,
    M_SC_AW_send,
    M_SC_B_info,
    M_SC_B_payld,
    M_SC_B_recv,
    M_SC_B_req,
    M_SC_B_send,
    M_SC_R_info,
    M_SC_R_payld,
    M_SC_R_recv,
    M_SC_R_req,
    M_SC_R_send,
    M_SC_W_info,
    M_SC_W_payld,
    M_SC_W_recv,
    M_SC_W_req,
    M_SC_W_send,
    S_SC_AR_info,
    S_SC_AR_payld,
    S_SC_AR_recv,
    S_SC_AR_req,
    S_SC_AR_send,
    S_SC_AW_info,
    S_SC_AW_payld,
    S_SC_AW_recv,
    S_SC_AW_req,
    S_SC_AW_send,
    S_SC_B_info,
    S_SC_B_payld,
    S_SC_B_recv,
    S_SC_B_req,
    S_SC_B_send,
    S_SC_R_info,
    S_SC_R_payld,
    S_SC_R_recv,
    S_SC_R_req,
    S_SC_R_send,
    S_SC_W_info,
    S_SC_W_payld,
    S_SC_W_recv,
    S_SC_W_req,
    S_SC_W_send,
    m_sc_clk,
    m_sc_resetn,
    s_sc_clk,
    s_sc_resetn);
  output [0:0]M_SC_AR_info;
  output [143:0]M_SC_AR_payld;
  input [0:0]M_SC_AR_recv;
  output [0:0]M_SC_AR_req;
  output [0:0]M_SC_AR_send;
  output [0:0]M_SC_AW_info;
  output [143:0]M_SC_AW_payld;
  input [0:0]M_SC_AW_recv;
  output [0:0]M_SC_AW_req;
  output [0:0]M_SC_AW_send;
  output [0:0]M_SC_B_info;
  output [16:0]M_SC_B_payld;
  input [0:0]M_SC_B_recv;
  output [0:0]M_SC_B_req;
  output [0:0]M_SC_B_send;
  output [0:0]M_SC_R_info;
  output [94:0]M_SC_R_payld;
  input [0:0]M_SC_R_recv;
  output [0:0]M_SC_R_req;
  output [0:0]M_SC_R_send;
  output [0:0]M_SC_W_info;
  output [87:0]M_SC_W_payld;
  input [0:0]M_SC_W_recv;
  output [0:0]M_SC_W_req;
  output [0:0]M_SC_W_send;
  input [0:0]S_SC_AR_info;
  input [143:0]S_SC_AR_payld;
  output [0:0]S_SC_AR_recv;
  input [0:0]S_SC_AR_req;
  input [0:0]S_SC_AR_send;
  input [0:0]S_SC_AW_info;
  input [143:0]S_SC_AW_payld;
  output [0:0]S_SC_AW_recv;
  input [0:0]S_SC_AW_req;
  input [0:0]S_SC_AW_send;
  input [0:0]S_SC_B_info;
  input [16:0]S_SC_B_payld;
  output [0:0]S_SC_B_recv;
  input [0:0]S_SC_B_req;
  input [0:0]S_SC_B_send;
  input [0:0]S_SC_R_info;
  input [94:0]S_SC_R_payld;
  output [0:0]S_SC_R_recv;
  input [0:0]S_SC_R_req;
  input [0:0]S_SC_R_send;
  input [0:0]S_SC_W_info;
  input [87:0]S_SC_W_payld;
  output [0:0]S_SC_W_recv;
  input [0:0]S_SC_W_req;
  input [0:0]S_SC_W_send;
  input m_sc_clk;
  input m_sc_resetn;
  input s_sc_clk;
  input s_sc_resetn;

  wire [0:0]S_SC_AR_1_INFO;
  wire [143:0]S_SC_AR_1_PAYLD;
  wire [0:0]S_SC_AR_1_RECV;
  wire [0:0]S_SC_AR_1_REQ;
  wire [0:0]S_SC_AR_1_SEND;
  wire [0:0]S_SC_AW_1_INFO;
  wire [143:0]S_SC_AW_1_PAYLD;
  wire [0:0]S_SC_AW_1_RECV;
  wire [0:0]S_SC_AW_1_REQ;
  wire [0:0]S_SC_AW_1_SEND;
  wire [0:0]S_SC_B_1_INFO;
  wire [16:0]S_SC_B_1_PAYLD;
  wire [0:0]S_SC_B_1_RECV;
  wire [0:0]S_SC_B_1_REQ;
  wire [0:0]S_SC_B_1_SEND;
  wire [0:0]S_SC_R_1_INFO;
  wire [94:0]S_SC_R_1_PAYLD;
  wire [0:0]S_SC_R_1_RECV;
  wire [0:0]S_SC_R_1_REQ;
  wire [0:0]S_SC_R_1_SEND;
  wire [0:0]S_SC_W_1_INFO;
  wire [87:0]S_SC_W_1_PAYLD;
  wire [0:0]S_SC_W_1_RECV;
  wire [0:0]S_SC_W_1_REQ;
  wire [0:0]S_SC_W_1_SEND;
  wire m_sc_clk_1;
  wire m_sc_resetn_1;
  wire [0:0]s02_ar_node_M_SC_INFO;
  wire [143:0]s02_ar_node_M_SC_PAYLD;
  wire [0:0]s02_ar_node_M_SC_RECV;
  wire [0:0]s02_ar_node_M_SC_REQ;
  wire [0:0]s02_ar_node_M_SC_SEND;
  wire [0:0]s02_aw_node_M_SC_INFO;
  wire [143:0]s02_aw_node_M_SC_PAYLD;
  wire [0:0]s02_aw_node_M_SC_RECV;
  wire [0:0]s02_aw_node_M_SC_REQ;
  wire [0:0]s02_aw_node_M_SC_SEND;
  wire [0:0]s02_b_node_M_SC_INFO;
  wire [16:0]s02_b_node_M_SC_PAYLD;
  wire [0:0]s02_b_node_M_SC_RECV;
  wire [0:0]s02_b_node_M_SC_REQ;
  wire [0:0]s02_b_node_M_SC_SEND;
  wire [0:0]s02_r_node_M_SC_INFO;
  wire [94:0]s02_r_node_M_SC_PAYLD;
  wire [0:0]s02_r_node_M_SC_RECV;
  wire [0:0]s02_r_node_M_SC_REQ;
  wire [0:0]s02_r_node_M_SC_SEND;
  wire [0:0]s02_w_node_M_SC_INFO;
  wire [87:0]s02_w_node_M_SC_PAYLD;
  wire [0:0]s02_w_node_M_SC_RECV;
  wire [0:0]s02_w_node_M_SC_REQ;
  wire [0:0]s02_w_node_M_SC_SEND;
  wire s_sc_clk_1;
  wire s_sc_resetn_1;

  assign M_SC_AR_info[0] = s02_ar_node_M_SC_INFO;
  assign M_SC_AR_payld[143:0] = s02_ar_node_M_SC_PAYLD;
  assign M_SC_AR_req[0] = s02_ar_node_M_SC_REQ;
  assign M_SC_AR_send[0] = s02_ar_node_M_SC_SEND;
  assign M_SC_AW_info[0] = s02_aw_node_M_SC_INFO;
  assign M_SC_AW_payld[143:0] = s02_aw_node_M_SC_PAYLD;
  assign M_SC_AW_req[0] = s02_aw_node_M_SC_REQ;
  assign M_SC_AW_send[0] = s02_aw_node_M_SC_SEND;
  assign M_SC_B_info[0] = s02_b_node_M_SC_INFO;
  assign M_SC_B_payld[16:0] = s02_b_node_M_SC_PAYLD;
  assign M_SC_B_req[0] = s02_b_node_M_SC_REQ;
  assign M_SC_B_send[0] = s02_b_node_M_SC_SEND;
  assign M_SC_R_info[0] = s02_r_node_M_SC_INFO;
  assign M_SC_R_payld[94:0] = s02_r_node_M_SC_PAYLD;
  assign M_SC_R_req[0] = s02_r_node_M_SC_REQ;
  assign M_SC_R_send[0] = s02_r_node_M_SC_SEND;
  assign M_SC_W_info[0] = s02_w_node_M_SC_INFO;
  assign M_SC_W_payld[87:0] = s02_w_node_M_SC_PAYLD;
  assign M_SC_W_req[0] = s02_w_node_M_SC_REQ;
  assign M_SC_W_send[0] = s02_w_node_M_SC_SEND;
  assign S_SC_AR_1_INFO = S_SC_AR_info[0];
  assign S_SC_AR_1_PAYLD = S_SC_AR_payld[143:0];
  assign S_SC_AR_1_REQ = S_SC_AR_req[0];
  assign S_SC_AR_1_SEND = S_SC_AR_send[0];
  assign S_SC_AR_recv[0] = S_SC_AR_1_RECV;
  assign S_SC_AW_1_INFO = S_SC_AW_info[0];
  assign S_SC_AW_1_PAYLD = S_SC_AW_payld[143:0];
  assign S_SC_AW_1_REQ = S_SC_AW_req[0];
  assign S_SC_AW_1_SEND = S_SC_AW_send[0];
  assign S_SC_AW_recv[0] = S_SC_AW_1_RECV;
  assign S_SC_B_1_INFO = S_SC_B_info[0];
  assign S_SC_B_1_PAYLD = S_SC_B_payld[16:0];
  assign S_SC_B_1_REQ = S_SC_B_req[0];
  assign S_SC_B_1_SEND = S_SC_B_send[0];
  assign S_SC_B_recv[0] = S_SC_B_1_RECV;
  assign S_SC_R_1_INFO = S_SC_R_info[0];
  assign S_SC_R_1_PAYLD = S_SC_R_payld[94:0];
  assign S_SC_R_1_REQ = S_SC_R_req[0];
  assign S_SC_R_1_SEND = S_SC_R_send[0];
  assign S_SC_R_recv[0] = S_SC_R_1_RECV;
  assign S_SC_W_1_INFO = S_SC_W_info[0];
  assign S_SC_W_1_PAYLD = S_SC_W_payld[87:0];
  assign S_SC_W_1_REQ = S_SC_W_req[0];
  assign S_SC_W_1_SEND = S_SC_W_send[0];
  assign S_SC_W_recv[0] = S_SC_W_1_RECV;
  assign m_sc_clk_1 = m_sc_clk;
  assign m_sc_resetn_1 = m_sc_resetn;
  assign s02_ar_node_M_SC_RECV = M_SC_AR_recv[0];
  assign s02_aw_node_M_SC_RECV = M_SC_AW_recv[0];
  assign s02_b_node_M_SC_RECV = M_SC_B_recv[0];
  assign s02_r_node_M_SC_RECV = M_SC_R_recv[0];
  assign s02_w_node_M_SC_RECV = M_SC_W_recv[0];
  assign s_sc_clk_1 = s_sc_clk;
  assign s_sc_resetn_1 = s_sc_resetn;
  bd_777a_sarn_2 s02_ar_node
       (.m_sc_aclk(m_sc_clk_1),
        .m_sc_aresetn(m_sc_resetn_1),
        .m_sc_info(s02_ar_node_M_SC_INFO),
        .m_sc_payld(s02_ar_node_M_SC_PAYLD),
        .m_sc_recv(s02_ar_node_M_SC_RECV),
        .m_sc_req(s02_ar_node_M_SC_REQ),
        .m_sc_send(s02_ar_node_M_SC_SEND),
        .s_sc_aclk(s_sc_clk_1),
        .s_sc_aresetn(s_sc_resetn_1),
        .s_sc_info(S_SC_AR_1_INFO),
        .s_sc_payld(S_SC_AR_1_PAYLD),
        .s_sc_recv(S_SC_AR_1_RECV),
        .s_sc_req(S_SC_AR_1_REQ),
        .s_sc_send(S_SC_AR_1_SEND));
  bd_777a_sawn_2 s02_aw_node
       (.m_sc_aclk(m_sc_clk_1),
        .m_sc_aresetn(m_sc_resetn_1),
        .m_sc_info(s02_aw_node_M_SC_INFO),
        .m_sc_payld(s02_aw_node_M_SC_PAYLD),
        .m_sc_recv(s02_aw_node_M_SC_RECV),
        .m_sc_req(s02_aw_node_M_SC_REQ),
        .m_sc_send(s02_aw_node_M_SC_SEND),
        .s_sc_aclk(s_sc_clk_1),
        .s_sc_aresetn(s_sc_resetn_1),
        .s_sc_info(S_SC_AW_1_INFO),
        .s_sc_payld(S_SC_AW_1_PAYLD),
        .s_sc_recv(S_SC_AW_1_RECV),
        .s_sc_req(S_SC_AW_1_REQ),
        .s_sc_send(S_SC_AW_1_SEND));
  bd_777a_sbn_2 s02_b_node
       (.m_sc_aclk(s_sc_clk_1),
        .m_sc_aresetn(s_sc_resetn_1),
        .m_sc_info(s02_b_node_M_SC_INFO),
        .m_sc_payld(s02_b_node_M_SC_PAYLD),
        .m_sc_recv(s02_b_node_M_SC_RECV),
        .m_sc_req(s02_b_node_M_SC_REQ),
        .m_sc_send(s02_b_node_M_SC_SEND),
        .s_sc_aclk(m_sc_clk_1),
        .s_sc_aresetn(m_sc_resetn_1),
        .s_sc_info(S_SC_B_1_INFO),
        .s_sc_payld(S_SC_B_1_PAYLD),
        .s_sc_recv(S_SC_B_1_RECV),
        .s_sc_req(S_SC_B_1_REQ),
        .s_sc_send(S_SC_B_1_SEND));
  bd_777a_srn_2 s02_r_node
       (.m_sc_aclk(s_sc_clk_1),
        .m_sc_aresetn(s_sc_resetn_1),
        .m_sc_info(s02_r_node_M_SC_INFO),
        .m_sc_payld(s02_r_node_M_SC_PAYLD),
        .m_sc_recv(s02_r_node_M_SC_RECV),
        .m_sc_req(s02_r_node_M_SC_REQ),
        .m_sc_send(s02_r_node_M_SC_SEND),
        .s_sc_aclk(m_sc_clk_1),
        .s_sc_aresetn(m_sc_resetn_1),
        .s_sc_info(S_SC_R_1_INFO),
        .s_sc_payld(S_SC_R_1_PAYLD),
        .s_sc_recv(S_SC_R_1_RECV),
        .s_sc_req(S_SC_R_1_REQ),
        .s_sc_send(S_SC_R_1_SEND));
  bd_777a_swn_2 s02_w_node
       (.m_sc_aclk(m_sc_clk_1),
        .m_sc_aresetn(m_sc_resetn_1),
        .m_sc_info(s02_w_node_M_SC_INFO),
        .m_sc_payld(s02_w_node_M_SC_PAYLD),
        .m_sc_recv(s02_w_node_M_SC_RECV),
        .m_sc_req(s02_w_node_M_SC_REQ),
        .m_sc_send(s02_w_node_M_SC_SEND),
        .s_sc_aclk(s_sc_clk_1),
        .s_sc_aresetn(s_sc_resetn_1),
        .s_sc_info(S_SC_W_1_INFO),
        .s_sc_payld(S_SC_W_1_PAYLD),
        .s_sc_recv(S_SC_W_1_RECV),
        .s_sc_req(S_SC_W_1_REQ),
        .s_sc_send(S_SC_W_1_SEND));
endmodule

module s03_entry_pipeline_imp_1HH3II0
   (aclk,
    aresetn,
    m_axi_araddr,
    m_axi_arcache,
    m_axi_arid,
    m_axi_arlen,
    m_axi_arlock,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arready,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_awaddr,
    m_axi_awcache,
    m_axi_awid,
    m_axi_awlen,
    m_axi_awlock,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awready,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_bid,
    m_axi_bready,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_rdata,
    m_axi_rid,
    m_axi_rlast,
    m_axi_rready,
    m_axi_rresp,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_wdata,
    m_axi_wlast,
    m_axi_wready,
    m_axi_wstrb,
    m_axi_wuser,
    m_axi_wvalid,
    s_axi_araddr,
    s_axi_arburst,
    s_axi_arcache,
    s_axi_arlen,
    s_axi_arlock,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arready,
    s_axi_arsize,
    s_axi_arvalid,
    s_axi_awaddr,
    s_axi_awburst,
    s_axi_awcache,
    s_axi_awlen,
    s_axi_awlock,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awready,
    s_axi_awsize,
    s_axi_awvalid,
    s_axi_bready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_rdata,
    s_axi_rlast,
    s_axi_rready,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_wdata,
    s_axi_wlast,
    s_axi_wready,
    s_axi_wstrb,
    s_axi_wvalid);
  input aclk;
  input aresetn;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arcache;
  output [3:0]m_axi_arid;
  output [7:0]m_axi_arlen;
  output [0:0]m_axi_arlock;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  input m_axi_arready;
  output [1023:0]m_axi_aruser;
  output m_axi_arvalid;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awcache;
  output [3:0]m_axi_awid;
  output [7:0]m_axi_awlen;
  output [0:0]m_axi_awlock;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  input m_axi_awready;
  output [1023:0]m_axi_awuser;
  output m_axi_awvalid;
  input [3:0]m_axi_bid;
  output m_axi_bready;
  input [1:0]m_axi_bresp;
  input [1023:0]m_axi_buser;
  input m_axi_bvalid;
  input [31:0]m_axi_rdata;
  input [3:0]m_axi_rid;
  input m_axi_rlast;
  output m_axi_rready;
  input [1:0]m_axi_rresp;
  input [1023:0]m_axi_ruser;
  input m_axi_rvalid;
  output [31:0]m_axi_wdata;
  output m_axi_wlast;
  input m_axi_wready;
  output [3:0]m_axi_wstrb;
  output [1023:0]m_axi_wuser;
  output m_axi_wvalid;
  input [31:0]s_axi_araddr;
  input [1:0]s_axi_arburst;
  input [3:0]s_axi_arcache;
  input [7:0]s_axi_arlen;
  input [0:0]s_axi_arlock;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  output s_axi_arready;
  input [2:0]s_axi_arsize;
  input s_axi_arvalid;
  input [31:0]s_axi_awaddr;
  input [1:0]s_axi_awburst;
  input [3:0]s_axi_awcache;
  input [7:0]s_axi_awlen;
  input [0:0]s_axi_awlock;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  output s_axi_awready;
  input [2:0]s_axi_awsize;
  input s_axi_awvalid;
  input s_axi_bready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  output [31:0]s_axi_rdata;
  output s_axi_rlast;
  input s_axi_rready;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input [31:0]s_axi_wdata;
  input s_axi_wlast;
  output s_axi_wready;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;

  wire aclk_1;
  wire aresetn_1;
  wire [31:0]s03_mmu_M_AXI_ARADDR;
  wire [1:0]s03_mmu_M_AXI_ARBURST;
  wire [3:0]s03_mmu_M_AXI_ARCACHE;
  wire [7:0]s03_mmu_M_AXI_ARLEN;
  wire [0:0]s03_mmu_M_AXI_ARLOCK;
  wire [2:0]s03_mmu_M_AXI_ARPROT;
  wire [3:0]s03_mmu_M_AXI_ARQOS;
  wire s03_mmu_M_AXI_ARREADY;
  wire [2:0]s03_mmu_M_AXI_ARSIZE;
  wire [1023:0]s03_mmu_M_AXI_ARUSER;
  wire s03_mmu_M_AXI_ARVALID;
  wire [31:0]s03_mmu_M_AXI_AWADDR;
  wire [1:0]s03_mmu_M_AXI_AWBURST;
  wire [3:0]s03_mmu_M_AXI_AWCACHE;
  wire [7:0]s03_mmu_M_AXI_AWLEN;
  wire [0:0]s03_mmu_M_AXI_AWLOCK;
  wire [2:0]s03_mmu_M_AXI_AWPROT;
  wire [3:0]s03_mmu_M_AXI_AWQOS;
  wire s03_mmu_M_AXI_AWREADY;
  wire [2:0]s03_mmu_M_AXI_AWSIZE;
  wire [1023:0]s03_mmu_M_AXI_AWUSER;
  wire s03_mmu_M_AXI_AWVALID;
  wire s03_mmu_M_AXI_BREADY;
  wire [1:0]s03_mmu_M_AXI_BRESP;
  wire [1023:0]s03_mmu_M_AXI_BUSER;
  wire s03_mmu_M_AXI_BVALID;
  wire [31:0]s03_mmu_M_AXI_RDATA;
  wire s03_mmu_M_AXI_RLAST;
  wire s03_mmu_M_AXI_RREADY;
  wire [1:0]s03_mmu_M_AXI_RRESP;
  wire [1023:0]s03_mmu_M_AXI_RUSER;
  wire s03_mmu_M_AXI_RVALID;
  wire [31:0]s03_mmu_M_AXI_WDATA;
  wire s03_mmu_M_AXI_WLAST;
  wire s03_mmu_M_AXI_WREADY;
  wire [3:0]s03_mmu_M_AXI_WSTRB;
  wire [1023:0]s03_mmu_M_AXI_WUSER;
  wire s03_mmu_M_AXI_WVALID;
  wire [31:0]s03_si_converter_M_AXI_ARADDR;
  wire [3:0]s03_si_converter_M_AXI_ARCACHE;
  wire [3:0]s03_si_converter_M_AXI_ARID;
  wire [7:0]s03_si_converter_M_AXI_ARLEN;
  wire [0:0]s03_si_converter_M_AXI_ARLOCK;
  wire [2:0]s03_si_converter_M_AXI_ARPROT;
  wire [3:0]s03_si_converter_M_AXI_ARQOS;
  wire s03_si_converter_M_AXI_ARREADY;
  wire [1023:0]s03_si_converter_M_AXI_ARUSER;
  wire s03_si_converter_M_AXI_ARVALID;
  wire [31:0]s03_si_converter_M_AXI_AWADDR;
  wire [3:0]s03_si_converter_M_AXI_AWCACHE;
  wire [3:0]s03_si_converter_M_AXI_AWID;
  wire [7:0]s03_si_converter_M_AXI_AWLEN;
  wire [0:0]s03_si_converter_M_AXI_AWLOCK;
  wire [2:0]s03_si_converter_M_AXI_AWPROT;
  wire [3:0]s03_si_converter_M_AXI_AWQOS;
  wire s03_si_converter_M_AXI_AWREADY;
  wire [1023:0]s03_si_converter_M_AXI_AWUSER;
  wire s03_si_converter_M_AXI_AWVALID;
  wire [3:0]s03_si_converter_M_AXI_BID;
  wire s03_si_converter_M_AXI_BREADY;
  wire [1:0]s03_si_converter_M_AXI_BRESP;
  wire [1023:0]s03_si_converter_M_AXI_BUSER;
  wire s03_si_converter_M_AXI_BVALID;
  wire [31:0]s03_si_converter_M_AXI_RDATA;
  wire [3:0]s03_si_converter_M_AXI_RID;
  wire s03_si_converter_M_AXI_RLAST;
  wire s03_si_converter_M_AXI_RREADY;
  wire [1:0]s03_si_converter_M_AXI_RRESP;
  wire [1023:0]s03_si_converter_M_AXI_RUSER;
  wire s03_si_converter_M_AXI_RVALID;
  wire [31:0]s03_si_converter_M_AXI_WDATA;
  wire s03_si_converter_M_AXI_WLAST;
  wire s03_si_converter_M_AXI_WREADY;
  wire [3:0]s03_si_converter_M_AXI_WSTRB;
  wire [1023:0]s03_si_converter_M_AXI_WUSER;
  wire s03_si_converter_M_AXI_WVALID;
  wire [31:0]s03_transaction_regulator_M_AXI_ARADDR;
  wire [1:0]s03_transaction_regulator_M_AXI_ARBURST;
  wire [3:0]s03_transaction_regulator_M_AXI_ARCACHE;
  wire [3:0]s03_transaction_regulator_M_AXI_ARID;
  wire [7:0]s03_transaction_regulator_M_AXI_ARLEN;
  wire [0:0]s03_transaction_regulator_M_AXI_ARLOCK;
  wire [2:0]s03_transaction_regulator_M_AXI_ARPROT;
  wire [3:0]s03_transaction_regulator_M_AXI_ARQOS;
  wire s03_transaction_regulator_M_AXI_ARREADY;
  wire [2:0]s03_transaction_regulator_M_AXI_ARSIZE;
  wire [1023:0]s03_transaction_regulator_M_AXI_ARUSER;
  wire s03_transaction_regulator_M_AXI_ARVALID;
  wire [31:0]s03_transaction_regulator_M_AXI_AWADDR;
  wire [1:0]s03_transaction_regulator_M_AXI_AWBURST;
  wire [3:0]s03_transaction_regulator_M_AXI_AWCACHE;
  wire [3:0]s03_transaction_regulator_M_AXI_AWID;
  wire [7:0]s03_transaction_regulator_M_AXI_AWLEN;
  wire [0:0]s03_transaction_regulator_M_AXI_AWLOCK;
  wire [2:0]s03_transaction_regulator_M_AXI_AWPROT;
  wire [3:0]s03_transaction_regulator_M_AXI_AWQOS;
  wire s03_transaction_regulator_M_AXI_AWREADY;
  wire [2:0]s03_transaction_regulator_M_AXI_AWSIZE;
  wire [1023:0]s03_transaction_regulator_M_AXI_AWUSER;
  wire s03_transaction_regulator_M_AXI_AWVALID;
  wire [3:0]s03_transaction_regulator_M_AXI_BID;
  wire s03_transaction_regulator_M_AXI_BREADY;
  wire [1:0]s03_transaction_regulator_M_AXI_BRESP;
  wire [1023:0]s03_transaction_regulator_M_AXI_BUSER;
  wire s03_transaction_regulator_M_AXI_BVALID;
  wire [31:0]s03_transaction_regulator_M_AXI_RDATA;
  wire [3:0]s03_transaction_regulator_M_AXI_RID;
  wire s03_transaction_regulator_M_AXI_RLAST;
  wire s03_transaction_regulator_M_AXI_RREADY;
  wire [1:0]s03_transaction_regulator_M_AXI_RRESP;
  wire [1023:0]s03_transaction_regulator_M_AXI_RUSER;
  wire s03_transaction_regulator_M_AXI_RVALID;
  wire [31:0]s03_transaction_regulator_M_AXI_WDATA;
  wire s03_transaction_regulator_M_AXI_WLAST;
  wire s03_transaction_regulator_M_AXI_WREADY;
  wire [3:0]s03_transaction_regulator_M_AXI_WSTRB;
  wire [1023:0]s03_transaction_regulator_M_AXI_WUSER;
  wire s03_transaction_regulator_M_AXI_WVALID;
  wire [31:0]s_axi_1_ARADDR;
  wire [1:0]s_axi_1_ARBURST;
  wire [3:0]s_axi_1_ARCACHE;
  wire [7:0]s_axi_1_ARLEN;
  wire [0:0]s_axi_1_ARLOCK;
  wire [2:0]s_axi_1_ARPROT;
  wire [3:0]s_axi_1_ARQOS;
  wire s_axi_1_ARREADY;
  wire [2:0]s_axi_1_ARSIZE;
  wire s_axi_1_ARVALID;
  wire [31:0]s_axi_1_AWADDR;
  wire [1:0]s_axi_1_AWBURST;
  wire [3:0]s_axi_1_AWCACHE;
  wire [7:0]s_axi_1_AWLEN;
  wire [0:0]s_axi_1_AWLOCK;
  wire [2:0]s_axi_1_AWPROT;
  wire [3:0]s_axi_1_AWQOS;
  wire s_axi_1_AWREADY;
  wire [2:0]s_axi_1_AWSIZE;
  wire s_axi_1_AWVALID;
  wire s_axi_1_BREADY;
  wire [1:0]s_axi_1_BRESP;
  wire s_axi_1_BVALID;
  wire [31:0]s_axi_1_RDATA;
  wire s_axi_1_RLAST;
  wire s_axi_1_RREADY;
  wire [1:0]s_axi_1_RRESP;
  wire s_axi_1_RVALID;
  wire [31:0]s_axi_1_WDATA;
  wire s_axi_1_WLAST;
  wire s_axi_1_WREADY;
  wire [3:0]s_axi_1_WSTRB;
  wire s_axi_1_WVALID;

  assign aclk_1 = aclk;
  assign aresetn_1 = aresetn;
  assign m_axi_araddr[31:0] = s03_si_converter_M_AXI_ARADDR;
  assign m_axi_arcache[3:0] = s03_si_converter_M_AXI_ARCACHE;
  assign m_axi_arid[3:0] = s03_si_converter_M_AXI_ARID;
  assign m_axi_arlen[7:0] = s03_si_converter_M_AXI_ARLEN;
  assign m_axi_arlock[0] = s03_si_converter_M_AXI_ARLOCK;
  assign m_axi_arprot[2:0] = s03_si_converter_M_AXI_ARPROT;
  assign m_axi_arqos[3:0] = s03_si_converter_M_AXI_ARQOS;
  assign m_axi_aruser[1023:0] = s03_si_converter_M_AXI_ARUSER;
  assign m_axi_arvalid = s03_si_converter_M_AXI_ARVALID;
  assign m_axi_awaddr[31:0] = s03_si_converter_M_AXI_AWADDR;
  assign m_axi_awcache[3:0] = s03_si_converter_M_AXI_AWCACHE;
  assign m_axi_awid[3:0] = s03_si_converter_M_AXI_AWID;
  assign m_axi_awlen[7:0] = s03_si_converter_M_AXI_AWLEN;
  assign m_axi_awlock[0] = s03_si_converter_M_AXI_AWLOCK;
  assign m_axi_awprot[2:0] = s03_si_converter_M_AXI_AWPROT;
  assign m_axi_awqos[3:0] = s03_si_converter_M_AXI_AWQOS;
  assign m_axi_awuser[1023:0] = s03_si_converter_M_AXI_AWUSER;
  assign m_axi_awvalid = s03_si_converter_M_AXI_AWVALID;
  assign m_axi_bready = s03_si_converter_M_AXI_BREADY;
  assign m_axi_rready = s03_si_converter_M_AXI_RREADY;
  assign m_axi_wdata[31:0] = s03_si_converter_M_AXI_WDATA;
  assign m_axi_wlast = s03_si_converter_M_AXI_WLAST;
  assign m_axi_wstrb[3:0] = s03_si_converter_M_AXI_WSTRB;
  assign m_axi_wuser[1023:0] = s03_si_converter_M_AXI_WUSER;
  assign m_axi_wvalid = s03_si_converter_M_AXI_WVALID;
  assign s03_si_converter_M_AXI_ARREADY = m_axi_arready;
  assign s03_si_converter_M_AXI_AWREADY = m_axi_awready;
  assign s03_si_converter_M_AXI_BID = m_axi_bid[3:0];
  assign s03_si_converter_M_AXI_BRESP = m_axi_bresp[1:0];
  assign s03_si_converter_M_AXI_BUSER = m_axi_buser[1023:0];
  assign s03_si_converter_M_AXI_BVALID = m_axi_bvalid;
  assign s03_si_converter_M_AXI_RDATA = m_axi_rdata[31:0];
  assign s03_si_converter_M_AXI_RID = m_axi_rid[3:0];
  assign s03_si_converter_M_AXI_RLAST = m_axi_rlast;
  assign s03_si_converter_M_AXI_RRESP = m_axi_rresp[1:0];
  assign s03_si_converter_M_AXI_RUSER = m_axi_ruser[1023:0];
  assign s03_si_converter_M_AXI_RVALID = m_axi_rvalid;
  assign s03_si_converter_M_AXI_WREADY = m_axi_wready;
  assign s_axi_1_ARADDR = s_axi_araddr[31:0];
  assign s_axi_1_ARBURST = s_axi_arburst[1:0];
  assign s_axi_1_ARCACHE = s_axi_arcache[3:0];
  assign s_axi_1_ARLEN = s_axi_arlen[7:0];
  assign s_axi_1_ARLOCK = s_axi_arlock[0];
  assign s_axi_1_ARPROT = s_axi_arprot[2:0];
  assign s_axi_1_ARQOS = s_axi_arqos[3:0];
  assign s_axi_1_ARSIZE = s_axi_arsize[2:0];
  assign s_axi_1_ARVALID = s_axi_arvalid;
  assign s_axi_1_AWADDR = s_axi_awaddr[31:0];
  assign s_axi_1_AWBURST = s_axi_awburst[1:0];
  assign s_axi_1_AWCACHE = s_axi_awcache[3:0];
  assign s_axi_1_AWLEN = s_axi_awlen[7:0];
  assign s_axi_1_AWLOCK = s_axi_awlock[0];
  assign s_axi_1_AWPROT = s_axi_awprot[2:0];
  assign s_axi_1_AWQOS = s_axi_awqos[3:0];
  assign s_axi_1_AWSIZE = s_axi_awsize[2:0];
  assign s_axi_1_AWVALID = s_axi_awvalid;
  assign s_axi_1_BREADY = s_axi_bready;
  assign s_axi_1_RREADY = s_axi_rready;
  assign s_axi_1_WDATA = s_axi_wdata[31:0];
  assign s_axi_1_WLAST = s_axi_wlast;
  assign s_axi_1_WSTRB = s_axi_wstrb[3:0];
  assign s_axi_1_WVALID = s_axi_wvalid;
  assign s_axi_arready = s_axi_1_ARREADY;
  assign s_axi_awready = s_axi_1_AWREADY;
  assign s_axi_bresp[1:0] = s_axi_1_BRESP;
  assign s_axi_bvalid = s_axi_1_BVALID;
  assign s_axi_rdata[31:0] = s_axi_1_RDATA;
  assign s_axi_rlast = s_axi_1_RLAST;
  assign s_axi_rresp[1:0] = s_axi_1_RRESP;
  assign s_axi_rvalid = s_axi_1_RVALID;
  assign s_axi_wready = s_axi_1_WREADY;
  bd_777a_s03mmu_0 s03_mmu
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(s03_mmu_M_AXI_ARADDR),
        .m_axi_arburst(s03_mmu_M_AXI_ARBURST),
        .m_axi_arcache(s03_mmu_M_AXI_ARCACHE),
        .m_axi_arlen(s03_mmu_M_AXI_ARLEN),
        .m_axi_arlock(s03_mmu_M_AXI_ARLOCK),
        .m_axi_arprot(s03_mmu_M_AXI_ARPROT),
        .m_axi_arqos(s03_mmu_M_AXI_ARQOS),
        .m_axi_arready(s03_mmu_M_AXI_ARREADY),
        .m_axi_arsize(s03_mmu_M_AXI_ARSIZE),
        .m_axi_aruser(s03_mmu_M_AXI_ARUSER),
        .m_axi_arvalid(s03_mmu_M_AXI_ARVALID),
        .m_axi_awaddr(s03_mmu_M_AXI_AWADDR),
        .m_axi_awburst(s03_mmu_M_AXI_AWBURST),
        .m_axi_awcache(s03_mmu_M_AXI_AWCACHE),
        .m_axi_awlen(s03_mmu_M_AXI_AWLEN),
        .m_axi_awlock(s03_mmu_M_AXI_AWLOCK),
        .m_axi_awprot(s03_mmu_M_AXI_AWPROT),
        .m_axi_awqos(s03_mmu_M_AXI_AWQOS),
        .m_axi_awready(s03_mmu_M_AXI_AWREADY),
        .m_axi_awsize(s03_mmu_M_AXI_AWSIZE),
        .m_axi_awuser(s03_mmu_M_AXI_AWUSER),
        .m_axi_awvalid(s03_mmu_M_AXI_AWVALID),
        .m_axi_bready(s03_mmu_M_AXI_BREADY),
        .m_axi_bresp(s03_mmu_M_AXI_BRESP),
        .m_axi_buser(s03_mmu_M_AXI_BUSER),
        .m_axi_bvalid(s03_mmu_M_AXI_BVALID),
        .m_axi_rdata(s03_mmu_M_AXI_RDATA),
        .m_axi_rlast(s03_mmu_M_AXI_RLAST),
        .m_axi_rready(s03_mmu_M_AXI_RREADY),
        .m_axi_rresp(s03_mmu_M_AXI_RRESP),
        .m_axi_ruser(s03_mmu_M_AXI_RUSER),
        .m_axi_rvalid(s03_mmu_M_AXI_RVALID),
        .m_axi_wdata(s03_mmu_M_AXI_WDATA),
        .m_axi_wlast(s03_mmu_M_AXI_WLAST),
        .m_axi_wready(s03_mmu_M_AXI_WREADY),
        .m_axi_wstrb(s03_mmu_M_AXI_WSTRB),
        .m_axi_wuser(s03_mmu_M_AXI_WUSER),
        .m_axi_wvalid(s03_mmu_M_AXI_WVALID),
        .s_axi_araddr(s_axi_1_ARADDR),
        .s_axi_arburst(s_axi_1_ARBURST),
        .s_axi_arcache(s_axi_1_ARCACHE),
        .s_axi_arlen(s_axi_1_ARLEN),
        .s_axi_arlock(s_axi_1_ARLOCK),
        .s_axi_arprot(s_axi_1_ARPROT),
        .s_axi_arqos(s_axi_1_ARQOS),
        .s_axi_arready(s_axi_1_ARREADY),
        .s_axi_arsize(s_axi_1_ARSIZE),
        .s_axi_arvalid(s_axi_1_ARVALID),
        .s_axi_awaddr(s_axi_1_AWADDR),
        .s_axi_awburst(s_axi_1_AWBURST),
        .s_axi_awcache(s_axi_1_AWCACHE),
        .s_axi_awlen(s_axi_1_AWLEN),
        .s_axi_awlock(s_axi_1_AWLOCK),
        .s_axi_awprot(s_axi_1_AWPROT),
        .s_axi_awqos(s_axi_1_AWQOS),
        .s_axi_awready(s_axi_1_AWREADY),
        .s_axi_awsize(s_axi_1_AWSIZE),
        .s_axi_awvalid(s_axi_1_AWVALID),
        .s_axi_bready(s_axi_1_BREADY),
        .s_axi_bresp(s_axi_1_BRESP),
        .s_axi_bvalid(s_axi_1_BVALID),
        .s_axi_rdata(s_axi_1_RDATA),
        .s_axi_rlast(s_axi_1_RLAST),
        .s_axi_rready(s_axi_1_RREADY),
        .s_axi_rresp(s_axi_1_RRESP),
        .s_axi_rvalid(s_axi_1_RVALID),
        .s_axi_wdata(s_axi_1_WDATA),
        .s_axi_wlast(s_axi_1_WLAST),
        .s_axi_wready(s_axi_1_WREADY),
        .s_axi_wstrb(s_axi_1_WSTRB),
        .s_axi_wvalid(s_axi_1_WVALID));
  bd_777a_s03sic_0 s03_si_converter
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(s03_si_converter_M_AXI_ARADDR),
        .m_axi_arcache(s03_si_converter_M_AXI_ARCACHE),
        .m_axi_arid(s03_si_converter_M_AXI_ARID),
        .m_axi_arlen(s03_si_converter_M_AXI_ARLEN),
        .m_axi_arlock(s03_si_converter_M_AXI_ARLOCK),
        .m_axi_arprot(s03_si_converter_M_AXI_ARPROT),
        .m_axi_arqos(s03_si_converter_M_AXI_ARQOS),
        .m_axi_arready(s03_si_converter_M_AXI_ARREADY),
        .m_axi_aruser(s03_si_converter_M_AXI_ARUSER),
        .m_axi_arvalid(s03_si_converter_M_AXI_ARVALID),
        .m_axi_awaddr(s03_si_converter_M_AXI_AWADDR),
        .m_axi_awcache(s03_si_converter_M_AXI_AWCACHE),
        .m_axi_awid(s03_si_converter_M_AXI_AWID),
        .m_axi_awlen(s03_si_converter_M_AXI_AWLEN),
        .m_axi_awlock(s03_si_converter_M_AXI_AWLOCK),
        .m_axi_awprot(s03_si_converter_M_AXI_AWPROT),
        .m_axi_awqos(s03_si_converter_M_AXI_AWQOS),
        .m_axi_awready(s03_si_converter_M_AXI_AWREADY),
        .m_axi_awuser(s03_si_converter_M_AXI_AWUSER),
        .m_axi_awvalid(s03_si_converter_M_AXI_AWVALID),
        .m_axi_bid(s03_si_converter_M_AXI_BID),
        .m_axi_bready(s03_si_converter_M_AXI_BREADY),
        .m_axi_bresp(s03_si_converter_M_AXI_BRESP),
        .m_axi_buser(s03_si_converter_M_AXI_BUSER),
        .m_axi_bvalid(s03_si_converter_M_AXI_BVALID),
        .m_axi_rdata(s03_si_converter_M_AXI_RDATA),
        .m_axi_rid(s03_si_converter_M_AXI_RID),
        .m_axi_rlast(s03_si_converter_M_AXI_RLAST),
        .m_axi_rready(s03_si_converter_M_AXI_RREADY),
        .m_axi_rresp(s03_si_converter_M_AXI_RRESP),
        .m_axi_ruser(s03_si_converter_M_AXI_RUSER),
        .m_axi_rvalid(s03_si_converter_M_AXI_RVALID),
        .m_axi_wdata(s03_si_converter_M_AXI_WDATA),
        .m_axi_wlast(s03_si_converter_M_AXI_WLAST),
        .m_axi_wready(s03_si_converter_M_AXI_WREADY),
        .m_axi_wstrb(s03_si_converter_M_AXI_WSTRB),
        .m_axi_wuser(s03_si_converter_M_AXI_WUSER),
        .m_axi_wvalid(s03_si_converter_M_AXI_WVALID),
        .s_axi_araddr(s03_transaction_regulator_M_AXI_ARADDR),
        .s_axi_arburst(s03_transaction_regulator_M_AXI_ARBURST),
        .s_axi_arcache(s03_transaction_regulator_M_AXI_ARCACHE),
        .s_axi_arid(s03_transaction_regulator_M_AXI_ARID),
        .s_axi_arlen(s03_transaction_regulator_M_AXI_ARLEN),
        .s_axi_arlock(s03_transaction_regulator_M_AXI_ARLOCK),
        .s_axi_arprot(s03_transaction_regulator_M_AXI_ARPROT),
        .s_axi_arqos(s03_transaction_regulator_M_AXI_ARQOS),
        .s_axi_arready(s03_transaction_regulator_M_AXI_ARREADY),
        .s_axi_arsize(s03_transaction_regulator_M_AXI_ARSIZE),
        .s_axi_aruser(s03_transaction_regulator_M_AXI_ARUSER),
        .s_axi_arvalid(s03_transaction_regulator_M_AXI_ARVALID),
        .s_axi_awaddr(s03_transaction_regulator_M_AXI_AWADDR),
        .s_axi_awburst(s03_transaction_regulator_M_AXI_AWBURST),
        .s_axi_awcache(s03_transaction_regulator_M_AXI_AWCACHE),
        .s_axi_awid(s03_transaction_regulator_M_AXI_AWID),
        .s_axi_awlen(s03_transaction_regulator_M_AXI_AWLEN),
        .s_axi_awlock(s03_transaction_regulator_M_AXI_AWLOCK),
        .s_axi_awprot(s03_transaction_regulator_M_AXI_AWPROT),
        .s_axi_awqos(s03_transaction_regulator_M_AXI_AWQOS),
        .s_axi_awready(s03_transaction_regulator_M_AXI_AWREADY),
        .s_axi_awsize(s03_transaction_regulator_M_AXI_AWSIZE),
        .s_axi_awuser(s03_transaction_regulator_M_AXI_AWUSER),
        .s_axi_awvalid(s03_transaction_regulator_M_AXI_AWVALID),
        .s_axi_bid(s03_transaction_regulator_M_AXI_BID),
        .s_axi_bready(s03_transaction_regulator_M_AXI_BREADY),
        .s_axi_bresp(s03_transaction_regulator_M_AXI_BRESP),
        .s_axi_buser(s03_transaction_regulator_M_AXI_BUSER),
        .s_axi_bvalid(s03_transaction_regulator_M_AXI_BVALID),
        .s_axi_rdata(s03_transaction_regulator_M_AXI_RDATA),
        .s_axi_rid(s03_transaction_regulator_M_AXI_RID),
        .s_axi_rlast(s03_transaction_regulator_M_AXI_RLAST),
        .s_axi_rready(s03_transaction_regulator_M_AXI_RREADY),
        .s_axi_rresp(s03_transaction_regulator_M_AXI_RRESP),
        .s_axi_ruser(s03_transaction_regulator_M_AXI_RUSER),
        .s_axi_rvalid(s03_transaction_regulator_M_AXI_RVALID),
        .s_axi_wdata(s03_transaction_regulator_M_AXI_WDATA),
        .s_axi_wlast(s03_transaction_regulator_M_AXI_WLAST),
        .s_axi_wready(s03_transaction_regulator_M_AXI_WREADY),
        .s_axi_wstrb(s03_transaction_regulator_M_AXI_WSTRB),
        .s_axi_wuser(s03_transaction_regulator_M_AXI_WUSER),
        .s_axi_wvalid(s03_transaction_regulator_M_AXI_WVALID));
  bd_777a_s03tr_0 s03_transaction_regulator
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(s03_transaction_regulator_M_AXI_ARADDR),
        .m_axi_arburst(s03_transaction_regulator_M_AXI_ARBURST),
        .m_axi_arcache(s03_transaction_regulator_M_AXI_ARCACHE),
        .m_axi_arid(s03_transaction_regulator_M_AXI_ARID),
        .m_axi_arlen(s03_transaction_regulator_M_AXI_ARLEN),
        .m_axi_arlock(s03_transaction_regulator_M_AXI_ARLOCK),
        .m_axi_arprot(s03_transaction_regulator_M_AXI_ARPROT),
        .m_axi_arqos(s03_transaction_regulator_M_AXI_ARQOS),
        .m_axi_arready(s03_transaction_regulator_M_AXI_ARREADY),
        .m_axi_arsize(s03_transaction_regulator_M_AXI_ARSIZE),
        .m_axi_aruser(s03_transaction_regulator_M_AXI_ARUSER),
        .m_axi_arvalid(s03_transaction_regulator_M_AXI_ARVALID),
        .m_axi_awaddr(s03_transaction_regulator_M_AXI_AWADDR),
        .m_axi_awburst(s03_transaction_regulator_M_AXI_AWBURST),
        .m_axi_awcache(s03_transaction_regulator_M_AXI_AWCACHE),
        .m_axi_awid(s03_transaction_regulator_M_AXI_AWID),
        .m_axi_awlen(s03_transaction_regulator_M_AXI_AWLEN),
        .m_axi_awlock(s03_transaction_regulator_M_AXI_AWLOCK),
        .m_axi_awprot(s03_transaction_regulator_M_AXI_AWPROT),
        .m_axi_awqos(s03_transaction_regulator_M_AXI_AWQOS),
        .m_axi_awready(s03_transaction_regulator_M_AXI_AWREADY),
        .m_axi_awsize(s03_transaction_regulator_M_AXI_AWSIZE),
        .m_axi_awuser(s03_transaction_regulator_M_AXI_AWUSER),
        .m_axi_awvalid(s03_transaction_regulator_M_AXI_AWVALID),
        .m_axi_bid(s03_transaction_regulator_M_AXI_BID),
        .m_axi_bready(s03_transaction_regulator_M_AXI_BREADY),
        .m_axi_bresp(s03_transaction_regulator_M_AXI_BRESP),
        .m_axi_buser(s03_transaction_regulator_M_AXI_BUSER),
        .m_axi_bvalid(s03_transaction_regulator_M_AXI_BVALID),
        .m_axi_rdata(s03_transaction_regulator_M_AXI_RDATA),
        .m_axi_rid(s03_transaction_regulator_M_AXI_RID),
        .m_axi_rlast(s03_transaction_regulator_M_AXI_RLAST),
        .m_axi_rready(s03_transaction_regulator_M_AXI_RREADY),
        .m_axi_rresp(s03_transaction_regulator_M_AXI_RRESP),
        .m_axi_ruser(s03_transaction_regulator_M_AXI_RUSER),
        .m_axi_rvalid(s03_transaction_regulator_M_AXI_RVALID),
        .m_axi_wdata(s03_transaction_regulator_M_AXI_WDATA),
        .m_axi_wlast(s03_transaction_regulator_M_AXI_WLAST),
        .m_axi_wready(s03_transaction_regulator_M_AXI_WREADY),
        .m_axi_wstrb(s03_transaction_regulator_M_AXI_WSTRB),
        .m_axi_wuser(s03_transaction_regulator_M_AXI_WUSER),
        .m_axi_wvalid(s03_transaction_regulator_M_AXI_WVALID),
        .s_axi_araddr(s03_mmu_M_AXI_ARADDR),
        .s_axi_arburst(s03_mmu_M_AXI_ARBURST),
        .s_axi_arcache(s03_mmu_M_AXI_ARCACHE),
        .s_axi_arlen(s03_mmu_M_AXI_ARLEN),
        .s_axi_arlock(s03_mmu_M_AXI_ARLOCK),
        .s_axi_arprot(s03_mmu_M_AXI_ARPROT),
        .s_axi_arqos(s03_mmu_M_AXI_ARQOS),
        .s_axi_arready(s03_mmu_M_AXI_ARREADY),
        .s_axi_arsize(s03_mmu_M_AXI_ARSIZE),
        .s_axi_aruser(s03_mmu_M_AXI_ARUSER),
        .s_axi_arvalid(s03_mmu_M_AXI_ARVALID),
        .s_axi_awaddr(s03_mmu_M_AXI_AWADDR),
        .s_axi_awburst(s03_mmu_M_AXI_AWBURST),
        .s_axi_awcache(s03_mmu_M_AXI_AWCACHE),
        .s_axi_awlen(s03_mmu_M_AXI_AWLEN),
        .s_axi_awlock(s03_mmu_M_AXI_AWLOCK),
        .s_axi_awprot(s03_mmu_M_AXI_AWPROT),
        .s_axi_awqos(s03_mmu_M_AXI_AWQOS),
        .s_axi_awready(s03_mmu_M_AXI_AWREADY),
        .s_axi_awsize(s03_mmu_M_AXI_AWSIZE),
        .s_axi_awuser(s03_mmu_M_AXI_AWUSER),
        .s_axi_awvalid(s03_mmu_M_AXI_AWVALID),
        .s_axi_bready(s03_mmu_M_AXI_BREADY),
        .s_axi_bresp(s03_mmu_M_AXI_BRESP),
        .s_axi_buser(s03_mmu_M_AXI_BUSER),
        .s_axi_bvalid(s03_mmu_M_AXI_BVALID),
        .s_axi_rdata(s03_mmu_M_AXI_RDATA),
        .s_axi_rlast(s03_mmu_M_AXI_RLAST),
        .s_axi_rready(s03_mmu_M_AXI_RREADY),
        .s_axi_rresp(s03_mmu_M_AXI_RRESP),
        .s_axi_ruser(s03_mmu_M_AXI_RUSER),
        .s_axi_rvalid(s03_mmu_M_AXI_RVALID),
        .s_axi_wdata(s03_mmu_M_AXI_WDATA),
        .s_axi_wlast(s03_mmu_M_AXI_WLAST),
        .s_axi_wready(s03_mmu_M_AXI_WREADY),
        .s_axi_wstrb(s03_mmu_M_AXI_WSTRB),
        .s_axi_wuser(s03_mmu_M_AXI_WUSER),
        .s_axi_wvalid(s03_mmu_M_AXI_WVALID));
endmodule

module s03_nodes_imp_1Q0RQ1G
   (M_SC_AR_info,
    M_SC_AR_payld,
    M_SC_AR_recv,
    M_SC_AR_req,
    M_SC_AR_send,
    M_SC_AW_info,
    M_SC_AW_payld,
    M_SC_AW_recv,
    M_SC_AW_req,
    M_SC_AW_send,
    M_SC_B_info,
    M_SC_B_payld,
    M_SC_B_recv,
    M_SC_B_req,
    M_SC_B_send,
    M_SC_R_info,
    M_SC_R_payld,
    M_SC_R_recv,
    M_SC_R_req,
    M_SC_R_send,
    M_SC_W_info,
    M_SC_W_payld,
    M_SC_W_recv,
    M_SC_W_req,
    M_SC_W_send,
    S_SC_AR_info,
    S_SC_AR_payld,
    S_SC_AR_recv,
    S_SC_AR_req,
    S_SC_AR_send,
    S_SC_AW_info,
    S_SC_AW_payld,
    S_SC_AW_recv,
    S_SC_AW_req,
    S_SC_AW_send,
    S_SC_B_info,
    S_SC_B_payld,
    S_SC_B_recv,
    S_SC_B_req,
    S_SC_B_send,
    S_SC_R_info,
    S_SC_R_payld,
    S_SC_R_recv,
    S_SC_R_req,
    S_SC_R_send,
    S_SC_W_info,
    S_SC_W_payld,
    S_SC_W_recv,
    S_SC_W_req,
    S_SC_W_send,
    m_sc_clk,
    m_sc_resetn,
    s_sc_clk,
    s_sc_resetn);
  output [0:0]M_SC_AR_info;
  output [143:0]M_SC_AR_payld;
  input [0:0]M_SC_AR_recv;
  output [0:0]M_SC_AR_req;
  output [0:0]M_SC_AR_send;
  output [0:0]M_SC_AW_info;
  output [143:0]M_SC_AW_payld;
  input [0:0]M_SC_AW_recv;
  output [0:0]M_SC_AW_req;
  output [0:0]M_SC_AW_send;
  output [0:0]M_SC_B_info;
  output [16:0]M_SC_B_payld;
  input [0:0]M_SC_B_recv;
  output [0:0]M_SC_B_req;
  output [0:0]M_SC_B_send;
  output [0:0]M_SC_R_info;
  output [94:0]M_SC_R_payld;
  input [0:0]M_SC_R_recv;
  output [0:0]M_SC_R_req;
  output [0:0]M_SC_R_send;
  output [0:0]M_SC_W_info;
  output [87:0]M_SC_W_payld;
  input [0:0]M_SC_W_recv;
  output [0:0]M_SC_W_req;
  output [0:0]M_SC_W_send;
  input [0:0]S_SC_AR_info;
  input [143:0]S_SC_AR_payld;
  output [0:0]S_SC_AR_recv;
  input [0:0]S_SC_AR_req;
  input [0:0]S_SC_AR_send;
  input [0:0]S_SC_AW_info;
  input [143:0]S_SC_AW_payld;
  output [0:0]S_SC_AW_recv;
  input [0:0]S_SC_AW_req;
  input [0:0]S_SC_AW_send;
  input [0:0]S_SC_B_info;
  input [16:0]S_SC_B_payld;
  output [0:0]S_SC_B_recv;
  input [0:0]S_SC_B_req;
  input [0:0]S_SC_B_send;
  input [0:0]S_SC_R_info;
  input [94:0]S_SC_R_payld;
  output [0:0]S_SC_R_recv;
  input [0:0]S_SC_R_req;
  input [0:0]S_SC_R_send;
  input [0:0]S_SC_W_info;
  input [87:0]S_SC_W_payld;
  output [0:0]S_SC_W_recv;
  input [0:0]S_SC_W_req;
  input [0:0]S_SC_W_send;
  input m_sc_clk;
  input m_sc_resetn;
  input s_sc_clk;
  input s_sc_resetn;

  wire [0:0]S_SC_AR_1_INFO;
  wire [143:0]S_SC_AR_1_PAYLD;
  wire [0:0]S_SC_AR_1_RECV;
  wire [0:0]S_SC_AR_1_REQ;
  wire [0:0]S_SC_AR_1_SEND;
  wire [0:0]S_SC_AW_1_INFO;
  wire [143:0]S_SC_AW_1_PAYLD;
  wire [0:0]S_SC_AW_1_RECV;
  wire [0:0]S_SC_AW_1_REQ;
  wire [0:0]S_SC_AW_1_SEND;
  wire [0:0]S_SC_B_1_INFO;
  wire [16:0]S_SC_B_1_PAYLD;
  wire [0:0]S_SC_B_1_RECV;
  wire [0:0]S_SC_B_1_REQ;
  wire [0:0]S_SC_B_1_SEND;
  wire [0:0]S_SC_R_1_INFO;
  wire [94:0]S_SC_R_1_PAYLD;
  wire [0:0]S_SC_R_1_RECV;
  wire [0:0]S_SC_R_1_REQ;
  wire [0:0]S_SC_R_1_SEND;
  wire [0:0]S_SC_W_1_INFO;
  wire [87:0]S_SC_W_1_PAYLD;
  wire [0:0]S_SC_W_1_RECV;
  wire [0:0]S_SC_W_1_REQ;
  wire [0:0]S_SC_W_1_SEND;
  wire m_sc_clk_1;
  wire m_sc_resetn_1;
  wire [0:0]s03_ar_node_M_SC_INFO;
  wire [143:0]s03_ar_node_M_SC_PAYLD;
  wire [0:0]s03_ar_node_M_SC_RECV;
  wire [0:0]s03_ar_node_M_SC_REQ;
  wire [0:0]s03_ar_node_M_SC_SEND;
  wire [0:0]s03_aw_node_M_SC_INFO;
  wire [143:0]s03_aw_node_M_SC_PAYLD;
  wire [0:0]s03_aw_node_M_SC_RECV;
  wire [0:0]s03_aw_node_M_SC_REQ;
  wire [0:0]s03_aw_node_M_SC_SEND;
  wire [0:0]s03_b_node_M_SC_INFO;
  wire [16:0]s03_b_node_M_SC_PAYLD;
  wire [0:0]s03_b_node_M_SC_RECV;
  wire [0:0]s03_b_node_M_SC_REQ;
  wire [0:0]s03_b_node_M_SC_SEND;
  wire [0:0]s03_r_node_M_SC_INFO;
  wire [94:0]s03_r_node_M_SC_PAYLD;
  wire [0:0]s03_r_node_M_SC_RECV;
  wire [0:0]s03_r_node_M_SC_REQ;
  wire [0:0]s03_r_node_M_SC_SEND;
  wire [0:0]s03_w_node_M_SC_INFO;
  wire [87:0]s03_w_node_M_SC_PAYLD;
  wire [0:0]s03_w_node_M_SC_RECV;
  wire [0:0]s03_w_node_M_SC_REQ;
  wire [0:0]s03_w_node_M_SC_SEND;
  wire s_sc_clk_1;
  wire s_sc_resetn_1;

  assign M_SC_AR_info[0] = s03_ar_node_M_SC_INFO;
  assign M_SC_AR_payld[143:0] = s03_ar_node_M_SC_PAYLD;
  assign M_SC_AR_req[0] = s03_ar_node_M_SC_REQ;
  assign M_SC_AR_send[0] = s03_ar_node_M_SC_SEND;
  assign M_SC_AW_info[0] = s03_aw_node_M_SC_INFO;
  assign M_SC_AW_payld[143:0] = s03_aw_node_M_SC_PAYLD;
  assign M_SC_AW_req[0] = s03_aw_node_M_SC_REQ;
  assign M_SC_AW_send[0] = s03_aw_node_M_SC_SEND;
  assign M_SC_B_info[0] = s03_b_node_M_SC_INFO;
  assign M_SC_B_payld[16:0] = s03_b_node_M_SC_PAYLD;
  assign M_SC_B_req[0] = s03_b_node_M_SC_REQ;
  assign M_SC_B_send[0] = s03_b_node_M_SC_SEND;
  assign M_SC_R_info[0] = s03_r_node_M_SC_INFO;
  assign M_SC_R_payld[94:0] = s03_r_node_M_SC_PAYLD;
  assign M_SC_R_req[0] = s03_r_node_M_SC_REQ;
  assign M_SC_R_send[0] = s03_r_node_M_SC_SEND;
  assign M_SC_W_info[0] = s03_w_node_M_SC_INFO;
  assign M_SC_W_payld[87:0] = s03_w_node_M_SC_PAYLD;
  assign M_SC_W_req[0] = s03_w_node_M_SC_REQ;
  assign M_SC_W_send[0] = s03_w_node_M_SC_SEND;
  assign S_SC_AR_1_INFO = S_SC_AR_info[0];
  assign S_SC_AR_1_PAYLD = S_SC_AR_payld[143:0];
  assign S_SC_AR_1_REQ = S_SC_AR_req[0];
  assign S_SC_AR_1_SEND = S_SC_AR_send[0];
  assign S_SC_AR_recv[0] = S_SC_AR_1_RECV;
  assign S_SC_AW_1_INFO = S_SC_AW_info[0];
  assign S_SC_AW_1_PAYLD = S_SC_AW_payld[143:0];
  assign S_SC_AW_1_REQ = S_SC_AW_req[0];
  assign S_SC_AW_1_SEND = S_SC_AW_send[0];
  assign S_SC_AW_recv[0] = S_SC_AW_1_RECV;
  assign S_SC_B_1_INFO = S_SC_B_info[0];
  assign S_SC_B_1_PAYLD = S_SC_B_payld[16:0];
  assign S_SC_B_1_REQ = S_SC_B_req[0];
  assign S_SC_B_1_SEND = S_SC_B_send[0];
  assign S_SC_B_recv[0] = S_SC_B_1_RECV;
  assign S_SC_R_1_INFO = S_SC_R_info[0];
  assign S_SC_R_1_PAYLD = S_SC_R_payld[94:0];
  assign S_SC_R_1_REQ = S_SC_R_req[0];
  assign S_SC_R_1_SEND = S_SC_R_send[0];
  assign S_SC_R_recv[0] = S_SC_R_1_RECV;
  assign S_SC_W_1_INFO = S_SC_W_info[0];
  assign S_SC_W_1_PAYLD = S_SC_W_payld[87:0];
  assign S_SC_W_1_REQ = S_SC_W_req[0];
  assign S_SC_W_1_SEND = S_SC_W_send[0];
  assign S_SC_W_recv[0] = S_SC_W_1_RECV;
  assign m_sc_clk_1 = m_sc_clk;
  assign m_sc_resetn_1 = m_sc_resetn;
  assign s03_ar_node_M_SC_RECV = M_SC_AR_recv[0];
  assign s03_aw_node_M_SC_RECV = M_SC_AW_recv[0];
  assign s03_b_node_M_SC_RECV = M_SC_B_recv[0];
  assign s03_r_node_M_SC_RECV = M_SC_R_recv[0];
  assign s03_w_node_M_SC_RECV = M_SC_W_recv[0];
  assign s_sc_clk_1 = s_sc_clk;
  assign s_sc_resetn_1 = s_sc_resetn;
  bd_777a_sarn_3 s03_ar_node
       (.m_sc_aclk(m_sc_clk_1),
        .m_sc_aresetn(m_sc_resetn_1),
        .m_sc_info(s03_ar_node_M_SC_INFO),
        .m_sc_payld(s03_ar_node_M_SC_PAYLD),
        .m_sc_recv(s03_ar_node_M_SC_RECV),
        .m_sc_req(s03_ar_node_M_SC_REQ),
        .m_sc_send(s03_ar_node_M_SC_SEND),
        .s_sc_aclk(s_sc_clk_1),
        .s_sc_aresetn(s_sc_resetn_1),
        .s_sc_info(S_SC_AR_1_INFO),
        .s_sc_payld(S_SC_AR_1_PAYLD),
        .s_sc_recv(S_SC_AR_1_RECV),
        .s_sc_req(S_SC_AR_1_REQ),
        .s_sc_send(S_SC_AR_1_SEND));
  bd_777a_sawn_3 s03_aw_node
       (.m_sc_aclk(m_sc_clk_1),
        .m_sc_aresetn(m_sc_resetn_1),
        .m_sc_info(s03_aw_node_M_SC_INFO),
        .m_sc_payld(s03_aw_node_M_SC_PAYLD),
        .m_sc_recv(s03_aw_node_M_SC_RECV),
        .m_sc_req(s03_aw_node_M_SC_REQ),
        .m_sc_send(s03_aw_node_M_SC_SEND),
        .s_sc_aclk(s_sc_clk_1),
        .s_sc_aresetn(s_sc_resetn_1),
        .s_sc_info(S_SC_AW_1_INFO),
        .s_sc_payld(S_SC_AW_1_PAYLD),
        .s_sc_recv(S_SC_AW_1_RECV),
        .s_sc_req(S_SC_AW_1_REQ),
        .s_sc_send(S_SC_AW_1_SEND));
  bd_777a_sbn_3 s03_b_node
       (.m_sc_aclk(s_sc_clk_1),
        .m_sc_aresetn(s_sc_resetn_1),
        .m_sc_info(s03_b_node_M_SC_INFO),
        .m_sc_payld(s03_b_node_M_SC_PAYLD),
        .m_sc_recv(s03_b_node_M_SC_RECV),
        .m_sc_req(s03_b_node_M_SC_REQ),
        .m_sc_send(s03_b_node_M_SC_SEND),
        .s_sc_aclk(m_sc_clk_1),
        .s_sc_aresetn(m_sc_resetn_1),
        .s_sc_info(S_SC_B_1_INFO),
        .s_sc_payld(S_SC_B_1_PAYLD),
        .s_sc_recv(S_SC_B_1_RECV),
        .s_sc_req(S_SC_B_1_REQ),
        .s_sc_send(S_SC_B_1_SEND));
  bd_777a_srn_3 s03_r_node
       (.m_sc_aclk(s_sc_clk_1),
        .m_sc_aresetn(s_sc_resetn_1),
        .m_sc_info(s03_r_node_M_SC_INFO),
        .m_sc_payld(s03_r_node_M_SC_PAYLD),
        .m_sc_recv(s03_r_node_M_SC_RECV),
        .m_sc_req(s03_r_node_M_SC_REQ),
        .m_sc_send(s03_r_node_M_SC_SEND),
        .s_sc_aclk(m_sc_clk_1),
        .s_sc_aresetn(m_sc_resetn_1),
        .s_sc_info(S_SC_R_1_INFO),
        .s_sc_payld(S_SC_R_1_PAYLD),
        .s_sc_recv(S_SC_R_1_RECV),
        .s_sc_req(S_SC_R_1_REQ),
        .s_sc_send(S_SC_R_1_SEND));
  bd_777a_swn_3 s03_w_node
       (.m_sc_aclk(m_sc_clk_1),
        .m_sc_aresetn(m_sc_resetn_1),
        .m_sc_info(s03_w_node_M_SC_INFO),
        .m_sc_payld(s03_w_node_M_SC_PAYLD),
        .m_sc_recv(s03_w_node_M_SC_RECV),
        .m_sc_req(s03_w_node_M_SC_REQ),
        .m_sc_send(s03_w_node_M_SC_SEND),
        .s_sc_aclk(s_sc_clk_1),
        .s_sc_aresetn(s_sc_resetn_1),
        .s_sc_info(S_SC_W_1_INFO),
        .s_sc_payld(S_SC_W_1_PAYLD),
        .s_sc_recv(S_SC_W_1_RECV),
        .s_sc_req(S_SC_W_1_REQ),
        .s_sc_send(S_SC_W_1_SEND));
endmodule

module s04_entry_pipeline_imp_1EI3CUE
   (aclk,
    aresetn,
    m_axi_araddr,
    m_axi_arcache,
    m_axi_arid,
    m_axi_arlen,
    m_axi_arlock,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arready,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_awaddr,
    m_axi_awcache,
    m_axi_awid,
    m_axi_awlen,
    m_axi_awlock,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awready,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_bid,
    m_axi_bready,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_rdata,
    m_axi_rid,
    m_axi_rlast,
    m_axi_rready,
    m_axi_rresp,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_wdata,
    m_axi_wlast,
    m_axi_wready,
    m_axi_wstrb,
    m_axi_wuser,
    m_axi_wvalid,
    s_axi_araddr,
    s_axi_arburst,
    s_axi_arcache,
    s_axi_arlen,
    s_axi_arlock,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arready,
    s_axi_arsize,
    s_axi_arvalid,
    s_axi_awaddr,
    s_axi_awburst,
    s_axi_awcache,
    s_axi_awlen,
    s_axi_awlock,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awready,
    s_axi_awsize,
    s_axi_awvalid,
    s_axi_bready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_rdata,
    s_axi_rlast,
    s_axi_rready,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_wdata,
    s_axi_wlast,
    s_axi_wready,
    s_axi_wstrb,
    s_axi_wvalid);
  input aclk;
  input aresetn;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arcache;
  output [3:0]m_axi_arid;
  output [7:0]m_axi_arlen;
  output [0:0]m_axi_arlock;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  input m_axi_arready;
  output [1023:0]m_axi_aruser;
  output m_axi_arvalid;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awcache;
  output [3:0]m_axi_awid;
  output [7:0]m_axi_awlen;
  output [0:0]m_axi_awlock;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  input m_axi_awready;
  output [1023:0]m_axi_awuser;
  output m_axi_awvalid;
  input [3:0]m_axi_bid;
  output m_axi_bready;
  input [1:0]m_axi_bresp;
  input [1023:0]m_axi_buser;
  input m_axi_bvalid;
  input [31:0]m_axi_rdata;
  input [3:0]m_axi_rid;
  input m_axi_rlast;
  output m_axi_rready;
  input [1:0]m_axi_rresp;
  input [1023:0]m_axi_ruser;
  input m_axi_rvalid;
  output [31:0]m_axi_wdata;
  output m_axi_wlast;
  input m_axi_wready;
  output [3:0]m_axi_wstrb;
  output [1023:0]m_axi_wuser;
  output m_axi_wvalid;
  input [31:0]s_axi_araddr;
  input [1:0]s_axi_arburst;
  input [3:0]s_axi_arcache;
  input [7:0]s_axi_arlen;
  input [0:0]s_axi_arlock;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  output s_axi_arready;
  input [2:0]s_axi_arsize;
  input s_axi_arvalid;
  input [31:0]s_axi_awaddr;
  input [1:0]s_axi_awburst;
  input [3:0]s_axi_awcache;
  input [7:0]s_axi_awlen;
  input [0:0]s_axi_awlock;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  output s_axi_awready;
  input [2:0]s_axi_awsize;
  input s_axi_awvalid;
  input s_axi_bready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  output [31:0]s_axi_rdata;
  output s_axi_rlast;
  input s_axi_rready;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input [31:0]s_axi_wdata;
  input s_axi_wlast;
  output s_axi_wready;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;

  wire aclk_1;
  wire aresetn_1;
  wire [31:0]s04_mmu_M_AXI_ARADDR;
  wire [1:0]s04_mmu_M_AXI_ARBURST;
  wire [3:0]s04_mmu_M_AXI_ARCACHE;
  wire [7:0]s04_mmu_M_AXI_ARLEN;
  wire [0:0]s04_mmu_M_AXI_ARLOCK;
  wire [2:0]s04_mmu_M_AXI_ARPROT;
  wire [3:0]s04_mmu_M_AXI_ARQOS;
  wire s04_mmu_M_AXI_ARREADY;
  wire [2:0]s04_mmu_M_AXI_ARSIZE;
  wire [1023:0]s04_mmu_M_AXI_ARUSER;
  wire s04_mmu_M_AXI_ARVALID;
  wire [31:0]s04_mmu_M_AXI_AWADDR;
  wire [1:0]s04_mmu_M_AXI_AWBURST;
  wire [3:0]s04_mmu_M_AXI_AWCACHE;
  wire [7:0]s04_mmu_M_AXI_AWLEN;
  wire [0:0]s04_mmu_M_AXI_AWLOCK;
  wire [2:0]s04_mmu_M_AXI_AWPROT;
  wire [3:0]s04_mmu_M_AXI_AWQOS;
  wire s04_mmu_M_AXI_AWREADY;
  wire [2:0]s04_mmu_M_AXI_AWSIZE;
  wire [1023:0]s04_mmu_M_AXI_AWUSER;
  wire s04_mmu_M_AXI_AWVALID;
  wire s04_mmu_M_AXI_BREADY;
  wire [1:0]s04_mmu_M_AXI_BRESP;
  wire [1023:0]s04_mmu_M_AXI_BUSER;
  wire s04_mmu_M_AXI_BVALID;
  wire [31:0]s04_mmu_M_AXI_RDATA;
  wire s04_mmu_M_AXI_RLAST;
  wire s04_mmu_M_AXI_RREADY;
  wire [1:0]s04_mmu_M_AXI_RRESP;
  wire [1023:0]s04_mmu_M_AXI_RUSER;
  wire s04_mmu_M_AXI_RVALID;
  wire [31:0]s04_mmu_M_AXI_WDATA;
  wire s04_mmu_M_AXI_WLAST;
  wire s04_mmu_M_AXI_WREADY;
  wire [3:0]s04_mmu_M_AXI_WSTRB;
  wire [1023:0]s04_mmu_M_AXI_WUSER;
  wire s04_mmu_M_AXI_WVALID;
  wire [31:0]s04_si_converter_M_AXI_ARADDR;
  wire [3:0]s04_si_converter_M_AXI_ARCACHE;
  wire [3:0]s04_si_converter_M_AXI_ARID;
  wire [7:0]s04_si_converter_M_AXI_ARLEN;
  wire [0:0]s04_si_converter_M_AXI_ARLOCK;
  wire [2:0]s04_si_converter_M_AXI_ARPROT;
  wire [3:0]s04_si_converter_M_AXI_ARQOS;
  wire s04_si_converter_M_AXI_ARREADY;
  wire [1023:0]s04_si_converter_M_AXI_ARUSER;
  wire s04_si_converter_M_AXI_ARVALID;
  wire [31:0]s04_si_converter_M_AXI_AWADDR;
  wire [3:0]s04_si_converter_M_AXI_AWCACHE;
  wire [3:0]s04_si_converter_M_AXI_AWID;
  wire [7:0]s04_si_converter_M_AXI_AWLEN;
  wire [0:0]s04_si_converter_M_AXI_AWLOCK;
  wire [2:0]s04_si_converter_M_AXI_AWPROT;
  wire [3:0]s04_si_converter_M_AXI_AWQOS;
  wire s04_si_converter_M_AXI_AWREADY;
  wire [1023:0]s04_si_converter_M_AXI_AWUSER;
  wire s04_si_converter_M_AXI_AWVALID;
  wire [3:0]s04_si_converter_M_AXI_BID;
  wire s04_si_converter_M_AXI_BREADY;
  wire [1:0]s04_si_converter_M_AXI_BRESP;
  wire [1023:0]s04_si_converter_M_AXI_BUSER;
  wire s04_si_converter_M_AXI_BVALID;
  wire [31:0]s04_si_converter_M_AXI_RDATA;
  wire [3:0]s04_si_converter_M_AXI_RID;
  wire s04_si_converter_M_AXI_RLAST;
  wire s04_si_converter_M_AXI_RREADY;
  wire [1:0]s04_si_converter_M_AXI_RRESP;
  wire [1023:0]s04_si_converter_M_AXI_RUSER;
  wire s04_si_converter_M_AXI_RVALID;
  wire [31:0]s04_si_converter_M_AXI_WDATA;
  wire s04_si_converter_M_AXI_WLAST;
  wire s04_si_converter_M_AXI_WREADY;
  wire [3:0]s04_si_converter_M_AXI_WSTRB;
  wire [1023:0]s04_si_converter_M_AXI_WUSER;
  wire s04_si_converter_M_AXI_WVALID;
  wire [31:0]s04_transaction_regulator_M_AXI_ARADDR;
  wire [1:0]s04_transaction_regulator_M_AXI_ARBURST;
  wire [3:0]s04_transaction_regulator_M_AXI_ARCACHE;
  wire [3:0]s04_transaction_regulator_M_AXI_ARID;
  wire [7:0]s04_transaction_regulator_M_AXI_ARLEN;
  wire [0:0]s04_transaction_regulator_M_AXI_ARLOCK;
  wire [2:0]s04_transaction_regulator_M_AXI_ARPROT;
  wire [3:0]s04_transaction_regulator_M_AXI_ARQOS;
  wire s04_transaction_regulator_M_AXI_ARREADY;
  wire [2:0]s04_transaction_regulator_M_AXI_ARSIZE;
  wire [1023:0]s04_transaction_regulator_M_AXI_ARUSER;
  wire s04_transaction_regulator_M_AXI_ARVALID;
  wire [31:0]s04_transaction_regulator_M_AXI_AWADDR;
  wire [1:0]s04_transaction_regulator_M_AXI_AWBURST;
  wire [3:0]s04_transaction_regulator_M_AXI_AWCACHE;
  wire [3:0]s04_transaction_regulator_M_AXI_AWID;
  wire [7:0]s04_transaction_regulator_M_AXI_AWLEN;
  wire [0:0]s04_transaction_regulator_M_AXI_AWLOCK;
  wire [2:0]s04_transaction_regulator_M_AXI_AWPROT;
  wire [3:0]s04_transaction_regulator_M_AXI_AWQOS;
  wire s04_transaction_regulator_M_AXI_AWREADY;
  wire [2:0]s04_transaction_regulator_M_AXI_AWSIZE;
  wire [1023:0]s04_transaction_regulator_M_AXI_AWUSER;
  wire s04_transaction_regulator_M_AXI_AWVALID;
  wire [3:0]s04_transaction_regulator_M_AXI_BID;
  wire s04_transaction_regulator_M_AXI_BREADY;
  wire [1:0]s04_transaction_regulator_M_AXI_BRESP;
  wire [1023:0]s04_transaction_regulator_M_AXI_BUSER;
  wire s04_transaction_regulator_M_AXI_BVALID;
  wire [31:0]s04_transaction_regulator_M_AXI_RDATA;
  wire [3:0]s04_transaction_regulator_M_AXI_RID;
  wire s04_transaction_regulator_M_AXI_RLAST;
  wire s04_transaction_regulator_M_AXI_RREADY;
  wire [1:0]s04_transaction_regulator_M_AXI_RRESP;
  wire [1023:0]s04_transaction_regulator_M_AXI_RUSER;
  wire s04_transaction_regulator_M_AXI_RVALID;
  wire [31:0]s04_transaction_regulator_M_AXI_WDATA;
  wire s04_transaction_regulator_M_AXI_WLAST;
  wire s04_transaction_regulator_M_AXI_WREADY;
  wire [3:0]s04_transaction_regulator_M_AXI_WSTRB;
  wire [1023:0]s04_transaction_regulator_M_AXI_WUSER;
  wire s04_transaction_regulator_M_AXI_WVALID;
  wire [31:0]s_axi_1_ARADDR;
  wire [1:0]s_axi_1_ARBURST;
  wire [3:0]s_axi_1_ARCACHE;
  wire [7:0]s_axi_1_ARLEN;
  wire [0:0]s_axi_1_ARLOCK;
  wire [2:0]s_axi_1_ARPROT;
  wire [3:0]s_axi_1_ARQOS;
  wire s_axi_1_ARREADY;
  wire [2:0]s_axi_1_ARSIZE;
  wire s_axi_1_ARVALID;
  wire [31:0]s_axi_1_AWADDR;
  wire [1:0]s_axi_1_AWBURST;
  wire [3:0]s_axi_1_AWCACHE;
  wire [7:0]s_axi_1_AWLEN;
  wire [0:0]s_axi_1_AWLOCK;
  wire [2:0]s_axi_1_AWPROT;
  wire [3:0]s_axi_1_AWQOS;
  wire s_axi_1_AWREADY;
  wire [2:0]s_axi_1_AWSIZE;
  wire s_axi_1_AWVALID;
  wire s_axi_1_BREADY;
  wire [1:0]s_axi_1_BRESP;
  wire s_axi_1_BVALID;
  wire [31:0]s_axi_1_RDATA;
  wire s_axi_1_RLAST;
  wire s_axi_1_RREADY;
  wire [1:0]s_axi_1_RRESP;
  wire s_axi_1_RVALID;
  wire [31:0]s_axi_1_WDATA;
  wire s_axi_1_WLAST;
  wire s_axi_1_WREADY;
  wire [3:0]s_axi_1_WSTRB;
  wire s_axi_1_WVALID;

  assign aclk_1 = aclk;
  assign aresetn_1 = aresetn;
  assign m_axi_araddr[31:0] = s04_si_converter_M_AXI_ARADDR;
  assign m_axi_arcache[3:0] = s04_si_converter_M_AXI_ARCACHE;
  assign m_axi_arid[3:0] = s04_si_converter_M_AXI_ARID;
  assign m_axi_arlen[7:0] = s04_si_converter_M_AXI_ARLEN;
  assign m_axi_arlock[0] = s04_si_converter_M_AXI_ARLOCK;
  assign m_axi_arprot[2:0] = s04_si_converter_M_AXI_ARPROT;
  assign m_axi_arqos[3:0] = s04_si_converter_M_AXI_ARQOS;
  assign m_axi_aruser[1023:0] = s04_si_converter_M_AXI_ARUSER;
  assign m_axi_arvalid = s04_si_converter_M_AXI_ARVALID;
  assign m_axi_awaddr[31:0] = s04_si_converter_M_AXI_AWADDR;
  assign m_axi_awcache[3:0] = s04_si_converter_M_AXI_AWCACHE;
  assign m_axi_awid[3:0] = s04_si_converter_M_AXI_AWID;
  assign m_axi_awlen[7:0] = s04_si_converter_M_AXI_AWLEN;
  assign m_axi_awlock[0] = s04_si_converter_M_AXI_AWLOCK;
  assign m_axi_awprot[2:0] = s04_si_converter_M_AXI_AWPROT;
  assign m_axi_awqos[3:0] = s04_si_converter_M_AXI_AWQOS;
  assign m_axi_awuser[1023:0] = s04_si_converter_M_AXI_AWUSER;
  assign m_axi_awvalid = s04_si_converter_M_AXI_AWVALID;
  assign m_axi_bready = s04_si_converter_M_AXI_BREADY;
  assign m_axi_rready = s04_si_converter_M_AXI_RREADY;
  assign m_axi_wdata[31:0] = s04_si_converter_M_AXI_WDATA;
  assign m_axi_wlast = s04_si_converter_M_AXI_WLAST;
  assign m_axi_wstrb[3:0] = s04_si_converter_M_AXI_WSTRB;
  assign m_axi_wuser[1023:0] = s04_si_converter_M_AXI_WUSER;
  assign m_axi_wvalid = s04_si_converter_M_AXI_WVALID;
  assign s04_si_converter_M_AXI_ARREADY = m_axi_arready;
  assign s04_si_converter_M_AXI_AWREADY = m_axi_awready;
  assign s04_si_converter_M_AXI_BID = m_axi_bid[3:0];
  assign s04_si_converter_M_AXI_BRESP = m_axi_bresp[1:0];
  assign s04_si_converter_M_AXI_BUSER = m_axi_buser[1023:0];
  assign s04_si_converter_M_AXI_BVALID = m_axi_bvalid;
  assign s04_si_converter_M_AXI_RDATA = m_axi_rdata[31:0];
  assign s04_si_converter_M_AXI_RID = m_axi_rid[3:0];
  assign s04_si_converter_M_AXI_RLAST = m_axi_rlast;
  assign s04_si_converter_M_AXI_RRESP = m_axi_rresp[1:0];
  assign s04_si_converter_M_AXI_RUSER = m_axi_ruser[1023:0];
  assign s04_si_converter_M_AXI_RVALID = m_axi_rvalid;
  assign s04_si_converter_M_AXI_WREADY = m_axi_wready;
  assign s_axi_1_ARADDR = s_axi_araddr[31:0];
  assign s_axi_1_ARBURST = s_axi_arburst[1:0];
  assign s_axi_1_ARCACHE = s_axi_arcache[3:0];
  assign s_axi_1_ARLEN = s_axi_arlen[7:0];
  assign s_axi_1_ARLOCK = s_axi_arlock[0];
  assign s_axi_1_ARPROT = s_axi_arprot[2:0];
  assign s_axi_1_ARQOS = s_axi_arqos[3:0];
  assign s_axi_1_ARSIZE = s_axi_arsize[2:0];
  assign s_axi_1_ARVALID = s_axi_arvalid;
  assign s_axi_1_AWADDR = s_axi_awaddr[31:0];
  assign s_axi_1_AWBURST = s_axi_awburst[1:0];
  assign s_axi_1_AWCACHE = s_axi_awcache[3:0];
  assign s_axi_1_AWLEN = s_axi_awlen[7:0];
  assign s_axi_1_AWLOCK = s_axi_awlock[0];
  assign s_axi_1_AWPROT = s_axi_awprot[2:0];
  assign s_axi_1_AWQOS = s_axi_awqos[3:0];
  assign s_axi_1_AWSIZE = s_axi_awsize[2:0];
  assign s_axi_1_AWVALID = s_axi_awvalid;
  assign s_axi_1_BREADY = s_axi_bready;
  assign s_axi_1_RREADY = s_axi_rready;
  assign s_axi_1_WDATA = s_axi_wdata[31:0];
  assign s_axi_1_WLAST = s_axi_wlast;
  assign s_axi_1_WSTRB = s_axi_wstrb[3:0];
  assign s_axi_1_WVALID = s_axi_wvalid;
  assign s_axi_arready = s_axi_1_ARREADY;
  assign s_axi_awready = s_axi_1_AWREADY;
  assign s_axi_bresp[1:0] = s_axi_1_BRESP;
  assign s_axi_bvalid = s_axi_1_BVALID;
  assign s_axi_rdata[31:0] = s_axi_1_RDATA;
  assign s_axi_rlast = s_axi_1_RLAST;
  assign s_axi_rresp[1:0] = s_axi_1_RRESP;
  assign s_axi_rvalid = s_axi_1_RVALID;
  assign s_axi_wready = s_axi_1_WREADY;
  bd_777a_s04mmu_0 s04_mmu
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(s04_mmu_M_AXI_ARADDR),
        .m_axi_arburst(s04_mmu_M_AXI_ARBURST),
        .m_axi_arcache(s04_mmu_M_AXI_ARCACHE),
        .m_axi_arlen(s04_mmu_M_AXI_ARLEN),
        .m_axi_arlock(s04_mmu_M_AXI_ARLOCK),
        .m_axi_arprot(s04_mmu_M_AXI_ARPROT),
        .m_axi_arqos(s04_mmu_M_AXI_ARQOS),
        .m_axi_arready(s04_mmu_M_AXI_ARREADY),
        .m_axi_arsize(s04_mmu_M_AXI_ARSIZE),
        .m_axi_aruser(s04_mmu_M_AXI_ARUSER),
        .m_axi_arvalid(s04_mmu_M_AXI_ARVALID),
        .m_axi_awaddr(s04_mmu_M_AXI_AWADDR),
        .m_axi_awburst(s04_mmu_M_AXI_AWBURST),
        .m_axi_awcache(s04_mmu_M_AXI_AWCACHE),
        .m_axi_awlen(s04_mmu_M_AXI_AWLEN),
        .m_axi_awlock(s04_mmu_M_AXI_AWLOCK),
        .m_axi_awprot(s04_mmu_M_AXI_AWPROT),
        .m_axi_awqos(s04_mmu_M_AXI_AWQOS),
        .m_axi_awready(s04_mmu_M_AXI_AWREADY),
        .m_axi_awsize(s04_mmu_M_AXI_AWSIZE),
        .m_axi_awuser(s04_mmu_M_AXI_AWUSER),
        .m_axi_awvalid(s04_mmu_M_AXI_AWVALID),
        .m_axi_bready(s04_mmu_M_AXI_BREADY),
        .m_axi_bresp(s04_mmu_M_AXI_BRESP),
        .m_axi_buser(s04_mmu_M_AXI_BUSER),
        .m_axi_bvalid(s04_mmu_M_AXI_BVALID),
        .m_axi_rdata(s04_mmu_M_AXI_RDATA),
        .m_axi_rlast(s04_mmu_M_AXI_RLAST),
        .m_axi_rready(s04_mmu_M_AXI_RREADY),
        .m_axi_rresp(s04_mmu_M_AXI_RRESP),
        .m_axi_ruser(s04_mmu_M_AXI_RUSER),
        .m_axi_rvalid(s04_mmu_M_AXI_RVALID),
        .m_axi_wdata(s04_mmu_M_AXI_WDATA),
        .m_axi_wlast(s04_mmu_M_AXI_WLAST),
        .m_axi_wready(s04_mmu_M_AXI_WREADY),
        .m_axi_wstrb(s04_mmu_M_AXI_WSTRB),
        .m_axi_wuser(s04_mmu_M_AXI_WUSER),
        .m_axi_wvalid(s04_mmu_M_AXI_WVALID),
        .s_axi_araddr(s_axi_1_ARADDR),
        .s_axi_arburst(s_axi_1_ARBURST),
        .s_axi_arcache(s_axi_1_ARCACHE),
        .s_axi_arlen(s_axi_1_ARLEN),
        .s_axi_arlock(s_axi_1_ARLOCK),
        .s_axi_arprot(s_axi_1_ARPROT),
        .s_axi_arqos(s_axi_1_ARQOS),
        .s_axi_arready(s_axi_1_ARREADY),
        .s_axi_arsize(s_axi_1_ARSIZE),
        .s_axi_arvalid(s_axi_1_ARVALID),
        .s_axi_awaddr(s_axi_1_AWADDR),
        .s_axi_awburst(s_axi_1_AWBURST),
        .s_axi_awcache(s_axi_1_AWCACHE),
        .s_axi_awlen(s_axi_1_AWLEN),
        .s_axi_awlock(s_axi_1_AWLOCK),
        .s_axi_awprot(s_axi_1_AWPROT),
        .s_axi_awqos(s_axi_1_AWQOS),
        .s_axi_awready(s_axi_1_AWREADY),
        .s_axi_awsize(s_axi_1_AWSIZE),
        .s_axi_awvalid(s_axi_1_AWVALID),
        .s_axi_bready(s_axi_1_BREADY),
        .s_axi_bresp(s_axi_1_BRESP),
        .s_axi_bvalid(s_axi_1_BVALID),
        .s_axi_rdata(s_axi_1_RDATA),
        .s_axi_rlast(s_axi_1_RLAST),
        .s_axi_rready(s_axi_1_RREADY),
        .s_axi_rresp(s_axi_1_RRESP),
        .s_axi_rvalid(s_axi_1_RVALID),
        .s_axi_wdata(s_axi_1_WDATA),
        .s_axi_wlast(s_axi_1_WLAST),
        .s_axi_wready(s_axi_1_WREADY),
        .s_axi_wstrb(s_axi_1_WSTRB),
        .s_axi_wvalid(s_axi_1_WVALID));
  bd_777a_s04sic_0 s04_si_converter
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(s04_si_converter_M_AXI_ARADDR),
        .m_axi_arcache(s04_si_converter_M_AXI_ARCACHE),
        .m_axi_arid(s04_si_converter_M_AXI_ARID),
        .m_axi_arlen(s04_si_converter_M_AXI_ARLEN),
        .m_axi_arlock(s04_si_converter_M_AXI_ARLOCK),
        .m_axi_arprot(s04_si_converter_M_AXI_ARPROT),
        .m_axi_arqos(s04_si_converter_M_AXI_ARQOS),
        .m_axi_arready(s04_si_converter_M_AXI_ARREADY),
        .m_axi_aruser(s04_si_converter_M_AXI_ARUSER),
        .m_axi_arvalid(s04_si_converter_M_AXI_ARVALID),
        .m_axi_awaddr(s04_si_converter_M_AXI_AWADDR),
        .m_axi_awcache(s04_si_converter_M_AXI_AWCACHE),
        .m_axi_awid(s04_si_converter_M_AXI_AWID),
        .m_axi_awlen(s04_si_converter_M_AXI_AWLEN),
        .m_axi_awlock(s04_si_converter_M_AXI_AWLOCK),
        .m_axi_awprot(s04_si_converter_M_AXI_AWPROT),
        .m_axi_awqos(s04_si_converter_M_AXI_AWQOS),
        .m_axi_awready(s04_si_converter_M_AXI_AWREADY),
        .m_axi_awuser(s04_si_converter_M_AXI_AWUSER),
        .m_axi_awvalid(s04_si_converter_M_AXI_AWVALID),
        .m_axi_bid(s04_si_converter_M_AXI_BID),
        .m_axi_bready(s04_si_converter_M_AXI_BREADY),
        .m_axi_bresp(s04_si_converter_M_AXI_BRESP),
        .m_axi_buser(s04_si_converter_M_AXI_BUSER),
        .m_axi_bvalid(s04_si_converter_M_AXI_BVALID),
        .m_axi_rdata(s04_si_converter_M_AXI_RDATA),
        .m_axi_rid(s04_si_converter_M_AXI_RID),
        .m_axi_rlast(s04_si_converter_M_AXI_RLAST),
        .m_axi_rready(s04_si_converter_M_AXI_RREADY),
        .m_axi_rresp(s04_si_converter_M_AXI_RRESP),
        .m_axi_ruser(s04_si_converter_M_AXI_RUSER),
        .m_axi_rvalid(s04_si_converter_M_AXI_RVALID),
        .m_axi_wdata(s04_si_converter_M_AXI_WDATA),
        .m_axi_wlast(s04_si_converter_M_AXI_WLAST),
        .m_axi_wready(s04_si_converter_M_AXI_WREADY),
        .m_axi_wstrb(s04_si_converter_M_AXI_WSTRB),
        .m_axi_wuser(s04_si_converter_M_AXI_WUSER),
        .m_axi_wvalid(s04_si_converter_M_AXI_WVALID),
        .s_axi_araddr(s04_transaction_regulator_M_AXI_ARADDR),
        .s_axi_arburst(s04_transaction_regulator_M_AXI_ARBURST),
        .s_axi_arcache(s04_transaction_regulator_M_AXI_ARCACHE),
        .s_axi_arid(s04_transaction_regulator_M_AXI_ARID),
        .s_axi_arlen(s04_transaction_regulator_M_AXI_ARLEN),
        .s_axi_arlock(s04_transaction_regulator_M_AXI_ARLOCK),
        .s_axi_arprot(s04_transaction_regulator_M_AXI_ARPROT),
        .s_axi_arqos(s04_transaction_regulator_M_AXI_ARQOS),
        .s_axi_arready(s04_transaction_regulator_M_AXI_ARREADY),
        .s_axi_arsize(s04_transaction_regulator_M_AXI_ARSIZE),
        .s_axi_aruser(s04_transaction_regulator_M_AXI_ARUSER),
        .s_axi_arvalid(s04_transaction_regulator_M_AXI_ARVALID),
        .s_axi_awaddr(s04_transaction_regulator_M_AXI_AWADDR),
        .s_axi_awburst(s04_transaction_regulator_M_AXI_AWBURST),
        .s_axi_awcache(s04_transaction_regulator_M_AXI_AWCACHE),
        .s_axi_awid(s04_transaction_regulator_M_AXI_AWID),
        .s_axi_awlen(s04_transaction_regulator_M_AXI_AWLEN),
        .s_axi_awlock(s04_transaction_regulator_M_AXI_AWLOCK),
        .s_axi_awprot(s04_transaction_regulator_M_AXI_AWPROT),
        .s_axi_awqos(s04_transaction_regulator_M_AXI_AWQOS),
        .s_axi_awready(s04_transaction_regulator_M_AXI_AWREADY),
        .s_axi_awsize(s04_transaction_regulator_M_AXI_AWSIZE),
        .s_axi_awuser(s04_transaction_regulator_M_AXI_AWUSER),
        .s_axi_awvalid(s04_transaction_regulator_M_AXI_AWVALID),
        .s_axi_bid(s04_transaction_regulator_M_AXI_BID),
        .s_axi_bready(s04_transaction_regulator_M_AXI_BREADY),
        .s_axi_bresp(s04_transaction_regulator_M_AXI_BRESP),
        .s_axi_buser(s04_transaction_regulator_M_AXI_BUSER),
        .s_axi_bvalid(s04_transaction_regulator_M_AXI_BVALID),
        .s_axi_rdata(s04_transaction_regulator_M_AXI_RDATA),
        .s_axi_rid(s04_transaction_regulator_M_AXI_RID),
        .s_axi_rlast(s04_transaction_regulator_M_AXI_RLAST),
        .s_axi_rready(s04_transaction_regulator_M_AXI_RREADY),
        .s_axi_rresp(s04_transaction_regulator_M_AXI_RRESP),
        .s_axi_ruser(s04_transaction_regulator_M_AXI_RUSER),
        .s_axi_rvalid(s04_transaction_regulator_M_AXI_RVALID),
        .s_axi_wdata(s04_transaction_regulator_M_AXI_WDATA),
        .s_axi_wlast(s04_transaction_regulator_M_AXI_WLAST),
        .s_axi_wready(s04_transaction_regulator_M_AXI_WREADY),
        .s_axi_wstrb(s04_transaction_regulator_M_AXI_WSTRB),
        .s_axi_wuser(s04_transaction_regulator_M_AXI_WUSER),
        .s_axi_wvalid(s04_transaction_regulator_M_AXI_WVALID));
  bd_777a_s04tr_0 s04_transaction_regulator
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(s04_transaction_regulator_M_AXI_ARADDR),
        .m_axi_arburst(s04_transaction_regulator_M_AXI_ARBURST),
        .m_axi_arcache(s04_transaction_regulator_M_AXI_ARCACHE),
        .m_axi_arid(s04_transaction_regulator_M_AXI_ARID),
        .m_axi_arlen(s04_transaction_regulator_M_AXI_ARLEN),
        .m_axi_arlock(s04_transaction_regulator_M_AXI_ARLOCK),
        .m_axi_arprot(s04_transaction_regulator_M_AXI_ARPROT),
        .m_axi_arqos(s04_transaction_regulator_M_AXI_ARQOS),
        .m_axi_arready(s04_transaction_regulator_M_AXI_ARREADY),
        .m_axi_arsize(s04_transaction_regulator_M_AXI_ARSIZE),
        .m_axi_aruser(s04_transaction_regulator_M_AXI_ARUSER),
        .m_axi_arvalid(s04_transaction_regulator_M_AXI_ARVALID),
        .m_axi_awaddr(s04_transaction_regulator_M_AXI_AWADDR),
        .m_axi_awburst(s04_transaction_regulator_M_AXI_AWBURST),
        .m_axi_awcache(s04_transaction_regulator_M_AXI_AWCACHE),
        .m_axi_awid(s04_transaction_regulator_M_AXI_AWID),
        .m_axi_awlen(s04_transaction_regulator_M_AXI_AWLEN),
        .m_axi_awlock(s04_transaction_regulator_M_AXI_AWLOCK),
        .m_axi_awprot(s04_transaction_regulator_M_AXI_AWPROT),
        .m_axi_awqos(s04_transaction_regulator_M_AXI_AWQOS),
        .m_axi_awready(s04_transaction_regulator_M_AXI_AWREADY),
        .m_axi_awsize(s04_transaction_regulator_M_AXI_AWSIZE),
        .m_axi_awuser(s04_transaction_regulator_M_AXI_AWUSER),
        .m_axi_awvalid(s04_transaction_regulator_M_AXI_AWVALID),
        .m_axi_bid(s04_transaction_regulator_M_AXI_BID),
        .m_axi_bready(s04_transaction_regulator_M_AXI_BREADY),
        .m_axi_bresp(s04_transaction_regulator_M_AXI_BRESP),
        .m_axi_buser(s04_transaction_regulator_M_AXI_BUSER),
        .m_axi_bvalid(s04_transaction_regulator_M_AXI_BVALID),
        .m_axi_rdata(s04_transaction_regulator_M_AXI_RDATA),
        .m_axi_rid(s04_transaction_regulator_M_AXI_RID),
        .m_axi_rlast(s04_transaction_regulator_M_AXI_RLAST),
        .m_axi_rready(s04_transaction_regulator_M_AXI_RREADY),
        .m_axi_rresp(s04_transaction_regulator_M_AXI_RRESP),
        .m_axi_ruser(s04_transaction_regulator_M_AXI_RUSER),
        .m_axi_rvalid(s04_transaction_regulator_M_AXI_RVALID),
        .m_axi_wdata(s04_transaction_regulator_M_AXI_WDATA),
        .m_axi_wlast(s04_transaction_regulator_M_AXI_WLAST),
        .m_axi_wready(s04_transaction_regulator_M_AXI_WREADY),
        .m_axi_wstrb(s04_transaction_regulator_M_AXI_WSTRB),
        .m_axi_wuser(s04_transaction_regulator_M_AXI_WUSER),
        .m_axi_wvalid(s04_transaction_regulator_M_AXI_WVALID),
        .s_axi_araddr(s04_mmu_M_AXI_ARADDR),
        .s_axi_arburst(s04_mmu_M_AXI_ARBURST),
        .s_axi_arcache(s04_mmu_M_AXI_ARCACHE),
        .s_axi_arlen(s04_mmu_M_AXI_ARLEN),
        .s_axi_arlock(s04_mmu_M_AXI_ARLOCK),
        .s_axi_arprot(s04_mmu_M_AXI_ARPROT),
        .s_axi_arqos(s04_mmu_M_AXI_ARQOS),
        .s_axi_arready(s04_mmu_M_AXI_ARREADY),
        .s_axi_arsize(s04_mmu_M_AXI_ARSIZE),
        .s_axi_aruser(s04_mmu_M_AXI_ARUSER),
        .s_axi_arvalid(s04_mmu_M_AXI_ARVALID),
        .s_axi_awaddr(s04_mmu_M_AXI_AWADDR),
        .s_axi_awburst(s04_mmu_M_AXI_AWBURST),
        .s_axi_awcache(s04_mmu_M_AXI_AWCACHE),
        .s_axi_awlen(s04_mmu_M_AXI_AWLEN),
        .s_axi_awlock(s04_mmu_M_AXI_AWLOCK),
        .s_axi_awprot(s04_mmu_M_AXI_AWPROT),
        .s_axi_awqos(s04_mmu_M_AXI_AWQOS),
        .s_axi_awready(s04_mmu_M_AXI_AWREADY),
        .s_axi_awsize(s04_mmu_M_AXI_AWSIZE),
        .s_axi_awuser(s04_mmu_M_AXI_AWUSER),
        .s_axi_awvalid(s04_mmu_M_AXI_AWVALID),
        .s_axi_bready(s04_mmu_M_AXI_BREADY),
        .s_axi_bresp(s04_mmu_M_AXI_BRESP),
        .s_axi_buser(s04_mmu_M_AXI_BUSER),
        .s_axi_bvalid(s04_mmu_M_AXI_BVALID),
        .s_axi_rdata(s04_mmu_M_AXI_RDATA),
        .s_axi_rlast(s04_mmu_M_AXI_RLAST),
        .s_axi_rready(s04_mmu_M_AXI_RREADY),
        .s_axi_rresp(s04_mmu_M_AXI_RRESP),
        .s_axi_ruser(s04_mmu_M_AXI_RUSER),
        .s_axi_rvalid(s04_mmu_M_AXI_RVALID),
        .s_axi_wdata(s04_mmu_M_AXI_WDATA),
        .s_axi_wlast(s04_mmu_M_AXI_WLAST),
        .s_axi_wready(s04_mmu_M_AXI_WREADY),
        .s_axi_wstrb(s04_mmu_M_AXI_WSTRB),
        .s_axi_wuser(s04_mmu_M_AXI_WUSER),
        .s_axi_wvalid(s04_mmu_M_AXI_WVALID));
endmodule

module s04_nodes_imp_1FOTN4K
   (M_SC_AR_info,
    M_SC_AR_payld,
    M_SC_AR_recv,
    M_SC_AR_req,
    M_SC_AR_send,
    M_SC_AW_info,
    M_SC_AW_payld,
    M_SC_AW_recv,
    M_SC_AW_req,
    M_SC_AW_send,
    M_SC_B_info,
    M_SC_B_payld,
    M_SC_B_recv,
    M_SC_B_req,
    M_SC_B_send,
    M_SC_R_info,
    M_SC_R_payld,
    M_SC_R_recv,
    M_SC_R_req,
    M_SC_R_send,
    M_SC_W_info,
    M_SC_W_payld,
    M_SC_W_recv,
    M_SC_W_req,
    M_SC_W_send,
    S_SC_AR_info,
    S_SC_AR_payld,
    S_SC_AR_recv,
    S_SC_AR_req,
    S_SC_AR_send,
    S_SC_AW_info,
    S_SC_AW_payld,
    S_SC_AW_recv,
    S_SC_AW_req,
    S_SC_AW_send,
    S_SC_B_info,
    S_SC_B_payld,
    S_SC_B_recv,
    S_SC_B_req,
    S_SC_B_send,
    S_SC_R_info,
    S_SC_R_payld,
    S_SC_R_recv,
    S_SC_R_req,
    S_SC_R_send,
    S_SC_W_info,
    S_SC_W_payld,
    S_SC_W_recv,
    S_SC_W_req,
    S_SC_W_send,
    m_sc_clk,
    m_sc_resetn,
    s_sc_clk,
    s_sc_resetn);
  output [0:0]M_SC_AR_info;
  output [143:0]M_SC_AR_payld;
  input [0:0]M_SC_AR_recv;
  output [0:0]M_SC_AR_req;
  output [0:0]M_SC_AR_send;
  output [0:0]M_SC_AW_info;
  output [143:0]M_SC_AW_payld;
  input [0:0]M_SC_AW_recv;
  output [0:0]M_SC_AW_req;
  output [0:0]M_SC_AW_send;
  output [0:0]M_SC_B_info;
  output [16:0]M_SC_B_payld;
  input [0:0]M_SC_B_recv;
  output [0:0]M_SC_B_req;
  output [0:0]M_SC_B_send;
  output [0:0]M_SC_R_info;
  output [94:0]M_SC_R_payld;
  input [0:0]M_SC_R_recv;
  output [0:0]M_SC_R_req;
  output [0:0]M_SC_R_send;
  output [0:0]M_SC_W_info;
  output [87:0]M_SC_W_payld;
  input [0:0]M_SC_W_recv;
  output [0:0]M_SC_W_req;
  output [0:0]M_SC_W_send;
  input [0:0]S_SC_AR_info;
  input [143:0]S_SC_AR_payld;
  output [0:0]S_SC_AR_recv;
  input [0:0]S_SC_AR_req;
  input [0:0]S_SC_AR_send;
  input [0:0]S_SC_AW_info;
  input [143:0]S_SC_AW_payld;
  output [0:0]S_SC_AW_recv;
  input [0:0]S_SC_AW_req;
  input [0:0]S_SC_AW_send;
  input [0:0]S_SC_B_info;
  input [16:0]S_SC_B_payld;
  output [0:0]S_SC_B_recv;
  input [0:0]S_SC_B_req;
  input [0:0]S_SC_B_send;
  input [0:0]S_SC_R_info;
  input [94:0]S_SC_R_payld;
  output [0:0]S_SC_R_recv;
  input [0:0]S_SC_R_req;
  input [0:0]S_SC_R_send;
  input [0:0]S_SC_W_info;
  input [87:0]S_SC_W_payld;
  output [0:0]S_SC_W_recv;
  input [0:0]S_SC_W_req;
  input [0:0]S_SC_W_send;
  input m_sc_clk;
  input m_sc_resetn;
  input s_sc_clk;
  input s_sc_resetn;

  wire [0:0]S_SC_AR_1_INFO;
  wire [143:0]S_SC_AR_1_PAYLD;
  wire [0:0]S_SC_AR_1_RECV;
  wire [0:0]S_SC_AR_1_REQ;
  wire [0:0]S_SC_AR_1_SEND;
  wire [0:0]S_SC_AW_1_INFO;
  wire [143:0]S_SC_AW_1_PAYLD;
  wire [0:0]S_SC_AW_1_RECV;
  wire [0:0]S_SC_AW_1_REQ;
  wire [0:0]S_SC_AW_1_SEND;
  wire [0:0]S_SC_B_1_INFO;
  wire [16:0]S_SC_B_1_PAYLD;
  wire [0:0]S_SC_B_1_RECV;
  wire [0:0]S_SC_B_1_REQ;
  wire [0:0]S_SC_B_1_SEND;
  wire [0:0]S_SC_R_1_INFO;
  wire [94:0]S_SC_R_1_PAYLD;
  wire [0:0]S_SC_R_1_RECV;
  wire [0:0]S_SC_R_1_REQ;
  wire [0:0]S_SC_R_1_SEND;
  wire [0:0]S_SC_W_1_INFO;
  wire [87:0]S_SC_W_1_PAYLD;
  wire [0:0]S_SC_W_1_RECV;
  wire [0:0]S_SC_W_1_REQ;
  wire [0:0]S_SC_W_1_SEND;
  wire m_sc_clk_1;
  wire m_sc_resetn_1;
  wire [0:0]s04_ar_node_M_SC_INFO;
  wire [143:0]s04_ar_node_M_SC_PAYLD;
  wire [0:0]s04_ar_node_M_SC_RECV;
  wire [0:0]s04_ar_node_M_SC_REQ;
  wire [0:0]s04_ar_node_M_SC_SEND;
  wire [0:0]s04_aw_node_M_SC_INFO;
  wire [143:0]s04_aw_node_M_SC_PAYLD;
  wire [0:0]s04_aw_node_M_SC_RECV;
  wire [0:0]s04_aw_node_M_SC_REQ;
  wire [0:0]s04_aw_node_M_SC_SEND;
  wire [0:0]s04_b_node_M_SC_INFO;
  wire [16:0]s04_b_node_M_SC_PAYLD;
  wire [0:0]s04_b_node_M_SC_RECV;
  wire [0:0]s04_b_node_M_SC_REQ;
  wire [0:0]s04_b_node_M_SC_SEND;
  wire [0:0]s04_r_node_M_SC_INFO;
  wire [94:0]s04_r_node_M_SC_PAYLD;
  wire [0:0]s04_r_node_M_SC_RECV;
  wire [0:0]s04_r_node_M_SC_REQ;
  wire [0:0]s04_r_node_M_SC_SEND;
  wire [0:0]s04_w_node_M_SC_INFO;
  wire [87:0]s04_w_node_M_SC_PAYLD;
  wire [0:0]s04_w_node_M_SC_RECV;
  wire [0:0]s04_w_node_M_SC_REQ;
  wire [0:0]s04_w_node_M_SC_SEND;
  wire s_sc_clk_1;
  wire s_sc_resetn_1;

  assign M_SC_AR_info[0] = s04_ar_node_M_SC_INFO;
  assign M_SC_AR_payld[143:0] = s04_ar_node_M_SC_PAYLD;
  assign M_SC_AR_req[0] = s04_ar_node_M_SC_REQ;
  assign M_SC_AR_send[0] = s04_ar_node_M_SC_SEND;
  assign M_SC_AW_info[0] = s04_aw_node_M_SC_INFO;
  assign M_SC_AW_payld[143:0] = s04_aw_node_M_SC_PAYLD;
  assign M_SC_AW_req[0] = s04_aw_node_M_SC_REQ;
  assign M_SC_AW_send[0] = s04_aw_node_M_SC_SEND;
  assign M_SC_B_info[0] = s04_b_node_M_SC_INFO;
  assign M_SC_B_payld[16:0] = s04_b_node_M_SC_PAYLD;
  assign M_SC_B_req[0] = s04_b_node_M_SC_REQ;
  assign M_SC_B_send[0] = s04_b_node_M_SC_SEND;
  assign M_SC_R_info[0] = s04_r_node_M_SC_INFO;
  assign M_SC_R_payld[94:0] = s04_r_node_M_SC_PAYLD;
  assign M_SC_R_req[0] = s04_r_node_M_SC_REQ;
  assign M_SC_R_send[0] = s04_r_node_M_SC_SEND;
  assign M_SC_W_info[0] = s04_w_node_M_SC_INFO;
  assign M_SC_W_payld[87:0] = s04_w_node_M_SC_PAYLD;
  assign M_SC_W_req[0] = s04_w_node_M_SC_REQ;
  assign M_SC_W_send[0] = s04_w_node_M_SC_SEND;
  assign S_SC_AR_1_INFO = S_SC_AR_info[0];
  assign S_SC_AR_1_PAYLD = S_SC_AR_payld[143:0];
  assign S_SC_AR_1_REQ = S_SC_AR_req[0];
  assign S_SC_AR_1_SEND = S_SC_AR_send[0];
  assign S_SC_AR_recv[0] = S_SC_AR_1_RECV;
  assign S_SC_AW_1_INFO = S_SC_AW_info[0];
  assign S_SC_AW_1_PAYLD = S_SC_AW_payld[143:0];
  assign S_SC_AW_1_REQ = S_SC_AW_req[0];
  assign S_SC_AW_1_SEND = S_SC_AW_send[0];
  assign S_SC_AW_recv[0] = S_SC_AW_1_RECV;
  assign S_SC_B_1_INFO = S_SC_B_info[0];
  assign S_SC_B_1_PAYLD = S_SC_B_payld[16:0];
  assign S_SC_B_1_REQ = S_SC_B_req[0];
  assign S_SC_B_1_SEND = S_SC_B_send[0];
  assign S_SC_B_recv[0] = S_SC_B_1_RECV;
  assign S_SC_R_1_INFO = S_SC_R_info[0];
  assign S_SC_R_1_PAYLD = S_SC_R_payld[94:0];
  assign S_SC_R_1_REQ = S_SC_R_req[0];
  assign S_SC_R_1_SEND = S_SC_R_send[0];
  assign S_SC_R_recv[0] = S_SC_R_1_RECV;
  assign S_SC_W_1_INFO = S_SC_W_info[0];
  assign S_SC_W_1_PAYLD = S_SC_W_payld[87:0];
  assign S_SC_W_1_REQ = S_SC_W_req[0];
  assign S_SC_W_1_SEND = S_SC_W_send[0];
  assign S_SC_W_recv[0] = S_SC_W_1_RECV;
  assign m_sc_clk_1 = m_sc_clk;
  assign m_sc_resetn_1 = m_sc_resetn;
  assign s04_ar_node_M_SC_RECV = M_SC_AR_recv[0];
  assign s04_aw_node_M_SC_RECV = M_SC_AW_recv[0];
  assign s04_b_node_M_SC_RECV = M_SC_B_recv[0];
  assign s04_r_node_M_SC_RECV = M_SC_R_recv[0];
  assign s04_w_node_M_SC_RECV = M_SC_W_recv[0];
  assign s_sc_clk_1 = s_sc_clk;
  assign s_sc_resetn_1 = s_sc_resetn;
  bd_777a_sarn_4 s04_ar_node
       (.m_sc_aclk(m_sc_clk_1),
        .m_sc_aresetn(m_sc_resetn_1),
        .m_sc_info(s04_ar_node_M_SC_INFO),
        .m_sc_payld(s04_ar_node_M_SC_PAYLD),
        .m_sc_recv(s04_ar_node_M_SC_RECV),
        .m_sc_req(s04_ar_node_M_SC_REQ),
        .m_sc_send(s04_ar_node_M_SC_SEND),
        .s_sc_aclk(s_sc_clk_1),
        .s_sc_aresetn(s_sc_resetn_1),
        .s_sc_info(S_SC_AR_1_INFO),
        .s_sc_payld(S_SC_AR_1_PAYLD),
        .s_sc_recv(S_SC_AR_1_RECV),
        .s_sc_req(S_SC_AR_1_REQ),
        .s_sc_send(S_SC_AR_1_SEND));
  bd_777a_sawn_4 s04_aw_node
       (.m_sc_aclk(m_sc_clk_1),
        .m_sc_aresetn(m_sc_resetn_1),
        .m_sc_info(s04_aw_node_M_SC_INFO),
        .m_sc_payld(s04_aw_node_M_SC_PAYLD),
        .m_sc_recv(s04_aw_node_M_SC_RECV),
        .m_sc_req(s04_aw_node_M_SC_REQ),
        .m_sc_send(s04_aw_node_M_SC_SEND),
        .s_sc_aclk(s_sc_clk_1),
        .s_sc_aresetn(s_sc_resetn_1),
        .s_sc_info(S_SC_AW_1_INFO),
        .s_sc_payld(S_SC_AW_1_PAYLD),
        .s_sc_recv(S_SC_AW_1_RECV),
        .s_sc_req(S_SC_AW_1_REQ),
        .s_sc_send(S_SC_AW_1_SEND));
  bd_777a_sbn_4 s04_b_node
       (.m_sc_aclk(s_sc_clk_1),
        .m_sc_aresetn(s_sc_resetn_1),
        .m_sc_info(s04_b_node_M_SC_INFO),
        .m_sc_payld(s04_b_node_M_SC_PAYLD),
        .m_sc_recv(s04_b_node_M_SC_RECV),
        .m_sc_req(s04_b_node_M_SC_REQ),
        .m_sc_send(s04_b_node_M_SC_SEND),
        .s_sc_aclk(m_sc_clk_1),
        .s_sc_aresetn(m_sc_resetn_1),
        .s_sc_info(S_SC_B_1_INFO),
        .s_sc_payld(S_SC_B_1_PAYLD),
        .s_sc_recv(S_SC_B_1_RECV),
        .s_sc_req(S_SC_B_1_REQ),
        .s_sc_send(S_SC_B_1_SEND));
  bd_777a_srn_4 s04_r_node
       (.m_sc_aclk(s_sc_clk_1),
        .m_sc_aresetn(s_sc_resetn_1),
        .m_sc_info(s04_r_node_M_SC_INFO),
        .m_sc_payld(s04_r_node_M_SC_PAYLD),
        .m_sc_recv(s04_r_node_M_SC_RECV),
        .m_sc_req(s04_r_node_M_SC_REQ),
        .m_sc_send(s04_r_node_M_SC_SEND),
        .s_sc_aclk(m_sc_clk_1),
        .s_sc_aresetn(m_sc_resetn_1),
        .s_sc_info(S_SC_R_1_INFO),
        .s_sc_payld(S_SC_R_1_PAYLD),
        .s_sc_recv(S_SC_R_1_RECV),
        .s_sc_req(S_SC_R_1_REQ),
        .s_sc_send(S_SC_R_1_SEND));
  bd_777a_swn_4 s04_w_node
       (.m_sc_aclk(m_sc_clk_1),
        .m_sc_aresetn(m_sc_resetn_1),
        .m_sc_info(s04_w_node_M_SC_INFO),
        .m_sc_payld(s04_w_node_M_SC_PAYLD),
        .m_sc_recv(s04_w_node_M_SC_RECV),
        .m_sc_req(s04_w_node_M_SC_REQ),
        .m_sc_send(s04_w_node_M_SC_SEND),
        .s_sc_aclk(s_sc_clk_1),
        .s_sc_aresetn(s_sc_resetn_1),
        .s_sc_info(S_SC_W_1_INFO),
        .s_sc_payld(S_SC_W_1_PAYLD),
        .s_sc_recv(S_SC_W_1_RECV),
        .s_sc_req(S_SC_W_1_REQ),
        .s_sc_send(S_SC_W_1_SEND));
endmodule

module s05_entry_pipeline_imp_CLVJ0Y
   (aclk,
    aresetn,
    m_axi_araddr,
    m_axi_arcache,
    m_axi_arid,
    m_axi_arlen,
    m_axi_arlock,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arready,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_awaddr,
    m_axi_awcache,
    m_axi_awid,
    m_axi_awlen,
    m_axi_awlock,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awready,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_bid,
    m_axi_bready,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_rdata,
    m_axi_rid,
    m_axi_rlast,
    m_axi_rready,
    m_axi_rresp,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_wdata,
    m_axi_wlast,
    m_axi_wready,
    m_axi_wstrb,
    m_axi_wuser,
    m_axi_wvalid,
    s_axi_araddr,
    s_axi_arburst,
    s_axi_arcache,
    s_axi_arlen,
    s_axi_arlock,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arready,
    s_axi_arsize,
    s_axi_arvalid,
    s_axi_awaddr,
    s_axi_awburst,
    s_axi_awcache,
    s_axi_awlen,
    s_axi_awlock,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awready,
    s_axi_awsize,
    s_axi_awvalid,
    s_axi_bready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_rdata,
    s_axi_rlast,
    s_axi_rready,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_wdata,
    s_axi_wlast,
    s_axi_wready,
    s_axi_wstrb,
    s_axi_wvalid);
  input aclk;
  input aresetn;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arcache;
  output [3:0]m_axi_arid;
  output [7:0]m_axi_arlen;
  output [0:0]m_axi_arlock;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  input m_axi_arready;
  output [1023:0]m_axi_aruser;
  output m_axi_arvalid;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awcache;
  output [3:0]m_axi_awid;
  output [7:0]m_axi_awlen;
  output [0:0]m_axi_awlock;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  input m_axi_awready;
  output [1023:0]m_axi_awuser;
  output m_axi_awvalid;
  input [3:0]m_axi_bid;
  output m_axi_bready;
  input [1:0]m_axi_bresp;
  input [1023:0]m_axi_buser;
  input m_axi_bvalid;
  input [31:0]m_axi_rdata;
  input [3:0]m_axi_rid;
  input m_axi_rlast;
  output m_axi_rready;
  input [1:0]m_axi_rresp;
  input [1023:0]m_axi_ruser;
  input m_axi_rvalid;
  output [31:0]m_axi_wdata;
  output m_axi_wlast;
  input m_axi_wready;
  output [3:0]m_axi_wstrb;
  output [1023:0]m_axi_wuser;
  output m_axi_wvalid;
  input [31:0]s_axi_araddr;
  input [1:0]s_axi_arburst;
  input [3:0]s_axi_arcache;
  input [7:0]s_axi_arlen;
  input [0:0]s_axi_arlock;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  output s_axi_arready;
  input [2:0]s_axi_arsize;
  input s_axi_arvalid;
  input [31:0]s_axi_awaddr;
  input [1:0]s_axi_awburst;
  input [3:0]s_axi_awcache;
  input [7:0]s_axi_awlen;
  input [0:0]s_axi_awlock;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  output s_axi_awready;
  input [2:0]s_axi_awsize;
  input s_axi_awvalid;
  input s_axi_bready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  output [31:0]s_axi_rdata;
  output s_axi_rlast;
  input s_axi_rready;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input [31:0]s_axi_wdata;
  input s_axi_wlast;
  output s_axi_wready;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;

  wire aclk_1;
  wire aresetn_1;
  wire [31:0]s05_mmu_M_AXI_ARADDR;
  wire [1:0]s05_mmu_M_AXI_ARBURST;
  wire [3:0]s05_mmu_M_AXI_ARCACHE;
  wire [7:0]s05_mmu_M_AXI_ARLEN;
  wire [0:0]s05_mmu_M_AXI_ARLOCK;
  wire [2:0]s05_mmu_M_AXI_ARPROT;
  wire [3:0]s05_mmu_M_AXI_ARQOS;
  wire s05_mmu_M_AXI_ARREADY;
  wire [2:0]s05_mmu_M_AXI_ARSIZE;
  wire [1023:0]s05_mmu_M_AXI_ARUSER;
  wire s05_mmu_M_AXI_ARVALID;
  wire [31:0]s05_mmu_M_AXI_AWADDR;
  wire [1:0]s05_mmu_M_AXI_AWBURST;
  wire [3:0]s05_mmu_M_AXI_AWCACHE;
  wire [7:0]s05_mmu_M_AXI_AWLEN;
  wire [0:0]s05_mmu_M_AXI_AWLOCK;
  wire [2:0]s05_mmu_M_AXI_AWPROT;
  wire [3:0]s05_mmu_M_AXI_AWQOS;
  wire s05_mmu_M_AXI_AWREADY;
  wire [2:0]s05_mmu_M_AXI_AWSIZE;
  wire [1023:0]s05_mmu_M_AXI_AWUSER;
  wire s05_mmu_M_AXI_AWVALID;
  wire s05_mmu_M_AXI_BREADY;
  wire [1:0]s05_mmu_M_AXI_BRESP;
  wire [1023:0]s05_mmu_M_AXI_BUSER;
  wire s05_mmu_M_AXI_BVALID;
  wire [31:0]s05_mmu_M_AXI_RDATA;
  wire s05_mmu_M_AXI_RLAST;
  wire s05_mmu_M_AXI_RREADY;
  wire [1:0]s05_mmu_M_AXI_RRESP;
  wire [1023:0]s05_mmu_M_AXI_RUSER;
  wire s05_mmu_M_AXI_RVALID;
  wire [31:0]s05_mmu_M_AXI_WDATA;
  wire s05_mmu_M_AXI_WLAST;
  wire s05_mmu_M_AXI_WREADY;
  wire [3:0]s05_mmu_M_AXI_WSTRB;
  wire [1023:0]s05_mmu_M_AXI_WUSER;
  wire s05_mmu_M_AXI_WVALID;
  wire [31:0]s05_si_converter_M_AXI_ARADDR;
  wire [3:0]s05_si_converter_M_AXI_ARCACHE;
  wire [3:0]s05_si_converter_M_AXI_ARID;
  wire [7:0]s05_si_converter_M_AXI_ARLEN;
  wire [0:0]s05_si_converter_M_AXI_ARLOCK;
  wire [2:0]s05_si_converter_M_AXI_ARPROT;
  wire [3:0]s05_si_converter_M_AXI_ARQOS;
  wire s05_si_converter_M_AXI_ARREADY;
  wire [1023:0]s05_si_converter_M_AXI_ARUSER;
  wire s05_si_converter_M_AXI_ARVALID;
  wire [31:0]s05_si_converter_M_AXI_AWADDR;
  wire [3:0]s05_si_converter_M_AXI_AWCACHE;
  wire [3:0]s05_si_converter_M_AXI_AWID;
  wire [7:0]s05_si_converter_M_AXI_AWLEN;
  wire [0:0]s05_si_converter_M_AXI_AWLOCK;
  wire [2:0]s05_si_converter_M_AXI_AWPROT;
  wire [3:0]s05_si_converter_M_AXI_AWQOS;
  wire s05_si_converter_M_AXI_AWREADY;
  wire [1023:0]s05_si_converter_M_AXI_AWUSER;
  wire s05_si_converter_M_AXI_AWVALID;
  wire [3:0]s05_si_converter_M_AXI_BID;
  wire s05_si_converter_M_AXI_BREADY;
  wire [1:0]s05_si_converter_M_AXI_BRESP;
  wire [1023:0]s05_si_converter_M_AXI_BUSER;
  wire s05_si_converter_M_AXI_BVALID;
  wire [31:0]s05_si_converter_M_AXI_RDATA;
  wire [3:0]s05_si_converter_M_AXI_RID;
  wire s05_si_converter_M_AXI_RLAST;
  wire s05_si_converter_M_AXI_RREADY;
  wire [1:0]s05_si_converter_M_AXI_RRESP;
  wire [1023:0]s05_si_converter_M_AXI_RUSER;
  wire s05_si_converter_M_AXI_RVALID;
  wire [31:0]s05_si_converter_M_AXI_WDATA;
  wire s05_si_converter_M_AXI_WLAST;
  wire s05_si_converter_M_AXI_WREADY;
  wire [3:0]s05_si_converter_M_AXI_WSTRB;
  wire [1023:0]s05_si_converter_M_AXI_WUSER;
  wire s05_si_converter_M_AXI_WVALID;
  wire [31:0]s05_transaction_regulator_M_AXI_ARADDR;
  wire [1:0]s05_transaction_regulator_M_AXI_ARBURST;
  wire [3:0]s05_transaction_regulator_M_AXI_ARCACHE;
  wire [3:0]s05_transaction_regulator_M_AXI_ARID;
  wire [7:0]s05_transaction_regulator_M_AXI_ARLEN;
  wire [0:0]s05_transaction_regulator_M_AXI_ARLOCK;
  wire [2:0]s05_transaction_regulator_M_AXI_ARPROT;
  wire [3:0]s05_transaction_regulator_M_AXI_ARQOS;
  wire s05_transaction_regulator_M_AXI_ARREADY;
  wire [2:0]s05_transaction_regulator_M_AXI_ARSIZE;
  wire [1023:0]s05_transaction_regulator_M_AXI_ARUSER;
  wire s05_transaction_regulator_M_AXI_ARVALID;
  wire [31:0]s05_transaction_regulator_M_AXI_AWADDR;
  wire [1:0]s05_transaction_regulator_M_AXI_AWBURST;
  wire [3:0]s05_transaction_regulator_M_AXI_AWCACHE;
  wire [3:0]s05_transaction_regulator_M_AXI_AWID;
  wire [7:0]s05_transaction_regulator_M_AXI_AWLEN;
  wire [0:0]s05_transaction_regulator_M_AXI_AWLOCK;
  wire [2:0]s05_transaction_regulator_M_AXI_AWPROT;
  wire [3:0]s05_transaction_regulator_M_AXI_AWQOS;
  wire s05_transaction_regulator_M_AXI_AWREADY;
  wire [2:0]s05_transaction_regulator_M_AXI_AWSIZE;
  wire [1023:0]s05_transaction_regulator_M_AXI_AWUSER;
  wire s05_transaction_regulator_M_AXI_AWVALID;
  wire [3:0]s05_transaction_regulator_M_AXI_BID;
  wire s05_transaction_regulator_M_AXI_BREADY;
  wire [1:0]s05_transaction_regulator_M_AXI_BRESP;
  wire [1023:0]s05_transaction_regulator_M_AXI_BUSER;
  wire s05_transaction_regulator_M_AXI_BVALID;
  wire [31:0]s05_transaction_regulator_M_AXI_RDATA;
  wire [3:0]s05_transaction_regulator_M_AXI_RID;
  wire s05_transaction_regulator_M_AXI_RLAST;
  wire s05_transaction_regulator_M_AXI_RREADY;
  wire [1:0]s05_transaction_regulator_M_AXI_RRESP;
  wire [1023:0]s05_transaction_regulator_M_AXI_RUSER;
  wire s05_transaction_regulator_M_AXI_RVALID;
  wire [31:0]s05_transaction_regulator_M_AXI_WDATA;
  wire s05_transaction_regulator_M_AXI_WLAST;
  wire s05_transaction_regulator_M_AXI_WREADY;
  wire [3:0]s05_transaction_regulator_M_AXI_WSTRB;
  wire [1023:0]s05_transaction_regulator_M_AXI_WUSER;
  wire s05_transaction_regulator_M_AXI_WVALID;
  wire [31:0]s_axi_1_ARADDR;
  wire [1:0]s_axi_1_ARBURST;
  wire [3:0]s_axi_1_ARCACHE;
  wire [7:0]s_axi_1_ARLEN;
  wire [0:0]s_axi_1_ARLOCK;
  wire [2:0]s_axi_1_ARPROT;
  wire [3:0]s_axi_1_ARQOS;
  wire s_axi_1_ARREADY;
  wire [2:0]s_axi_1_ARSIZE;
  wire s_axi_1_ARVALID;
  wire [31:0]s_axi_1_AWADDR;
  wire [1:0]s_axi_1_AWBURST;
  wire [3:0]s_axi_1_AWCACHE;
  wire [7:0]s_axi_1_AWLEN;
  wire [0:0]s_axi_1_AWLOCK;
  wire [2:0]s_axi_1_AWPROT;
  wire [3:0]s_axi_1_AWQOS;
  wire s_axi_1_AWREADY;
  wire [2:0]s_axi_1_AWSIZE;
  wire s_axi_1_AWVALID;
  wire s_axi_1_BREADY;
  wire [1:0]s_axi_1_BRESP;
  wire s_axi_1_BVALID;
  wire [31:0]s_axi_1_RDATA;
  wire s_axi_1_RLAST;
  wire s_axi_1_RREADY;
  wire [1:0]s_axi_1_RRESP;
  wire s_axi_1_RVALID;
  wire [31:0]s_axi_1_WDATA;
  wire s_axi_1_WLAST;
  wire s_axi_1_WREADY;
  wire [3:0]s_axi_1_WSTRB;
  wire s_axi_1_WVALID;

  assign aclk_1 = aclk;
  assign aresetn_1 = aresetn;
  assign m_axi_araddr[31:0] = s05_si_converter_M_AXI_ARADDR;
  assign m_axi_arcache[3:0] = s05_si_converter_M_AXI_ARCACHE;
  assign m_axi_arid[3:0] = s05_si_converter_M_AXI_ARID;
  assign m_axi_arlen[7:0] = s05_si_converter_M_AXI_ARLEN;
  assign m_axi_arlock[0] = s05_si_converter_M_AXI_ARLOCK;
  assign m_axi_arprot[2:0] = s05_si_converter_M_AXI_ARPROT;
  assign m_axi_arqos[3:0] = s05_si_converter_M_AXI_ARQOS;
  assign m_axi_aruser[1023:0] = s05_si_converter_M_AXI_ARUSER;
  assign m_axi_arvalid = s05_si_converter_M_AXI_ARVALID;
  assign m_axi_awaddr[31:0] = s05_si_converter_M_AXI_AWADDR;
  assign m_axi_awcache[3:0] = s05_si_converter_M_AXI_AWCACHE;
  assign m_axi_awid[3:0] = s05_si_converter_M_AXI_AWID;
  assign m_axi_awlen[7:0] = s05_si_converter_M_AXI_AWLEN;
  assign m_axi_awlock[0] = s05_si_converter_M_AXI_AWLOCK;
  assign m_axi_awprot[2:0] = s05_si_converter_M_AXI_AWPROT;
  assign m_axi_awqos[3:0] = s05_si_converter_M_AXI_AWQOS;
  assign m_axi_awuser[1023:0] = s05_si_converter_M_AXI_AWUSER;
  assign m_axi_awvalid = s05_si_converter_M_AXI_AWVALID;
  assign m_axi_bready = s05_si_converter_M_AXI_BREADY;
  assign m_axi_rready = s05_si_converter_M_AXI_RREADY;
  assign m_axi_wdata[31:0] = s05_si_converter_M_AXI_WDATA;
  assign m_axi_wlast = s05_si_converter_M_AXI_WLAST;
  assign m_axi_wstrb[3:0] = s05_si_converter_M_AXI_WSTRB;
  assign m_axi_wuser[1023:0] = s05_si_converter_M_AXI_WUSER;
  assign m_axi_wvalid = s05_si_converter_M_AXI_WVALID;
  assign s05_si_converter_M_AXI_ARREADY = m_axi_arready;
  assign s05_si_converter_M_AXI_AWREADY = m_axi_awready;
  assign s05_si_converter_M_AXI_BID = m_axi_bid[3:0];
  assign s05_si_converter_M_AXI_BRESP = m_axi_bresp[1:0];
  assign s05_si_converter_M_AXI_BUSER = m_axi_buser[1023:0];
  assign s05_si_converter_M_AXI_BVALID = m_axi_bvalid;
  assign s05_si_converter_M_AXI_RDATA = m_axi_rdata[31:0];
  assign s05_si_converter_M_AXI_RID = m_axi_rid[3:0];
  assign s05_si_converter_M_AXI_RLAST = m_axi_rlast;
  assign s05_si_converter_M_AXI_RRESP = m_axi_rresp[1:0];
  assign s05_si_converter_M_AXI_RUSER = m_axi_ruser[1023:0];
  assign s05_si_converter_M_AXI_RVALID = m_axi_rvalid;
  assign s05_si_converter_M_AXI_WREADY = m_axi_wready;
  assign s_axi_1_ARADDR = s_axi_araddr[31:0];
  assign s_axi_1_ARBURST = s_axi_arburst[1:0];
  assign s_axi_1_ARCACHE = s_axi_arcache[3:0];
  assign s_axi_1_ARLEN = s_axi_arlen[7:0];
  assign s_axi_1_ARLOCK = s_axi_arlock[0];
  assign s_axi_1_ARPROT = s_axi_arprot[2:0];
  assign s_axi_1_ARQOS = s_axi_arqos[3:0];
  assign s_axi_1_ARSIZE = s_axi_arsize[2:0];
  assign s_axi_1_ARVALID = s_axi_arvalid;
  assign s_axi_1_AWADDR = s_axi_awaddr[31:0];
  assign s_axi_1_AWBURST = s_axi_awburst[1:0];
  assign s_axi_1_AWCACHE = s_axi_awcache[3:0];
  assign s_axi_1_AWLEN = s_axi_awlen[7:0];
  assign s_axi_1_AWLOCK = s_axi_awlock[0];
  assign s_axi_1_AWPROT = s_axi_awprot[2:0];
  assign s_axi_1_AWQOS = s_axi_awqos[3:0];
  assign s_axi_1_AWSIZE = s_axi_awsize[2:0];
  assign s_axi_1_AWVALID = s_axi_awvalid;
  assign s_axi_1_BREADY = s_axi_bready;
  assign s_axi_1_RREADY = s_axi_rready;
  assign s_axi_1_WDATA = s_axi_wdata[31:0];
  assign s_axi_1_WLAST = s_axi_wlast;
  assign s_axi_1_WSTRB = s_axi_wstrb[3:0];
  assign s_axi_1_WVALID = s_axi_wvalid;
  assign s_axi_arready = s_axi_1_ARREADY;
  assign s_axi_awready = s_axi_1_AWREADY;
  assign s_axi_bresp[1:0] = s_axi_1_BRESP;
  assign s_axi_bvalid = s_axi_1_BVALID;
  assign s_axi_rdata[31:0] = s_axi_1_RDATA;
  assign s_axi_rlast = s_axi_1_RLAST;
  assign s_axi_rresp[1:0] = s_axi_1_RRESP;
  assign s_axi_rvalid = s_axi_1_RVALID;
  assign s_axi_wready = s_axi_1_WREADY;
  bd_777a_s05mmu_0 s05_mmu
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(s05_mmu_M_AXI_ARADDR),
        .m_axi_arburst(s05_mmu_M_AXI_ARBURST),
        .m_axi_arcache(s05_mmu_M_AXI_ARCACHE),
        .m_axi_arlen(s05_mmu_M_AXI_ARLEN),
        .m_axi_arlock(s05_mmu_M_AXI_ARLOCK),
        .m_axi_arprot(s05_mmu_M_AXI_ARPROT),
        .m_axi_arqos(s05_mmu_M_AXI_ARQOS),
        .m_axi_arready(s05_mmu_M_AXI_ARREADY),
        .m_axi_arsize(s05_mmu_M_AXI_ARSIZE),
        .m_axi_aruser(s05_mmu_M_AXI_ARUSER),
        .m_axi_arvalid(s05_mmu_M_AXI_ARVALID),
        .m_axi_awaddr(s05_mmu_M_AXI_AWADDR),
        .m_axi_awburst(s05_mmu_M_AXI_AWBURST),
        .m_axi_awcache(s05_mmu_M_AXI_AWCACHE),
        .m_axi_awlen(s05_mmu_M_AXI_AWLEN),
        .m_axi_awlock(s05_mmu_M_AXI_AWLOCK),
        .m_axi_awprot(s05_mmu_M_AXI_AWPROT),
        .m_axi_awqos(s05_mmu_M_AXI_AWQOS),
        .m_axi_awready(s05_mmu_M_AXI_AWREADY),
        .m_axi_awsize(s05_mmu_M_AXI_AWSIZE),
        .m_axi_awuser(s05_mmu_M_AXI_AWUSER),
        .m_axi_awvalid(s05_mmu_M_AXI_AWVALID),
        .m_axi_bready(s05_mmu_M_AXI_BREADY),
        .m_axi_bresp(s05_mmu_M_AXI_BRESP),
        .m_axi_buser(s05_mmu_M_AXI_BUSER),
        .m_axi_bvalid(s05_mmu_M_AXI_BVALID),
        .m_axi_rdata(s05_mmu_M_AXI_RDATA),
        .m_axi_rlast(s05_mmu_M_AXI_RLAST),
        .m_axi_rready(s05_mmu_M_AXI_RREADY),
        .m_axi_rresp(s05_mmu_M_AXI_RRESP),
        .m_axi_ruser(s05_mmu_M_AXI_RUSER),
        .m_axi_rvalid(s05_mmu_M_AXI_RVALID),
        .m_axi_wdata(s05_mmu_M_AXI_WDATA),
        .m_axi_wlast(s05_mmu_M_AXI_WLAST),
        .m_axi_wready(s05_mmu_M_AXI_WREADY),
        .m_axi_wstrb(s05_mmu_M_AXI_WSTRB),
        .m_axi_wuser(s05_mmu_M_AXI_WUSER),
        .m_axi_wvalid(s05_mmu_M_AXI_WVALID),
        .s_axi_araddr(s_axi_1_ARADDR),
        .s_axi_arburst(s_axi_1_ARBURST),
        .s_axi_arcache(s_axi_1_ARCACHE),
        .s_axi_arlen(s_axi_1_ARLEN),
        .s_axi_arlock(s_axi_1_ARLOCK),
        .s_axi_arprot(s_axi_1_ARPROT),
        .s_axi_arqos(s_axi_1_ARQOS),
        .s_axi_arready(s_axi_1_ARREADY),
        .s_axi_arsize(s_axi_1_ARSIZE),
        .s_axi_arvalid(s_axi_1_ARVALID),
        .s_axi_awaddr(s_axi_1_AWADDR),
        .s_axi_awburst(s_axi_1_AWBURST),
        .s_axi_awcache(s_axi_1_AWCACHE),
        .s_axi_awlen(s_axi_1_AWLEN),
        .s_axi_awlock(s_axi_1_AWLOCK),
        .s_axi_awprot(s_axi_1_AWPROT),
        .s_axi_awqos(s_axi_1_AWQOS),
        .s_axi_awready(s_axi_1_AWREADY),
        .s_axi_awsize(s_axi_1_AWSIZE),
        .s_axi_awvalid(s_axi_1_AWVALID),
        .s_axi_bready(s_axi_1_BREADY),
        .s_axi_bresp(s_axi_1_BRESP),
        .s_axi_bvalid(s_axi_1_BVALID),
        .s_axi_rdata(s_axi_1_RDATA),
        .s_axi_rlast(s_axi_1_RLAST),
        .s_axi_rready(s_axi_1_RREADY),
        .s_axi_rresp(s_axi_1_RRESP),
        .s_axi_rvalid(s_axi_1_RVALID),
        .s_axi_wdata(s_axi_1_WDATA),
        .s_axi_wlast(s_axi_1_WLAST),
        .s_axi_wready(s_axi_1_WREADY),
        .s_axi_wstrb(s_axi_1_WSTRB),
        .s_axi_wvalid(s_axi_1_WVALID));
  bd_777a_s05sic_0 s05_si_converter
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(s05_si_converter_M_AXI_ARADDR),
        .m_axi_arcache(s05_si_converter_M_AXI_ARCACHE),
        .m_axi_arid(s05_si_converter_M_AXI_ARID),
        .m_axi_arlen(s05_si_converter_M_AXI_ARLEN),
        .m_axi_arlock(s05_si_converter_M_AXI_ARLOCK),
        .m_axi_arprot(s05_si_converter_M_AXI_ARPROT),
        .m_axi_arqos(s05_si_converter_M_AXI_ARQOS),
        .m_axi_arready(s05_si_converter_M_AXI_ARREADY),
        .m_axi_aruser(s05_si_converter_M_AXI_ARUSER),
        .m_axi_arvalid(s05_si_converter_M_AXI_ARVALID),
        .m_axi_awaddr(s05_si_converter_M_AXI_AWADDR),
        .m_axi_awcache(s05_si_converter_M_AXI_AWCACHE),
        .m_axi_awid(s05_si_converter_M_AXI_AWID),
        .m_axi_awlen(s05_si_converter_M_AXI_AWLEN),
        .m_axi_awlock(s05_si_converter_M_AXI_AWLOCK),
        .m_axi_awprot(s05_si_converter_M_AXI_AWPROT),
        .m_axi_awqos(s05_si_converter_M_AXI_AWQOS),
        .m_axi_awready(s05_si_converter_M_AXI_AWREADY),
        .m_axi_awuser(s05_si_converter_M_AXI_AWUSER),
        .m_axi_awvalid(s05_si_converter_M_AXI_AWVALID),
        .m_axi_bid(s05_si_converter_M_AXI_BID),
        .m_axi_bready(s05_si_converter_M_AXI_BREADY),
        .m_axi_bresp(s05_si_converter_M_AXI_BRESP),
        .m_axi_buser(s05_si_converter_M_AXI_BUSER),
        .m_axi_bvalid(s05_si_converter_M_AXI_BVALID),
        .m_axi_rdata(s05_si_converter_M_AXI_RDATA),
        .m_axi_rid(s05_si_converter_M_AXI_RID),
        .m_axi_rlast(s05_si_converter_M_AXI_RLAST),
        .m_axi_rready(s05_si_converter_M_AXI_RREADY),
        .m_axi_rresp(s05_si_converter_M_AXI_RRESP),
        .m_axi_ruser(s05_si_converter_M_AXI_RUSER),
        .m_axi_rvalid(s05_si_converter_M_AXI_RVALID),
        .m_axi_wdata(s05_si_converter_M_AXI_WDATA),
        .m_axi_wlast(s05_si_converter_M_AXI_WLAST),
        .m_axi_wready(s05_si_converter_M_AXI_WREADY),
        .m_axi_wstrb(s05_si_converter_M_AXI_WSTRB),
        .m_axi_wuser(s05_si_converter_M_AXI_WUSER),
        .m_axi_wvalid(s05_si_converter_M_AXI_WVALID),
        .s_axi_araddr(s05_transaction_regulator_M_AXI_ARADDR),
        .s_axi_arburst(s05_transaction_regulator_M_AXI_ARBURST),
        .s_axi_arcache(s05_transaction_regulator_M_AXI_ARCACHE),
        .s_axi_arid(s05_transaction_regulator_M_AXI_ARID),
        .s_axi_arlen(s05_transaction_regulator_M_AXI_ARLEN),
        .s_axi_arlock(s05_transaction_regulator_M_AXI_ARLOCK),
        .s_axi_arprot(s05_transaction_regulator_M_AXI_ARPROT),
        .s_axi_arqos(s05_transaction_regulator_M_AXI_ARQOS),
        .s_axi_arready(s05_transaction_regulator_M_AXI_ARREADY),
        .s_axi_arsize(s05_transaction_regulator_M_AXI_ARSIZE),
        .s_axi_aruser(s05_transaction_regulator_M_AXI_ARUSER),
        .s_axi_arvalid(s05_transaction_regulator_M_AXI_ARVALID),
        .s_axi_awaddr(s05_transaction_regulator_M_AXI_AWADDR),
        .s_axi_awburst(s05_transaction_regulator_M_AXI_AWBURST),
        .s_axi_awcache(s05_transaction_regulator_M_AXI_AWCACHE),
        .s_axi_awid(s05_transaction_regulator_M_AXI_AWID),
        .s_axi_awlen(s05_transaction_regulator_M_AXI_AWLEN),
        .s_axi_awlock(s05_transaction_regulator_M_AXI_AWLOCK),
        .s_axi_awprot(s05_transaction_regulator_M_AXI_AWPROT),
        .s_axi_awqos(s05_transaction_regulator_M_AXI_AWQOS),
        .s_axi_awready(s05_transaction_regulator_M_AXI_AWREADY),
        .s_axi_awsize(s05_transaction_regulator_M_AXI_AWSIZE),
        .s_axi_awuser(s05_transaction_regulator_M_AXI_AWUSER),
        .s_axi_awvalid(s05_transaction_regulator_M_AXI_AWVALID),
        .s_axi_bid(s05_transaction_regulator_M_AXI_BID),
        .s_axi_bready(s05_transaction_regulator_M_AXI_BREADY),
        .s_axi_bresp(s05_transaction_regulator_M_AXI_BRESP),
        .s_axi_buser(s05_transaction_regulator_M_AXI_BUSER),
        .s_axi_bvalid(s05_transaction_regulator_M_AXI_BVALID),
        .s_axi_rdata(s05_transaction_regulator_M_AXI_RDATA),
        .s_axi_rid(s05_transaction_regulator_M_AXI_RID),
        .s_axi_rlast(s05_transaction_regulator_M_AXI_RLAST),
        .s_axi_rready(s05_transaction_regulator_M_AXI_RREADY),
        .s_axi_rresp(s05_transaction_regulator_M_AXI_RRESP),
        .s_axi_ruser(s05_transaction_regulator_M_AXI_RUSER),
        .s_axi_rvalid(s05_transaction_regulator_M_AXI_RVALID),
        .s_axi_wdata(s05_transaction_regulator_M_AXI_WDATA),
        .s_axi_wlast(s05_transaction_regulator_M_AXI_WLAST),
        .s_axi_wready(s05_transaction_regulator_M_AXI_WREADY),
        .s_axi_wstrb(s05_transaction_regulator_M_AXI_WSTRB),
        .s_axi_wuser(s05_transaction_regulator_M_AXI_WUSER),
        .s_axi_wvalid(s05_transaction_regulator_M_AXI_WVALID));
  bd_777a_s05tr_0 s05_transaction_regulator
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(s05_transaction_regulator_M_AXI_ARADDR),
        .m_axi_arburst(s05_transaction_regulator_M_AXI_ARBURST),
        .m_axi_arcache(s05_transaction_regulator_M_AXI_ARCACHE),
        .m_axi_arid(s05_transaction_regulator_M_AXI_ARID),
        .m_axi_arlen(s05_transaction_regulator_M_AXI_ARLEN),
        .m_axi_arlock(s05_transaction_regulator_M_AXI_ARLOCK),
        .m_axi_arprot(s05_transaction_regulator_M_AXI_ARPROT),
        .m_axi_arqos(s05_transaction_regulator_M_AXI_ARQOS),
        .m_axi_arready(s05_transaction_regulator_M_AXI_ARREADY),
        .m_axi_arsize(s05_transaction_regulator_M_AXI_ARSIZE),
        .m_axi_aruser(s05_transaction_regulator_M_AXI_ARUSER),
        .m_axi_arvalid(s05_transaction_regulator_M_AXI_ARVALID),
        .m_axi_awaddr(s05_transaction_regulator_M_AXI_AWADDR),
        .m_axi_awburst(s05_transaction_regulator_M_AXI_AWBURST),
        .m_axi_awcache(s05_transaction_regulator_M_AXI_AWCACHE),
        .m_axi_awid(s05_transaction_regulator_M_AXI_AWID),
        .m_axi_awlen(s05_transaction_regulator_M_AXI_AWLEN),
        .m_axi_awlock(s05_transaction_regulator_M_AXI_AWLOCK),
        .m_axi_awprot(s05_transaction_regulator_M_AXI_AWPROT),
        .m_axi_awqos(s05_transaction_regulator_M_AXI_AWQOS),
        .m_axi_awready(s05_transaction_regulator_M_AXI_AWREADY),
        .m_axi_awsize(s05_transaction_regulator_M_AXI_AWSIZE),
        .m_axi_awuser(s05_transaction_regulator_M_AXI_AWUSER),
        .m_axi_awvalid(s05_transaction_regulator_M_AXI_AWVALID),
        .m_axi_bid(s05_transaction_regulator_M_AXI_BID),
        .m_axi_bready(s05_transaction_regulator_M_AXI_BREADY),
        .m_axi_bresp(s05_transaction_regulator_M_AXI_BRESP),
        .m_axi_buser(s05_transaction_regulator_M_AXI_BUSER),
        .m_axi_bvalid(s05_transaction_regulator_M_AXI_BVALID),
        .m_axi_rdata(s05_transaction_regulator_M_AXI_RDATA),
        .m_axi_rid(s05_transaction_regulator_M_AXI_RID),
        .m_axi_rlast(s05_transaction_regulator_M_AXI_RLAST),
        .m_axi_rready(s05_transaction_regulator_M_AXI_RREADY),
        .m_axi_rresp(s05_transaction_regulator_M_AXI_RRESP),
        .m_axi_ruser(s05_transaction_regulator_M_AXI_RUSER),
        .m_axi_rvalid(s05_transaction_regulator_M_AXI_RVALID),
        .m_axi_wdata(s05_transaction_regulator_M_AXI_WDATA),
        .m_axi_wlast(s05_transaction_regulator_M_AXI_WLAST),
        .m_axi_wready(s05_transaction_regulator_M_AXI_WREADY),
        .m_axi_wstrb(s05_transaction_regulator_M_AXI_WSTRB),
        .m_axi_wuser(s05_transaction_regulator_M_AXI_WUSER),
        .m_axi_wvalid(s05_transaction_regulator_M_AXI_WVALID),
        .s_axi_araddr(s05_mmu_M_AXI_ARADDR),
        .s_axi_arburst(s05_mmu_M_AXI_ARBURST),
        .s_axi_arcache(s05_mmu_M_AXI_ARCACHE),
        .s_axi_arlen(s05_mmu_M_AXI_ARLEN),
        .s_axi_arlock(s05_mmu_M_AXI_ARLOCK),
        .s_axi_arprot(s05_mmu_M_AXI_ARPROT),
        .s_axi_arqos(s05_mmu_M_AXI_ARQOS),
        .s_axi_arready(s05_mmu_M_AXI_ARREADY),
        .s_axi_arsize(s05_mmu_M_AXI_ARSIZE),
        .s_axi_aruser(s05_mmu_M_AXI_ARUSER),
        .s_axi_arvalid(s05_mmu_M_AXI_ARVALID),
        .s_axi_awaddr(s05_mmu_M_AXI_AWADDR),
        .s_axi_awburst(s05_mmu_M_AXI_AWBURST),
        .s_axi_awcache(s05_mmu_M_AXI_AWCACHE),
        .s_axi_awlen(s05_mmu_M_AXI_AWLEN),
        .s_axi_awlock(s05_mmu_M_AXI_AWLOCK),
        .s_axi_awprot(s05_mmu_M_AXI_AWPROT),
        .s_axi_awqos(s05_mmu_M_AXI_AWQOS),
        .s_axi_awready(s05_mmu_M_AXI_AWREADY),
        .s_axi_awsize(s05_mmu_M_AXI_AWSIZE),
        .s_axi_awuser(s05_mmu_M_AXI_AWUSER),
        .s_axi_awvalid(s05_mmu_M_AXI_AWVALID),
        .s_axi_bready(s05_mmu_M_AXI_BREADY),
        .s_axi_bresp(s05_mmu_M_AXI_BRESP),
        .s_axi_buser(s05_mmu_M_AXI_BUSER),
        .s_axi_bvalid(s05_mmu_M_AXI_BVALID),
        .s_axi_rdata(s05_mmu_M_AXI_RDATA),
        .s_axi_rlast(s05_mmu_M_AXI_RLAST),
        .s_axi_rready(s05_mmu_M_AXI_RREADY),
        .s_axi_rresp(s05_mmu_M_AXI_RRESP),
        .s_axi_ruser(s05_mmu_M_AXI_RUSER),
        .s_axi_rvalid(s05_mmu_M_AXI_RVALID),
        .s_axi_wdata(s05_mmu_M_AXI_WDATA),
        .s_axi_wlast(s05_mmu_M_AXI_WLAST),
        .s_axi_wready(s05_mmu_M_AXI_WREADY),
        .s_axi_wstrb(s05_mmu_M_AXI_WSTRB),
        .s_axi_wuser(s05_mmu_M_AXI_WUSER),
        .s_axi_wvalid(s05_mmu_M_AXI_WVALID));
endmodule

module s05_nodes_imp_AW9FKY
   (M_SC_AR_info,
    M_SC_AR_payld,
    M_SC_AR_recv,
    M_SC_AR_req,
    M_SC_AR_send,
    M_SC_AW_info,
    M_SC_AW_payld,
    M_SC_AW_recv,
    M_SC_AW_req,
    M_SC_AW_send,
    M_SC_B_info,
    M_SC_B_payld,
    M_SC_B_recv,
    M_SC_B_req,
    M_SC_B_send,
    M_SC_R_info,
    M_SC_R_payld,
    M_SC_R_recv,
    M_SC_R_req,
    M_SC_R_send,
    M_SC_W_info,
    M_SC_W_payld,
    M_SC_W_recv,
    M_SC_W_req,
    M_SC_W_send,
    S_SC_AR_info,
    S_SC_AR_payld,
    S_SC_AR_recv,
    S_SC_AR_req,
    S_SC_AR_send,
    S_SC_AW_info,
    S_SC_AW_payld,
    S_SC_AW_recv,
    S_SC_AW_req,
    S_SC_AW_send,
    S_SC_B_info,
    S_SC_B_payld,
    S_SC_B_recv,
    S_SC_B_req,
    S_SC_B_send,
    S_SC_R_info,
    S_SC_R_payld,
    S_SC_R_recv,
    S_SC_R_req,
    S_SC_R_send,
    S_SC_W_info,
    S_SC_W_payld,
    S_SC_W_recv,
    S_SC_W_req,
    S_SC_W_send,
    m_sc_clk,
    m_sc_resetn,
    s_sc_clk,
    s_sc_resetn);
  output [0:0]M_SC_AR_info;
  output [143:0]M_SC_AR_payld;
  input [0:0]M_SC_AR_recv;
  output [0:0]M_SC_AR_req;
  output [0:0]M_SC_AR_send;
  output [0:0]M_SC_AW_info;
  output [143:0]M_SC_AW_payld;
  input [0:0]M_SC_AW_recv;
  output [0:0]M_SC_AW_req;
  output [0:0]M_SC_AW_send;
  output [0:0]M_SC_B_info;
  output [16:0]M_SC_B_payld;
  input [0:0]M_SC_B_recv;
  output [0:0]M_SC_B_req;
  output [0:0]M_SC_B_send;
  output [0:0]M_SC_R_info;
  output [94:0]M_SC_R_payld;
  input [0:0]M_SC_R_recv;
  output [0:0]M_SC_R_req;
  output [0:0]M_SC_R_send;
  output [0:0]M_SC_W_info;
  output [87:0]M_SC_W_payld;
  input [0:0]M_SC_W_recv;
  output [0:0]M_SC_W_req;
  output [0:0]M_SC_W_send;
  input [0:0]S_SC_AR_info;
  input [143:0]S_SC_AR_payld;
  output [0:0]S_SC_AR_recv;
  input [0:0]S_SC_AR_req;
  input [0:0]S_SC_AR_send;
  input [0:0]S_SC_AW_info;
  input [143:0]S_SC_AW_payld;
  output [0:0]S_SC_AW_recv;
  input [0:0]S_SC_AW_req;
  input [0:0]S_SC_AW_send;
  input [0:0]S_SC_B_info;
  input [16:0]S_SC_B_payld;
  output [0:0]S_SC_B_recv;
  input [0:0]S_SC_B_req;
  input [0:0]S_SC_B_send;
  input [0:0]S_SC_R_info;
  input [94:0]S_SC_R_payld;
  output [0:0]S_SC_R_recv;
  input [0:0]S_SC_R_req;
  input [0:0]S_SC_R_send;
  input [0:0]S_SC_W_info;
  input [87:0]S_SC_W_payld;
  output [0:0]S_SC_W_recv;
  input [0:0]S_SC_W_req;
  input [0:0]S_SC_W_send;
  input m_sc_clk;
  input m_sc_resetn;
  input s_sc_clk;
  input s_sc_resetn;

  wire [0:0]S_SC_AR_1_INFO;
  wire [143:0]S_SC_AR_1_PAYLD;
  wire [0:0]S_SC_AR_1_RECV;
  wire [0:0]S_SC_AR_1_REQ;
  wire [0:0]S_SC_AR_1_SEND;
  wire [0:0]S_SC_AW_1_INFO;
  wire [143:0]S_SC_AW_1_PAYLD;
  wire [0:0]S_SC_AW_1_RECV;
  wire [0:0]S_SC_AW_1_REQ;
  wire [0:0]S_SC_AW_1_SEND;
  wire [0:0]S_SC_B_1_INFO;
  wire [16:0]S_SC_B_1_PAYLD;
  wire [0:0]S_SC_B_1_RECV;
  wire [0:0]S_SC_B_1_REQ;
  wire [0:0]S_SC_B_1_SEND;
  wire [0:0]S_SC_R_1_INFO;
  wire [94:0]S_SC_R_1_PAYLD;
  wire [0:0]S_SC_R_1_RECV;
  wire [0:0]S_SC_R_1_REQ;
  wire [0:0]S_SC_R_1_SEND;
  wire [0:0]S_SC_W_1_INFO;
  wire [87:0]S_SC_W_1_PAYLD;
  wire [0:0]S_SC_W_1_RECV;
  wire [0:0]S_SC_W_1_REQ;
  wire [0:0]S_SC_W_1_SEND;
  wire m_sc_clk_1;
  wire m_sc_resetn_1;
  wire [0:0]s05_ar_node_M_SC_INFO;
  wire [143:0]s05_ar_node_M_SC_PAYLD;
  wire [0:0]s05_ar_node_M_SC_RECV;
  wire [0:0]s05_ar_node_M_SC_REQ;
  wire [0:0]s05_ar_node_M_SC_SEND;
  wire [0:0]s05_aw_node_M_SC_INFO;
  wire [143:0]s05_aw_node_M_SC_PAYLD;
  wire [0:0]s05_aw_node_M_SC_RECV;
  wire [0:0]s05_aw_node_M_SC_REQ;
  wire [0:0]s05_aw_node_M_SC_SEND;
  wire [0:0]s05_b_node_M_SC_INFO;
  wire [16:0]s05_b_node_M_SC_PAYLD;
  wire [0:0]s05_b_node_M_SC_RECV;
  wire [0:0]s05_b_node_M_SC_REQ;
  wire [0:0]s05_b_node_M_SC_SEND;
  wire [0:0]s05_r_node_M_SC_INFO;
  wire [94:0]s05_r_node_M_SC_PAYLD;
  wire [0:0]s05_r_node_M_SC_RECV;
  wire [0:0]s05_r_node_M_SC_REQ;
  wire [0:0]s05_r_node_M_SC_SEND;
  wire [0:0]s05_w_node_M_SC_INFO;
  wire [87:0]s05_w_node_M_SC_PAYLD;
  wire [0:0]s05_w_node_M_SC_RECV;
  wire [0:0]s05_w_node_M_SC_REQ;
  wire [0:0]s05_w_node_M_SC_SEND;
  wire s_sc_clk_1;
  wire s_sc_resetn_1;

  assign M_SC_AR_info[0] = s05_ar_node_M_SC_INFO;
  assign M_SC_AR_payld[143:0] = s05_ar_node_M_SC_PAYLD;
  assign M_SC_AR_req[0] = s05_ar_node_M_SC_REQ;
  assign M_SC_AR_send[0] = s05_ar_node_M_SC_SEND;
  assign M_SC_AW_info[0] = s05_aw_node_M_SC_INFO;
  assign M_SC_AW_payld[143:0] = s05_aw_node_M_SC_PAYLD;
  assign M_SC_AW_req[0] = s05_aw_node_M_SC_REQ;
  assign M_SC_AW_send[0] = s05_aw_node_M_SC_SEND;
  assign M_SC_B_info[0] = s05_b_node_M_SC_INFO;
  assign M_SC_B_payld[16:0] = s05_b_node_M_SC_PAYLD;
  assign M_SC_B_req[0] = s05_b_node_M_SC_REQ;
  assign M_SC_B_send[0] = s05_b_node_M_SC_SEND;
  assign M_SC_R_info[0] = s05_r_node_M_SC_INFO;
  assign M_SC_R_payld[94:0] = s05_r_node_M_SC_PAYLD;
  assign M_SC_R_req[0] = s05_r_node_M_SC_REQ;
  assign M_SC_R_send[0] = s05_r_node_M_SC_SEND;
  assign M_SC_W_info[0] = s05_w_node_M_SC_INFO;
  assign M_SC_W_payld[87:0] = s05_w_node_M_SC_PAYLD;
  assign M_SC_W_req[0] = s05_w_node_M_SC_REQ;
  assign M_SC_W_send[0] = s05_w_node_M_SC_SEND;
  assign S_SC_AR_1_INFO = S_SC_AR_info[0];
  assign S_SC_AR_1_PAYLD = S_SC_AR_payld[143:0];
  assign S_SC_AR_1_REQ = S_SC_AR_req[0];
  assign S_SC_AR_1_SEND = S_SC_AR_send[0];
  assign S_SC_AR_recv[0] = S_SC_AR_1_RECV;
  assign S_SC_AW_1_INFO = S_SC_AW_info[0];
  assign S_SC_AW_1_PAYLD = S_SC_AW_payld[143:0];
  assign S_SC_AW_1_REQ = S_SC_AW_req[0];
  assign S_SC_AW_1_SEND = S_SC_AW_send[0];
  assign S_SC_AW_recv[0] = S_SC_AW_1_RECV;
  assign S_SC_B_1_INFO = S_SC_B_info[0];
  assign S_SC_B_1_PAYLD = S_SC_B_payld[16:0];
  assign S_SC_B_1_REQ = S_SC_B_req[0];
  assign S_SC_B_1_SEND = S_SC_B_send[0];
  assign S_SC_B_recv[0] = S_SC_B_1_RECV;
  assign S_SC_R_1_INFO = S_SC_R_info[0];
  assign S_SC_R_1_PAYLD = S_SC_R_payld[94:0];
  assign S_SC_R_1_REQ = S_SC_R_req[0];
  assign S_SC_R_1_SEND = S_SC_R_send[0];
  assign S_SC_R_recv[0] = S_SC_R_1_RECV;
  assign S_SC_W_1_INFO = S_SC_W_info[0];
  assign S_SC_W_1_PAYLD = S_SC_W_payld[87:0];
  assign S_SC_W_1_REQ = S_SC_W_req[0];
  assign S_SC_W_1_SEND = S_SC_W_send[0];
  assign S_SC_W_recv[0] = S_SC_W_1_RECV;
  assign m_sc_clk_1 = m_sc_clk;
  assign m_sc_resetn_1 = m_sc_resetn;
  assign s05_ar_node_M_SC_RECV = M_SC_AR_recv[0];
  assign s05_aw_node_M_SC_RECV = M_SC_AW_recv[0];
  assign s05_b_node_M_SC_RECV = M_SC_B_recv[0];
  assign s05_r_node_M_SC_RECV = M_SC_R_recv[0];
  assign s05_w_node_M_SC_RECV = M_SC_W_recv[0];
  assign s_sc_clk_1 = s_sc_clk;
  assign s_sc_resetn_1 = s_sc_resetn;
  bd_777a_sarn_5 s05_ar_node
       (.m_sc_aclk(m_sc_clk_1),
        .m_sc_aresetn(m_sc_resetn_1),
        .m_sc_info(s05_ar_node_M_SC_INFO),
        .m_sc_payld(s05_ar_node_M_SC_PAYLD),
        .m_sc_recv(s05_ar_node_M_SC_RECV),
        .m_sc_req(s05_ar_node_M_SC_REQ),
        .m_sc_send(s05_ar_node_M_SC_SEND),
        .s_sc_aclk(s_sc_clk_1),
        .s_sc_aresetn(s_sc_resetn_1),
        .s_sc_info(S_SC_AR_1_INFO),
        .s_sc_payld(S_SC_AR_1_PAYLD),
        .s_sc_recv(S_SC_AR_1_RECV),
        .s_sc_req(S_SC_AR_1_REQ),
        .s_sc_send(S_SC_AR_1_SEND));
  bd_777a_sawn_5 s05_aw_node
       (.m_sc_aclk(m_sc_clk_1),
        .m_sc_aresetn(m_sc_resetn_1),
        .m_sc_info(s05_aw_node_M_SC_INFO),
        .m_sc_payld(s05_aw_node_M_SC_PAYLD),
        .m_sc_recv(s05_aw_node_M_SC_RECV),
        .m_sc_req(s05_aw_node_M_SC_REQ),
        .m_sc_send(s05_aw_node_M_SC_SEND),
        .s_sc_aclk(s_sc_clk_1),
        .s_sc_aresetn(s_sc_resetn_1),
        .s_sc_info(S_SC_AW_1_INFO),
        .s_sc_payld(S_SC_AW_1_PAYLD),
        .s_sc_recv(S_SC_AW_1_RECV),
        .s_sc_req(S_SC_AW_1_REQ),
        .s_sc_send(S_SC_AW_1_SEND));
  bd_777a_sbn_5 s05_b_node
       (.m_sc_aclk(s_sc_clk_1),
        .m_sc_aresetn(s_sc_resetn_1),
        .m_sc_info(s05_b_node_M_SC_INFO),
        .m_sc_payld(s05_b_node_M_SC_PAYLD),
        .m_sc_recv(s05_b_node_M_SC_RECV),
        .m_sc_req(s05_b_node_M_SC_REQ),
        .m_sc_send(s05_b_node_M_SC_SEND),
        .s_sc_aclk(m_sc_clk_1),
        .s_sc_aresetn(m_sc_resetn_1),
        .s_sc_info(S_SC_B_1_INFO),
        .s_sc_payld(S_SC_B_1_PAYLD),
        .s_sc_recv(S_SC_B_1_RECV),
        .s_sc_req(S_SC_B_1_REQ),
        .s_sc_send(S_SC_B_1_SEND));
  bd_777a_srn_5 s05_r_node
       (.m_sc_aclk(s_sc_clk_1),
        .m_sc_aresetn(s_sc_resetn_1),
        .m_sc_info(s05_r_node_M_SC_INFO),
        .m_sc_payld(s05_r_node_M_SC_PAYLD),
        .m_sc_recv(s05_r_node_M_SC_RECV),
        .m_sc_req(s05_r_node_M_SC_REQ),
        .m_sc_send(s05_r_node_M_SC_SEND),
        .s_sc_aclk(m_sc_clk_1),
        .s_sc_aresetn(m_sc_resetn_1),
        .s_sc_info(S_SC_R_1_INFO),
        .s_sc_payld(S_SC_R_1_PAYLD),
        .s_sc_recv(S_SC_R_1_RECV),
        .s_sc_req(S_SC_R_1_REQ),
        .s_sc_send(S_SC_R_1_SEND));
  bd_777a_swn_5 s05_w_node
       (.m_sc_aclk(m_sc_clk_1),
        .m_sc_aresetn(m_sc_resetn_1),
        .m_sc_info(s05_w_node_M_SC_INFO),
        .m_sc_payld(s05_w_node_M_SC_PAYLD),
        .m_sc_recv(s05_w_node_M_SC_RECV),
        .m_sc_req(s05_w_node_M_SC_REQ),
        .m_sc_send(s05_w_node_M_SC_SEND),
        .s_sc_aclk(s_sc_clk_1),
        .s_sc_aresetn(s_sc_resetn_1),
        .s_sc_info(S_SC_W_1_INFO),
        .s_sc_payld(S_SC_W_1_PAYLD),
        .s_sc_recv(S_SC_W_1_RECV),
        .s_sc_req(S_SC_W_1_REQ),
        .s_sc_send(S_SC_W_1_SEND));
endmodule

module s06_entry_pipeline_imp_PESY7J
   (aclk,
    aresetn,
    m_axi_araddr,
    m_axi_arcache,
    m_axi_arid,
    m_axi_arlen,
    m_axi_arlock,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arready,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_awaddr,
    m_axi_awcache,
    m_axi_awid,
    m_axi_awlen,
    m_axi_awlock,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awready,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_bid,
    m_axi_bready,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_rdata,
    m_axi_rid,
    m_axi_rlast,
    m_axi_rready,
    m_axi_rresp,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_wdata,
    m_axi_wlast,
    m_axi_wready,
    m_axi_wstrb,
    m_axi_wuser,
    m_axi_wvalid,
    s_axi_araddr,
    s_axi_arburst,
    s_axi_arcache,
    s_axi_arlen,
    s_axi_arlock,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arready,
    s_axi_arsize,
    s_axi_arvalid,
    s_axi_awaddr,
    s_axi_awburst,
    s_axi_awcache,
    s_axi_awlen,
    s_axi_awlock,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awready,
    s_axi_awsize,
    s_axi_awvalid,
    s_axi_bready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_rdata,
    s_axi_rlast,
    s_axi_rready,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_wdata,
    s_axi_wlast,
    s_axi_wready,
    s_axi_wstrb,
    s_axi_wvalid);
  input aclk;
  input aresetn;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arcache;
  output [3:0]m_axi_arid;
  output [7:0]m_axi_arlen;
  output [0:0]m_axi_arlock;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  input m_axi_arready;
  output [1023:0]m_axi_aruser;
  output m_axi_arvalid;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awcache;
  output [3:0]m_axi_awid;
  output [7:0]m_axi_awlen;
  output [0:0]m_axi_awlock;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  input m_axi_awready;
  output [1023:0]m_axi_awuser;
  output m_axi_awvalid;
  input [3:0]m_axi_bid;
  output m_axi_bready;
  input [1:0]m_axi_bresp;
  input [1023:0]m_axi_buser;
  input m_axi_bvalid;
  input [31:0]m_axi_rdata;
  input [3:0]m_axi_rid;
  input m_axi_rlast;
  output m_axi_rready;
  input [1:0]m_axi_rresp;
  input [1023:0]m_axi_ruser;
  input m_axi_rvalid;
  output [31:0]m_axi_wdata;
  output m_axi_wlast;
  input m_axi_wready;
  output [3:0]m_axi_wstrb;
  output [1023:0]m_axi_wuser;
  output m_axi_wvalid;
  input [31:0]s_axi_araddr;
  input [1:0]s_axi_arburst;
  input [3:0]s_axi_arcache;
  input [7:0]s_axi_arlen;
  input [0:0]s_axi_arlock;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  output s_axi_arready;
  input [2:0]s_axi_arsize;
  input s_axi_arvalid;
  input [31:0]s_axi_awaddr;
  input [1:0]s_axi_awburst;
  input [3:0]s_axi_awcache;
  input [7:0]s_axi_awlen;
  input [0:0]s_axi_awlock;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  output s_axi_awready;
  input [2:0]s_axi_awsize;
  input s_axi_awvalid;
  input s_axi_bready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  output [31:0]s_axi_rdata;
  output s_axi_rlast;
  input s_axi_rready;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input [31:0]s_axi_wdata;
  input s_axi_wlast;
  output s_axi_wready;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;

  wire aclk_1;
  wire aresetn_1;
  wire [31:0]s06_mmu_M_AXI_ARADDR;
  wire [1:0]s06_mmu_M_AXI_ARBURST;
  wire [3:0]s06_mmu_M_AXI_ARCACHE;
  wire [7:0]s06_mmu_M_AXI_ARLEN;
  wire [0:0]s06_mmu_M_AXI_ARLOCK;
  wire [2:0]s06_mmu_M_AXI_ARPROT;
  wire [3:0]s06_mmu_M_AXI_ARQOS;
  wire s06_mmu_M_AXI_ARREADY;
  wire [2:0]s06_mmu_M_AXI_ARSIZE;
  wire [1023:0]s06_mmu_M_AXI_ARUSER;
  wire s06_mmu_M_AXI_ARVALID;
  wire [31:0]s06_mmu_M_AXI_AWADDR;
  wire [1:0]s06_mmu_M_AXI_AWBURST;
  wire [3:0]s06_mmu_M_AXI_AWCACHE;
  wire [7:0]s06_mmu_M_AXI_AWLEN;
  wire [0:0]s06_mmu_M_AXI_AWLOCK;
  wire [2:0]s06_mmu_M_AXI_AWPROT;
  wire [3:0]s06_mmu_M_AXI_AWQOS;
  wire s06_mmu_M_AXI_AWREADY;
  wire [2:0]s06_mmu_M_AXI_AWSIZE;
  wire [1023:0]s06_mmu_M_AXI_AWUSER;
  wire s06_mmu_M_AXI_AWVALID;
  wire s06_mmu_M_AXI_BREADY;
  wire [1:0]s06_mmu_M_AXI_BRESP;
  wire [1023:0]s06_mmu_M_AXI_BUSER;
  wire s06_mmu_M_AXI_BVALID;
  wire [31:0]s06_mmu_M_AXI_RDATA;
  wire s06_mmu_M_AXI_RLAST;
  wire s06_mmu_M_AXI_RREADY;
  wire [1:0]s06_mmu_M_AXI_RRESP;
  wire [1023:0]s06_mmu_M_AXI_RUSER;
  wire s06_mmu_M_AXI_RVALID;
  wire [31:0]s06_mmu_M_AXI_WDATA;
  wire s06_mmu_M_AXI_WLAST;
  wire s06_mmu_M_AXI_WREADY;
  wire [3:0]s06_mmu_M_AXI_WSTRB;
  wire [1023:0]s06_mmu_M_AXI_WUSER;
  wire s06_mmu_M_AXI_WVALID;
  wire [31:0]s06_si_converter_M_AXI_ARADDR;
  wire [3:0]s06_si_converter_M_AXI_ARCACHE;
  wire [3:0]s06_si_converter_M_AXI_ARID;
  wire [7:0]s06_si_converter_M_AXI_ARLEN;
  wire [0:0]s06_si_converter_M_AXI_ARLOCK;
  wire [2:0]s06_si_converter_M_AXI_ARPROT;
  wire [3:0]s06_si_converter_M_AXI_ARQOS;
  wire s06_si_converter_M_AXI_ARREADY;
  wire [1023:0]s06_si_converter_M_AXI_ARUSER;
  wire s06_si_converter_M_AXI_ARVALID;
  wire [31:0]s06_si_converter_M_AXI_AWADDR;
  wire [3:0]s06_si_converter_M_AXI_AWCACHE;
  wire [3:0]s06_si_converter_M_AXI_AWID;
  wire [7:0]s06_si_converter_M_AXI_AWLEN;
  wire [0:0]s06_si_converter_M_AXI_AWLOCK;
  wire [2:0]s06_si_converter_M_AXI_AWPROT;
  wire [3:0]s06_si_converter_M_AXI_AWQOS;
  wire s06_si_converter_M_AXI_AWREADY;
  wire [1023:0]s06_si_converter_M_AXI_AWUSER;
  wire s06_si_converter_M_AXI_AWVALID;
  wire [3:0]s06_si_converter_M_AXI_BID;
  wire s06_si_converter_M_AXI_BREADY;
  wire [1:0]s06_si_converter_M_AXI_BRESP;
  wire [1023:0]s06_si_converter_M_AXI_BUSER;
  wire s06_si_converter_M_AXI_BVALID;
  wire [31:0]s06_si_converter_M_AXI_RDATA;
  wire [3:0]s06_si_converter_M_AXI_RID;
  wire s06_si_converter_M_AXI_RLAST;
  wire s06_si_converter_M_AXI_RREADY;
  wire [1:0]s06_si_converter_M_AXI_RRESP;
  wire [1023:0]s06_si_converter_M_AXI_RUSER;
  wire s06_si_converter_M_AXI_RVALID;
  wire [31:0]s06_si_converter_M_AXI_WDATA;
  wire s06_si_converter_M_AXI_WLAST;
  wire s06_si_converter_M_AXI_WREADY;
  wire [3:0]s06_si_converter_M_AXI_WSTRB;
  wire [1023:0]s06_si_converter_M_AXI_WUSER;
  wire s06_si_converter_M_AXI_WVALID;
  wire [31:0]s06_transaction_regulator_M_AXI_ARADDR;
  wire [1:0]s06_transaction_regulator_M_AXI_ARBURST;
  wire [3:0]s06_transaction_regulator_M_AXI_ARCACHE;
  wire [3:0]s06_transaction_regulator_M_AXI_ARID;
  wire [7:0]s06_transaction_regulator_M_AXI_ARLEN;
  wire [0:0]s06_transaction_regulator_M_AXI_ARLOCK;
  wire [2:0]s06_transaction_regulator_M_AXI_ARPROT;
  wire [3:0]s06_transaction_regulator_M_AXI_ARQOS;
  wire s06_transaction_regulator_M_AXI_ARREADY;
  wire [2:0]s06_transaction_regulator_M_AXI_ARSIZE;
  wire [1023:0]s06_transaction_regulator_M_AXI_ARUSER;
  wire s06_transaction_regulator_M_AXI_ARVALID;
  wire [31:0]s06_transaction_regulator_M_AXI_AWADDR;
  wire [1:0]s06_transaction_regulator_M_AXI_AWBURST;
  wire [3:0]s06_transaction_regulator_M_AXI_AWCACHE;
  wire [3:0]s06_transaction_regulator_M_AXI_AWID;
  wire [7:0]s06_transaction_regulator_M_AXI_AWLEN;
  wire [0:0]s06_transaction_regulator_M_AXI_AWLOCK;
  wire [2:0]s06_transaction_regulator_M_AXI_AWPROT;
  wire [3:0]s06_transaction_regulator_M_AXI_AWQOS;
  wire s06_transaction_regulator_M_AXI_AWREADY;
  wire [2:0]s06_transaction_regulator_M_AXI_AWSIZE;
  wire [1023:0]s06_transaction_regulator_M_AXI_AWUSER;
  wire s06_transaction_regulator_M_AXI_AWVALID;
  wire [3:0]s06_transaction_regulator_M_AXI_BID;
  wire s06_transaction_regulator_M_AXI_BREADY;
  wire [1:0]s06_transaction_regulator_M_AXI_BRESP;
  wire [1023:0]s06_transaction_regulator_M_AXI_BUSER;
  wire s06_transaction_regulator_M_AXI_BVALID;
  wire [31:0]s06_transaction_regulator_M_AXI_RDATA;
  wire [3:0]s06_transaction_regulator_M_AXI_RID;
  wire s06_transaction_regulator_M_AXI_RLAST;
  wire s06_transaction_regulator_M_AXI_RREADY;
  wire [1:0]s06_transaction_regulator_M_AXI_RRESP;
  wire [1023:0]s06_transaction_regulator_M_AXI_RUSER;
  wire s06_transaction_regulator_M_AXI_RVALID;
  wire [31:0]s06_transaction_regulator_M_AXI_WDATA;
  wire s06_transaction_regulator_M_AXI_WLAST;
  wire s06_transaction_regulator_M_AXI_WREADY;
  wire [3:0]s06_transaction_regulator_M_AXI_WSTRB;
  wire [1023:0]s06_transaction_regulator_M_AXI_WUSER;
  wire s06_transaction_regulator_M_AXI_WVALID;
  wire [31:0]s_axi_1_ARADDR;
  wire [1:0]s_axi_1_ARBURST;
  wire [3:0]s_axi_1_ARCACHE;
  wire [7:0]s_axi_1_ARLEN;
  wire [0:0]s_axi_1_ARLOCK;
  wire [2:0]s_axi_1_ARPROT;
  wire [3:0]s_axi_1_ARQOS;
  wire s_axi_1_ARREADY;
  wire [2:0]s_axi_1_ARSIZE;
  wire s_axi_1_ARVALID;
  wire [31:0]s_axi_1_AWADDR;
  wire [1:0]s_axi_1_AWBURST;
  wire [3:0]s_axi_1_AWCACHE;
  wire [7:0]s_axi_1_AWLEN;
  wire [0:0]s_axi_1_AWLOCK;
  wire [2:0]s_axi_1_AWPROT;
  wire [3:0]s_axi_1_AWQOS;
  wire s_axi_1_AWREADY;
  wire [2:0]s_axi_1_AWSIZE;
  wire s_axi_1_AWVALID;
  wire s_axi_1_BREADY;
  wire [1:0]s_axi_1_BRESP;
  wire s_axi_1_BVALID;
  wire [31:0]s_axi_1_RDATA;
  wire s_axi_1_RLAST;
  wire s_axi_1_RREADY;
  wire [1:0]s_axi_1_RRESP;
  wire s_axi_1_RVALID;
  wire [31:0]s_axi_1_WDATA;
  wire s_axi_1_WLAST;
  wire s_axi_1_WREADY;
  wire [3:0]s_axi_1_WSTRB;
  wire s_axi_1_WVALID;

  assign aclk_1 = aclk;
  assign aresetn_1 = aresetn;
  assign m_axi_araddr[31:0] = s06_si_converter_M_AXI_ARADDR;
  assign m_axi_arcache[3:0] = s06_si_converter_M_AXI_ARCACHE;
  assign m_axi_arid[3:0] = s06_si_converter_M_AXI_ARID;
  assign m_axi_arlen[7:0] = s06_si_converter_M_AXI_ARLEN;
  assign m_axi_arlock[0] = s06_si_converter_M_AXI_ARLOCK;
  assign m_axi_arprot[2:0] = s06_si_converter_M_AXI_ARPROT;
  assign m_axi_arqos[3:0] = s06_si_converter_M_AXI_ARQOS;
  assign m_axi_aruser[1023:0] = s06_si_converter_M_AXI_ARUSER;
  assign m_axi_arvalid = s06_si_converter_M_AXI_ARVALID;
  assign m_axi_awaddr[31:0] = s06_si_converter_M_AXI_AWADDR;
  assign m_axi_awcache[3:0] = s06_si_converter_M_AXI_AWCACHE;
  assign m_axi_awid[3:0] = s06_si_converter_M_AXI_AWID;
  assign m_axi_awlen[7:0] = s06_si_converter_M_AXI_AWLEN;
  assign m_axi_awlock[0] = s06_si_converter_M_AXI_AWLOCK;
  assign m_axi_awprot[2:0] = s06_si_converter_M_AXI_AWPROT;
  assign m_axi_awqos[3:0] = s06_si_converter_M_AXI_AWQOS;
  assign m_axi_awuser[1023:0] = s06_si_converter_M_AXI_AWUSER;
  assign m_axi_awvalid = s06_si_converter_M_AXI_AWVALID;
  assign m_axi_bready = s06_si_converter_M_AXI_BREADY;
  assign m_axi_rready = s06_si_converter_M_AXI_RREADY;
  assign m_axi_wdata[31:0] = s06_si_converter_M_AXI_WDATA;
  assign m_axi_wlast = s06_si_converter_M_AXI_WLAST;
  assign m_axi_wstrb[3:0] = s06_si_converter_M_AXI_WSTRB;
  assign m_axi_wuser[1023:0] = s06_si_converter_M_AXI_WUSER;
  assign m_axi_wvalid = s06_si_converter_M_AXI_WVALID;
  assign s06_si_converter_M_AXI_ARREADY = m_axi_arready;
  assign s06_si_converter_M_AXI_AWREADY = m_axi_awready;
  assign s06_si_converter_M_AXI_BID = m_axi_bid[3:0];
  assign s06_si_converter_M_AXI_BRESP = m_axi_bresp[1:0];
  assign s06_si_converter_M_AXI_BUSER = m_axi_buser[1023:0];
  assign s06_si_converter_M_AXI_BVALID = m_axi_bvalid;
  assign s06_si_converter_M_AXI_RDATA = m_axi_rdata[31:0];
  assign s06_si_converter_M_AXI_RID = m_axi_rid[3:0];
  assign s06_si_converter_M_AXI_RLAST = m_axi_rlast;
  assign s06_si_converter_M_AXI_RRESP = m_axi_rresp[1:0];
  assign s06_si_converter_M_AXI_RUSER = m_axi_ruser[1023:0];
  assign s06_si_converter_M_AXI_RVALID = m_axi_rvalid;
  assign s06_si_converter_M_AXI_WREADY = m_axi_wready;
  assign s_axi_1_ARADDR = s_axi_araddr[31:0];
  assign s_axi_1_ARBURST = s_axi_arburst[1:0];
  assign s_axi_1_ARCACHE = s_axi_arcache[3:0];
  assign s_axi_1_ARLEN = s_axi_arlen[7:0];
  assign s_axi_1_ARLOCK = s_axi_arlock[0];
  assign s_axi_1_ARPROT = s_axi_arprot[2:0];
  assign s_axi_1_ARQOS = s_axi_arqos[3:0];
  assign s_axi_1_ARSIZE = s_axi_arsize[2:0];
  assign s_axi_1_ARVALID = s_axi_arvalid;
  assign s_axi_1_AWADDR = s_axi_awaddr[31:0];
  assign s_axi_1_AWBURST = s_axi_awburst[1:0];
  assign s_axi_1_AWCACHE = s_axi_awcache[3:0];
  assign s_axi_1_AWLEN = s_axi_awlen[7:0];
  assign s_axi_1_AWLOCK = s_axi_awlock[0];
  assign s_axi_1_AWPROT = s_axi_awprot[2:0];
  assign s_axi_1_AWQOS = s_axi_awqos[3:0];
  assign s_axi_1_AWSIZE = s_axi_awsize[2:0];
  assign s_axi_1_AWVALID = s_axi_awvalid;
  assign s_axi_1_BREADY = s_axi_bready;
  assign s_axi_1_RREADY = s_axi_rready;
  assign s_axi_1_WDATA = s_axi_wdata[31:0];
  assign s_axi_1_WLAST = s_axi_wlast;
  assign s_axi_1_WSTRB = s_axi_wstrb[3:0];
  assign s_axi_1_WVALID = s_axi_wvalid;
  assign s_axi_arready = s_axi_1_ARREADY;
  assign s_axi_awready = s_axi_1_AWREADY;
  assign s_axi_bresp[1:0] = s_axi_1_BRESP;
  assign s_axi_bvalid = s_axi_1_BVALID;
  assign s_axi_rdata[31:0] = s_axi_1_RDATA;
  assign s_axi_rlast = s_axi_1_RLAST;
  assign s_axi_rresp[1:0] = s_axi_1_RRESP;
  assign s_axi_rvalid = s_axi_1_RVALID;
  assign s_axi_wready = s_axi_1_WREADY;
  bd_777a_s06mmu_0 s06_mmu
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(s06_mmu_M_AXI_ARADDR),
        .m_axi_arburst(s06_mmu_M_AXI_ARBURST),
        .m_axi_arcache(s06_mmu_M_AXI_ARCACHE),
        .m_axi_arlen(s06_mmu_M_AXI_ARLEN),
        .m_axi_arlock(s06_mmu_M_AXI_ARLOCK),
        .m_axi_arprot(s06_mmu_M_AXI_ARPROT),
        .m_axi_arqos(s06_mmu_M_AXI_ARQOS),
        .m_axi_arready(s06_mmu_M_AXI_ARREADY),
        .m_axi_arsize(s06_mmu_M_AXI_ARSIZE),
        .m_axi_aruser(s06_mmu_M_AXI_ARUSER),
        .m_axi_arvalid(s06_mmu_M_AXI_ARVALID),
        .m_axi_awaddr(s06_mmu_M_AXI_AWADDR),
        .m_axi_awburst(s06_mmu_M_AXI_AWBURST),
        .m_axi_awcache(s06_mmu_M_AXI_AWCACHE),
        .m_axi_awlen(s06_mmu_M_AXI_AWLEN),
        .m_axi_awlock(s06_mmu_M_AXI_AWLOCK),
        .m_axi_awprot(s06_mmu_M_AXI_AWPROT),
        .m_axi_awqos(s06_mmu_M_AXI_AWQOS),
        .m_axi_awready(s06_mmu_M_AXI_AWREADY),
        .m_axi_awsize(s06_mmu_M_AXI_AWSIZE),
        .m_axi_awuser(s06_mmu_M_AXI_AWUSER),
        .m_axi_awvalid(s06_mmu_M_AXI_AWVALID),
        .m_axi_bready(s06_mmu_M_AXI_BREADY),
        .m_axi_bresp(s06_mmu_M_AXI_BRESP),
        .m_axi_buser(s06_mmu_M_AXI_BUSER),
        .m_axi_bvalid(s06_mmu_M_AXI_BVALID),
        .m_axi_rdata(s06_mmu_M_AXI_RDATA),
        .m_axi_rlast(s06_mmu_M_AXI_RLAST),
        .m_axi_rready(s06_mmu_M_AXI_RREADY),
        .m_axi_rresp(s06_mmu_M_AXI_RRESP),
        .m_axi_ruser(s06_mmu_M_AXI_RUSER),
        .m_axi_rvalid(s06_mmu_M_AXI_RVALID),
        .m_axi_wdata(s06_mmu_M_AXI_WDATA),
        .m_axi_wlast(s06_mmu_M_AXI_WLAST),
        .m_axi_wready(s06_mmu_M_AXI_WREADY),
        .m_axi_wstrb(s06_mmu_M_AXI_WSTRB),
        .m_axi_wuser(s06_mmu_M_AXI_WUSER),
        .m_axi_wvalid(s06_mmu_M_AXI_WVALID),
        .s_axi_araddr(s_axi_1_ARADDR),
        .s_axi_arburst(s_axi_1_ARBURST),
        .s_axi_arcache(s_axi_1_ARCACHE),
        .s_axi_arlen(s_axi_1_ARLEN),
        .s_axi_arlock(s_axi_1_ARLOCK),
        .s_axi_arprot(s_axi_1_ARPROT),
        .s_axi_arqos(s_axi_1_ARQOS),
        .s_axi_arready(s_axi_1_ARREADY),
        .s_axi_arsize(s_axi_1_ARSIZE),
        .s_axi_arvalid(s_axi_1_ARVALID),
        .s_axi_awaddr(s_axi_1_AWADDR),
        .s_axi_awburst(s_axi_1_AWBURST),
        .s_axi_awcache(s_axi_1_AWCACHE),
        .s_axi_awlen(s_axi_1_AWLEN),
        .s_axi_awlock(s_axi_1_AWLOCK),
        .s_axi_awprot(s_axi_1_AWPROT),
        .s_axi_awqos(s_axi_1_AWQOS),
        .s_axi_awready(s_axi_1_AWREADY),
        .s_axi_awsize(s_axi_1_AWSIZE),
        .s_axi_awvalid(s_axi_1_AWVALID),
        .s_axi_bready(s_axi_1_BREADY),
        .s_axi_bresp(s_axi_1_BRESP),
        .s_axi_bvalid(s_axi_1_BVALID),
        .s_axi_rdata(s_axi_1_RDATA),
        .s_axi_rlast(s_axi_1_RLAST),
        .s_axi_rready(s_axi_1_RREADY),
        .s_axi_rresp(s_axi_1_RRESP),
        .s_axi_rvalid(s_axi_1_RVALID),
        .s_axi_wdata(s_axi_1_WDATA),
        .s_axi_wlast(s_axi_1_WLAST),
        .s_axi_wready(s_axi_1_WREADY),
        .s_axi_wstrb(s_axi_1_WSTRB),
        .s_axi_wvalid(s_axi_1_WVALID));
  bd_777a_s06sic_0 s06_si_converter
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(s06_si_converter_M_AXI_ARADDR),
        .m_axi_arcache(s06_si_converter_M_AXI_ARCACHE),
        .m_axi_arid(s06_si_converter_M_AXI_ARID),
        .m_axi_arlen(s06_si_converter_M_AXI_ARLEN),
        .m_axi_arlock(s06_si_converter_M_AXI_ARLOCK),
        .m_axi_arprot(s06_si_converter_M_AXI_ARPROT),
        .m_axi_arqos(s06_si_converter_M_AXI_ARQOS),
        .m_axi_arready(s06_si_converter_M_AXI_ARREADY),
        .m_axi_aruser(s06_si_converter_M_AXI_ARUSER),
        .m_axi_arvalid(s06_si_converter_M_AXI_ARVALID),
        .m_axi_awaddr(s06_si_converter_M_AXI_AWADDR),
        .m_axi_awcache(s06_si_converter_M_AXI_AWCACHE),
        .m_axi_awid(s06_si_converter_M_AXI_AWID),
        .m_axi_awlen(s06_si_converter_M_AXI_AWLEN),
        .m_axi_awlock(s06_si_converter_M_AXI_AWLOCK),
        .m_axi_awprot(s06_si_converter_M_AXI_AWPROT),
        .m_axi_awqos(s06_si_converter_M_AXI_AWQOS),
        .m_axi_awready(s06_si_converter_M_AXI_AWREADY),
        .m_axi_awuser(s06_si_converter_M_AXI_AWUSER),
        .m_axi_awvalid(s06_si_converter_M_AXI_AWVALID),
        .m_axi_bid(s06_si_converter_M_AXI_BID),
        .m_axi_bready(s06_si_converter_M_AXI_BREADY),
        .m_axi_bresp(s06_si_converter_M_AXI_BRESP),
        .m_axi_buser(s06_si_converter_M_AXI_BUSER),
        .m_axi_bvalid(s06_si_converter_M_AXI_BVALID),
        .m_axi_rdata(s06_si_converter_M_AXI_RDATA),
        .m_axi_rid(s06_si_converter_M_AXI_RID),
        .m_axi_rlast(s06_si_converter_M_AXI_RLAST),
        .m_axi_rready(s06_si_converter_M_AXI_RREADY),
        .m_axi_rresp(s06_si_converter_M_AXI_RRESP),
        .m_axi_ruser(s06_si_converter_M_AXI_RUSER),
        .m_axi_rvalid(s06_si_converter_M_AXI_RVALID),
        .m_axi_wdata(s06_si_converter_M_AXI_WDATA),
        .m_axi_wlast(s06_si_converter_M_AXI_WLAST),
        .m_axi_wready(s06_si_converter_M_AXI_WREADY),
        .m_axi_wstrb(s06_si_converter_M_AXI_WSTRB),
        .m_axi_wuser(s06_si_converter_M_AXI_WUSER),
        .m_axi_wvalid(s06_si_converter_M_AXI_WVALID),
        .s_axi_araddr(s06_transaction_regulator_M_AXI_ARADDR),
        .s_axi_arburst(s06_transaction_regulator_M_AXI_ARBURST),
        .s_axi_arcache(s06_transaction_regulator_M_AXI_ARCACHE),
        .s_axi_arid(s06_transaction_regulator_M_AXI_ARID),
        .s_axi_arlen(s06_transaction_regulator_M_AXI_ARLEN),
        .s_axi_arlock(s06_transaction_regulator_M_AXI_ARLOCK),
        .s_axi_arprot(s06_transaction_regulator_M_AXI_ARPROT),
        .s_axi_arqos(s06_transaction_regulator_M_AXI_ARQOS),
        .s_axi_arready(s06_transaction_regulator_M_AXI_ARREADY),
        .s_axi_arsize(s06_transaction_regulator_M_AXI_ARSIZE),
        .s_axi_aruser(s06_transaction_regulator_M_AXI_ARUSER),
        .s_axi_arvalid(s06_transaction_regulator_M_AXI_ARVALID),
        .s_axi_awaddr(s06_transaction_regulator_M_AXI_AWADDR),
        .s_axi_awburst(s06_transaction_regulator_M_AXI_AWBURST),
        .s_axi_awcache(s06_transaction_regulator_M_AXI_AWCACHE),
        .s_axi_awid(s06_transaction_regulator_M_AXI_AWID),
        .s_axi_awlen(s06_transaction_regulator_M_AXI_AWLEN),
        .s_axi_awlock(s06_transaction_regulator_M_AXI_AWLOCK),
        .s_axi_awprot(s06_transaction_regulator_M_AXI_AWPROT),
        .s_axi_awqos(s06_transaction_regulator_M_AXI_AWQOS),
        .s_axi_awready(s06_transaction_regulator_M_AXI_AWREADY),
        .s_axi_awsize(s06_transaction_regulator_M_AXI_AWSIZE),
        .s_axi_awuser(s06_transaction_regulator_M_AXI_AWUSER),
        .s_axi_awvalid(s06_transaction_regulator_M_AXI_AWVALID),
        .s_axi_bid(s06_transaction_regulator_M_AXI_BID),
        .s_axi_bready(s06_transaction_regulator_M_AXI_BREADY),
        .s_axi_bresp(s06_transaction_regulator_M_AXI_BRESP),
        .s_axi_buser(s06_transaction_regulator_M_AXI_BUSER),
        .s_axi_bvalid(s06_transaction_regulator_M_AXI_BVALID),
        .s_axi_rdata(s06_transaction_regulator_M_AXI_RDATA),
        .s_axi_rid(s06_transaction_regulator_M_AXI_RID),
        .s_axi_rlast(s06_transaction_regulator_M_AXI_RLAST),
        .s_axi_rready(s06_transaction_regulator_M_AXI_RREADY),
        .s_axi_rresp(s06_transaction_regulator_M_AXI_RRESP),
        .s_axi_ruser(s06_transaction_regulator_M_AXI_RUSER),
        .s_axi_rvalid(s06_transaction_regulator_M_AXI_RVALID),
        .s_axi_wdata(s06_transaction_regulator_M_AXI_WDATA),
        .s_axi_wlast(s06_transaction_regulator_M_AXI_WLAST),
        .s_axi_wready(s06_transaction_regulator_M_AXI_WREADY),
        .s_axi_wstrb(s06_transaction_regulator_M_AXI_WSTRB),
        .s_axi_wuser(s06_transaction_regulator_M_AXI_WUSER),
        .s_axi_wvalid(s06_transaction_regulator_M_AXI_WVALID));
  bd_777a_s06tr_0 s06_transaction_regulator
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(s06_transaction_regulator_M_AXI_ARADDR),
        .m_axi_arburst(s06_transaction_regulator_M_AXI_ARBURST),
        .m_axi_arcache(s06_transaction_regulator_M_AXI_ARCACHE),
        .m_axi_arid(s06_transaction_regulator_M_AXI_ARID),
        .m_axi_arlen(s06_transaction_regulator_M_AXI_ARLEN),
        .m_axi_arlock(s06_transaction_regulator_M_AXI_ARLOCK),
        .m_axi_arprot(s06_transaction_regulator_M_AXI_ARPROT),
        .m_axi_arqos(s06_transaction_regulator_M_AXI_ARQOS),
        .m_axi_arready(s06_transaction_regulator_M_AXI_ARREADY),
        .m_axi_arsize(s06_transaction_regulator_M_AXI_ARSIZE),
        .m_axi_aruser(s06_transaction_regulator_M_AXI_ARUSER),
        .m_axi_arvalid(s06_transaction_regulator_M_AXI_ARVALID),
        .m_axi_awaddr(s06_transaction_regulator_M_AXI_AWADDR),
        .m_axi_awburst(s06_transaction_regulator_M_AXI_AWBURST),
        .m_axi_awcache(s06_transaction_regulator_M_AXI_AWCACHE),
        .m_axi_awid(s06_transaction_regulator_M_AXI_AWID),
        .m_axi_awlen(s06_transaction_regulator_M_AXI_AWLEN),
        .m_axi_awlock(s06_transaction_regulator_M_AXI_AWLOCK),
        .m_axi_awprot(s06_transaction_regulator_M_AXI_AWPROT),
        .m_axi_awqos(s06_transaction_regulator_M_AXI_AWQOS),
        .m_axi_awready(s06_transaction_regulator_M_AXI_AWREADY),
        .m_axi_awsize(s06_transaction_regulator_M_AXI_AWSIZE),
        .m_axi_awuser(s06_transaction_regulator_M_AXI_AWUSER),
        .m_axi_awvalid(s06_transaction_regulator_M_AXI_AWVALID),
        .m_axi_bid(s06_transaction_regulator_M_AXI_BID),
        .m_axi_bready(s06_transaction_regulator_M_AXI_BREADY),
        .m_axi_bresp(s06_transaction_regulator_M_AXI_BRESP),
        .m_axi_buser(s06_transaction_regulator_M_AXI_BUSER),
        .m_axi_bvalid(s06_transaction_regulator_M_AXI_BVALID),
        .m_axi_rdata(s06_transaction_regulator_M_AXI_RDATA),
        .m_axi_rid(s06_transaction_regulator_M_AXI_RID),
        .m_axi_rlast(s06_transaction_regulator_M_AXI_RLAST),
        .m_axi_rready(s06_transaction_regulator_M_AXI_RREADY),
        .m_axi_rresp(s06_transaction_regulator_M_AXI_RRESP),
        .m_axi_ruser(s06_transaction_regulator_M_AXI_RUSER),
        .m_axi_rvalid(s06_transaction_regulator_M_AXI_RVALID),
        .m_axi_wdata(s06_transaction_regulator_M_AXI_WDATA),
        .m_axi_wlast(s06_transaction_regulator_M_AXI_WLAST),
        .m_axi_wready(s06_transaction_regulator_M_AXI_WREADY),
        .m_axi_wstrb(s06_transaction_regulator_M_AXI_WSTRB),
        .m_axi_wuser(s06_transaction_regulator_M_AXI_WUSER),
        .m_axi_wvalid(s06_transaction_regulator_M_AXI_WVALID),
        .s_axi_araddr(s06_mmu_M_AXI_ARADDR),
        .s_axi_arburst(s06_mmu_M_AXI_ARBURST),
        .s_axi_arcache(s06_mmu_M_AXI_ARCACHE),
        .s_axi_arlen(s06_mmu_M_AXI_ARLEN),
        .s_axi_arlock(s06_mmu_M_AXI_ARLOCK),
        .s_axi_arprot(s06_mmu_M_AXI_ARPROT),
        .s_axi_arqos(s06_mmu_M_AXI_ARQOS),
        .s_axi_arready(s06_mmu_M_AXI_ARREADY),
        .s_axi_arsize(s06_mmu_M_AXI_ARSIZE),
        .s_axi_aruser(s06_mmu_M_AXI_ARUSER),
        .s_axi_arvalid(s06_mmu_M_AXI_ARVALID),
        .s_axi_awaddr(s06_mmu_M_AXI_AWADDR),
        .s_axi_awburst(s06_mmu_M_AXI_AWBURST),
        .s_axi_awcache(s06_mmu_M_AXI_AWCACHE),
        .s_axi_awlen(s06_mmu_M_AXI_AWLEN),
        .s_axi_awlock(s06_mmu_M_AXI_AWLOCK),
        .s_axi_awprot(s06_mmu_M_AXI_AWPROT),
        .s_axi_awqos(s06_mmu_M_AXI_AWQOS),
        .s_axi_awready(s06_mmu_M_AXI_AWREADY),
        .s_axi_awsize(s06_mmu_M_AXI_AWSIZE),
        .s_axi_awuser(s06_mmu_M_AXI_AWUSER),
        .s_axi_awvalid(s06_mmu_M_AXI_AWVALID),
        .s_axi_bready(s06_mmu_M_AXI_BREADY),
        .s_axi_bresp(s06_mmu_M_AXI_BRESP),
        .s_axi_buser(s06_mmu_M_AXI_BUSER),
        .s_axi_bvalid(s06_mmu_M_AXI_BVALID),
        .s_axi_rdata(s06_mmu_M_AXI_RDATA),
        .s_axi_rlast(s06_mmu_M_AXI_RLAST),
        .s_axi_rready(s06_mmu_M_AXI_RREADY),
        .s_axi_rresp(s06_mmu_M_AXI_RRESP),
        .s_axi_ruser(s06_mmu_M_AXI_RUSER),
        .s_axi_rvalid(s06_mmu_M_AXI_RVALID),
        .s_axi_wdata(s06_mmu_M_AXI_WDATA),
        .s_axi_wlast(s06_mmu_M_AXI_WLAST),
        .s_axi_wready(s06_mmu_M_AXI_WREADY),
        .s_axi_wstrb(s06_mmu_M_AXI_WSTRB),
        .s_axi_wuser(s06_mmu_M_AXI_WUSER),
        .s_axi_wvalid(s06_mmu_M_AXI_WVALID));
endmodule

module s06_nodes_imp_PADRLL
   (M_SC_AR_info,
    M_SC_AR_payld,
    M_SC_AR_recv,
    M_SC_AR_req,
    M_SC_AR_send,
    M_SC_AW_info,
    M_SC_AW_payld,
    M_SC_AW_recv,
    M_SC_AW_req,
    M_SC_AW_send,
    M_SC_B_info,
    M_SC_B_payld,
    M_SC_B_recv,
    M_SC_B_req,
    M_SC_B_send,
    M_SC_R_info,
    M_SC_R_payld,
    M_SC_R_recv,
    M_SC_R_req,
    M_SC_R_send,
    M_SC_W_info,
    M_SC_W_payld,
    M_SC_W_recv,
    M_SC_W_req,
    M_SC_W_send,
    S_SC_AR_info,
    S_SC_AR_payld,
    S_SC_AR_recv,
    S_SC_AR_req,
    S_SC_AR_send,
    S_SC_AW_info,
    S_SC_AW_payld,
    S_SC_AW_recv,
    S_SC_AW_req,
    S_SC_AW_send,
    S_SC_B_info,
    S_SC_B_payld,
    S_SC_B_recv,
    S_SC_B_req,
    S_SC_B_send,
    S_SC_R_info,
    S_SC_R_payld,
    S_SC_R_recv,
    S_SC_R_req,
    S_SC_R_send,
    S_SC_W_info,
    S_SC_W_payld,
    S_SC_W_recv,
    S_SC_W_req,
    S_SC_W_send,
    m_sc_clk,
    m_sc_resetn,
    s_sc_clk,
    s_sc_resetn);
  output [0:0]M_SC_AR_info;
  output [143:0]M_SC_AR_payld;
  input [0:0]M_SC_AR_recv;
  output [0:0]M_SC_AR_req;
  output [0:0]M_SC_AR_send;
  output [0:0]M_SC_AW_info;
  output [143:0]M_SC_AW_payld;
  input [0:0]M_SC_AW_recv;
  output [0:0]M_SC_AW_req;
  output [0:0]M_SC_AW_send;
  output [0:0]M_SC_B_info;
  output [16:0]M_SC_B_payld;
  input [0:0]M_SC_B_recv;
  output [0:0]M_SC_B_req;
  output [0:0]M_SC_B_send;
  output [0:0]M_SC_R_info;
  output [94:0]M_SC_R_payld;
  input [0:0]M_SC_R_recv;
  output [0:0]M_SC_R_req;
  output [0:0]M_SC_R_send;
  output [0:0]M_SC_W_info;
  output [87:0]M_SC_W_payld;
  input [0:0]M_SC_W_recv;
  output [0:0]M_SC_W_req;
  output [0:0]M_SC_W_send;
  input [0:0]S_SC_AR_info;
  input [143:0]S_SC_AR_payld;
  output [0:0]S_SC_AR_recv;
  input [0:0]S_SC_AR_req;
  input [0:0]S_SC_AR_send;
  input [0:0]S_SC_AW_info;
  input [143:0]S_SC_AW_payld;
  output [0:0]S_SC_AW_recv;
  input [0:0]S_SC_AW_req;
  input [0:0]S_SC_AW_send;
  input [0:0]S_SC_B_info;
  input [16:0]S_SC_B_payld;
  output [0:0]S_SC_B_recv;
  input [0:0]S_SC_B_req;
  input [0:0]S_SC_B_send;
  input [0:0]S_SC_R_info;
  input [94:0]S_SC_R_payld;
  output [0:0]S_SC_R_recv;
  input [0:0]S_SC_R_req;
  input [0:0]S_SC_R_send;
  input [0:0]S_SC_W_info;
  input [87:0]S_SC_W_payld;
  output [0:0]S_SC_W_recv;
  input [0:0]S_SC_W_req;
  input [0:0]S_SC_W_send;
  input m_sc_clk;
  input m_sc_resetn;
  input s_sc_clk;
  input s_sc_resetn;

  wire [0:0]S_SC_AR_1_INFO;
  wire [143:0]S_SC_AR_1_PAYLD;
  wire [0:0]S_SC_AR_1_RECV;
  wire [0:0]S_SC_AR_1_REQ;
  wire [0:0]S_SC_AR_1_SEND;
  wire [0:0]S_SC_AW_1_INFO;
  wire [143:0]S_SC_AW_1_PAYLD;
  wire [0:0]S_SC_AW_1_RECV;
  wire [0:0]S_SC_AW_1_REQ;
  wire [0:0]S_SC_AW_1_SEND;
  wire [0:0]S_SC_B_1_INFO;
  wire [16:0]S_SC_B_1_PAYLD;
  wire [0:0]S_SC_B_1_RECV;
  wire [0:0]S_SC_B_1_REQ;
  wire [0:0]S_SC_B_1_SEND;
  wire [0:0]S_SC_R_1_INFO;
  wire [94:0]S_SC_R_1_PAYLD;
  wire [0:0]S_SC_R_1_RECV;
  wire [0:0]S_SC_R_1_REQ;
  wire [0:0]S_SC_R_1_SEND;
  wire [0:0]S_SC_W_1_INFO;
  wire [87:0]S_SC_W_1_PAYLD;
  wire [0:0]S_SC_W_1_RECV;
  wire [0:0]S_SC_W_1_REQ;
  wire [0:0]S_SC_W_1_SEND;
  wire m_sc_clk_1;
  wire m_sc_resetn_1;
  wire [0:0]s06_ar_node_M_SC_INFO;
  wire [143:0]s06_ar_node_M_SC_PAYLD;
  wire [0:0]s06_ar_node_M_SC_RECV;
  wire [0:0]s06_ar_node_M_SC_REQ;
  wire [0:0]s06_ar_node_M_SC_SEND;
  wire [0:0]s06_aw_node_M_SC_INFO;
  wire [143:0]s06_aw_node_M_SC_PAYLD;
  wire [0:0]s06_aw_node_M_SC_RECV;
  wire [0:0]s06_aw_node_M_SC_REQ;
  wire [0:0]s06_aw_node_M_SC_SEND;
  wire [0:0]s06_b_node_M_SC_INFO;
  wire [16:0]s06_b_node_M_SC_PAYLD;
  wire [0:0]s06_b_node_M_SC_RECV;
  wire [0:0]s06_b_node_M_SC_REQ;
  wire [0:0]s06_b_node_M_SC_SEND;
  wire [0:0]s06_r_node_M_SC_INFO;
  wire [94:0]s06_r_node_M_SC_PAYLD;
  wire [0:0]s06_r_node_M_SC_RECV;
  wire [0:0]s06_r_node_M_SC_REQ;
  wire [0:0]s06_r_node_M_SC_SEND;
  wire [0:0]s06_w_node_M_SC_INFO;
  wire [87:0]s06_w_node_M_SC_PAYLD;
  wire [0:0]s06_w_node_M_SC_RECV;
  wire [0:0]s06_w_node_M_SC_REQ;
  wire [0:0]s06_w_node_M_SC_SEND;
  wire s_sc_clk_1;
  wire s_sc_resetn_1;

  assign M_SC_AR_info[0] = s06_ar_node_M_SC_INFO;
  assign M_SC_AR_payld[143:0] = s06_ar_node_M_SC_PAYLD;
  assign M_SC_AR_req[0] = s06_ar_node_M_SC_REQ;
  assign M_SC_AR_send[0] = s06_ar_node_M_SC_SEND;
  assign M_SC_AW_info[0] = s06_aw_node_M_SC_INFO;
  assign M_SC_AW_payld[143:0] = s06_aw_node_M_SC_PAYLD;
  assign M_SC_AW_req[0] = s06_aw_node_M_SC_REQ;
  assign M_SC_AW_send[0] = s06_aw_node_M_SC_SEND;
  assign M_SC_B_info[0] = s06_b_node_M_SC_INFO;
  assign M_SC_B_payld[16:0] = s06_b_node_M_SC_PAYLD;
  assign M_SC_B_req[0] = s06_b_node_M_SC_REQ;
  assign M_SC_B_send[0] = s06_b_node_M_SC_SEND;
  assign M_SC_R_info[0] = s06_r_node_M_SC_INFO;
  assign M_SC_R_payld[94:0] = s06_r_node_M_SC_PAYLD;
  assign M_SC_R_req[0] = s06_r_node_M_SC_REQ;
  assign M_SC_R_send[0] = s06_r_node_M_SC_SEND;
  assign M_SC_W_info[0] = s06_w_node_M_SC_INFO;
  assign M_SC_W_payld[87:0] = s06_w_node_M_SC_PAYLD;
  assign M_SC_W_req[0] = s06_w_node_M_SC_REQ;
  assign M_SC_W_send[0] = s06_w_node_M_SC_SEND;
  assign S_SC_AR_1_INFO = S_SC_AR_info[0];
  assign S_SC_AR_1_PAYLD = S_SC_AR_payld[143:0];
  assign S_SC_AR_1_REQ = S_SC_AR_req[0];
  assign S_SC_AR_1_SEND = S_SC_AR_send[0];
  assign S_SC_AR_recv[0] = S_SC_AR_1_RECV;
  assign S_SC_AW_1_INFO = S_SC_AW_info[0];
  assign S_SC_AW_1_PAYLD = S_SC_AW_payld[143:0];
  assign S_SC_AW_1_REQ = S_SC_AW_req[0];
  assign S_SC_AW_1_SEND = S_SC_AW_send[0];
  assign S_SC_AW_recv[0] = S_SC_AW_1_RECV;
  assign S_SC_B_1_INFO = S_SC_B_info[0];
  assign S_SC_B_1_PAYLD = S_SC_B_payld[16:0];
  assign S_SC_B_1_REQ = S_SC_B_req[0];
  assign S_SC_B_1_SEND = S_SC_B_send[0];
  assign S_SC_B_recv[0] = S_SC_B_1_RECV;
  assign S_SC_R_1_INFO = S_SC_R_info[0];
  assign S_SC_R_1_PAYLD = S_SC_R_payld[94:0];
  assign S_SC_R_1_REQ = S_SC_R_req[0];
  assign S_SC_R_1_SEND = S_SC_R_send[0];
  assign S_SC_R_recv[0] = S_SC_R_1_RECV;
  assign S_SC_W_1_INFO = S_SC_W_info[0];
  assign S_SC_W_1_PAYLD = S_SC_W_payld[87:0];
  assign S_SC_W_1_REQ = S_SC_W_req[0];
  assign S_SC_W_1_SEND = S_SC_W_send[0];
  assign S_SC_W_recv[0] = S_SC_W_1_RECV;
  assign m_sc_clk_1 = m_sc_clk;
  assign m_sc_resetn_1 = m_sc_resetn;
  assign s06_ar_node_M_SC_RECV = M_SC_AR_recv[0];
  assign s06_aw_node_M_SC_RECV = M_SC_AW_recv[0];
  assign s06_b_node_M_SC_RECV = M_SC_B_recv[0];
  assign s06_r_node_M_SC_RECV = M_SC_R_recv[0];
  assign s06_w_node_M_SC_RECV = M_SC_W_recv[0];
  assign s_sc_clk_1 = s_sc_clk;
  assign s_sc_resetn_1 = s_sc_resetn;
  bd_777a_sarn_6 s06_ar_node
       (.m_sc_aclk(m_sc_clk_1),
        .m_sc_aresetn(m_sc_resetn_1),
        .m_sc_info(s06_ar_node_M_SC_INFO),
        .m_sc_payld(s06_ar_node_M_SC_PAYLD),
        .m_sc_recv(s06_ar_node_M_SC_RECV),
        .m_sc_req(s06_ar_node_M_SC_REQ),
        .m_sc_send(s06_ar_node_M_SC_SEND),
        .s_sc_aclk(s_sc_clk_1),
        .s_sc_aresetn(s_sc_resetn_1),
        .s_sc_info(S_SC_AR_1_INFO),
        .s_sc_payld(S_SC_AR_1_PAYLD),
        .s_sc_recv(S_SC_AR_1_RECV),
        .s_sc_req(S_SC_AR_1_REQ),
        .s_sc_send(S_SC_AR_1_SEND));
  bd_777a_sawn_6 s06_aw_node
       (.m_sc_aclk(m_sc_clk_1),
        .m_sc_aresetn(m_sc_resetn_1),
        .m_sc_info(s06_aw_node_M_SC_INFO),
        .m_sc_payld(s06_aw_node_M_SC_PAYLD),
        .m_sc_recv(s06_aw_node_M_SC_RECV),
        .m_sc_req(s06_aw_node_M_SC_REQ),
        .m_sc_send(s06_aw_node_M_SC_SEND),
        .s_sc_aclk(s_sc_clk_1),
        .s_sc_aresetn(s_sc_resetn_1),
        .s_sc_info(S_SC_AW_1_INFO),
        .s_sc_payld(S_SC_AW_1_PAYLD),
        .s_sc_recv(S_SC_AW_1_RECV),
        .s_sc_req(S_SC_AW_1_REQ),
        .s_sc_send(S_SC_AW_1_SEND));
  bd_777a_sbn_6 s06_b_node
       (.m_sc_aclk(s_sc_clk_1),
        .m_sc_aresetn(s_sc_resetn_1),
        .m_sc_info(s06_b_node_M_SC_INFO),
        .m_sc_payld(s06_b_node_M_SC_PAYLD),
        .m_sc_recv(s06_b_node_M_SC_RECV),
        .m_sc_req(s06_b_node_M_SC_REQ),
        .m_sc_send(s06_b_node_M_SC_SEND),
        .s_sc_aclk(m_sc_clk_1),
        .s_sc_aresetn(m_sc_resetn_1),
        .s_sc_info(S_SC_B_1_INFO),
        .s_sc_payld(S_SC_B_1_PAYLD),
        .s_sc_recv(S_SC_B_1_RECV),
        .s_sc_req(S_SC_B_1_REQ),
        .s_sc_send(S_SC_B_1_SEND));
  bd_777a_srn_6 s06_r_node
       (.m_sc_aclk(s_sc_clk_1),
        .m_sc_aresetn(s_sc_resetn_1),
        .m_sc_info(s06_r_node_M_SC_INFO),
        .m_sc_payld(s06_r_node_M_SC_PAYLD),
        .m_sc_recv(s06_r_node_M_SC_RECV),
        .m_sc_req(s06_r_node_M_SC_REQ),
        .m_sc_send(s06_r_node_M_SC_SEND),
        .s_sc_aclk(m_sc_clk_1),
        .s_sc_aresetn(m_sc_resetn_1),
        .s_sc_info(S_SC_R_1_INFO),
        .s_sc_payld(S_SC_R_1_PAYLD),
        .s_sc_recv(S_SC_R_1_RECV),
        .s_sc_req(S_SC_R_1_REQ),
        .s_sc_send(S_SC_R_1_SEND));
  bd_777a_swn_6 s06_w_node
       (.m_sc_aclk(m_sc_clk_1),
        .m_sc_aresetn(m_sc_resetn_1),
        .m_sc_info(s06_w_node_M_SC_INFO),
        .m_sc_payld(s06_w_node_M_SC_PAYLD),
        .m_sc_recv(s06_w_node_M_SC_RECV),
        .m_sc_req(s06_w_node_M_SC_REQ),
        .m_sc_send(s06_w_node_M_SC_SEND),
        .s_sc_aclk(s_sc_clk_1),
        .s_sc_aresetn(s_sc_resetn_1),
        .s_sc_info(S_SC_W_1_INFO),
        .s_sc_payld(S_SC_W_1_PAYLD),
        .s_sc_recv(S_SC_W_1_RECV),
        .s_sc_req(S_SC_W_1_REQ),
        .s_sc_send(S_SC_W_1_SEND));
endmodule

module s07_entry_pipeline_imp_1HITUD7
   (aclk,
    aresetn,
    m_axi_araddr,
    m_axi_arcache,
    m_axi_arid,
    m_axi_arlen,
    m_axi_arlock,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arready,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_awaddr,
    m_axi_awcache,
    m_axi_awid,
    m_axi_awlen,
    m_axi_awlock,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awready,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_bid,
    m_axi_bready,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_rdata,
    m_axi_rid,
    m_axi_rlast,
    m_axi_rready,
    m_axi_rresp,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_wdata,
    m_axi_wlast,
    m_axi_wready,
    m_axi_wstrb,
    m_axi_wuser,
    m_axi_wvalid,
    s_axi_araddr,
    s_axi_arburst,
    s_axi_arcache,
    s_axi_arlen,
    s_axi_arlock,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arready,
    s_axi_arsize,
    s_axi_arvalid,
    s_axi_awaddr,
    s_axi_awburst,
    s_axi_awcache,
    s_axi_awlen,
    s_axi_awlock,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awready,
    s_axi_awsize,
    s_axi_awvalid,
    s_axi_bready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_rdata,
    s_axi_rlast,
    s_axi_rready,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_wdata,
    s_axi_wlast,
    s_axi_wready,
    s_axi_wstrb,
    s_axi_wvalid);
  input aclk;
  input aresetn;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arcache;
  output [3:0]m_axi_arid;
  output [7:0]m_axi_arlen;
  output [0:0]m_axi_arlock;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  input m_axi_arready;
  output [1023:0]m_axi_aruser;
  output m_axi_arvalid;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awcache;
  output [3:0]m_axi_awid;
  output [7:0]m_axi_awlen;
  output [0:0]m_axi_awlock;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  input m_axi_awready;
  output [1023:0]m_axi_awuser;
  output m_axi_awvalid;
  input [3:0]m_axi_bid;
  output m_axi_bready;
  input [1:0]m_axi_bresp;
  input [1023:0]m_axi_buser;
  input m_axi_bvalid;
  input [31:0]m_axi_rdata;
  input [3:0]m_axi_rid;
  input m_axi_rlast;
  output m_axi_rready;
  input [1:0]m_axi_rresp;
  input [1023:0]m_axi_ruser;
  input m_axi_rvalid;
  output [31:0]m_axi_wdata;
  output m_axi_wlast;
  input m_axi_wready;
  output [3:0]m_axi_wstrb;
  output [1023:0]m_axi_wuser;
  output m_axi_wvalid;
  input [31:0]s_axi_araddr;
  input [1:0]s_axi_arburst;
  input [3:0]s_axi_arcache;
  input [7:0]s_axi_arlen;
  input [0:0]s_axi_arlock;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  output s_axi_arready;
  input [2:0]s_axi_arsize;
  input s_axi_arvalid;
  input [31:0]s_axi_awaddr;
  input [1:0]s_axi_awburst;
  input [3:0]s_axi_awcache;
  input [7:0]s_axi_awlen;
  input [0:0]s_axi_awlock;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  output s_axi_awready;
  input [2:0]s_axi_awsize;
  input s_axi_awvalid;
  input s_axi_bready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  output [31:0]s_axi_rdata;
  output s_axi_rlast;
  input s_axi_rready;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input [31:0]s_axi_wdata;
  input s_axi_wlast;
  output s_axi_wready;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;

  wire aclk_1;
  wire aresetn_1;
  wire [31:0]s07_mmu_M_AXI_ARADDR;
  wire [1:0]s07_mmu_M_AXI_ARBURST;
  wire [3:0]s07_mmu_M_AXI_ARCACHE;
  wire [7:0]s07_mmu_M_AXI_ARLEN;
  wire [0:0]s07_mmu_M_AXI_ARLOCK;
  wire [2:0]s07_mmu_M_AXI_ARPROT;
  wire [3:0]s07_mmu_M_AXI_ARQOS;
  wire s07_mmu_M_AXI_ARREADY;
  wire [2:0]s07_mmu_M_AXI_ARSIZE;
  wire [1023:0]s07_mmu_M_AXI_ARUSER;
  wire s07_mmu_M_AXI_ARVALID;
  wire [31:0]s07_mmu_M_AXI_AWADDR;
  wire [1:0]s07_mmu_M_AXI_AWBURST;
  wire [3:0]s07_mmu_M_AXI_AWCACHE;
  wire [7:0]s07_mmu_M_AXI_AWLEN;
  wire [0:0]s07_mmu_M_AXI_AWLOCK;
  wire [2:0]s07_mmu_M_AXI_AWPROT;
  wire [3:0]s07_mmu_M_AXI_AWQOS;
  wire s07_mmu_M_AXI_AWREADY;
  wire [2:0]s07_mmu_M_AXI_AWSIZE;
  wire [1023:0]s07_mmu_M_AXI_AWUSER;
  wire s07_mmu_M_AXI_AWVALID;
  wire s07_mmu_M_AXI_BREADY;
  wire [1:0]s07_mmu_M_AXI_BRESP;
  wire [1023:0]s07_mmu_M_AXI_BUSER;
  wire s07_mmu_M_AXI_BVALID;
  wire [31:0]s07_mmu_M_AXI_RDATA;
  wire s07_mmu_M_AXI_RLAST;
  wire s07_mmu_M_AXI_RREADY;
  wire [1:0]s07_mmu_M_AXI_RRESP;
  wire [1023:0]s07_mmu_M_AXI_RUSER;
  wire s07_mmu_M_AXI_RVALID;
  wire [31:0]s07_mmu_M_AXI_WDATA;
  wire s07_mmu_M_AXI_WLAST;
  wire s07_mmu_M_AXI_WREADY;
  wire [3:0]s07_mmu_M_AXI_WSTRB;
  wire [1023:0]s07_mmu_M_AXI_WUSER;
  wire s07_mmu_M_AXI_WVALID;
  wire [31:0]s07_si_converter_M_AXI_ARADDR;
  wire [3:0]s07_si_converter_M_AXI_ARCACHE;
  wire [3:0]s07_si_converter_M_AXI_ARID;
  wire [7:0]s07_si_converter_M_AXI_ARLEN;
  wire [0:0]s07_si_converter_M_AXI_ARLOCK;
  wire [2:0]s07_si_converter_M_AXI_ARPROT;
  wire [3:0]s07_si_converter_M_AXI_ARQOS;
  wire s07_si_converter_M_AXI_ARREADY;
  wire [1023:0]s07_si_converter_M_AXI_ARUSER;
  wire s07_si_converter_M_AXI_ARVALID;
  wire [31:0]s07_si_converter_M_AXI_AWADDR;
  wire [3:0]s07_si_converter_M_AXI_AWCACHE;
  wire [3:0]s07_si_converter_M_AXI_AWID;
  wire [7:0]s07_si_converter_M_AXI_AWLEN;
  wire [0:0]s07_si_converter_M_AXI_AWLOCK;
  wire [2:0]s07_si_converter_M_AXI_AWPROT;
  wire [3:0]s07_si_converter_M_AXI_AWQOS;
  wire s07_si_converter_M_AXI_AWREADY;
  wire [1023:0]s07_si_converter_M_AXI_AWUSER;
  wire s07_si_converter_M_AXI_AWVALID;
  wire [3:0]s07_si_converter_M_AXI_BID;
  wire s07_si_converter_M_AXI_BREADY;
  wire [1:0]s07_si_converter_M_AXI_BRESP;
  wire [1023:0]s07_si_converter_M_AXI_BUSER;
  wire s07_si_converter_M_AXI_BVALID;
  wire [31:0]s07_si_converter_M_AXI_RDATA;
  wire [3:0]s07_si_converter_M_AXI_RID;
  wire s07_si_converter_M_AXI_RLAST;
  wire s07_si_converter_M_AXI_RREADY;
  wire [1:0]s07_si_converter_M_AXI_RRESP;
  wire [1023:0]s07_si_converter_M_AXI_RUSER;
  wire s07_si_converter_M_AXI_RVALID;
  wire [31:0]s07_si_converter_M_AXI_WDATA;
  wire s07_si_converter_M_AXI_WLAST;
  wire s07_si_converter_M_AXI_WREADY;
  wire [3:0]s07_si_converter_M_AXI_WSTRB;
  wire [1023:0]s07_si_converter_M_AXI_WUSER;
  wire s07_si_converter_M_AXI_WVALID;
  wire [31:0]s07_transaction_regulator_M_AXI_ARADDR;
  wire [1:0]s07_transaction_regulator_M_AXI_ARBURST;
  wire [3:0]s07_transaction_regulator_M_AXI_ARCACHE;
  wire [3:0]s07_transaction_regulator_M_AXI_ARID;
  wire [7:0]s07_transaction_regulator_M_AXI_ARLEN;
  wire [0:0]s07_transaction_regulator_M_AXI_ARLOCK;
  wire [2:0]s07_transaction_regulator_M_AXI_ARPROT;
  wire [3:0]s07_transaction_regulator_M_AXI_ARQOS;
  wire s07_transaction_regulator_M_AXI_ARREADY;
  wire [2:0]s07_transaction_regulator_M_AXI_ARSIZE;
  wire [1023:0]s07_transaction_regulator_M_AXI_ARUSER;
  wire s07_transaction_regulator_M_AXI_ARVALID;
  wire [31:0]s07_transaction_regulator_M_AXI_AWADDR;
  wire [1:0]s07_transaction_regulator_M_AXI_AWBURST;
  wire [3:0]s07_transaction_regulator_M_AXI_AWCACHE;
  wire [3:0]s07_transaction_regulator_M_AXI_AWID;
  wire [7:0]s07_transaction_regulator_M_AXI_AWLEN;
  wire [0:0]s07_transaction_regulator_M_AXI_AWLOCK;
  wire [2:0]s07_transaction_regulator_M_AXI_AWPROT;
  wire [3:0]s07_transaction_regulator_M_AXI_AWQOS;
  wire s07_transaction_regulator_M_AXI_AWREADY;
  wire [2:0]s07_transaction_regulator_M_AXI_AWSIZE;
  wire [1023:0]s07_transaction_regulator_M_AXI_AWUSER;
  wire s07_transaction_regulator_M_AXI_AWVALID;
  wire [3:0]s07_transaction_regulator_M_AXI_BID;
  wire s07_transaction_regulator_M_AXI_BREADY;
  wire [1:0]s07_transaction_regulator_M_AXI_BRESP;
  wire [1023:0]s07_transaction_regulator_M_AXI_BUSER;
  wire s07_transaction_regulator_M_AXI_BVALID;
  wire [31:0]s07_transaction_regulator_M_AXI_RDATA;
  wire [3:0]s07_transaction_regulator_M_AXI_RID;
  wire s07_transaction_regulator_M_AXI_RLAST;
  wire s07_transaction_regulator_M_AXI_RREADY;
  wire [1:0]s07_transaction_regulator_M_AXI_RRESP;
  wire [1023:0]s07_transaction_regulator_M_AXI_RUSER;
  wire s07_transaction_regulator_M_AXI_RVALID;
  wire [31:0]s07_transaction_regulator_M_AXI_WDATA;
  wire s07_transaction_regulator_M_AXI_WLAST;
  wire s07_transaction_regulator_M_AXI_WREADY;
  wire [3:0]s07_transaction_regulator_M_AXI_WSTRB;
  wire [1023:0]s07_transaction_regulator_M_AXI_WUSER;
  wire s07_transaction_regulator_M_AXI_WVALID;
  wire [31:0]s_axi_1_ARADDR;
  wire [1:0]s_axi_1_ARBURST;
  wire [3:0]s_axi_1_ARCACHE;
  wire [7:0]s_axi_1_ARLEN;
  wire [0:0]s_axi_1_ARLOCK;
  wire [2:0]s_axi_1_ARPROT;
  wire [3:0]s_axi_1_ARQOS;
  wire s_axi_1_ARREADY;
  wire [2:0]s_axi_1_ARSIZE;
  wire s_axi_1_ARVALID;
  wire [31:0]s_axi_1_AWADDR;
  wire [1:0]s_axi_1_AWBURST;
  wire [3:0]s_axi_1_AWCACHE;
  wire [7:0]s_axi_1_AWLEN;
  wire [0:0]s_axi_1_AWLOCK;
  wire [2:0]s_axi_1_AWPROT;
  wire [3:0]s_axi_1_AWQOS;
  wire s_axi_1_AWREADY;
  wire [2:0]s_axi_1_AWSIZE;
  wire s_axi_1_AWVALID;
  wire s_axi_1_BREADY;
  wire [1:0]s_axi_1_BRESP;
  wire s_axi_1_BVALID;
  wire [31:0]s_axi_1_RDATA;
  wire s_axi_1_RLAST;
  wire s_axi_1_RREADY;
  wire [1:0]s_axi_1_RRESP;
  wire s_axi_1_RVALID;
  wire [31:0]s_axi_1_WDATA;
  wire s_axi_1_WLAST;
  wire s_axi_1_WREADY;
  wire [3:0]s_axi_1_WSTRB;
  wire s_axi_1_WVALID;

  assign aclk_1 = aclk;
  assign aresetn_1 = aresetn;
  assign m_axi_araddr[31:0] = s07_si_converter_M_AXI_ARADDR;
  assign m_axi_arcache[3:0] = s07_si_converter_M_AXI_ARCACHE;
  assign m_axi_arid[3:0] = s07_si_converter_M_AXI_ARID;
  assign m_axi_arlen[7:0] = s07_si_converter_M_AXI_ARLEN;
  assign m_axi_arlock[0] = s07_si_converter_M_AXI_ARLOCK;
  assign m_axi_arprot[2:0] = s07_si_converter_M_AXI_ARPROT;
  assign m_axi_arqos[3:0] = s07_si_converter_M_AXI_ARQOS;
  assign m_axi_aruser[1023:0] = s07_si_converter_M_AXI_ARUSER;
  assign m_axi_arvalid = s07_si_converter_M_AXI_ARVALID;
  assign m_axi_awaddr[31:0] = s07_si_converter_M_AXI_AWADDR;
  assign m_axi_awcache[3:0] = s07_si_converter_M_AXI_AWCACHE;
  assign m_axi_awid[3:0] = s07_si_converter_M_AXI_AWID;
  assign m_axi_awlen[7:0] = s07_si_converter_M_AXI_AWLEN;
  assign m_axi_awlock[0] = s07_si_converter_M_AXI_AWLOCK;
  assign m_axi_awprot[2:0] = s07_si_converter_M_AXI_AWPROT;
  assign m_axi_awqos[3:0] = s07_si_converter_M_AXI_AWQOS;
  assign m_axi_awuser[1023:0] = s07_si_converter_M_AXI_AWUSER;
  assign m_axi_awvalid = s07_si_converter_M_AXI_AWVALID;
  assign m_axi_bready = s07_si_converter_M_AXI_BREADY;
  assign m_axi_rready = s07_si_converter_M_AXI_RREADY;
  assign m_axi_wdata[31:0] = s07_si_converter_M_AXI_WDATA;
  assign m_axi_wlast = s07_si_converter_M_AXI_WLAST;
  assign m_axi_wstrb[3:0] = s07_si_converter_M_AXI_WSTRB;
  assign m_axi_wuser[1023:0] = s07_si_converter_M_AXI_WUSER;
  assign m_axi_wvalid = s07_si_converter_M_AXI_WVALID;
  assign s07_si_converter_M_AXI_ARREADY = m_axi_arready;
  assign s07_si_converter_M_AXI_AWREADY = m_axi_awready;
  assign s07_si_converter_M_AXI_BID = m_axi_bid[3:0];
  assign s07_si_converter_M_AXI_BRESP = m_axi_bresp[1:0];
  assign s07_si_converter_M_AXI_BUSER = m_axi_buser[1023:0];
  assign s07_si_converter_M_AXI_BVALID = m_axi_bvalid;
  assign s07_si_converter_M_AXI_RDATA = m_axi_rdata[31:0];
  assign s07_si_converter_M_AXI_RID = m_axi_rid[3:0];
  assign s07_si_converter_M_AXI_RLAST = m_axi_rlast;
  assign s07_si_converter_M_AXI_RRESP = m_axi_rresp[1:0];
  assign s07_si_converter_M_AXI_RUSER = m_axi_ruser[1023:0];
  assign s07_si_converter_M_AXI_RVALID = m_axi_rvalid;
  assign s07_si_converter_M_AXI_WREADY = m_axi_wready;
  assign s_axi_1_ARADDR = s_axi_araddr[31:0];
  assign s_axi_1_ARBURST = s_axi_arburst[1:0];
  assign s_axi_1_ARCACHE = s_axi_arcache[3:0];
  assign s_axi_1_ARLEN = s_axi_arlen[7:0];
  assign s_axi_1_ARLOCK = s_axi_arlock[0];
  assign s_axi_1_ARPROT = s_axi_arprot[2:0];
  assign s_axi_1_ARQOS = s_axi_arqos[3:0];
  assign s_axi_1_ARSIZE = s_axi_arsize[2:0];
  assign s_axi_1_ARVALID = s_axi_arvalid;
  assign s_axi_1_AWADDR = s_axi_awaddr[31:0];
  assign s_axi_1_AWBURST = s_axi_awburst[1:0];
  assign s_axi_1_AWCACHE = s_axi_awcache[3:0];
  assign s_axi_1_AWLEN = s_axi_awlen[7:0];
  assign s_axi_1_AWLOCK = s_axi_awlock[0];
  assign s_axi_1_AWPROT = s_axi_awprot[2:0];
  assign s_axi_1_AWQOS = s_axi_awqos[3:0];
  assign s_axi_1_AWSIZE = s_axi_awsize[2:0];
  assign s_axi_1_AWVALID = s_axi_awvalid;
  assign s_axi_1_BREADY = s_axi_bready;
  assign s_axi_1_RREADY = s_axi_rready;
  assign s_axi_1_WDATA = s_axi_wdata[31:0];
  assign s_axi_1_WLAST = s_axi_wlast;
  assign s_axi_1_WSTRB = s_axi_wstrb[3:0];
  assign s_axi_1_WVALID = s_axi_wvalid;
  assign s_axi_arready = s_axi_1_ARREADY;
  assign s_axi_awready = s_axi_1_AWREADY;
  assign s_axi_bresp[1:0] = s_axi_1_BRESP;
  assign s_axi_bvalid = s_axi_1_BVALID;
  assign s_axi_rdata[31:0] = s_axi_1_RDATA;
  assign s_axi_rlast = s_axi_1_RLAST;
  assign s_axi_rresp[1:0] = s_axi_1_RRESP;
  assign s_axi_rvalid = s_axi_1_RVALID;
  assign s_axi_wready = s_axi_1_WREADY;
  bd_777a_s07mmu_0 s07_mmu
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(s07_mmu_M_AXI_ARADDR),
        .m_axi_arburst(s07_mmu_M_AXI_ARBURST),
        .m_axi_arcache(s07_mmu_M_AXI_ARCACHE),
        .m_axi_arlen(s07_mmu_M_AXI_ARLEN),
        .m_axi_arlock(s07_mmu_M_AXI_ARLOCK),
        .m_axi_arprot(s07_mmu_M_AXI_ARPROT),
        .m_axi_arqos(s07_mmu_M_AXI_ARQOS),
        .m_axi_arready(s07_mmu_M_AXI_ARREADY),
        .m_axi_arsize(s07_mmu_M_AXI_ARSIZE),
        .m_axi_aruser(s07_mmu_M_AXI_ARUSER),
        .m_axi_arvalid(s07_mmu_M_AXI_ARVALID),
        .m_axi_awaddr(s07_mmu_M_AXI_AWADDR),
        .m_axi_awburst(s07_mmu_M_AXI_AWBURST),
        .m_axi_awcache(s07_mmu_M_AXI_AWCACHE),
        .m_axi_awlen(s07_mmu_M_AXI_AWLEN),
        .m_axi_awlock(s07_mmu_M_AXI_AWLOCK),
        .m_axi_awprot(s07_mmu_M_AXI_AWPROT),
        .m_axi_awqos(s07_mmu_M_AXI_AWQOS),
        .m_axi_awready(s07_mmu_M_AXI_AWREADY),
        .m_axi_awsize(s07_mmu_M_AXI_AWSIZE),
        .m_axi_awuser(s07_mmu_M_AXI_AWUSER),
        .m_axi_awvalid(s07_mmu_M_AXI_AWVALID),
        .m_axi_bready(s07_mmu_M_AXI_BREADY),
        .m_axi_bresp(s07_mmu_M_AXI_BRESP),
        .m_axi_buser(s07_mmu_M_AXI_BUSER),
        .m_axi_bvalid(s07_mmu_M_AXI_BVALID),
        .m_axi_rdata(s07_mmu_M_AXI_RDATA),
        .m_axi_rlast(s07_mmu_M_AXI_RLAST),
        .m_axi_rready(s07_mmu_M_AXI_RREADY),
        .m_axi_rresp(s07_mmu_M_AXI_RRESP),
        .m_axi_ruser(s07_mmu_M_AXI_RUSER),
        .m_axi_rvalid(s07_mmu_M_AXI_RVALID),
        .m_axi_wdata(s07_mmu_M_AXI_WDATA),
        .m_axi_wlast(s07_mmu_M_AXI_WLAST),
        .m_axi_wready(s07_mmu_M_AXI_WREADY),
        .m_axi_wstrb(s07_mmu_M_AXI_WSTRB),
        .m_axi_wuser(s07_mmu_M_AXI_WUSER),
        .m_axi_wvalid(s07_mmu_M_AXI_WVALID),
        .s_axi_araddr(s_axi_1_ARADDR),
        .s_axi_arburst(s_axi_1_ARBURST),
        .s_axi_arcache(s_axi_1_ARCACHE),
        .s_axi_arlen(s_axi_1_ARLEN),
        .s_axi_arlock(s_axi_1_ARLOCK),
        .s_axi_arprot(s_axi_1_ARPROT),
        .s_axi_arqos(s_axi_1_ARQOS),
        .s_axi_arready(s_axi_1_ARREADY),
        .s_axi_arsize(s_axi_1_ARSIZE),
        .s_axi_arvalid(s_axi_1_ARVALID),
        .s_axi_awaddr(s_axi_1_AWADDR),
        .s_axi_awburst(s_axi_1_AWBURST),
        .s_axi_awcache(s_axi_1_AWCACHE),
        .s_axi_awlen(s_axi_1_AWLEN),
        .s_axi_awlock(s_axi_1_AWLOCK),
        .s_axi_awprot(s_axi_1_AWPROT),
        .s_axi_awqos(s_axi_1_AWQOS),
        .s_axi_awready(s_axi_1_AWREADY),
        .s_axi_awsize(s_axi_1_AWSIZE),
        .s_axi_awvalid(s_axi_1_AWVALID),
        .s_axi_bready(s_axi_1_BREADY),
        .s_axi_bresp(s_axi_1_BRESP),
        .s_axi_bvalid(s_axi_1_BVALID),
        .s_axi_rdata(s_axi_1_RDATA),
        .s_axi_rlast(s_axi_1_RLAST),
        .s_axi_rready(s_axi_1_RREADY),
        .s_axi_rresp(s_axi_1_RRESP),
        .s_axi_rvalid(s_axi_1_RVALID),
        .s_axi_wdata(s_axi_1_WDATA),
        .s_axi_wlast(s_axi_1_WLAST),
        .s_axi_wready(s_axi_1_WREADY),
        .s_axi_wstrb(s_axi_1_WSTRB),
        .s_axi_wvalid(s_axi_1_WVALID));
  bd_777a_s07sic_0 s07_si_converter
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(s07_si_converter_M_AXI_ARADDR),
        .m_axi_arcache(s07_si_converter_M_AXI_ARCACHE),
        .m_axi_arid(s07_si_converter_M_AXI_ARID),
        .m_axi_arlen(s07_si_converter_M_AXI_ARLEN),
        .m_axi_arlock(s07_si_converter_M_AXI_ARLOCK),
        .m_axi_arprot(s07_si_converter_M_AXI_ARPROT),
        .m_axi_arqos(s07_si_converter_M_AXI_ARQOS),
        .m_axi_arready(s07_si_converter_M_AXI_ARREADY),
        .m_axi_aruser(s07_si_converter_M_AXI_ARUSER),
        .m_axi_arvalid(s07_si_converter_M_AXI_ARVALID),
        .m_axi_awaddr(s07_si_converter_M_AXI_AWADDR),
        .m_axi_awcache(s07_si_converter_M_AXI_AWCACHE),
        .m_axi_awid(s07_si_converter_M_AXI_AWID),
        .m_axi_awlen(s07_si_converter_M_AXI_AWLEN),
        .m_axi_awlock(s07_si_converter_M_AXI_AWLOCK),
        .m_axi_awprot(s07_si_converter_M_AXI_AWPROT),
        .m_axi_awqos(s07_si_converter_M_AXI_AWQOS),
        .m_axi_awready(s07_si_converter_M_AXI_AWREADY),
        .m_axi_awuser(s07_si_converter_M_AXI_AWUSER),
        .m_axi_awvalid(s07_si_converter_M_AXI_AWVALID),
        .m_axi_bid(s07_si_converter_M_AXI_BID),
        .m_axi_bready(s07_si_converter_M_AXI_BREADY),
        .m_axi_bresp(s07_si_converter_M_AXI_BRESP),
        .m_axi_buser(s07_si_converter_M_AXI_BUSER),
        .m_axi_bvalid(s07_si_converter_M_AXI_BVALID),
        .m_axi_rdata(s07_si_converter_M_AXI_RDATA),
        .m_axi_rid(s07_si_converter_M_AXI_RID),
        .m_axi_rlast(s07_si_converter_M_AXI_RLAST),
        .m_axi_rready(s07_si_converter_M_AXI_RREADY),
        .m_axi_rresp(s07_si_converter_M_AXI_RRESP),
        .m_axi_ruser(s07_si_converter_M_AXI_RUSER),
        .m_axi_rvalid(s07_si_converter_M_AXI_RVALID),
        .m_axi_wdata(s07_si_converter_M_AXI_WDATA),
        .m_axi_wlast(s07_si_converter_M_AXI_WLAST),
        .m_axi_wready(s07_si_converter_M_AXI_WREADY),
        .m_axi_wstrb(s07_si_converter_M_AXI_WSTRB),
        .m_axi_wuser(s07_si_converter_M_AXI_WUSER),
        .m_axi_wvalid(s07_si_converter_M_AXI_WVALID),
        .s_axi_araddr(s07_transaction_regulator_M_AXI_ARADDR),
        .s_axi_arburst(s07_transaction_regulator_M_AXI_ARBURST),
        .s_axi_arcache(s07_transaction_regulator_M_AXI_ARCACHE),
        .s_axi_arid(s07_transaction_regulator_M_AXI_ARID),
        .s_axi_arlen(s07_transaction_regulator_M_AXI_ARLEN),
        .s_axi_arlock(s07_transaction_regulator_M_AXI_ARLOCK),
        .s_axi_arprot(s07_transaction_regulator_M_AXI_ARPROT),
        .s_axi_arqos(s07_transaction_regulator_M_AXI_ARQOS),
        .s_axi_arready(s07_transaction_regulator_M_AXI_ARREADY),
        .s_axi_arsize(s07_transaction_regulator_M_AXI_ARSIZE),
        .s_axi_aruser(s07_transaction_regulator_M_AXI_ARUSER),
        .s_axi_arvalid(s07_transaction_regulator_M_AXI_ARVALID),
        .s_axi_awaddr(s07_transaction_regulator_M_AXI_AWADDR),
        .s_axi_awburst(s07_transaction_regulator_M_AXI_AWBURST),
        .s_axi_awcache(s07_transaction_regulator_M_AXI_AWCACHE),
        .s_axi_awid(s07_transaction_regulator_M_AXI_AWID),
        .s_axi_awlen(s07_transaction_regulator_M_AXI_AWLEN),
        .s_axi_awlock(s07_transaction_regulator_M_AXI_AWLOCK),
        .s_axi_awprot(s07_transaction_regulator_M_AXI_AWPROT),
        .s_axi_awqos(s07_transaction_regulator_M_AXI_AWQOS),
        .s_axi_awready(s07_transaction_regulator_M_AXI_AWREADY),
        .s_axi_awsize(s07_transaction_regulator_M_AXI_AWSIZE),
        .s_axi_awuser(s07_transaction_regulator_M_AXI_AWUSER),
        .s_axi_awvalid(s07_transaction_regulator_M_AXI_AWVALID),
        .s_axi_bid(s07_transaction_regulator_M_AXI_BID),
        .s_axi_bready(s07_transaction_regulator_M_AXI_BREADY),
        .s_axi_bresp(s07_transaction_regulator_M_AXI_BRESP),
        .s_axi_buser(s07_transaction_regulator_M_AXI_BUSER),
        .s_axi_bvalid(s07_transaction_regulator_M_AXI_BVALID),
        .s_axi_rdata(s07_transaction_regulator_M_AXI_RDATA),
        .s_axi_rid(s07_transaction_regulator_M_AXI_RID),
        .s_axi_rlast(s07_transaction_regulator_M_AXI_RLAST),
        .s_axi_rready(s07_transaction_regulator_M_AXI_RREADY),
        .s_axi_rresp(s07_transaction_regulator_M_AXI_RRESP),
        .s_axi_ruser(s07_transaction_regulator_M_AXI_RUSER),
        .s_axi_rvalid(s07_transaction_regulator_M_AXI_RVALID),
        .s_axi_wdata(s07_transaction_regulator_M_AXI_WDATA),
        .s_axi_wlast(s07_transaction_regulator_M_AXI_WLAST),
        .s_axi_wready(s07_transaction_regulator_M_AXI_WREADY),
        .s_axi_wstrb(s07_transaction_regulator_M_AXI_WSTRB),
        .s_axi_wuser(s07_transaction_regulator_M_AXI_WUSER),
        .s_axi_wvalid(s07_transaction_regulator_M_AXI_WVALID));
  bd_777a_s07tr_0 s07_transaction_regulator
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(s07_transaction_regulator_M_AXI_ARADDR),
        .m_axi_arburst(s07_transaction_regulator_M_AXI_ARBURST),
        .m_axi_arcache(s07_transaction_regulator_M_AXI_ARCACHE),
        .m_axi_arid(s07_transaction_regulator_M_AXI_ARID),
        .m_axi_arlen(s07_transaction_regulator_M_AXI_ARLEN),
        .m_axi_arlock(s07_transaction_regulator_M_AXI_ARLOCK),
        .m_axi_arprot(s07_transaction_regulator_M_AXI_ARPROT),
        .m_axi_arqos(s07_transaction_regulator_M_AXI_ARQOS),
        .m_axi_arready(s07_transaction_regulator_M_AXI_ARREADY),
        .m_axi_arsize(s07_transaction_regulator_M_AXI_ARSIZE),
        .m_axi_aruser(s07_transaction_regulator_M_AXI_ARUSER),
        .m_axi_arvalid(s07_transaction_regulator_M_AXI_ARVALID),
        .m_axi_awaddr(s07_transaction_regulator_M_AXI_AWADDR),
        .m_axi_awburst(s07_transaction_regulator_M_AXI_AWBURST),
        .m_axi_awcache(s07_transaction_regulator_M_AXI_AWCACHE),
        .m_axi_awid(s07_transaction_regulator_M_AXI_AWID),
        .m_axi_awlen(s07_transaction_regulator_M_AXI_AWLEN),
        .m_axi_awlock(s07_transaction_regulator_M_AXI_AWLOCK),
        .m_axi_awprot(s07_transaction_regulator_M_AXI_AWPROT),
        .m_axi_awqos(s07_transaction_regulator_M_AXI_AWQOS),
        .m_axi_awready(s07_transaction_regulator_M_AXI_AWREADY),
        .m_axi_awsize(s07_transaction_regulator_M_AXI_AWSIZE),
        .m_axi_awuser(s07_transaction_regulator_M_AXI_AWUSER),
        .m_axi_awvalid(s07_transaction_regulator_M_AXI_AWVALID),
        .m_axi_bid(s07_transaction_regulator_M_AXI_BID),
        .m_axi_bready(s07_transaction_regulator_M_AXI_BREADY),
        .m_axi_bresp(s07_transaction_regulator_M_AXI_BRESP),
        .m_axi_buser(s07_transaction_regulator_M_AXI_BUSER),
        .m_axi_bvalid(s07_transaction_regulator_M_AXI_BVALID),
        .m_axi_rdata(s07_transaction_regulator_M_AXI_RDATA),
        .m_axi_rid(s07_transaction_regulator_M_AXI_RID),
        .m_axi_rlast(s07_transaction_regulator_M_AXI_RLAST),
        .m_axi_rready(s07_transaction_regulator_M_AXI_RREADY),
        .m_axi_rresp(s07_transaction_regulator_M_AXI_RRESP),
        .m_axi_ruser(s07_transaction_regulator_M_AXI_RUSER),
        .m_axi_rvalid(s07_transaction_regulator_M_AXI_RVALID),
        .m_axi_wdata(s07_transaction_regulator_M_AXI_WDATA),
        .m_axi_wlast(s07_transaction_regulator_M_AXI_WLAST),
        .m_axi_wready(s07_transaction_regulator_M_AXI_WREADY),
        .m_axi_wstrb(s07_transaction_regulator_M_AXI_WSTRB),
        .m_axi_wuser(s07_transaction_regulator_M_AXI_WUSER),
        .m_axi_wvalid(s07_transaction_regulator_M_AXI_WVALID),
        .s_axi_araddr(s07_mmu_M_AXI_ARADDR),
        .s_axi_arburst(s07_mmu_M_AXI_ARBURST),
        .s_axi_arcache(s07_mmu_M_AXI_ARCACHE),
        .s_axi_arlen(s07_mmu_M_AXI_ARLEN),
        .s_axi_arlock(s07_mmu_M_AXI_ARLOCK),
        .s_axi_arprot(s07_mmu_M_AXI_ARPROT),
        .s_axi_arqos(s07_mmu_M_AXI_ARQOS),
        .s_axi_arready(s07_mmu_M_AXI_ARREADY),
        .s_axi_arsize(s07_mmu_M_AXI_ARSIZE),
        .s_axi_aruser(s07_mmu_M_AXI_ARUSER),
        .s_axi_arvalid(s07_mmu_M_AXI_ARVALID),
        .s_axi_awaddr(s07_mmu_M_AXI_AWADDR),
        .s_axi_awburst(s07_mmu_M_AXI_AWBURST),
        .s_axi_awcache(s07_mmu_M_AXI_AWCACHE),
        .s_axi_awlen(s07_mmu_M_AXI_AWLEN),
        .s_axi_awlock(s07_mmu_M_AXI_AWLOCK),
        .s_axi_awprot(s07_mmu_M_AXI_AWPROT),
        .s_axi_awqos(s07_mmu_M_AXI_AWQOS),
        .s_axi_awready(s07_mmu_M_AXI_AWREADY),
        .s_axi_awsize(s07_mmu_M_AXI_AWSIZE),
        .s_axi_awuser(s07_mmu_M_AXI_AWUSER),
        .s_axi_awvalid(s07_mmu_M_AXI_AWVALID),
        .s_axi_bready(s07_mmu_M_AXI_BREADY),
        .s_axi_bresp(s07_mmu_M_AXI_BRESP),
        .s_axi_buser(s07_mmu_M_AXI_BUSER),
        .s_axi_bvalid(s07_mmu_M_AXI_BVALID),
        .s_axi_rdata(s07_mmu_M_AXI_RDATA),
        .s_axi_rlast(s07_mmu_M_AXI_RLAST),
        .s_axi_rready(s07_mmu_M_AXI_RREADY),
        .s_axi_rresp(s07_mmu_M_AXI_RRESP),
        .s_axi_ruser(s07_mmu_M_AXI_RUSER),
        .s_axi_rvalid(s07_mmu_M_AXI_RVALID),
        .s_axi_wdata(s07_mmu_M_AXI_WDATA),
        .s_axi_wlast(s07_mmu_M_AXI_WLAST),
        .s_axi_wready(s07_mmu_M_AXI_WREADY),
        .s_axi_wstrb(s07_mmu_M_AXI_WSTRB),
        .s_axi_wuser(s07_mmu_M_AXI_WUSER),
        .s_axi_wvalid(s07_mmu_M_AXI_WVALID));
endmodule

module s07_nodes_imp_1IZHDVZ
   (M_SC_AR_info,
    M_SC_AR_payld,
    M_SC_AR_recv,
    M_SC_AR_req,
    M_SC_AR_send,
    M_SC_AW_info,
    M_SC_AW_payld,
    M_SC_AW_recv,
    M_SC_AW_req,
    M_SC_AW_send,
    M_SC_B_info,
    M_SC_B_payld,
    M_SC_B_recv,
    M_SC_B_req,
    M_SC_B_send,
    M_SC_R_info,
    M_SC_R_payld,
    M_SC_R_recv,
    M_SC_R_req,
    M_SC_R_send,
    M_SC_W_info,
    M_SC_W_payld,
    M_SC_W_recv,
    M_SC_W_req,
    M_SC_W_send,
    S_SC_AR_info,
    S_SC_AR_payld,
    S_SC_AR_recv,
    S_SC_AR_req,
    S_SC_AR_send,
    S_SC_AW_info,
    S_SC_AW_payld,
    S_SC_AW_recv,
    S_SC_AW_req,
    S_SC_AW_send,
    S_SC_B_info,
    S_SC_B_payld,
    S_SC_B_recv,
    S_SC_B_req,
    S_SC_B_send,
    S_SC_R_info,
    S_SC_R_payld,
    S_SC_R_recv,
    S_SC_R_req,
    S_SC_R_send,
    S_SC_W_info,
    S_SC_W_payld,
    S_SC_W_recv,
    S_SC_W_req,
    S_SC_W_send,
    m_sc_clk,
    m_sc_resetn,
    s_sc_clk,
    s_sc_resetn);
  output [0:0]M_SC_AR_info;
  output [143:0]M_SC_AR_payld;
  input [0:0]M_SC_AR_recv;
  output [0:0]M_SC_AR_req;
  output [0:0]M_SC_AR_send;
  output [0:0]M_SC_AW_info;
  output [143:0]M_SC_AW_payld;
  input [0:0]M_SC_AW_recv;
  output [0:0]M_SC_AW_req;
  output [0:0]M_SC_AW_send;
  output [0:0]M_SC_B_info;
  output [16:0]M_SC_B_payld;
  input [0:0]M_SC_B_recv;
  output [0:0]M_SC_B_req;
  output [0:0]M_SC_B_send;
  output [0:0]M_SC_R_info;
  output [94:0]M_SC_R_payld;
  input [0:0]M_SC_R_recv;
  output [0:0]M_SC_R_req;
  output [0:0]M_SC_R_send;
  output [0:0]M_SC_W_info;
  output [87:0]M_SC_W_payld;
  input [0:0]M_SC_W_recv;
  output [0:0]M_SC_W_req;
  output [0:0]M_SC_W_send;
  input [0:0]S_SC_AR_info;
  input [143:0]S_SC_AR_payld;
  output [0:0]S_SC_AR_recv;
  input [0:0]S_SC_AR_req;
  input [0:0]S_SC_AR_send;
  input [0:0]S_SC_AW_info;
  input [143:0]S_SC_AW_payld;
  output [0:0]S_SC_AW_recv;
  input [0:0]S_SC_AW_req;
  input [0:0]S_SC_AW_send;
  input [0:0]S_SC_B_info;
  input [16:0]S_SC_B_payld;
  output [0:0]S_SC_B_recv;
  input [0:0]S_SC_B_req;
  input [0:0]S_SC_B_send;
  input [0:0]S_SC_R_info;
  input [94:0]S_SC_R_payld;
  output [0:0]S_SC_R_recv;
  input [0:0]S_SC_R_req;
  input [0:0]S_SC_R_send;
  input [0:0]S_SC_W_info;
  input [87:0]S_SC_W_payld;
  output [0:0]S_SC_W_recv;
  input [0:0]S_SC_W_req;
  input [0:0]S_SC_W_send;
  input m_sc_clk;
  input m_sc_resetn;
  input s_sc_clk;
  input s_sc_resetn;

  wire [0:0]S_SC_AR_1_INFO;
  wire [143:0]S_SC_AR_1_PAYLD;
  wire [0:0]S_SC_AR_1_RECV;
  wire [0:0]S_SC_AR_1_REQ;
  wire [0:0]S_SC_AR_1_SEND;
  wire [0:0]S_SC_AW_1_INFO;
  wire [143:0]S_SC_AW_1_PAYLD;
  wire [0:0]S_SC_AW_1_RECV;
  wire [0:0]S_SC_AW_1_REQ;
  wire [0:0]S_SC_AW_1_SEND;
  wire [0:0]S_SC_B_1_INFO;
  wire [16:0]S_SC_B_1_PAYLD;
  wire [0:0]S_SC_B_1_RECV;
  wire [0:0]S_SC_B_1_REQ;
  wire [0:0]S_SC_B_1_SEND;
  wire [0:0]S_SC_R_1_INFO;
  wire [94:0]S_SC_R_1_PAYLD;
  wire [0:0]S_SC_R_1_RECV;
  wire [0:0]S_SC_R_1_REQ;
  wire [0:0]S_SC_R_1_SEND;
  wire [0:0]S_SC_W_1_INFO;
  wire [87:0]S_SC_W_1_PAYLD;
  wire [0:0]S_SC_W_1_RECV;
  wire [0:0]S_SC_W_1_REQ;
  wire [0:0]S_SC_W_1_SEND;
  wire m_sc_clk_1;
  wire m_sc_resetn_1;
  wire [0:0]s07_ar_node_M_SC_INFO;
  wire [143:0]s07_ar_node_M_SC_PAYLD;
  wire [0:0]s07_ar_node_M_SC_RECV;
  wire [0:0]s07_ar_node_M_SC_REQ;
  wire [0:0]s07_ar_node_M_SC_SEND;
  wire [0:0]s07_aw_node_M_SC_INFO;
  wire [143:0]s07_aw_node_M_SC_PAYLD;
  wire [0:0]s07_aw_node_M_SC_RECV;
  wire [0:0]s07_aw_node_M_SC_REQ;
  wire [0:0]s07_aw_node_M_SC_SEND;
  wire [0:0]s07_b_node_M_SC_INFO;
  wire [16:0]s07_b_node_M_SC_PAYLD;
  wire [0:0]s07_b_node_M_SC_RECV;
  wire [0:0]s07_b_node_M_SC_REQ;
  wire [0:0]s07_b_node_M_SC_SEND;
  wire [0:0]s07_r_node_M_SC_INFO;
  wire [94:0]s07_r_node_M_SC_PAYLD;
  wire [0:0]s07_r_node_M_SC_RECV;
  wire [0:0]s07_r_node_M_SC_REQ;
  wire [0:0]s07_r_node_M_SC_SEND;
  wire [0:0]s07_w_node_M_SC_INFO;
  wire [87:0]s07_w_node_M_SC_PAYLD;
  wire [0:0]s07_w_node_M_SC_RECV;
  wire [0:0]s07_w_node_M_SC_REQ;
  wire [0:0]s07_w_node_M_SC_SEND;
  wire s_sc_clk_1;
  wire s_sc_resetn_1;

  assign M_SC_AR_info[0] = s07_ar_node_M_SC_INFO;
  assign M_SC_AR_payld[143:0] = s07_ar_node_M_SC_PAYLD;
  assign M_SC_AR_req[0] = s07_ar_node_M_SC_REQ;
  assign M_SC_AR_send[0] = s07_ar_node_M_SC_SEND;
  assign M_SC_AW_info[0] = s07_aw_node_M_SC_INFO;
  assign M_SC_AW_payld[143:0] = s07_aw_node_M_SC_PAYLD;
  assign M_SC_AW_req[0] = s07_aw_node_M_SC_REQ;
  assign M_SC_AW_send[0] = s07_aw_node_M_SC_SEND;
  assign M_SC_B_info[0] = s07_b_node_M_SC_INFO;
  assign M_SC_B_payld[16:0] = s07_b_node_M_SC_PAYLD;
  assign M_SC_B_req[0] = s07_b_node_M_SC_REQ;
  assign M_SC_B_send[0] = s07_b_node_M_SC_SEND;
  assign M_SC_R_info[0] = s07_r_node_M_SC_INFO;
  assign M_SC_R_payld[94:0] = s07_r_node_M_SC_PAYLD;
  assign M_SC_R_req[0] = s07_r_node_M_SC_REQ;
  assign M_SC_R_send[0] = s07_r_node_M_SC_SEND;
  assign M_SC_W_info[0] = s07_w_node_M_SC_INFO;
  assign M_SC_W_payld[87:0] = s07_w_node_M_SC_PAYLD;
  assign M_SC_W_req[0] = s07_w_node_M_SC_REQ;
  assign M_SC_W_send[0] = s07_w_node_M_SC_SEND;
  assign S_SC_AR_1_INFO = S_SC_AR_info[0];
  assign S_SC_AR_1_PAYLD = S_SC_AR_payld[143:0];
  assign S_SC_AR_1_REQ = S_SC_AR_req[0];
  assign S_SC_AR_1_SEND = S_SC_AR_send[0];
  assign S_SC_AR_recv[0] = S_SC_AR_1_RECV;
  assign S_SC_AW_1_INFO = S_SC_AW_info[0];
  assign S_SC_AW_1_PAYLD = S_SC_AW_payld[143:0];
  assign S_SC_AW_1_REQ = S_SC_AW_req[0];
  assign S_SC_AW_1_SEND = S_SC_AW_send[0];
  assign S_SC_AW_recv[0] = S_SC_AW_1_RECV;
  assign S_SC_B_1_INFO = S_SC_B_info[0];
  assign S_SC_B_1_PAYLD = S_SC_B_payld[16:0];
  assign S_SC_B_1_REQ = S_SC_B_req[0];
  assign S_SC_B_1_SEND = S_SC_B_send[0];
  assign S_SC_B_recv[0] = S_SC_B_1_RECV;
  assign S_SC_R_1_INFO = S_SC_R_info[0];
  assign S_SC_R_1_PAYLD = S_SC_R_payld[94:0];
  assign S_SC_R_1_REQ = S_SC_R_req[0];
  assign S_SC_R_1_SEND = S_SC_R_send[0];
  assign S_SC_R_recv[0] = S_SC_R_1_RECV;
  assign S_SC_W_1_INFO = S_SC_W_info[0];
  assign S_SC_W_1_PAYLD = S_SC_W_payld[87:0];
  assign S_SC_W_1_REQ = S_SC_W_req[0];
  assign S_SC_W_1_SEND = S_SC_W_send[0];
  assign S_SC_W_recv[0] = S_SC_W_1_RECV;
  assign m_sc_clk_1 = m_sc_clk;
  assign m_sc_resetn_1 = m_sc_resetn;
  assign s07_ar_node_M_SC_RECV = M_SC_AR_recv[0];
  assign s07_aw_node_M_SC_RECV = M_SC_AW_recv[0];
  assign s07_b_node_M_SC_RECV = M_SC_B_recv[0];
  assign s07_r_node_M_SC_RECV = M_SC_R_recv[0];
  assign s07_w_node_M_SC_RECV = M_SC_W_recv[0];
  assign s_sc_clk_1 = s_sc_clk;
  assign s_sc_resetn_1 = s_sc_resetn;
  bd_777a_sarn_7 s07_ar_node
       (.m_sc_aclk(m_sc_clk_1),
        .m_sc_aresetn(m_sc_resetn_1),
        .m_sc_info(s07_ar_node_M_SC_INFO),
        .m_sc_payld(s07_ar_node_M_SC_PAYLD),
        .m_sc_recv(s07_ar_node_M_SC_RECV),
        .m_sc_req(s07_ar_node_M_SC_REQ),
        .m_sc_send(s07_ar_node_M_SC_SEND),
        .s_sc_aclk(s_sc_clk_1),
        .s_sc_aresetn(s_sc_resetn_1),
        .s_sc_info(S_SC_AR_1_INFO),
        .s_sc_payld(S_SC_AR_1_PAYLD),
        .s_sc_recv(S_SC_AR_1_RECV),
        .s_sc_req(S_SC_AR_1_REQ),
        .s_sc_send(S_SC_AR_1_SEND));
  bd_777a_sawn_7 s07_aw_node
       (.m_sc_aclk(m_sc_clk_1),
        .m_sc_aresetn(m_sc_resetn_1),
        .m_sc_info(s07_aw_node_M_SC_INFO),
        .m_sc_payld(s07_aw_node_M_SC_PAYLD),
        .m_sc_recv(s07_aw_node_M_SC_RECV),
        .m_sc_req(s07_aw_node_M_SC_REQ),
        .m_sc_send(s07_aw_node_M_SC_SEND),
        .s_sc_aclk(s_sc_clk_1),
        .s_sc_aresetn(s_sc_resetn_1),
        .s_sc_info(S_SC_AW_1_INFO),
        .s_sc_payld(S_SC_AW_1_PAYLD),
        .s_sc_recv(S_SC_AW_1_RECV),
        .s_sc_req(S_SC_AW_1_REQ),
        .s_sc_send(S_SC_AW_1_SEND));
  bd_777a_sbn_7 s07_b_node
       (.m_sc_aclk(s_sc_clk_1),
        .m_sc_aresetn(s_sc_resetn_1),
        .m_sc_info(s07_b_node_M_SC_INFO),
        .m_sc_payld(s07_b_node_M_SC_PAYLD),
        .m_sc_recv(s07_b_node_M_SC_RECV),
        .m_sc_req(s07_b_node_M_SC_REQ),
        .m_sc_send(s07_b_node_M_SC_SEND),
        .s_sc_aclk(m_sc_clk_1),
        .s_sc_aresetn(m_sc_resetn_1),
        .s_sc_info(S_SC_B_1_INFO),
        .s_sc_payld(S_SC_B_1_PAYLD),
        .s_sc_recv(S_SC_B_1_RECV),
        .s_sc_req(S_SC_B_1_REQ),
        .s_sc_send(S_SC_B_1_SEND));
  bd_777a_srn_7 s07_r_node
       (.m_sc_aclk(s_sc_clk_1),
        .m_sc_aresetn(s_sc_resetn_1),
        .m_sc_info(s07_r_node_M_SC_INFO),
        .m_sc_payld(s07_r_node_M_SC_PAYLD),
        .m_sc_recv(s07_r_node_M_SC_RECV),
        .m_sc_req(s07_r_node_M_SC_REQ),
        .m_sc_send(s07_r_node_M_SC_SEND),
        .s_sc_aclk(m_sc_clk_1),
        .s_sc_aresetn(m_sc_resetn_1),
        .s_sc_info(S_SC_R_1_INFO),
        .s_sc_payld(S_SC_R_1_PAYLD),
        .s_sc_recv(S_SC_R_1_RECV),
        .s_sc_req(S_SC_R_1_REQ),
        .s_sc_send(S_SC_R_1_SEND));
  bd_777a_swn_7 s07_w_node
       (.m_sc_aclk(m_sc_clk_1),
        .m_sc_aresetn(m_sc_resetn_1),
        .m_sc_info(s07_w_node_M_SC_INFO),
        .m_sc_payld(s07_w_node_M_SC_PAYLD),
        .m_sc_recv(s07_w_node_M_SC_RECV),
        .m_sc_req(s07_w_node_M_SC_REQ),
        .m_sc_send(s07_w_node_M_SC_SEND),
        .s_sc_aclk(s_sc_clk_1),
        .s_sc_aresetn(s_sc_resetn_1),
        .s_sc_info(S_SC_W_1_INFO),
        .s_sc_payld(S_SC_W_1_PAYLD),
        .s_sc_recv(S_SC_W_1_RECV),
        .s_sc_req(S_SC_W_1_REQ),
        .s_sc_send(S_SC_W_1_SEND));
endmodule

module s08_entry_pipeline_imp_1EQXP4J
   (aclk,
    aresetn,
    m_axi_araddr,
    m_axi_arcache,
    m_axi_arid,
    m_axi_arlen,
    m_axi_arlock,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arready,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_awaddr,
    m_axi_awcache,
    m_axi_awid,
    m_axi_awlen,
    m_axi_awlock,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awready,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_bid,
    m_axi_bready,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_rdata,
    m_axi_rid,
    m_axi_rlast,
    m_axi_rready,
    m_axi_rresp,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_wdata,
    m_axi_wlast,
    m_axi_wready,
    m_axi_wstrb,
    m_axi_wuser,
    m_axi_wvalid,
    s_axi_araddr,
    s_axi_arburst,
    s_axi_arcache,
    s_axi_arlen,
    s_axi_arlock,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arready,
    s_axi_arsize,
    s_axi_arvalid,
    s_axi_awaddr,
    s_axi_awburst,
    s_axi_awcache,
    s_axi_awlen,
    s_axi_awlock,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awready,
    s_axi_awsize,
    s_axi_awvalid,
    s_axi_bready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_rdata,
    s_axi_rlast,
    s_axi_rready,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_wdata,
    s_axi_wlast,
    s_axi_wready,
    s_axi_wstrb,
    s_axi_wvalid);
  input aclk;
  input aresetn;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arcache;
  output [3:0]m_axi_arid;
  output [7:0]m_axi_arlen;
  output [0:0]m_axi_arlock;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  input m_axi_arready;
  output [1023:0]m_axi_aruser;
  output m_axi_arvalid;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awcache;
  output [3:0]m_axi_awid;
  output [7:0]m_axi_awlen;
  output [0:0]m_axi_awlock;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  input m_axi_awready;
  output [1023:0]m_axi_awuser;
  output m_axi_awvalid;
  input [3:0]m_axi_bid;
  output m_axi_bready;
  input [1:0]m_axi_bresp;
  input [1023:0]m_axi_buser;
  input m_axi_bvalid;
  input [31:0]m_axi_rdata;
  input [3:0]m_axi_rid;
  input m_axi_rlast;
  output m_axi_rready;
  input [1:0]m_axi_rresp;
  input [1023:0]m_axi_ruser;
  input m_axi_rvalid;
  output [31:0]m_axi_wdata;
  output m_axi_wlast;
  input m_axi_wready;
  output [3:0]m_axi_wstrb;
  output [1023:0]m_axi_wuser;
  output m_axi_wvalid;
  input [31:0]s_axi_araddr;
  input [1:0]s_axi_arburst;
  input [3:0]s_axi_arcache;
  input [7:0]s_axi_arlen;
  input [0:0]s_axi_arlock;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  output s_axi_arready;
  input [2:0]s_axi_arsize;
  input s_axi_arvalid;
  input [31:0]s_axi_awaddr;
  input [1:0]s_axi_awburst;
  input [3:0]s_axi_awcache;
  input [7:0]s_axi_awlen;
  input [0:0]s_axi_awlock;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  output s_axi_awready;
  input [2:0]s_axi_awsize;
  input s_axi_awvalid;
  input s_axi_bready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  output [31:0]s_axi_rdata;
  output s_axi_rlast;
  input s_axi_rready;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input [31:0]s_axi_wdata;
  input s_axi_wlast;
  output s_axi_wready;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;

  wire aclk_1;
  wire aresetn_1;
  wire [31:0]s08_mmu_M_AXI_ARADDR;
  wire [1:0]s08_mmu_M_AXI_ARBURST;
  wire [3:0]s08_mmu_M_AXI_ARCACHE;
  wire [7:0]s08_mmu_M_AXI_ARLEN;
  wire [0:0]s08_mmu_M_AXI_ARLOCK;
  wire [2:0]s08_mmu_M_AXI_ARPROT;
  wire [3:0]s08_mmu_M_AXI_ARQOS;
  wire s08_mmu_M_AXI_ARREADY;
  wire [2:0]s08_mmu_M_AXI_ARSIZE;
  wire [1023:0]s08_mmu_M_AXI_ARUSER;
  wire s08_mmu_M_AXI_ARVALID;
  wire [31:0]s08_mmu_M_AXI_AWADDR;
  wire [1:0]s08_mmu_M_AXI_AWBURST;
  wire [3:0]s08_mmu_M_AXI_AWCACHE;
  wire [7:0]s08_mmu_M_AXI_AWLEN;
  wire [0:0]s08_mmu_M_AXI_AWLOCK;
  wire [2:0]s08_mmu_M_AXI_AWPROT;
  wire [3:0]s08_mmu_M_AXI_AWQOS;
  wire s08_mmu_M_AXI_AWREADY;
  wire [2:0]s08_mmu_M_AXI_AWSIZE;
  wire [1023:0]s08_mmu_M_AXI_AWUSER;
  wire s08_mmu_M_AXI_AWVALID;
  wire s08_mmu_M_AXI_BREADY;
  wire [1:0]s08_mmu_M_AXI_BRESP;
  wire [1023:0]s08_mmu_M_AXI_BUSER;
  wire s08_mmu_M_AXI_BVALID;
  wire [31:0]s08_mmu_M_AXI_RDATA;
  wire s08_mmu_M_AXI_RLAST;
  wire s08_mmu_M_AXI_RREADY;
  wire [1:0]s08_mmu_M_AXI_RRESP;
  wire [1023:0]s08_mmu_M_AXI_RUSER;
  wire s08_mmu_M_AXI_RVALID;
  wire [31:0]s08_mmu_M_AXI_WDATA;
  wire s08_mmu_M_AXI_WLAST;
  wire s08_mmu_M_AXI_WREADY;
  wire [3:0]s08_mmu_M_AXI_WSTRB;
  wire [1023:0]s08_mmu_M_AXI_WUSER;
  wire s08_mmu_M_AXI_WVALID;
  wire [31:0]s08_si_converter_M_AXI_ARADDR;
  wire [3:0]s08_si_converter_M_AXI_ARCACHE;
  wire [3:0]s08_si_converter_M_AXI_ARID;
  wire [7:0]s08_si_converter_M_AXI_ARLEN;
  wire [0:0]s08_si_converter_M_AXI_ARLOCK;
  wire [2:0]s08_si_converter_M_AXI_ARPROT;
  wire [3:0]s08_si_converter_M_AXI_ARQOS;
  wire s08_si_converter_M_AXI_ARREADY;
  wire [1023:0]s08_si_converter_M_AXI_ARUSER;
  wire s08_si_converter_M_AXI_ARVALID;
  wire [31:0]s08_si_converter_M_AXI_AWADDR;
  wire [3:0]s08_si_converter_M_AXI_AWCACHE;
  wire [3:0]s08_si_converter_M_AXI_AWID;
  wire [7:0]s08_si_converter_M_AXI_AWLEN;
  wire [0:0]s08_si_converter_M_AXI_AWLOCK;
  wire [2:0]s08_si_converter_M_AXI_AWPROT;
  wire [3:0]s08_si_converter_M_AXI_AWQOS;
  wire s08_si_converter_M_AXI_AWREADY;
  wire [1023:0]s08_si_converter_M_AXI_AWUSER;
  wire s08_si_converter_M_AXI_AWVALID;
  wire [3:0]s08_si_converter_M_AXI_BID;
  wire s08_si_converter_M_AXI_BREADY;
  wire [1:0]s08_si_converter_M_AXI_BRESP;
  wire [1023:0]s08_si_converter_M_AXI_BUSER;
  wire s08_si_converter_M_AXI_BVALID;
  wire [31:0]s08_si_converter_M_AXI_RDATA;
  wire [3:0]s08_si_converter_M_AXI_RID;
  wire s08_si_converter_M_AXI_RLAST;
  wire s08_si_converter_M_AXI_RREADY;
  wire [1:0]s08_si_converter_M_AXI_RRESP;
  wire [1023:0]s08_si_converter_M_AXI_RUSER;
  wire s08_si_converter_M_AXI_RVALID;
  wire [31:0]s08_si_converter_M_AXI_WDATA;
  wire s08_si_converter_M_AXI_WLAST;
  wire s08_si_converter_M_AXI_WREADY;
  wire [3:0]s08_si_converter_M_AXI_WSTRB;
  wire [1023:0]s08_si_converter_M_AXI_WUSER;
  wire s08_si_converter_M_AXI_WVALID;
  wire [31:0]s08_transaction_regulator_M_AXI_ARADDR;
  wire [1:0]s08_transaction_regulator_M_AXI_ARBURST;
  wire [3:0]s08_transaction_regulator_M_AXI_ARCACHE;
  wire [3:0]s08_transaction_regulator_M_AXI_ARID;
  wire [7:0]s08_transaction_regulator_M_AXI_ARLEN;
  wire [0:0]s08_transaction_regulator_M_AXI_ARLOCK;
  wire [2:0]s08_transaction_regulator_M_AXI_ARPROT;
  wire [3:0]s08_transaction_regulator_M_AXI_ARQOS;
  wire s08_transaction_regulator_M_AXI_ARREADY;
  wire [2:0]s08_transaction_regulator_M_AXI_ARSIZE;
  wire [1023:0]s08_transaction_regulator_M_AXI_ARUSER;
  wire s08_transaction_regulator_M_AXI_ARVALID;
  wire [31:0]s08_transaction_regulator_M_AXI_AWADDR;
  wire [1:0]s08_transaction_regulator_M_AXI_AWBURST;
  wire [3:0]s08_transaction_regulator_M_AXI_AWCACHE;
  wire [3:0]s08_transaction_regulator_M_AXI_AWID;
  wire [7:0]s08_transaction_regulator_M_AXI_AWLEN;
  wire [0:0]s08_transaction_regulator_M_AXI_AWLOCK;
  wire [2:0]s08_transaction_regulator_M_AXI_AWPROT;
  wire [3:0]s08_transaction_regulator_M_AXI_AWQOS;
  wire s08_transaction_regulator_M_AXI_AWREADY;
  wire [2:0]s08_transaction_regulator_M_AXI_AWSIZE;
  wire [1023:0]s08_transaction_regulator_M_AXI_AWUSER;
  wire s08_transaction_regulator_M_AXI_AWVALID;
  wire [3:0]s08_transaction_regulator_M_AXI_BID;
  wire s08_transaction_regulator_M_AXI_BREADY;
  wire [1:0]s08_transaction_regulator_M_AXI_BRESP;
  wire [1023:0]s08_transaction_regulator_M_AXI_BUSER;
  wire s08_transaction_regulator_M_AXI_BVALID;
  wire [31:0]s08_transaction_regulator_M_AXI_RDATA;
  wire [3:0]s08_transaction_regulator_M_AXI_RID;
  wire s08_transaction_regulator_M_AXI_RLAST;
  wire s08_transaction_regulator_M_AXI_RREADY;
  wire [1:0]s08_transaction_regulator_M_AXI_RRESP;
  wire [1023:0]s08_transaction_regulator_M_AXI_RUSER;
  wire s08_transaction_regulator_M_AXI_RVALID;
  wire [31:0]s08_transaction_regulator_M_AXI_WDATA;
  wire s08_transaction_regulator_M_AXI_WLAST;
  wire s08_transaction_regulator_M_AXI_WREADY;
  wire [3:0]s08_transaction_regulator_M_AXI_WSTRB;
  wire [1023:0]s08_transaction_regulator_M_AXI_WUSER;
  wire s08_transaction_regulator_M_AXI_WVALID;
  wire [31:0]s_axi_1_ARADDR;
  wire [1:0]s_axi_1_ARBURST;
  wire [3:0]s_axi_1_ARCACHE;
  wire [7:0]s_axi_1_ARLEN;
  wire [0:0]s_axi_1_ARLOCK;
  wire [2:0]s_axi_1_ARPROT;
  wire [3:0]s_axi_1_ARQOS;
  wire s_axi_1_ARREADY;
  wire [2:0]s_axi_1_ARSIZE;
  wire s_axi_1_ARVALID;
  wire [31:0]s_axi_1_AWADDR;
  wire [1:0]s_axi_1_AWBURST;
  wire [3:0]s_axi_1_AWCACHE;
  wire [7:0]s_axi_1_AWLEN;
  wire [0:0]s_axi_1_AWLOCK;
  wire [2:0]s_axi_1_AWPROT;
  wire [3:0]s_axi_1_AWQOS;
  wire s_axi_1_AWREADY;
  wire [2:0]s_axi_1_AWSIZE;
  wire s_axi_1_AWVALID;
  wire s_axi_1_BREADY;
  wire [1:0]s_axi_1_BRESP;
  wire s_axi_1_BVALID;
  wire [31:0]s_axi_1_RDATA;
  wire s_axi_1_RLAST;
  wire s_axi_1_RREADY;
  wire [1:0]s_axi_1_RRESP;
  wire s_axi_1_RVALID;
  wire [31:0]s_axi_1_WDATA;
  wire s_axi_1_WLAST;
  wire s_axi_1_WREADY;
  wire [3:0]s_axi_1_WSTRB;
  wire s_axi_1_WVALID;

  assign aclk_1 = aclk;
  assign aresetn_1 = aresetn;
  assign m_axi_araddr[31:0] = s08_si_converter_M_AXI_ARADDR;
  assign m_axi_arcache[3:0] = s08_si_converter_M_AXI_ARCACHE;
  assign m_axi_arid[3:0] = s08_si_converter_M_AXI_ARID;
  assign m_axi_arlen[7:0] = s08_si_converter_M_AXI_ARLEN;
  assign m_axi_arlock[0] = s08_si_converter_M_AXI_ARLOCK;
  assign m_axi_arprot[2:0] = s08_si_converter_M_AXI_ARPROT;
  assign m_axi_arqos[3:0] = s08_si_converter_M_AXI_ARQOS;
  assign m_axi_aruser[1023:0] = s08_si_converter_M_AXI_ARUSER;
  assign m_axi_arvalid = s08_si_converter_M_AXI_ARVALID;
  assign m_axi_awaddr[31:0] = s08_si_converter_M_AXI_AWADDR;
  assign m_axi_awcache[3:0] = s08_si_converter_M_AXI_AWCACHE;
  assign m_axi_awid[3:0] = s08_si_converter_M_AXI_AWID;
  assign m_axi_awlen[7:0] = s08_si_converter_M_AXI_AWLEN;
  assign m_axi_awlock[0] = s08_si_converter_M_AXI_AWLOCK;
  assign m_axi_awprot[2:0] = s08_si_converter_M_AXI_AWPROT;
  assign m_axi_awqos[3:0] = s08_si_converter_M_AXI_AWQOS;
  assign m_axi_awuser[1023:0] = s08_si_converter_M_AXI_AWUSER;
  assign m_axi_awvalid = s08_si_converter_M_AXI_AWVALID;
  assign m_axi_bready = s08_si_converter_M_AXI_BREADY;
  assign m_axi_rready = s08_si_converter_M_AXI_RREADY;
  assign m_axi_wdata[31:0] = s08_si_converter_M_AXI_WDATA;
  assign m_axi_wlast = s08_si_converter_M_AXI_WLAST;
  assign m_axi_wstrb[3:0] = s08_si_converter_M_AXI_WSTRB;
  assign m_axi_wuser[1023:0] = s08_si_converter_M_AXI_WUSER;
  assign m_axi_wvalid = s08_si_converter_M_AXI_WVALID;
  assign s08_si_converter_M_AXI_ARREADY = m_axi_arready;
  assign s08_si_converter_M_AXI_AWREADY = m_axi_awready;
  assign s08_si_converter_M_AXI_BID = m_axi_bid[3:0];
  assign s08_si_converter_M_AXI_BRESP = m_axi_bresp[1:0];
  assign s08_si_converter_M_AXI_BUSER = m_axi_buser[1023:0];
  assign s08_si_converter_M_AXI_BVALID = m_axi_bvalid;
  assign s08_si_converter_M_AXI_RDATA = m_axi_rdata[31:0];
  assign s08_si_converter_M_AXI_RID = m_axi_rid[3:0];
  assign s08_si_converter_M_AXI_RLAST = m_axi_rlast;
  assign s08_si_converter_M_AXI_RRESP = m_axi_rresp[1:0];
  assign s08_si_converter_M_AXI_RUSER = m_axi_ruser[1023:0];
  assign s08_si_converter_M_AXI_RVALID = m_axi_rvalid;
  assign s08_si_converter_M_AXI_WREADY = m_axi_wready;
  assign s_axi_1_ARADDR = s_axi_araddr[31:0];
  assign s_axi_1_ARBURST = s_axi_arburst[1:0];
  assign s_axi_1_ARCACHE = s_axi_arcache[3:0];
  assign s_axi_1_ARLEN = s_axi_arlen[7:0];
  assign s_axi_1_ARLOCK = s_axi_arlock[0];
  assign s_axi_1_ARPROT = s_axi_arprot[2:0];
  assign s_axi_1_ARQOS = s_axi_arqos[3:0];
  assign s_axi_1_ARSIZE = s_axi_arsize[2:0];
  assign s_axi_1_ARVALID = s_axi_arvalid;
  assign s_axi_1_AWADDR = s_axi_awaddr[31:0];
  assign s_axi_1_AWBURST = s_axi_awburst[1:0];
  assign s_axi_1_AWCACHE = s_axi_awcache[3:0];
  assign s_axi_1_AWLEN = s_axi_awlen[7:0];
  assign s_axi_1_AWLOCK = s_axi_awlock[0];
  assign s_axi_1_AWPROT = s_axi_awprot[2:0];
  assign s_axi_1_AWQOS = s_axi_awqos[3:0];
  assign s_axi_1_AWSIZE = s_axi_awsize[2:0];
  assign s_axi_1_AWVALID = s_axi_awvalid;
  assign s_axi_1_BREADY = s_axi_bready;
  assign s_axi_1_RREADY = s_axi_rready;
  assign s_axi_1_WDATA = s_axi_wdata[31:0];
  assign s_axi_1_WLAST = s_axi_wlast;
  assign s_axi_1_WSTRB = s_axi_wstrb[3:0];
  assign s_axi_1_WVALID = s_axi_wvalid;
  assign s_axi_arready = s_axi_1_ARREADY;
  assign s_axi_awready = s_axi_1_AWREADY;
  assign s_axi_bresp[1:0] = s_axi_1_BRESP;
  assign s_axi_bvalid = s_axi_1_BVALID;
  assign s_axi_rdata[31:0] = s_axi_1_RDATA;
  assign s_axi_rlast = s_axi_1_RLAST;
  assign s_axi_rresp[1:0] = s_axi_1_RRESP;
  assign s_axi_rvalid = s_axi_1_RVALID;
  assign s_axi_wready = s_axi_1_WREADY;
  bd_777a_s08mmu_0 s08_mmu
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(s08_mmu_M_AXI_ARADDR),
        .m_axi_arburst(s08_mmu_M_AXI_ARBURST),
        .m_axi_arcache(s08_mmu_M_AXI_ARCACHE),
        .m_axi_arlen(s08_mmu_M_AXI_ARLEN),
        .m_axi_arlock(s08_mmu_M_AXI_ARLOCK),
        .m_axi_arprot(s08_mmu_M_AXI_ARPROT),
        .m_axi_arqos(s08_mmu_M_AXI_ARQOS),
        .m_axi_arready(s08_mmu_M_AXI_ARREADY),
        .m_axi_arsize(s08_mmu_M_AXI_ARSIZE),
        .m_axi_aruser(s08_mmu_M_AXI_ARUSER),
        .m_axi_arvalid(s08_mmu_M_AXI_ARVALID),
        .m_axi_awaddr(s08_mmu_M_AXI_AWADDR),
        .m_axi_awburst(s08_mmu_M_AXI_AWBURST),
        .m_axi_awcache(s08_mmu_M_AXI_AWCACHE),
        .m_axi_awlen(s08_mmu_M_AXI_AWLEN),
        .m_axi_awlock(s08_mmu_M_AXI_AWLOCK),
        .m_axi_awprot(s08_mmu_M_AXI_AWPROT),
        .m_axi_awqos(s08_mmu_M_AXI_AWQOS),
        .m_axi_awready(s08_mmu_M_AXI_AWREADY),
        .m_axi_awsize(s08_mmu_M_AXI_AWSIZE),
        .m_axi_awuser(s08_mmu_M_AXI_AWUSER),
        .m_axi_awvalid(s08_mmu_M_AXI_AWVALID),
        .m_axi_bready(s08_mmu_M_AXI_BREADY),
        .m_axi_bresp(s08_mmu_M_AXI_BRESP),
        .m_axi_buser(s08_mmu_M_AXI_BUSER),
        .m_axi_bvalid(s08_mmu_M_AXI_BVALID),
        .m_axi_rdata(s08_mmu_M_AXI_RDATA),
        .m_axi_rlast(s08_mmu_M_AXI_RLAST),
        .m_axi_rready(s08_mmu_M_AXI_RREADY),
        .m_axi_rresp(s08_mmu_M_AXI_RRESP),
        .m_axi_ruser(s08_mmu_M_AXI_RUSER),
        .m_axi_rvalid(s08_mmu_M_AXI_RVALID),
        .m_axi_wdata(s08_mmu_M_AXI_WDATA),
        .m_axi_wlast(s08_mmu_M_AXI_WLAST),
        .m_axi_wready(s08_mmu_M_AXI_WREADY),
        .m_axi_wstrb(s08_mmu_M_AXI_WSTRB),
        .m_axi_wuser(s08_mmu_M_AXI_WUSER),
        .m_axi_wvalid(s08_mmu_M_AXI_WVALID),
        .s_axi_araddr(s_axi_1_ARADDR),
        .s_axi_arburst(s_axi_1_ARBURST),
        .s_axi_arcache(s_axi_1_ARCACHE),
        .s_axi_arlen(s_axi_1_ARLEN),
        .s_axi_arlock(s_axi_1_ARLOCK),
        .s_axi_arprot(s_axi_1_ARPROT),
        .s_axi_arqos(s_axi_1_ARQOS),
        .s_axi_arready(s_axi_1_ARREADY),
        .s_axi_arsize(s_axi_1_ARSIZE),
        .s_axi_arvalid(s_axi_1_ARVALID),
        .s_axi_awaddr(s_axi_1_AWADDR),
        .s_axi_awburst(s_axi_1_AWBURST),
        .s_axi_awcache(s_axi_1_AWCACHE),
        .s_axi_awlen(s_axi_1_AWLEN),
        .s_axi_awlock(s_axi_1_AWLOCK),
        .s_axi_awprot(s_axi_1_AWPROT),
        .s_axi_awqos(s_axi_1_AWQOS),
        .s_axi_awready(s_axi_1_AWREADY),
        .s_axi_awsize(s_axi_1_AWSIZE),
        .s_axi_awvalid(s_axi_1_AWVALID),
        .s_axi_bready(s_axi_1_BREADY),
        .s_axi_bresp(s_axi_1_BRESP),
        .s_axi_bvalid(s_axi_1_BVALID),
        .s_axi_rdata(s_axi_1_RDATA),
        .s_axi_rlast(s_axi_1_RLAST),
        .s_axi_rready(s_axi_1_RREADY),
        .s_axi_rresp(s_axi_1_RRESP),
        .s_axi_rvalid(s_axi_1_RVALID),
        .s_axi_wdata(s_axi_1_WDATA),
        .s_axi_wlast(s_axi_1_WLAST),
        .s_axi_wready(s_axi_1_WREADY),
        .s_axi_wstrb(s_axi_1_WSTRB),
        .s_axi_wvalid(s_axi_1_WVALID));
  bd_777a_s08sic_0 s08_si_converter
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(s08_si_converter_M_AXI_ARADDR),
        .m_axi_arcache(s08_si_converter_M_AXI_ARCACHE),
        .m_axi_arid(s08_si_converter_M_AXI_ARID),
        .m_axi_arlen(s08_si_converter_M_AXI_ARLEN),
        .m_axi_arlock(s08_si_converter_M_AXI_ARLOCK),
        .m_axi_arprot(s08_si_converter_M_AXI_ARPROT),
        .m_axi_arqos(s08_si_converter_M_AXI_ARQOS),
        .m_axi_arready(s08_si_converter_M_AXI_ARREADY),
        .m_axi_aruser(s08_si_converter_M_AXI_ARUSER),
        .m_axi_arvalid(s08_si_converter_M_AXI_ARVALID),
        .m_axi_awaddr(s08_si_converter_M_AXI_AWADDR),
        .m_axi_awcache(s08_si_converter_M_AXI_AWCACHE),
        .m_axi_awid(s08_si_converter_M_AXI_AWID),
        .m_axi_awlen(s08_si_converter_M_AXI_AWLEN),
        .m_axi_awlock(s08_si_converter_M_AXI_AWLOCK),
        .m_axi_awprot(s08_si_converter_M_AXI_AWPROT),
        .m_axi_awqos(s08_si_converter_M_AXI_AWQOS),
        .m_axi_awready(s08_si_converter_M_AXI_AWREADY),
        .m_axi_awuser(s08_si_converter_M_AXI_AWUSER),
        .m_axi_awvalid(s08_si_converter_M_AXI_AWVALID),
        .m_axi_bid(s08_si_converter_M_AXI_BID),
        .m_axi_bready(s08_si_converter_M_AXI_BREADY),
        .m_axi_bresp(s08_si_converter_M_AXI_BRESP),
        .m_axi_buser(s08_si_converter_M_AXI_BUSER),
        .m_axi_bvalid(s08_si_converter_M_AXI_BVALID),
        .m_axi_rdata(s08_si_converter_M_AXI_RDATA),
        .m_axi_rid(s08_si_converter_M_AXI_RID),
        .m_axi_rlast(s08_si_converter_M_AXI_RLAST),
        .m_axi_rready(s08_si_converter_M_AXI_RREADY),
        .m_axi_rresp(s08_si_converter_M_AXI_RRESP),
        .m_axi_ruser(s08_si_converter_M_AXI_RUSER),
        .m_axi_rvalid(s08_si_converter_M_AXI_RVALID),
        .m_axi_wdata(s08_si_converter_M_AXI_WDATA),
        .m_axi_wlast(s08_si_converter_M_AXI_WLAST),
        .m_axi_wready(s08_si_converter_M_AXI_WREADY),
        .m_axi_wstrb(s08_si_converter_M_AXI_WSTRB),
        .m_axi_wuser(s08_si_converter_M_AXI_WUSER),
        .m_axi_wvalid(s08_si_converter_M_AXI_WVALID),
        .s_axi_araddr(s08_transaction_regulator_M_AXI_ARADDR),
        .s_axi_arburst(s08_transaction_regulator_M_AXI_ARBURST),
        .s_axi_arcache(s08_transaction_regulator_M_AXI_ARCACHE),
        .s_axi_arid(s08_transaction_regulator_M_AXI_ARID),
        .s_axi_arlen(s08_transaction_regulator_M_AXI_ARLEN),
        .s_axi_arlock(s08_transaction_regulator_M_AXI_ARLOCK),
        .s_axi_arprot(s08_transaction_regulator_M_AXI_ARPROT),
        .s_axi_arqos(s08_transaction_regulator_M_AXI_ARQOS),
        .s_axi_arready(s08_transaction_regulator_M_AXI_ARREADY),
        .s_axi_arsize(s08_transaction_regulator_M_AXI_ARSIZE),
        .s_axi_aruser(s08_transaction_regulator_M_AXI_ARUSER),
        .s_axi_arvalid(s08_transaction_regulator_M_AXI_ARVALID),
        .s_axi_awaddr(s08_transaction_regulator_M_AXI_AWADDR),
        .s_axi_awburst(s08_transaction_regulator_M_AXI_AWBURST),
        .s_axi_awcache(s08_transaction_regulator_M_AXI_AWCACHE),
        .s_axi_awid(s08_transaction_regulator_M_AXI_AWID),
        .s_axi_awlen(s08_transaction_regulator_M_AXI_AWLEN),
        .s_axi_awlock(s08_transaction_regulator_M_AXI_AWLOCK),
        .s_axi_awprot(s08_transaction_regulator_M_AXI_AWPROT),
        .s_axi_awqos(s08_transaction_regulator_M_AXI_AWQOS),
        .s_axi_awready(s08_transaction_regulator_M_AXI_AWREADY),
        .s_axi_awsize(s08_transaction_regulator_M_AXI_AWSIZE),
        .s_axi_awuser(s08_transaction_regulator_M_AXI_AWUSER),
        .s_axi_awvalid(s08_transaction_regulator_M_AXI_AWVALID),
        .s_axi_bid(s08_transaction_regulator_M_AXI_BID),
        .s_axi_bready(s08_transaction_regulator_M_AXI_BREADY),
        .s_axi_bresp(s08_transaction_regulator_M_AXI_BRESP),
        .s_axi_buser(s08_transaction_regulator_M_AXI_BUSER),
        .s_axi_bvalid(s08_transaction_regulator_M_AXI_BVALID),
        .s_axi_rdata(s08_transaction_regulator_M_AXI_RDATA),
        .s_axi_rid(s08_transaction_regulator_M_AXI_RID),
        .s_axi_rlast(s08_transaction_regulator_M_AXI_RLAST),
        .s_axi_rready(s08_transaction_regulator_M_AXI_RREADY),
        .s_axi_rresp(s08_transaction_regulator_M_AXI_RRESP),
        .s_axi_ruser(s08_transaction_regulator_M_AXI_RUSER),
        .s_axi_rvalid(s08_transaction_regulator_M_AXI_RVALID),
        .s_axi_wdata(s08_transaction_regulator_M_AXI_WDATA),
        .s_axi_wlast(s08_transaction_regulator_M_AXI_WLAST),
        .s_axi_wready(s08_transaction_regulator_M_AXI_WREADY),
        .s_axi_wstrb(s08_transaction_regulator_M_AXI_WSTRB),
        .s_axi_wuser(s08_transaction_regulator_M_AXI_WUSER),
        .s_axi_wvalid(s08_transaction_regulator_M_AXI_WVALID));
  bd_777a_s08tr_0 s08_transaction_regulator
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(s08_transaction_regulator_M_AXI_ARADDR),
        .m_axi_arburst(s08_transaction_regulator_M_AXI_ARBURST),
        .m_axi_arcache(s08_transaction_regulator_M_AXI_ARCACHE),
        .m_axi_arid(s08_transaction_regulator_M_AXI_ARID),
        .m_axi_arlen(s08_transaction_regulator_M_AXI_ARLEN),
        .m_axi_arlock(s08_transaction_regulator_M_AXI_ARLOCK),
        .m_axi_arprot(s08_transaction_regulator_M_AXI_ARPROT),
        .m_axi_arqos(s08_transaction_regulator_M_AXI_ARQOS),
        .m_axi_arready(s08_transaction_regulator_M_AXI_ARREADY),
        .m_axi_arsize(s08_transaction_regulator_M_AXI_ARSIZE),
        .m_axi_aruser(s08_transaction_regulator_M_AXI_ARUSER),
        .m_axi_arvalid(s08_transaction_regulator_M_AXI_ARVALID),
        .m_axi_awaddr(s08_transaction_regulator_M_AXI_AWADDR),
        .m_axi_awburst(s08_transaction_regulator_M_AXI_AWBURST),
        .m_axi_awcache(s08_transaction_regulator_M_AXI_AWCACHE),
        .m_axi_awid(s08_transaction_regulator_M_AXI_AWID),
        .m_axi_awlen(s08_transaction_regulator_M_AXI_AWLEN),
        .m_axi_awlock(s08_transaction_regulator_M_AXI_AWLOCK),
        .m_axi_awprot(s08_transaction_regulator_M_AXI_AWPROT),
        .m_axi_awqos(s08_transaction_regulator_M_AXI_AWQOS),
        .m_axi_awready(s08_transaction_regulator_M_AXI_AWREADY),
        .m_axi_awsize(s08_transaction_regulator_M_AXI_AWSIZE),
        .m_axi_awuser(s08_transaction_regulator_M_AXI_AWUSER),
        .m_axi_awvalid(s08_transaction_regulator_M_AXI_AWVALID),
        .m_axi_bid(s08_transaction_regulator_M_AXI_BID),
        .m_axi_bready(s08_transaction_regulator_M_AXI_BREADY),
        .m_axi_bresp(s08_transaction_regulator_M_AXI_BRESP),
        .m_axi_buser(s08_transaction_regulator_M_AXI_BUSER),
        .m_axi_bvalid(s08_transaction_regulator_M_AXI_BVALID),
        .m_axi_rdata(s08_transaction_regulator_M_AXI_RDATA),
        .m_axi_rid(s08_transaction_regulator_M_AXI_RID),
        .m_axi_rlast(s08_transaction_regulator_M_AXI_RLAST),
        .m_axi_rready(s08_transaction_regulator_M_AXI_RREADY),
        .m_axi_rresp(s08_transaction_regulator_M_AXI_RRESP),
        .m_axi_ruser(s08_transaction_regulator_M_AXI_RUSER),
        .m_axi_rvalid(s08_transaction_regulator_M_AXI_RVALID),
        .m_axi_wdata(s08_transaction_regulator_M_AXI_WDATA),
        .m_axi_wlast(s08_transaction_regulator_M_AXI_WLAST),
        .m_axi_wready(s08_transaction_regulator_M_AXI_WREADY),
        .m_axi_wstrb(s08_transaction_regulator_M_AXI_WSTRB),
        .m_axi_wuser(s08_transaction_regulator_M_AXI_WUSER),
        .m_axi_wvalid(s08_transaction_regulator_M_AXI_WVALID),
        .s_axi_araddr(s08_mmu_M_AXI_ARADDR),
        .s_axi_arburst(s08_mmu_M_AXI_ARBURST),
        .s_axi_arcache(s08_mmu_M_AXI_ARCACHE),
        .s_axi_arlen(s08_mmu_M_AXI_ARLEN),
        .s_axi_arlock(s08_mmu_M_AXI_ARLOCK),
        .s_axi_arprot(s08_mmu_M_AXI_ARPROT),
        .s_axi_arqos(s08_mmu_M_AXI_ARQOS),
        .s_axi_arready(s08_mmu_M_AXI_ARREADY),
        .s_axi_arsize(s08_mmu_M_AXI_ARSIZE),
        .s_axi_aruser(s08_mmu_M_AXI_ARUSER),
        .s_axi_arvalid(s08_mmu_M_AXI_ARVALID),
        .s_axi_awaddr(s08_mmu_M_AXI_AWADDR),
        .s_axi_awburst(s08_mmu_M_AXI_AWBURST),
        .s_axi_awcache(s08_mmu_M_AXI_AWCACHE),
        .s_axi_awlen(s08_mmu_M_AXI_AWLEN),
        .s_axi_awlock(s08_mmu_M_AXI_AWLOCK),
        .s_axi_awprot(s08_mmu_M_AXI_AWPROT),
        .s_axi_awqos(s08_mmu_M_AXI_AWQOS),
        .s_axi_awready(s08_mmu_M_AXI_AWREADY),
        .s_axi_awsize(s08_mmu_M_AXI_AWSIZE),
        .s_axi_awuser(s08_mmu_M_AXI_AWUSER),
        .s_axi_awvalid(s08_mmu_M_AXI_AWVALID),
        .s_axi_bready(s08_mmu_M_AXI_BREADY),
        .s_axi_bresp(s08_mmu_M_AXI_BRESP),
        .s_axi_buser(s08_mmu_M_AXI_BUSER),
        .s_axi_bvalid(s08_mmu_M_AXI_BVALID),
        .s_axi_rdata(s08_mmu_M_AXI_RDATA),
        .s_axi_rlast(s08_mmu_M_AXI_RLAST),
        .s_axi_rready(s08_mmu_M_AXI_RREADY),
        .s_axi_rresp(s08_mmu_M_AXI_RRESP),
        .s_axi_ruser(s08_mmu_M_AXI_RUSER),
        .s_axi_rvalid(s08_mmu_M_AXI_RVALID),
        .s_axi_wdata(s08_mmu_M_AXI_WDATA),
        .s_axi_wlast(s08_mmu_M_AXI_WLAST),
        .s_axi_wready(s08_mmu_M_AXI_WREADY),
        .s_axi_wstrb(s08_mmu_M_AXI_WSTRB),
        .s_axi_wuser(s08_mmu_M_AXI_WUSER),
        .s_axi_wvalid(s08_mmu_M_AXI_WVALID));
endmodule

module s08_nodes_imp_145U9A1
   (M_SC_AR_info,
    M_SC_AR_payld,
    M_SC_AR_recv,
    M_SC_AR_req,
    M_SC_AR_send,
    M_SC_AW_info,
    M_SC_AW_payld,
    M_SC_AW_recv,
    M_SC_AW_req,
    M_SC_AW_send,
    M_SC_B_info,
    M_SC_B_payld,
    M_SC_B_recv,
    M_SC_B_req,
    M_SC_B_send,
    M_SC_R_info,
    M_SC_R_payld,
    M_SC_R_recv,
    M_SC_R_req,
    M_SC_R_send,
    M_SC_W_info,
    M_SC_W_payld,
    M_SC_W_recv,
    M_SC_W_req,
    M_SC_W_send,
    S_SC_AR_info,
    S_SC_AR_payld,
    S_SC_AR_recv,
    S_SC_AR_req,
    S_SC_AR_send,
    S_SC_AW_info,
    S_SC_AW_payld,
    S_SC_AW_recv,
    S_SC_AW_req,
    S_SC_AW_send,
    S_SC_B_info,
    S_SC_B_payld,
    S_SC_B_recv,
    S_SC_B_req,
    S_SC_B_send,
    S_SC_R_info,
    S_SC_R_payld,
    S_SC_R_recv,
    S_SC_R_req,
    S_SC_R_send,
    S_SC_W_info,
    S_SC_W_payld,
    S_SC_W_recv,
    S_SC_W_req,
    S_SC_W_send,
    m_sc_clk,
    m_sc_resetn,
    s_sc_clk,
    s_sc_resetn);
  output [0:0]M_SC_AR_info;
  output [143:0]M_SC_AR_payld;
  input [0:0]M_SC_AR_recv;
  output [0:0]M_SC_AR_req;
  output [0:0]M_SC_AR_send;
  output [0:0]M_SC_AW_info;
  output [143:0]M_SC_AW_payld;
  input [0:0]M_SC_AW_recv;
  output [0:0]M_SC_AW_req;
  output [0:0]M_SC_AW_send;
  output [0:0]M_SC_B_info;
  output [16:0]M_SC_B_payld;
  input [0:0]M_SC_B_recv;
  output [0:0]M_SC_B_req;
  output [0:0]M_SC_B_send;
  output [0:0]M_SC_R_info;
  output [94:0]M_SC_R_payld;
  input [0:0]M_SC_R_recv;
  output [0:0]M_SC_R_req;
  output [0:0]M_SC_R_send;
  output [0:0]M_SC_W_info;
  output [87:0]M_SC_W_payld;
  input [0:0]M_SC_W_recv;
  output [0:0]M_SC_W_req;
  output [0:0]M_SC_W_send;
  input [0:0]S_SC_AR_info;
  input [143:0]S_SC_AR_payld;
  output [0:0]S_SC_AR_recv;
  input [0:0]S_SC_AR_req;
  input [0:0]S_SC_AR_send;
  input [0:0]S_SC_AW_info;
  input [143:0]S_SC_AW_payld;
  output [0:0]S_SC_AW_recv;
  input [0:0]S_SC_AW_req;
  input [0:0]S_SC_AW_send;
  input [0:0]S_SC_B_info;
  input [16:0]S_SC_B_payld;
  output [0:0]S_SC_B_recv;
  input [0:0]S_SC_B_req;
  input [0:0]S_SC_B_send;
  input [0:0]S_SC_R_info;
  input [94:0]S_SC_R_payld;
  output [0:0]S_SC_R_recv;
  input [0:0]S_SC_R_req;
  input [0:0]S_SC_R_send;
  input [0:0]S_SC_W_info;
  input [87:0]S_SC_W_payld;
  output [0:0]S_SC_W_recv;
  input [0:0]S_SC_W_req;
  input [0:0]S_SC_W_send;
  input m_sc_clk;
  input m_sc_resetn;
  input s_sc_clk;
  input s_sc_resetn;

  wire [0:0]S_SC_AR_1_INFO;
  wire [143:0]S_SC_AR_1_PAYLD;
  wire [0:0]S_SC_AR_1_RECV;
  wire [0:0]S_SC_AR_1_REQ;
  wire [0:0]S_SC_AR_1_SEND;
  wire [0:0]S_SC_AW_1_INFO;
  wire [143:0]S_SC_AW_1_PAYLD;
  wire [0:0]S_SC_AW_1_RECV;
  wire [0:0]S_SC_AW_1_REQ;
  wire [0:0]S_SC_AW_1_SEND;
  wire [0:0]S_SC_B_1_INFO;
  wire [16:0]S_SC_B_1_PAYLD;
  wire [0:0]S_SC_B_1_RECV;
  wire [0:0]S_SC_B_1_REQ;
  wire [0:0]S_SC_B_1_SEND;
  wire [0:0]S_SC_R_1_INFO;
  wire [94:0]S_SC_R_1_PAYLD;
  wire [0:0]S_SC_R_1_RECV;
  wire [0:0]S_SC_R_1_REQ;
  wire [0:0]S_SC_R_1_SEND;
  wire [0:0]S_SC_W_1_INFO;
  wire [87:0]S_SC_W_1_PAYLD;
  wire [0:0]S_SC_W_1_RECV;
  wire [0:0]S_SC_W_1_REQ;
  wire [0:0]S_SC_W_1_SEND;
  wire m_sc_clk_1;
  wire m_sc_resetn_1;
  wire [0:0]s08_ar_node_M_SC_INFO;
  wire [143:0]s08_ar_node_M_SC_PAYLD;
  wire [0:0]s08_ar_node_M_SC_RECV;
  wire [0:0]s08_ar_node_M_SC_REQ;
  wire [0:0]s08_ar_node_M_SC_SEND;
  wire [0:0]s08_aw_node_M_SC_INFO;
  wire [143:0]s08_aw_node_M_SC_PAYLD;
  wire [0:0]s08_aw_node_M_SC_RECV;
  wire [0:0]s08_aw_node_M_SC_REQ;
  wire [0:0]s08_aw_node_M_SC_SEND;
  wire [0:0]s08_b_node_M_SC_INFO;
  wire [16:0]s08_b_node_M_SC_PAYLD;
  wire [0:0]s08_b_node_M_SC_RECV;
  wire [0:0]s08_b_node_M_SC_REQ;
  wire [0:0]s08_b_node_M_SC_SEND;
  wire [0:0]s08_r_node_M_SC_INFO;
  wire [94:0]s08_r_node_M_SC_PAYLD;
  wire [0:0]s08_r_node_M_SC_RECV;
  wire [0:0]s08_r_node_M_SC_REQ;
  wire [0:0]s08_r_node_M_SC_SEND;
  wire [0:0]s08_w_node_M_SC_INFO;
  wire [87:0]s08_w_node_M_SC_PAYLD;
  wire [0:0]s08_w_node_M_SC_RECV;
  wire [0:0]s08_w_node_M_SC_REQ;
  wire [0:0]s08_w_node_M_SC_SEND;
  wire s_sc_clk_1;
  wire s_sc_resetn_1;

  assign M_SC_AR_info[0] = s08_ar_node_M_SC_INFO;
  assign M_SC_AR_payld[143:0] = s08_ar_node_M_SC_PAYLD;
  assign M_SC_AR_req[0] = s08_ar_node_M_SC_REQ;
  assign M_SC_AR_send[0] = s08_ar_node_M_SC_SEND;
  assign M_SC_AW_info[0] = s08_aw_node_M_SC_INFO;
  assign M_SC_AW_payld[143:0] = s08_aw_node_M_SC_PAYLD;
  assign M_SC_AW_req[0] = s08_aw_node_M_SC_REQ;
  assign M_SC_AW_send[0] = s08_aw_node_M_SC_SEND;
  assign M_SC_B_info[0] = s08_b_node_M_SC_INFO;
  assign M_SC_B_payld[16:0] = s08_b_node_M_SC_PAYLD;
  assign M_SC_B_req[0] = s08_b_node_M_SC_REQ;
  assign M_SC_B_send[0] = s08_b_node_M_SC_SEND;
  assign M_SC_R_info[0] = s08_r_node_M_SC_INFO;
  assign M_SC_R_payld[94:0] = s08_r_node_M_SC_PAYLD;
  assign M_SC_R_req[0] = s08_r_node_M_SC_REQ;
  assign M_SC_R_send[0] = s08_r_node_M_SC_SEND;
  assign M_SC_W_info[0] = s08_w_node_M_SC_INFO;
  assign M_SC_W_payld[87:0] = s08_w_node_M_SC_PAYLD;
  assign M_SC_W_req[0] = s08_w_node_M_SC_REQ;
  assign M_SC_W_send[0] = s08_w_node_M_SC_SEND;
  assign S_SC_AR_1_INFO = S_SC_AR_info[0];
  assign S_SC_AR_1_PAYLD = S_SC_AR_payld[143:0];
  assign S_SC_AR_1_REQ = S_SC_AR_req[0];
  assign S_SC_AR_1_SEND = S_SC_AR_send[0];
  assign S_SC_AR_recv[0] = S_SC_AR_1_RECV;
  assign S_SC_AW_1_INFO = S_SC_AW_info[0];
  assign S_SC_AW_1_PAYLD = S_SC_AW_payld[143:0];
  assign S_SC_AW_1_REQ = S_SC_AW_req[0];
  assign S_SC_AW_1_SEND = S_SC_AW_send[0];
  assign S_SC_AW_recv[0] = S_SC_AW_1_RECV;
  assign S_SC_B_1_INFO = S_SC_B_info[0];
  assign S_SC_B_1_PAYLD = S_SC_B_payld[16:0];
  assign S_SC_B_1_REQ = S_SC_B_req[0];
  assign S_SC_B_1_SEND = S_SC_B_send[0];
  assign S_SC_B_recv[0] = S_SC_B_1_RECV;
  assign S_SC_R_1_INFO = S_SC_R_info[0];
  assign S_SC_R_1_PAYLD = S_SC_R_payld[94:0];
  assign S_SC_R_1_REQ = S_SC_R_req[0];
  assign S_SC_R_1_SEND = S_SC_R_send[0];
  assign S_SC_R_recv[0] = S_SC_R_1_RECV;
  assign S_SC_W_1_INFO = S_SC_W_info[0];
  assign S_SC_W_1_PAYLD = S_SC_W_payld[87:0];
  assign S_SC_W_1_REQ = S_SC_W_req[0];
  assign S_SC_W_1_SEND = S_SC_W_send[0];
  assign S_SC_W_recv[0] = S_SC_W_1_RECV;
  assign m_sc_clk_1 = m_sc_clk;
  assign m_sc_resetn_1 = m_sc_resetn;
  assign s08_ar_node_M_SC_RECV = M_SC_AR_recv[0];
  assign s08_aw_node_M_SC_RECV = M_SC_AW_recv[0];
  assign s08_b_node_M_SC_RECV = M_SC_B_recv[0];
  assign s08_r_node_M_SC_RECV = M_SC_R_recv[0];
  assign s08_w_node_M_SC_RECV = M_SC_W_recv[0];
  assign s_sc_clk_1 = s_sc_clk;
  assign s_sc_resetn_1 = s_sc_resetn;
  bd_777a_sarn_8 s08_ar_node
       (.m_sc_aclk(m_sc_clk_1),
        .m_sc_aresetn(m_sc_resetn_1),
        .m_sc_info(s08_ar_node_M_SC_INFO),
        .m_sc_payld(s08_ar_node_M_SC_PAYLD),
        .m_sc_recv(s08_ar_node_M_SC_RECV),
        .m_sc_req(s08_ar_node_M_SC_REQ),
        .m_sc_send(s08_ar_node_M_SC_SEND),
        .s_sc_aclk(s_sc_clk_1),
        .s_sc_aresetn(s_sc_resetn_1),
        .s_sc_info(S_SC_AR_1_INFO),
        .s_sc_payld(S_SC_AR_1_PAYLD),
        .s_sc_recv(S_SC_AR_1_RECV),
        .s_sc_req(S_SC_AR_1_REQ),
        .s_sc_send(S_SC_AR_1_SEND));
  bd_777a_sawn_8 s08_aw_node
       (.m_sc_aclk(m_sc_clk_1),
        .m_sc_aresetn(m_sc_resetn_1),
        .m_sc_info(s08_aw_node_M_SC_INFO),
        .m_sc_payld(s08_aw_node_M_SC_PAYLD),
        .m_sc_recv(s08_aw_node_M_SC_RECV),
        .m_sc_req(s08_aw_node_M_SC_REQ),
        .m_sc_send(s08_aw_node_M_SC_SEND),
        .s_sc_aclk(s_sc_clk_1),
        .s_sc_aresetn(s_sc_resetn_1),
        .s_sc_info(S_SC_AW_1_INFO),
        .s_sc_payld(S_SC_AW_1_PAYLD),
        .s_sc_recv(S_SC_AW_1_RECV),
        .s_sc_req(S_SC_AW_1_REQ),
        .s_sc_send(S_SC_AW_1_SEND));
  bd_777a_sbn_8 s08_b_node
       (.m_sc_aclk(s_sc_clk_1),
        .m_sc_aresetn(s_sc_resetn_1),
        .m_sc_info(s08_b_node_M_SC_INFO),
        .m_sc_payld(s08_b_node_M_SC_PAYLD),
        .m_sc_recv(s08_b_node_M_SC_RECV),
        .m_sc_req(s08_b_node_M_SC_REQ),
        .m_sc_send(s08_b_node_M_SC_SEND),
        .s_sc_aclk(m_sc_clk_1),
        .s_sc_aresetn(m_sc_resetn_1),
        .s_sc_info(S_SC_B_1_INFO),
        .s_sc_payld(S_SC_B_1_PAYLD),
        .s_sc_recv(S_SC_B_1_RECV),
        .s_sc_req(S_SC_B_1_REQ),
        .s_sc_send(S_SC_B_1_SEND));
  bd_777a_srn_8 s08_r_node
       (.m_sc_aclk(s_sc_clk_1),
        .m_sc_aresetn(s_sc_resetn_1),
        .m_sc_info(s08_r_node_M_SC_INFO),
        .m_sc_payld(s08_r_node_M_SC_PAYLD),
        .m_sc_recv(s08_r_node_M_SC_RECV),
        .m_sc_req(s08_r_node_M_SC_REQ),
        .m_sc_send(s08_r_node_M_SC_SEND),
        .s_sc_aclk(m_sc_clk_1),
        .s_sc_aresetn(m_sc_resetn_1),
        .s_sc_info(S_SC_R_1_INFO),
        .s_sc_payld(S_SC_R_1_PAYLD),
        .s_sc_recv(S_SC_R_1_RECV),
        .s_sc_req(S_SC_R_1_REQ),
        .s_sc_send(S_SC_R_1_SEND));
  bd_777a_swn_8 s08_w_node
       (.m_sc_aclk(m_sc_clk_1),
        .m_sc_aresetn(m_sc_resetn_1),
        .m_sc_info(s08_w_node_M_SC_INFO),
        .m_sc_payld(s08_w_node_M_SC_PAYLD),
        .m_sc_recv(s08_w_node_M_SC_RECV),
        .m_sc_req(s08_w_node_M_SC_REQ),
        .m_sc_send(s08_w_node_M_SC_SEND),
        .s_sc_aclk(s_sc_clk_1),
        .s_sc_aresetn(s_sc_resetn_1),
        .s_sc_info(S_SC_W_1_INFO),
        .s_sc_payld(S_SC_W_1_PAYLD),
        .s_sc_recv(S_SC_W_1_RECV),
        .s_sc_req(S_SC_W_1_REQ),
        .s_sc_send(S_SC_W_1_SEND));
endmodule

module s09_entry_pipeline_imp_CNC0PZ
   (aclk,
    aresetn,
    m_axi_araddr,
    m_axi_arcache,
    m_axi_arid,
    m_axi_arlen,
    m_axi_arlock,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arready,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_awaddr,
    m_axi_awcache,
    m_axi_awid,
    m_axi_awlen,
    m_axi_awlock,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awready,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_bid,
    m_axi_bready,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_rdata,
    m_axi_rid,
    m_axi_rlast,
    m_axi_rready,
    m_axi_rresp,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_wdata,
    m_axi_wlast,
    m_axi_wready,
    m_axi_wstrb,
    m_axi_wuser,
    m_axi_wvalid,
    s_axi_araddr,
    s_axi_arburst,
    s_axi_arcache,
    s_axi_arlen,
    s_axi_arlock,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arready,
    s_axi_arsize,
    s_axi_arvalid,
    s_axi_awaddr,
    s_axi_awburst,
    s_axi_awcache,
    s_axi_awlen,
    s_axi_awlock,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awready,
    s_axi_awsize,
    s_axi_awvalid,
    s_axi_bready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_rdata,
    s_axi_rlast,
    s_axi_rready,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_wdata,
    s_axi_wlast,
    s_axi_wready,
    s_axi_wstrb,
    s_axi_wvalid);
  input aclk;
  input aresetn;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arcache;
  output [3:0]m_axi_arid;
  output [7:0]m_axi_arlen;
  output [0:0]m_axi_arlock;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  input m_axi_arready;
  output [1023:0]m_axi_aruser;
  output m_axi_arvalid;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awcache;
  output [3:0]m_axi_awid;
  output [7:0]m_axi_awlen;
  output [0:0]m_axi_awlock;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  input m_axi_awready;
  output [1023:0]m_axi_awuser;
  output m_axi_awvalid;
  input [3:0]m_axi_bid;
  output m_axi_bready;
  input [1:0]m_axi_bresp;
  input [1023:0]m_axi_buser;
  input m_axi_bvalid;
  input [31:0]m_axi_rdata;
  input [3:0]m_axi_rid;
  input m_axi_rlast;
  output m_axi_rready;
  input [1:0]m_axi_rresp;
  input [1023:0]m_axi_ruser;
  input m_axi_rvalid;
  output [31:0]m_axi_wdata;
  output m_axi_wlast;
  input m_axi_wready;
  output [3:0]m_axi_wstrb;
  output [1023:0]m_axi_wuser;
  output m_axi_wvalid;
  input [31:0]s_axi_araddr;
  input [1:0]s_axi_arburst;
  input [3:0]s_axi_arcache;
  input [7:0]s_axi_arlen;
  input [0:0]s_axi_arlock;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  output s_axi_arready;
  input [2:0]s_axi_arsize;
  input s_axi_arvalid;
  input [31:0]s_axi_awaddr;
  input [1:0]s_axi_awburst;
  input [3:0]s_axi_awcache;
  input [7:0]s_axi_awlen;
  input [0:0]s_axi_awlock;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  output s_axi_awready;
  input [2:0]s_axi_awsize;
  input s_axi_awvalid;
  input s_axi_bready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  output [31:0]s_axi_rdata;
  output s_axi_rlast;
  input s_axi_rready;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input [31:0]s_axi_wdata;
  input s_axi_wlast;
  output s_axi_wready;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;

  wire aclk_1;
  wire aresetn_1;
  wire [31:0]s09_mmu_M_AXI_ARADDR;
  wire [1:0]s09_mmu_M_AXI_ARBURST;
  wire [3:0]s09_mmu_M_AXI_ARCACHE;
  wire [7:0]s09_mmu_M_AXI_ARLEN;
  wire [0:0]s09_mmu_M_AXI_ARLOCK;
  wire [2:0]s09_mmu_M_AXI_ARPROT;
  wire [3:0]s09_mmu_M_AXI_ARQOS;
  wire s09_mmu_M_AXI_ARREADY;
  wire [2:0]s09_mmu_M_AXI_ARSIZE;
  wire [1023:0]s09_mmu_M_AXI_ARUSER;
  wire s09_mmu_M_AXI_ARVALID;
  wire [31:0]s09_mmu_M_AXI_AWADDR;
  wire [1:0]s09_mmu_M_AXI_AWBURST;
  wire [3:0]s09_mmu_M_AXI_AWCACHE;
  wire [7:0]s09_mmu_M_AXI_AWLEN;
  wire [0:0]s09_mmu_M_AXI_AWLOCK;
  wire [2:0]s09_mmu_M_AXI_AWPROT;
  wire [3:0]s09_mmu_M_AXI_AWQOS;
  wire s09_mmu_M_AXI_AWREADY;
  wire [2:0]s09_mmu_M_AXI_AWSIZE;
  wire [1023:0]s09_mmu_M_AXI_AWUSER;
  wire s09_mmu_M_AXI_AWVALID;
  wire s09_mmu_M_AXI_BREADY;
  wire [1:0]s09_mmu_M_AXI_BRESP;
  wire [1023:0]s09_mmu_M_AXI_BUSER;
  wire s09_mmu_M_AXI_BVALID;
  wire [31:0]s09_mmu_M_AXI_RDATA;
  wire s09_mmu_M_AXI_RLAST;
  wire s09_mmu_M_AXI_RREADY;
  wire [1:0]s09_mmu_M_AXI_RRESP;
  wire [1023:0]s09_mmu_M_AXI_RUSER;
  wire s09_mmu_M_AXI_RVALID;
  wire [31:0]s09_mmu_M_AXI_WDATA;
  wire s09_mmu_M_AXI_WLAST;
  wire s09_mmu_M_AXI_WREADY;
  wire [3:0]s09_mmu_M_AXI_WSTRB;
  wire [1023:0]s09_mmu_M_AXI_WUSER;
  wire s09_mmu_M_AXI_WVALID;
  wire [31:0]s09_si_converter_M_AXI_ARADDR;
  wire [3:0]s09_si_converter_M_AXI_ARCACHE;
  wire [3:0]s09_si_converter_M_AXI_ARID;
  wire [7:0]s09_si_converter_M_AXI_ARLEN;
  wire [0:0]s09_si_converter_M_AXI_ARLOCK;
  wire [2:0]s09_si_converter_M_AXI_ARPROT;
  wire [3:0]s09_si_converter_M_AXI_ARQOS;
  wire s09_si_converter_M_AXI_ARREADY;
  wire [1023:0]s09_si_converter_M_AXI_ARUSER;
  wire s09_si_converter_M_AXI_ARVALID;
  wire [31:0]s09_si_converter_M_AXI_AWADDR;
  wire [3:0]s09_si_converter_M_AXI_AWCACHE;
  wire [3:0]s09_si_converter_M_AXI_AWID;
  wire [7:0]s09_si_converter_M_AXI_AWLEN;
  wire [0:0]s09_si_converter_M_AXI_AWLOCK;
  wire [2:0]s09_si_converter_M_AXI_AWPROT;
  wire [3:0]s09_si_converter_M_AXI_AWQOS;
  wire s09_si_converter_M_AXI_AWREADY;
  wire [1023:0]s09_si_converter_M_AXI_AWUSER;
  wire s09_si_converter_M_AXI_AWVALID;
  wire [3:0]s09_si_converter_M_AXI_BID;
  wire s09_si_converter_M_AXI_BREADY;
  wire [1:0]s09_si_converter_M_AXI_BRESP;
  wire [1023:0]s09_si_converter_M_AXI_BUSER;
  wire s09_si_converter_M_AXI_BVALID;
  wire [31:0]s09_si_converter_M_AXI_RDATA;
  wire [3:0]s09_si_converter_M_AXI_RID;
  wire s09_si_converter_M_AXI_RLAST;
  wire s09_si_converter_M_AXI_RREADY;
  wire [1:0]s09_si_converter_M_AXI_RRESP;
  wire [1023:0]s09_si_converter_M_AXI_RUSER;
  wire s09_si_converter_M_AXI_RVALID;
  wire [31:0]s09_si_converter_M_AXI_WDATA;
  wire s09_si_converter_M_AXI_WLAST;
  wire s09_si_converter_M_AXI_WREADY;
  wire [3:0]s09_si_converter_M_AXI_WSTRB;
  wire [1023:0]s09_si_converter_M_AXI_WUSER;
  wire s09_si_converter_M_AXI_WVALID;
  wire [31:0]s09_transaction_regulator_M_AXI_ARADDR;
  wire [1:0]s09_transaction_regulator_M_AXI_ARBURST;
  wire [3:0]s09_transaction_regulator_M_AXI_ARCACHE;
  wire [3:0]s09_transaction_regulator_M_AXI_ARID;
  wire [7:0]s09_transaction_regulator_M_AXI_ARLEN;
  wire [0:0]s09_transaction_regulator_M_AXI_ARLOCK;
  wire [2:0]s09_transaction_regulator_M_AXI_ARPROT;
  wire [3:0]s09_transaction_regulator_M_AXI_ARQOS;
  wire s09_transaction_regulator_M_AXI_ARREADY;
  wire [2:0]s09_transaction_regulator_M_AXI_ARSIZE;
  wire [1023:0]s09_transaction_regulator_M_AXI_ARUSER;
  wire s09_transaction_regulator_M_AXI_ARVALID;
  wire [31:0]s09_transaction_regulator_M_AXI_AWADDR;
  wire [1:0]s09_transaction_regulator_M_AXI_AWBURST;
  wire [3:0]s09_transaction_regulator_M_AXI_AWCACHE;
  wire [3:0]s09_transaction_regulator_M_AXI_AWID;
  wire [7:0]s09_transaction_regulator_M_AXI_AWLEN;
  wire [0:0]s09_transaction_regulator_M_AXI_AWLOCK;
  wire [2:0]s09_transaction_regulator_M_AXI_AWPROT;
  wire [3:0]s09_transaction_regulator_M_AXI_AWQOS;
  wire s09_transaction_regulator_M_AXI_AWREADY;
  wire [2:0]s09_transaction_regulator_M_AXI_AWSIZE;
  wire [1023:0]s09_transaction_regulator_M_AXI_AWUSER;
  wire s09_transaction_regulator_M_AXI_AWVALID;
  wire [3:0]s09_transaction_regulator_M_AXI_BID;
  wire s09_transaction_regulator_M_AXI_BREADY;
  wire [1:0]s09_transaction_regulator_M_AXI_BRESP;
  wire [1023:0]s09_transaction_regulator_M_AXI_BUSER;
  wire s09_transaction_regulator_M_AXI_BVALID;
  wire [31:0]s09_transaction_regulator_M_AXI_RDATA;
  wire [3:0]s09_transaction_regulator_M_AXI_RID;
  wire s09_transaction_regulator_M_AXI_RLAST;
  wire s09_transaction_regulator_M_AXI_RREADY;
  wire [1:0]s09_transaction_regulator_M_AXI_RRESP;
  wire [1023:0]s09_transaction_regulator_M_AXI_RUSER;
  wire s09_transaction_regulator_M_AXI_RVALID;
  wire [31:0]s09_transaction_regulator_M_AXI_WDATA;
  wire s09_transaction_regulator_M_AXI_WLAST;
  wire s09_transaction_regulator_M_AXI_WREADY;
  wire [3:0]s09_transaction_regulator_M_AXI_WSTRB;
  wire [1023:0]s09_transaction_regulator_M_AXI_WUSER;
  wire s09_transaction_regulator_M_AXI_WVALID;
  wire [31:0]s_axi_1_ARADDR;
  wire [1:0]s_axi_1_ARBURST;
  wire [3:0]s_axi_1_ARCACHE;
  wire [7:0]s_axi_1_ARLEN;
  wire [0:0]s_axi_1_ARLOCK;
  wire [2:0]s_axi_1_ARPROT;
  wire [3:0]s_axi_1_ARQOS;
  wire s_axi_1_ARREADY;
  wire [2:0]s_axi_1_ARSIZE;
  wire s_axi_1_ARVALID;
  wire [31:0]s_axi_1_AWADDR;
  wire [1:0]s_axi_1_AWBURST;
  wire [3:0]s_axi_1_AWCACHE;
  wire [7:0]s_axi_1_AWLEN;
  wire [0:0]s_axi_1_AWLOCK;
  wire [2:0]s_axi_1_AWPROT;
  wire [3:0]s_axi_1_AWQOS;
  wire s_axi_1_AWREADY;
  wire [2:0]s_axi_1_AWSIZE;
  wire s_axi_1_AWVALID;
  wire s_axi_1_BREADY;
  wire [1:0]s_axi_1_BRESP;
  wire s_axi_1_BVALID;
  wire [31:0]s_axi_1_RDATA;
  wire s_axi_1_RLAST;
  wire s_axi_1_RREADY;
  wire [1:0]s_axi_1_RRESP;
  wire s_axi_1_RVALID;
  wire [31:0]s_axi_1_WDATA;
  wire s_axi_1_WLAST;
  wire s_axi_1_WREADY;
  wire [3:0]s_axi_1_WSTRB;
  wire s_axi_1_WVALID;

  assign aclk_1 = aclk;
  assign aresetn_1 = aresetn;
  assign m_axi_araddr[31:0] = s09_si_converter_M_AXI_ARADDR;
  assign m_axi_arcache[3:0] = s09_si_converter_M_AXI_ARCACHE;
  assign m_axi_arid[3:0] = s09_si_converter_M_AXI_ARID;
  assign m_axi_arlen[7:0] = s09_si_converter_M_AXI_ARLEN;
  assign m_axi_arlock[0] = s09_si_converter_M_AXI_ARLOCK;
  assign m_axi_arprot[2:0] = s09_si_converter_M_AXI_ARPROT;
  assign m_axi_arqos[3:0] = s09_si_converter_M_AXI_ARQOS;
  assign m_axi_aruser[1023:0] = s09_si_converter_M_AXI_ARUSER;
  assign m_axi_arvalid = s09_si_converter_M_AXI_ARVALID;
  assign m_axi_awaddr[31:0] = s09_si_converter_M_AXI_AWADDR;
  assign m_axi_awcache[3:0] = s09_si_converter_M_AXI_AWCACHE;
  assign m_axi_awid[3:0] = s09_si_converter_M_AXI_AWID;
  assign m_axi_awlen[7:0] = s09_si_converter_M_AXI_AWLEN;
  assign m_axi_awlock[0] = s09_si_converter_M_AXI_AWLOCK;
  assign m_axi_awprot[2:0] = s09_si_converter_M_AXI_AWPROT;
  assign m_axi_awqos[3:0] = s09_si_converter_M_AXI_AWQOS;
  assign m_axi_awuser[1023:0] = s09_si_converter_M_AXI_AWUSER;
  assign m_axi_awvalid = s09_si_converter_M_AXI_AWVALID;
  assign m_axi_bready = s09_si_converter_M_AXI_BREADY;
  assign m_axi_rready = s09_si_converter_M_AXI_RREADY;
  assign m_axi_wdata[31:0] = s09_si_converter_M_AXI_WDATA;
  assign m_axi_wlast = s09_si_converter_M_AXI_WLAST;
  assign m_axi_wstrb[3:0] = s09_si_converter_M_AXI_WSTRB;
  assign m_axi_wuser[1023:0] = s09_si_converter_M_AXI_WUSER;
  assign m_axi_wvalid = s09_si_converter_M_AXI_WVALID;
  assign s09_si_converter_M_AXI_ARREADY = m_axi_arready;
  assign s09_si_converter_M_AXI_AWREADY = m_axi_awready;
  assign s09_si_converter_M_AXI_BID = m_axi_bid[3:0];
  assign s09_si_converter_M_AXI_BRESP = m_axi_bresp[1:0];
  assign s09_si_converter_M_AXI_BUSER = m_axi_buser[1023:0];
  assign s09_si_converter_M_AXI_BVALID = m_axi_bvalid;
  assign s09_si_converter_M_AXI_RDATA = m_axi_rdata[31:0];
  assign s09_si_converter_M_AXI_RID = m_axi_rid[3:0];
  assign s09_si_converter_M_AXI_RLAST = m_axi_rlast;
  assign s09_si_converter_M_AXI_RRESP = m_axi_rresp[1:0];
  assign s09_si_converter_M_AXI_RUSER = m_axi_ruser[1023:0];
  assign s09_si_converter_M_AXI_RVALID = m_axi_rvalid;
  assign s09_si_converter_M_AXI_WREADY = m_axi_wready;
  assign s_axi_1_ARADDR = s_axi_araddr[31:0];
  assign s_axi_1_ARBURST = s_axi_arburst[1:0];
  assign s_axi_1_ARCACHE = s_axi_arcache[3:0];
  assign s_axi_1_ARLEN = s_axi_arlen[7:0];
  assign s_axi_1_ARLOCK = s_axi_arlock[0];
  assign s_axi_1_ARPROT = s_axi_arprot[2:0];
  assign s_axi_1_ARQOS = s_axi_arqos[3:0];
  assign s_axi_1_ARSIZE = s_axi_arsize[2:0];
  assign s_axi_1_ARVALID = s_axi_arvalid;
  assign s_axi_1_AWADDR = s_axi_awaddr[31:0];
  assign s_axi_1_AWBURST = s_axi_awburst[1:0];
  assign s_axi_1_AWCACHE = s_axi_awcache[3:0];
  assign s_axi_1_AWLEN = s_axi_awlen[7:0];
  assign s_axi_1_AWLOCK = s_axi_awlock[0];
  assign s_axi_1_AWPROT = s_axi_awprot[2:0];
  assign s_axi_1_AWQOS = s_axi_awqos[3:0];
  assign s_axi_1_AWSIZE = s_axi_awsize[2:0];
  assign s_axi_1_AWVALID = s_axi_awvalid;
  assign s_axi_1_BREADY = s_axi_bready;
  assign s_axi_1_RREADY = s_axi_rready;
  assign s_axi_1_WDATA = s_axi_wdata[31:0];
  assign s_axi_1_WLAST = s_axi_wlast;
  assign s_axi_1_WSTRB = s_axi_wstrb[3:0];
  assign s_axi_1_WVALID = s_axi_wvalid;
  assign s_axi_arready = s_axi_1_ARREADY;
  assign s_axi_awready = s_axi_1_AWREADY;
  assign s_axi_bresp[1:0] = s_axi_1_BRESP;
  assign s_axi_bvalid = s_axi_1_BVALID;
  assign s_axi_rdata[31:0] = s_axi_1_RDATA;
  assign s_axi_rlast = s_axi_1_RLAST;
  assign s_axi_rresp[1:0] = s_axi_1_RRESP;
  assign s_axi_rvalid = s_axi_1_RVALID;
  assign s_axi_wready = s_axi_1_WREADY;
  bd_777a_s09mmu_0 s09_mmu
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(s09_mmu_M_AXI_ARADDR),
        .m_axi_arburst(s09_mmu_M_AXI_ARBURST),
        .m_axi_arcache(s09_mmu_M_AXI_ARCACHE),
        .m_axi_arlen(s09_mmu_M_AXI_ARLEN),
        .m_axi_arlock(s09_mmu_M_AXI_ARLOCK),
        .m_axi_arprot(s09_mmu_M_AXI_ARPROT),
        .m_axi_arqos(s09_mmu_M_AXI_ARQOS),
        .m_axi_arready(s09_mmu_M_AXI_ARREADY),
        .m_axi_arsize(s09_mmu_M_AXI_ARSIZE),
        .m_axi_aruser(s09_mmu_M_AXI_ARUSER),
        .m_axi_arvalid(s09_mmu_M_AXI_ARVALID),
        .m_axi_awaddr(s09_mmu_M_AXI_AWADDR),
        .m_axi_awburst(s09_mmu_M_AXI_AWBURST),
        .m_axi_awcache(s09_mmu_M_AXI_AWCACHE),
        .m_axi_awlen(s09_mmu_M_AXI_AWLEN),
        .m_axi_awlock(s09_mmu_M_AXI_AWLOCK),
        .m_axi_awprot(s09_mmu_M_AXI_AWPROT),
        .m_axi_awqos(s09_mmu_M_AXI_AWQOS),
        .m_axi_awready(s09_mmu_M_AXI_AWREADY),
        .m_axi_awsize(s09_mmu_M_AXI_AWSIZE),
        .m_axi_awuser(s09_mmu_M_AXI_AWUSER),
        .m_axi_awvalid(s09_mmu_M_AXI_AWVALID),
        .m_axi_bready(s09_mmu_M_AXI_BREADY),
        .m_axi_bresp(s09_mmu_M_AXI_BRESP),
        .m_axi_buser(s09_mmu_M_AXI_BUSER),
        .m_axi_bvalid(s09_mmu_M_AXI_BVALID),
        .m_axi_rdata(s09_mmu_M_AXI_RDATA),
        .m_axi_rlast(s09_mmu_M_AXI_RLAST),
        .m_axi_rready(s09_mmu_M_AXI_RREADY),
        .m_axi_rresp(s09_mmu_M_AXI_RRESP),
        .m_axi_ruser(s09_mmu_M_AXI_RUSER),
        .m_axi_rvalid(s09_mmu_M_AXI_RVALID),
        .m_axi_wdata(s09_mmu_M_AXI_WDATA),
        .m_axi_wlast(s09_mmu_M_AXI_WLAST),
        .m_axi_wready(s09_mmu_M_AXI_WREADY),
        .m_axi_wstrb(s09_mmu_M_AXI_WSTRB),
        .m_axi_wuser(s09_mmu_M_AXI_WUSER),
        .m_axi_wvalid(s09_mmu_M_AXI_WVALID),
        .s_axi_araddr(s_axi_1_ARADDR),
        .s_axi_arburst(s_axi_1_ARBURST),
        .s_axi_arcache(s_axi_1_ARCACHE),
        .s_axi_arlen(s_axi_1_ARLEN),
        .s_axi_arlock(s_axi_1_ARLOCK),
        .s_axi_arprot(s_axi_1_ARPROT),
        .s_axi_arqos(s_axi_1_ARQOS),
        .s_axi_arready(s_axi_1_ARREADY),
        .s_axi_arsize(s_axi_1_ARSIZE),
        .s_axi_arvalid(s_axi_1_ARVALID),
        .s_axi_awaddr(s_axi_1_AWADDR),
        .s_axi_awburst(s_axi_1_AWBURST),
        .s_axi_awcache(s_axi_1_AWCACHE),
        .s_axi_awlen(s_axi_1_AWLEN),
        .s_axi_awlock(s_axi_1_AWLOCK),
        .s_axi_awprot(s_axi_1_AWPROT),
        .s_axi_awqos(s_axi_1_AWQOS),
        .s_axi_awready(s_axi_1_AWREADY),
        .s_axi_awsize(s_axi_1_AWSIZE),
        .s_axi_awvalid(s_axi_1_AWVALID),
        .s_axi_bready(s_axi_1_BREADY),
        .s_axi_bresp(s_axi_1_BRESP),
        .s_axi_bvalid(s_axi_1_BVALID),
        .s_axi_rdata(s_axi_1_RDATA),
        .s_axi_rlast(s_axi_1_RLAST),
        .s_axi_rready(s_axi_1_RREADY),
        .s_axi_rresp(s_axi_1_RRESP),
        .s_axi_rvalid(s_axi_1_RVALID),
        .s_axi_wdata(s_axi_1_WDATA),
        .s_axi_wlast(s_axi_1_WLAST),
        .s_axi_wready(s_axi_1_WREADY),
        .s_axi_wstrb(s_axi_1_WSTRB),
        .s_axi_wvalid(s_axi_1_WVALID));
  bd_777a_s09sic_0 s09_si_converter
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(s09_si_converter_M_AXI_ARADDR),
        .m_axi_arcache(s09_si_converter_M_AXI_ARCACHE),
        .m_axi_arid(s09_si_converter_M_AXI_ARID),
        .m_axi_arlen(s09_si_converter_M_AXI_ARLEN),
        .m_axi_arlock(s09_si_converter_M_AXI_ARLOCK),
        .m_axi_arprot(s09_si_converter_M_AXI_ARPROT),
        .m_axi_arqos(s09_si_converter_M_AXI_ARQOS),
        .m_axi_arready(s09_si_converter_M_AXI_ARREADY),
        .m_axi_aruser(s09_si_converter_M_AXI_ARUSER),
        .m_axi_arvalid(s09_si_converter_M_AXI_ARVALID),
        .m_axi_awaddr(s09_si_converter_M_AXI_AWADDR),
        .m_axi_awcache(s09_si_converter_M_AXI_AWCACHE),
        .m_axi_awid(s09_si_converter_M_AXI_AWID),
        .m_axi_awlen(s09_si_converter_M_AXI_AWLEN),
        .m_axi_awlock(s09_si_converter_M_AXI_AWLOCK),
        .m_axi_awprot(s09_si_converter_M_AXI_AWPROT),
        .m_axi_awqos(s09_si_converter_M_AXI_AWQOS),
        .m_axi_awready(s09_si_converter_M_AXI_AWREADY),
        .m_axi_awuser(s09_si_converter_M_AXI_AWUSER),
        .m_axi_awvalid(s09_si_converter_M_AXI_AWVALID),
        .m_axi_bid(s09_si_converter_M_AXI_BID),
        .m_axi_bready(s09_si_converter_M_AXI_BREADY),
        .m_axi_bresp(s09_si_converter_M_AXI_BRESP),
        .m_axi_buser(s09_si_converter_M_AXI_BUSER),
        .m_axi_bvalid(s09_si_converter_M_AXI_BVALID),
        .m_axi_rdata(s09_si_converter_M_AXI_RDATA),
        .m_axi_rid(s09_si_converter_M_AXI_RID),
        .m_axi_rlast(s09_si_converter_M_AXI_RLAST),
        .m_axi_rready(s09_si_converter_M_AXI_RREADY),
        .m_axi_rresp(s09_si_converter_M_AXI_RRESP),
        .m_axi_ruser(s09_si_converter_M_AXI_RUSER),
        .m_axi_rvalid(s09_si_converter_M_AXI_RVALID),
        .m_axi_wdata(s09_si_converter_M_AXI_WDATA),
        .m_axi_wlast(s09_si_converter_M_AXI_WLAST),
        .m_axi_wready(s09_si_converter_M_AXI_WREADY),
        .m_axi_wstrb(s09_si_converter_M_AXI_WSTRB),
        .m_axi_wuser(s09_si_converter_M_AXI_WUSER),
        .m_axi_wvalid(s09_si_converter_M_AXI_WVALID),
        .s_axi_araddr(s09_transaction_regulator_M_AXI_ARADDR),
        .s_axi_arburst(s09_transaction_regulator_M_AXI_ARBURST),
        .s_axi_arcache(s09_transaction_regulator_M_AXI_ARCACHE),
        .s_axi_arid(s09_transaction_regulator_M_AXI_ARID),
        .s_axi_arlen(s09_transaction_regulator_M_AXI_ARLEN),
        .s_axi_arlock(s09_transaction_regulator_M_AXI_ARLOCK),
        .s_axi_arprot(s09_transaction_regulator_M_AXI_ARPROT),
        .s_axi_arqos(s09_transaction_regulator_M_AXI_ARQOS),
        .s_axi_arready(s09_transaction_regulator_M_AXI_ARREADY),
        .s_axi_arsize(s09_transaction_regulator_M_AXI_ARSIZE),
        .s_axi_aruser(s09_transaction_regulator_M_AXI_ARUSER),
        .s_axi_arvalid(s09_transaction_regulator_M_AXI_ARVALID),
        .s_axi_awaddr(s09_transaction_regulator_M_AXI_AWADDR),
        .s_axi_awburst(s09_transaction_regulator_M_AXI_AWBURST),
        .s_axi_awcache(s09_transaction_regulator_M_AXI_AWCACHE),
        .s_axi_awid(s09_transaction_regulator_M_AXI_AWID),
        .s_axi_awlen(s09_transaction_regulator_M_AXI_AWLEN),
        .s_axi_awlock(s09_transaction_regulator_M_AXI_AWLOCK),
        .s_axi_awprot(s09_transaction_regulator_M_AXI_AWPROT),
        .s_axi_awqos(s09_transaction_regulator_M_AXI_AWQOS),
        .s_axi_awready(s09_transaction_regulator_M_AXI_AWREADY),
        .s_axi_awsize(s09_transaction_regulator_M_AXI_AWSIZE),
        .s_axi_awuser(s09_transaction_regulator_M_AXI_AWUSER),
        .s_axi_awvalid(s09_transaction_regulator_M_AXI_AWVALID),
        .s_axi_bid(s09_transaction_regulator_M_AXI_BID),
        .s_axi_bready(s09_transaction_regulator_M_AXI_BREADY),
        .s_axi_bresp(s09_transaction_regulator_M_AXI_BRESP),
        .s_axi_buser(s09_transaction_regulator_M_AXI_BUSER),
        .s_axi_bvalid(s09_transaction_regulator_M_AXI_BVALID),
        .s_axi_rdata(s09_transaction_regulator_M_AXI_RDATA),
        .s_axi_rid(s09_transaction_regulator_M_AXI_RID),
        .s_axi_rlast(s09_transaction_regulator_M_AXI_RLAST),
        .s_axi_rready(s09_transaction_regulator_M_AXI_RREADY),
        .s_axi_rresp(s09_transaction_regulator_M_AXI_RRESP),
        .s_axi_ruser(s09_transaction_regulator_M_AXI_RUSER),
        .s_axi_rvalid(s09_transaction_regulator_M_AXI_RVALID),
        .s_axi_wdata(s09_transaction_regulator_M_AXI_WDATA),
        .s_axi_wlast(s09_transaction_regulator_M_AXI_WLAST),
        .s_axi_wready(s09_transaction_regulator_M_AXI_WREADY),
        .s_axi_wstrb(s09_transaction_regulator_M_AXI_WSTRB),
        .s_axi_wuser(s09_transaction_regulator_M_AXI_WUSER),
        .s_axi_wvalid(s09_transaction_regulator_M_AXI_WVALID));
  bd_777a_s09tr_0 s09_transaction_regulator
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(s09_transaction_regulator_M_AXI_ARADDR),
        .m_axi_arburst(s09_transaction_regulator_M_AXI_ARBURST),
        .m_axi_arcache(s09_transaction_regulator_M_AXI_ARCACHE),
        .m_axi_arid(s09_transaction_regulator_M_AXI_ARID),
        .m_axi_arlen(s09_transaction_regulator_M_AXI_ARLEN),
        .m_axi_arlock(s09_transaction_regulator_M_AXI_ARLOCK),
        .m_axi_arprot(s09_transaction_regulator_M_AXI_ARPROT),
        .m_axi_arqos(s09_transaction_regulator_M_AXI_ARQOS),
        .m_axi_arready(s09_transaction_regulator_M_AXI_ARREADY),
        .m_axi_arsize(s09_transaction_regulator_M_AXI_ARSIZE),
        .m_axi_aruser(s09_transaction_regulator_M_AXI_ARUSER),
        .m_axi_arvalid(s09_transaction_regulator_M_AXI_ARVALID),
        .m_axi_awaddr(s09_transaction_regulator_M_AXI_AWADDR),
        .m_axi_awburst(s09_transaction_regulator_M_AXI_AWBURST),
        .m_axi_awcache(s09_transaction_regulator_M_AXI_AWCACHE),
        .m_axi_awid(s09_transaction_regulator_M_AXI_AWID),
        .m_axi_awlen(s09_transaction_regulator_M_AXI_AWLEN),
        .m_axi_awlock(s09_transaction_regulator_M_AXI_AWLOCK),
        .m_axi_awprot(s09_transaction_regulator_M_AXI_AWPROT),
        .m_axi_awqos(s09_transaction_regulator_M_AXI_AWQOS),
        .m_axi_awready(s09_transaction_regulator_M_AXI_AWREADY),
        .m_axi_awsize(s09_transaction_regulator_M_AXI_AWSIZE),
        .m_axi_awuser(s09_transaction_regulator_M_AXI_AWUSER),
        .m_axi_awvalid(s09_transaction_regulator_M_AXI_AWVALID),
        .m_axi_bid(s09_transaction_regulator_M_AXI_BID),
        .m_axi_bready(s09_transaction_regulator_M_AXI_BREADY),
        .m_axi_bresp(s09_transaction_regulator_M_AXI_BRESP),
        .m_axi_buser(s09_transaction_regulator_M_AXI_BUSER),
        .m_axi_bvalid(s09_transaction_regulator_M_AXI_BVALID),
        .m_axi_rdata(s09_transaction_regulator_M_AXI_RDATA),
        .m_axi_rid(s09_transaction_regulator_M_AXI_RID),
        .m_axi_rlast(s09_transaction_regulator_M_AXI_RLAST),
        .m_axi_rready(s09_transaction_regulator_M_AXI_RREADY),
        .m_axi_rresp(s09_transaction_regulator_M_AXI_RRESP),
        .m_axi_ruser(s09_transaction_regulator_M_AXI_RUSER),
        .m_axi_rvalid(s09_transaction_regulator_M_AXI_RVALID),
        .m_axi_wdata(s09_transaction_regulator_M_AXI_WDATA),
        .m_axi_wlast(s09_transaction_regulator_M_AXI_WLAST),
        .m_axi_wready(s09_transaction_regulator_M_AXI_WREADY),
        .m_axi_wstrb(s09_transaction_regulator_M_AXI_WSTRB),
        .m_axi_wuser(s09_transaction_regulator_M_AXI_WUSER),
        .m_axi_wvalid(s09_transaction_regulator_M_AXI_WVALID),
        .s_axi_araddr(s09_mmu_M_AXI_ARADDR),
        .s_axi_arburst(s09_mmu_M_AXI_ARBURST),
        .s_axi_arcache(s09_mmu_M_AXI_ARCACHE),
        .s_axi_arlen(s09_mmu_M_AXI_ARLEN),
        .s_axi_arlock(s09_mmu_M_AXI_ARLOCK),
        .s_axi_arprot(s09_mmu_M_AXI_ARPROT),
        .s_axi_arqos(s09_mmu_M_AXI_ARQOS),
        .s_axi_arready(s09_mmu_M_AXI_ARREADY),
        .s_axi_arsize(s09_mmu_M_AXI_ARSIZE),
        .s_axi_aruser(s09_mmu_M_AXI_ARUSER),
        .s_axi_arvalid(s09_mmu_M_AXI_ARVALID),
        .s_axi_awaddr(s09_mmu_M_AXI_AWADDR),
        .s_axi_awburst(s09_mmu_M_AXI_AWBURST),
        .s_axi_awcache(s09_mmu_M_AXI_AWCACHE),
        .s_axi_awlen(s09_mmu_M_AXI_AWLEN),
        .s_axi_awlock(s09_mmu_M_AXI_AWLOCK),
        .s_axi_awprot(s09_mmu_M_AXI_AWPROT),
        .s_axi_awqos(s09_mmu_M_AXI_AWQOS),
        .s_axi_awready(s09_mmu_M_AXI_AWREADY),
        .s_axi_awsize(s09_mmu_M_AXI_AWSIZE),
        .s_axi_awuser(s09_mmu_M_AXI_AWUSER),
        .s_axi_awvalid(s09_mmu_M_AXI_AWVALID),
        .s_axi_bready(s09_mmu_M_AXI_BREADY),
        .s_axi_bresp(s09_mmu_M_AXI_BRESP),
        .s_axi_buser(s09_mmu_M_AXI_BUSER),
        .s_axi_bvalid(s09_mmu_M_AXI_BVALID),
        .s_axi_rdata(s09_mmu_M_AXI_RDATA),
        .s_axi_rlast(s09_mmu_M_AXI_RLAST),
        .s_axi_rready(s09_mmu_M_AXI_RREADY),
        .s_axi_rresp(s09_mmu_M_AXI_RRESP),
        .s_axi_ruser(s09_mmu_M_AXI_RUSER),
        .s_axi_rvalid(s09_mmu_M_AXI_RVALID),
        .s_axi_wdata(s09_mmu_M_AXI_WDATA),
        .s_axi_wlast(s09_mmu_M_AXI_WLAST),
        .s_axi_wready(s09_mmu_M_AXI_WREADY),
        .s_axi_wstrb(s09_mmu_M_AXI_WSTRB),
        .s_axi_wuser(s09_mmu_M_AXI_WUSER),
        .s_axi_wvalid(s09_mmu_M_AXI_WVALID));
endmodule

module s09_nodes_imp_3SQWB3
   (M_SC_AR_info,
    M_SC_AR_payld,
    M_SC_AR_recv,
    M_SC_AR_req,
    M_SC_AR_send,
    M_SC_AW_info,
    M_SC_AW_payld,
    M_SC_AW_recv,
    M_SC_AW_req,
    M_SC_AW_send,
    M_SC_B_info,
    M_SC_B_payld,
    M_SC_B_recv,
    M_SC_B_req,
    M_SC_B_send,
    M_SC_R_info,
    M_SC_R_payld,
    M_SC_R_recv,
    M_SC_R_req,
    M_SC_R_send,
    M_SC_W_info,
    M_SC_W_payld,
    M_SC_W_recv,
    M_SC_W_req,
    M_SC_W_send,
    S_SC_AR_info,
    S_SC_AR_payld,
    S_SC_AR_recv,
    S_SC_AR_req,
    S_SC_AR_send,
    S_SC_AW_info,
    S_SC_AW_payld,
    S_SC_AW_recv,
    S_SC_AW_req,
    S_SC_AW_send,
    S_SC_B_info,
    S_SC_B_payld,
    S_SC_B_recv,
    S_SC_B_req,
    S_SC_B_send,
    S_SC_R_info,
    S_SC_R_payld,
    S_SC_R_recv,
    S_SC_R_req,
    S_SC_R_send,
    S_SC_W_info,
    S_SC_W_payld,
    S_SC_W_recv,
    S_SC_W_req,
    S_SC_W_send,
    m_sc_clk,
    m_sc_resetn,
    s_sc_clk,
    s_sc_resetn);
  output [0:0]M_SC_AR_info;
  output [143:0]M_SC_AR_payld;
  input [0:0]M_SC_AR_recv;
  output [0:0]M_SC_AR_req;
  output [0:0]M_SC_AR_send;
  output [0:0]M_SC_AW_info;
  output [143:0]M_SC_AW_payld;
  input [0:0]M_SC_AW_recv;
  output [0:0]M_SC_AW_req;
  output [0:0]M_SC_AW_send;
  output [0:0]M_SC_B_info;
  output [16:0]M_SC_B_payld;
  input [0:0]M_SC_B_recv;
  output [0:0]M_SC_B_req;
  output [0:0]M_SC_B_send;
  output [0:0]M_SC_R_info;
  output [94:0]M_SC_R_payld;
  input [0:0]M_SC_R_recv;
  output [0:0]M_SC_R_req;
  output [0:0]M_SC_R_send;
  output [0:0]M_SC_W_info;
  output [87:0]M_SC_W_payld;
  input [0:0]M_SC_W_recv;
  output [0:0]M_SC_W_req;
  output [0:0]M_SC_W_send;
  input [0:0]S_SC_AR_info;
  input [143:0]S_SC_AR_payld;
  output [0:0]S_SC_AR_recv;
  input [0:0]S_SC_AR_req;
  input [0:0]S_SC_AR_send;
  input [0:0]S_SC_AW_info;
  input [143:0]S_SC_AW_payld;
  output [0:0]S_SC_AW_recv;
  input [0:0]S_SC_AW_req;
  input [0:0]S_SC_AW_send;
  input [0:0]S_SC_B_info;
  input [16:0]S_SC_B_payld;
  output [0:0]S_SC_B_recv;
  input [0:0]S_SC_B_req;
  input [0:0]S_SC_B_send;
  input [0:0]S_SC_R_info;
  input [94:0]S_SC_R_payld;
  output [0:0]S_SC_R_recv;
  input [0:0]S_SC_R_req;
  input [0:0]S_SC_R_send;
  input [0:0]S_SC_W_info;
  input [87:0]S_SC_W_payld;
  output [0:0]S_SC_W_recv;
  input [0:0]S_SC_W_req;
  input [0:0]S_SC_W_send;
  input m_sc_clk;
  input m_sc_resetn;
  input s_sc_clk;
  input s_sc_resetn;

  wire [0:0]S_SC_AR_1_INFO;
  wire [143:0]S_SC_AR_1_PAYLD;
  wire [0:0]S_SC_AR_1_RECV;
  wire [0:0]S_SC_AR_1_REQ;
  wire [0:0]S_SC_AR_1_SEND;
  wire [0:0]S_SC_AW_1_INFO;
  wire [143:0]S_SC_AW_1_PAYLD;
  wire [0:0]S_SC_AW_1_RECV;
  wire [0:0]S_SC_AW_1_REQ;
  wire [0:0]S_SC_AW_1_SEND;
  wire [0:0]S_SC_B_1_INFO;
  wire [16:0]S_SC_B_1_PAYLD;
  wire [0:0]S_SC_B_1_RECV;
  wire [0:0]S_SC_B_1_REQ;
  wire [0:0]S_SC_B_1_SEND;
  wire [0:0]S_SC_R_1_INFO;
  wire [94:0]S_SC_R_1_PAYLD;
  wire [0:0]S_SC_R_1_RECV;
  wire [0:0]S_SC_R_1_REQ;
  wire [0:0]S_SC_R_1_SEND;
  wire [0:0]S_SC_W_1_INFO;
  wire [87:0]S_SC_W_1_PAYLD;
  wire [0:0]S_SC_W_1_RECV;
  wire [0:0]S_SC_W_1_REQ;
  wire [0:0]S_SC_W_1_SEND;
  wire m_sc_clk_1;
  wire m_sc_resetn_1;
  wire [0:0]s09_ar_node_M_SC_INFO;
  wire [143:0]s09_ar_node_M_SC_PAYLD;
  wire [0:0]s09_ar_node_M_SC_RECV;
  wire [0:0]s09_ar_node_M_SC_REQ;
  wire [0:0]s09_ar_node_M_SC_SEND;
  wire [0:0]s09_aw_node_M_SC_INFO;
  wire [143:0]s09_aw_node_M_SC_PAYLD;
  wire [0:0]s09_aw_node_M_SC_RECV;
  wire [0:0]s09_aw_node_M_SC_REQ;
  wire [0:0]s09_aw_node_M_SC_SEND;
  wire [0:0]s09_b_node_M_SC_INFO;
  wire [16:0]s09_b_node_M_SC_PAYLD;
  wire [0:0]s09_b_node_M_SC_RECV;
  wire [0:0]s09_b_node_M_SC_REQ;
  wire [0:0]s09_b_node_M_SC_SEND;
  wire [0:0]s09_r_node_M_SC_INFO;
  wire [94:0]s09_r_node_M_SC_PAYLD;
  wire [0:0]s09_r_node_M_SC_RECV;
  wire [0:0]s09_r_node_M_SC_REQ;
  wire [0:0]s09_r_node_M_SC_SEND;
  wire [0:0]s09_w_node_M_SC_INFO;
  wire [87:0]s09_w_node_M_SC_PAYLD;
  wire [0:0]s09_w_node_M_SC_RECV;
  wire [0:0]s09_w_node_M_SC_REQ;
  wire [0:0]s09_w_node_M_SC_SEND;
  wire s_sc_clk_1;
  wire s_sc_resetn_1;

  assign M_SC_AR_info[0] = s09_ar_node_M_SC_INFO;
  assign M_SC_AR_payld[143:0] = s09_ar_node_M_SC_PAYLD;
  assign M_SC_AR_req[0] = s09_ar_node_M_SC_REQ;
  assign M_SC_AR_send[0] = s09_ar_node_M_SC_SEND;
  assign M_SC_AW_info[0] = s09_aw_node_M_SC_INFO;
  assign M_SC_AW_payld[143:0] = s09_aw_node_M_SC_PAYLD;
  assign M_SC_AW_req[0] = s09_aw_node_M_SC_REQ;
  assign M_SC_AW_send[0] = s09_aw_node_M_SC_SEND;
  assign M_SC_B_info[0] = s09_b_node_M_SC_INFO;
  assign M_SC_B_payld[16:0] = s09_b_node_M_SC_PAYLD;
  assign M_SC_B_req[0] = s09_b_node_M_SC_REQ;
  assign M_SC_B_send[0] = s09_b_node_M_SC_SEND;
  assign M_SC_R_info[0] = s09_r_node_M_SC_INFO;
  assign M_SC_R_payld[94:0] = s09_r_node_M_SC_PAYLD;
  assign M_SC_R_req[0] = s09_r_node_M_SC_REQ;
  assign M_SC_R_send[0] = s09_r_node_M_SC_SEND;
  assign M_SC_W_info[0] = s09_w_node_M_SC_INFO;
  assign M_SC_W_payld[87:0] = s09_w_node_M_SC_PAYLD;
  assign M_SC_W_req[0] = s09_w_node_M_SC_REQ;
  assign M_SC_W_send[0] = s09_w_node_M_SC_SEND;
  assign S_SC_AR_1_INFO = S_SC_AR_info[0];
  assign S_SC_AR_1_PAYLD = S_SC_AR_payld[143:0];
  assign S_SC_AR_1_REQ = S_SC_AR_req[0];
  assign S_SC_AR_1_SEND = S_SC_AR_send[0];
  assign S_SC_AR_recv[0] = S_SC_AR_1_RECV;
  assign S_SC_AW_1_INFO = S_SC_AW_info[0];
  assign S_SC_AW_1_PAYLD = S_SC_AW_payld[143:0];
  assign S_SC_AW_1_REQ = S_SC_AW_req[0];
  assign S_SC_AW_1_SEND = S_SC_AW_send[0];
  assign S_SC_AW_recv[0] = S_SC_AW_1_RECV;
  assign S_SC_B_1_INFO = S_SC_B_info[0];
  assign S_SC_B_1_PAYLD = S_SC_B_payld[16:0];
  assign S_SC_B_1_REQ = S_SC_B_req[0];
  assign S_SC_B_1_SEND = S_SC_B_send[0];
  assign S_SC_B_recv[0] = S_SC_B_1_RECV;
  assign S_SC_R_1_INFO = S_SC_R_info[0];
  assign S_SC_R_1_PAYLD = S_SC_R_payld[94:0];
  assign S_SC_R_1_REQ = S_SC_R_req[0];
  assign S_SC_R_1_SEND = S_SC_R_send[0];
  assign S_SC_R_recv[0] = S_SC_R_1_RECV;
  assign S_SC_W_1_INFO = S_SC_W_info[0];
  assign S_SC_W_1_PAYLD = S_SC_W_payld[87:0];
  assign S_SC_W_1_REQ = S_SC_W_req[0];
  assign S_SC_W_1_SEND = S_SC_W_send[0];
  assign S_SC_W_recv[0] = S_SC_W_1_RECV;
  assign m_sc_clk_1 = m_sc_clk;
  assign m_sc_resetn_1 = m_sc_resetn;
  assign s09_ar_node_M_SC_RECV = M_SC_AR_recv[0];
  assign s09_aw_node_M_SC_RECV = M_SC_AW_recv[0];
  assign s09_b_node_M_SC_RECV = M_SC_B_recv[0];
  assign s09_r_node_M_SC_RECV = M_SC_R_recv[0];
  assign s09_w_node_M_SC_RECV = M_SC_W_recv[0];
  assign s_sc_clk_1 = s_sc_clk;
  assign s_sc_resetn_1 = s_sc_resetn;
  bd_777a_sarn_9 s09_ar_node
       (.m_sc_aclk(m_sc_clk_1),
        .m_sc_aresetn(m_sc_resetn_1),
        .m_sc_info(s09_ar_node_M_SC_INFO),
        .m_sc_payld(s09_ar_node_M_SC_PAYLD),
        .m_sc_recv(s09_ar_node_M_SC_RECV),
        .m_sc_req(s09_ar_node_M_SC_REQ),
        .m_sc_send(s09_ar_node_M_SC_SEND),
        .s_sc_aclk(s_sc_clk_1),
        .s_sc_aresetn(s_sc_resetn_1),
        .s_sc_info(S_SC_AR_1_INFO),
        .s_sc_payld(S_SC_AR_1_PAYLD),
        .s_sc_recv(S_SC_AR_1_RECV),
        .s_sc_req(S_SC_AR_1_REQ),
        .s_sc_send(S_SC_AR_1_SEND));
  bd_777a_sawn_9 s09_aw_node
       (.m_sc_aclk(m_sc_clk_1),
        .m_sc_aresetn(m_sc_resetn_1),
        .m_sc_info(s09_aw_node_M_SC_INFO),
        .m_sc_payld(s09_aw_node_M_SC_PAYLD),
        .m_sc_recv(s09_aw_node_M_SC_RECV),
        .m_sc_req(s09_aw_node_M_SC_REQ),
        .m_sc_send(s09_aw_node_M_SC_SEND),
        .s_sc_aclk(s_sc_clk_1),
        .s_sc_aresetn(s_sc_resetn_1),
        .s_sc_info(S_SC_AW_1_INFO),
        .s_sc_payld(S_SC_AW_1_PAYLD),
        .s_sc_recv(S_SC_AW_1_RECV),
        .s_sc_req(S_SC_AW_1_REQ),
        .s_sc_send(S_SC_AW_1_SEND));
  bd_777a_sbn_9 s09_b_node
       (.m_sc_aclk(s_sc_clk_1),
        .m_sc_aresetn(s_sc_resetn_1),
        .m_sc_info(s09_b_node_M_SC_INFO),
        .m_sc_payld(s09_b_node_M_SC_PAYLD),
        .m_sc_recv(s09_b_node_M_SC_RECV),
        .m_sc_req(s09_b_node_M_SC_REQ),
        .m_sc_send(s09_b_node_M_SC_SEND),
        .s_sc_aclk(m_sc_clk_1),
        .s_sc_aresetn(m_sc_resetn_1),
        .s_sc_info(S_SC_B_1_INFO),
        .s_sc_payld(S_SC_B_1_PAYLD),
        .s_sc_recv(S_SC_B_1_RECV),
        .s_sc_req(S_SC_B_1_REQ),
        .s_sc_send(S_SC_B_1_SEND));
  bd_777a_srn_9 s09_r_node
       (.m_sc_aclk(s_sc_clk_1),
        .m_sc_aresetn(s_sc_resetn_1),
        .m_sc_info(s09_r_node_M_SC_INFO),
        .m_sc_payld(s09_r_node_M_SC_PAYLD),
        .m_sc_recv(s09_r_node_M_SC_RECV),
        .m_sc_req(s09_r_node_M_SC_REQ),
        .m_sc_send(s09_r_node_M_SC_SEND),
        .s_sc_aclk(m_sc_clk_1),
        .s_sc_aresetn(m_sc_resetn_1),
        .s_sc_info(S_SC_R_1_INFO),
        .s_sc_payld(S_SC_R_1_PAYLD),
        .s_sc_recv(S_SC_R_1_RECV),
        .s_sc_req(S_SC_R_1_REQ),
        .s_sc_send(S_SC_R_1_SEND));
  bd_777a_swn_9 s09_w_node
       (.m_sc_aclk(m_sc_clk_1),
        .m_sc_aresetn(m_sc_resetn_1),
        .m_sc_info(s09_w_node_M_SC_INFO),
        .m_sc_payld(s09_w_node_M_SC_PAYLD),
        .m_sc_recv(s09_w_node_M_SC_RECV),
        .m_sc_req(s09_w_node_M_SC_REQ),
        .m_sc_send(s09_w_node_M_SC_SEND),
        .s_sc_aclk(s_sc_clk_1),
        .s_sc_aresetn(s_sc_resetn_1),
        .s_sc_info(S_SC_W_1_INFO),
        .s_sc_payld(S_SC_W_1_PAYLD),
        .s_sc_recv(S_SC_W_1_RECV),
        .s_sc_req(S_SC_W_1_REQ),
        .s_sc_send(S_SC_W_1_SEND));
endmodule

module switchboards_imp_1JIFVQ3
   (M00_SC_AR_info,
    M00_SC_AR_payld,
    M00_SC_AR_recv,
    M00_SC_AR_req,
    M00_SC_AR_send,
    M00_SC_AW_info,
    M00_SC_AW_payld,
    M00_SC_AW_recv,
    M00_SC_AW_req,
    M00_SC_AW_send,
    M00_SC_B_info,
    M00_SC_B_payld,
    M00_SC_B_recv,
    M00_SC_B_req,
    M00_SC_B_send,
    M00_SC_R_info,
    M00_SC_R_payld,
    M00_SC_R_recv,
    M00_SC_R_req,
    M00_SC_R_send,
    M00_SC_W_info,
    M00_SC_W_payld,
    M00_SC_W_recv,
    M00_SC_W_req,
    M00_SC_W_send,
    M01_SC_B_info,
    M01_SC_B_payld,
    M01_SC_B_recv,
    M01_SC_B_req,
    M01_SC_B_send,
    M01_SC_R_info,
    M01_SC_R_payld,
    M01_SC_R_recv,
    M01_SC_R_req,
    M01_SC_R_send,
    M02_SC_B_info,
    M02_SC_B_payld,
    M02_SC_B_recv,
    M02_SC_B_req,
    M02_SC_B_send,
    M02_SC_R_info,
    M02_SC_R_payld,
    M02_SC_R_recv,
    M02_SC_R_req,
    M02_SC_R_send,
    M03_SC_B_info,
    M03_SC_B_payld,
    M03_SC_B_recv,
    M03_SC_B_req,
    M03_SC_B_send,
    M03_SC_R_info,
    M03_SC_R_payld,
    M03_SC_R_recv,
    M03_SC_R_req,
    M03_SC_R_send,
    M04_SC_B_info,
    M04_SC_B_payld,
    M04_SC_B_recv,
    M04_SC_B_req,
    M04_SC_B_send,
    M04_SC_R_info,
    M04_SC_R_payld,
    M04_SC_R_recv,
    M04_SC_R_req,
    M04_SC_R_send,
    M05_SC_B_info,
    M05_SC_B_payld,
    M05_SC_B_recv,
    M05_SC_B_req,
    M05_SC_B_send,
    M05_SC_R_info,
    M05_SC_R_payld,
    M05_SC_R_recv,
    M05_SC_R_req,
    M05_SC_R_send,
    M06_SC_B_info,
    M06_SC_B_payld,
    M06_SC_B_recv,
    M06_SC_B_req,
    M06_SC_B_send,
    M06_SC_R_info,
    M06_SC_R_payld,
    M06_SC_R_recv,
    M06_SC_R_req,
    M06_SC_R_send,
    M07_SC_B_info,
    M07_SC_B_payld,
    M07_SC_B_recv,
    M07_SC_B_req,
    M07_SC_B_send,
    M07_SC_R_info,
    M07_SC_R_payld,
    M07_SC_R_recv,
    M07_SC_R_req,
    M07_SC_R_send,
    M08_SC_B_info,
    M08_SC_B_payld,
    M08_SC_B_recv,
    M08_SC_B_req,
    M08_SC_B_send,
    M08_SC_R_info,
    M08_SC_R_payld,
    M08_SC_R_recv,
    M08_SC_R_req,
    M08_SC_R_send,
    M09_SC_B_info,
    M09_SC_B_payld,
    M09_SC_B_recv,
    M09_SC_B_req,
    M09_SC_B_send,
    M09_SC_R_info,
    M09_SC_R_payld,
    M09_SC_R_recv,
    M09_SC_R_req,
    M09_SC_R_send,
    S00_SC_AR_info,
    S00_SC_AR_payld,
    S00_SC_AR_recv,
    S00_SC_AR_req,
    S00_SC_AR_send,
    S00_SC_AW_info,
    S00_SC_AW_payld,
    S00_SC_AW_recv,
    S00_SC_AW_req,
    S00_SC_AW_send,
    S00_SC_B_info,
    S00_SC_B_payld,
    S00_SC_B_recv,
    S00_SC_B_req,
    S00_SC_B_send,
    S00_SC_R_info,
    S00_SC_R_payld,
    S00_SC_R_recv,
    S00_SC_R_req,
    S00_SC_R_send,
    S00_SC_W_info,
    S00_SC_W_payld,
    S00_SC_W_recv,
    S00_SC_W_req,
    S00_SC_W_send,
    S01_SC_AR_info,
    S01_SC_AR_payld,
    S01_SC_AR_recv,
    S01_SC_AR_req,
    S01_SC_AR_send,
    S01_SC_AW_info,
    S01_SC_AW_payld,
    S01_SC_AW_recv,
    S01_SC_AW_req,
    S01_SC_AW_send,
    S01_SC_W_info,
    S01_SC_W_payld,
    S01_SC_W_recv,
    S01_SC_W_req,
    S01_SC_W_send,
    S02_SC_AR_info,
    S02_SC_AR_payld,
    S02_SC_AR_recv,
    S02_SC_AR_req,
    S02_SC_AR_send,
    S02_SC_AW_info,
    S02_SC_AW_payld,
    S02_SC_AW_recv,
    S02_SC_AW_req,
    S02_SC_AW_send,
    S02_SC_W_info,
    S02_SC_W_payld,
    S02_SC_W_recv,
    S02_SC_W_req,
    S02_SC_W_send,
    S03_SC_AR_info,
    S03_SC_AR_payld,
    S03_SC_AR_recv,
    S03_SC_AR_req,
    S03_SC_AR_send,
    S03_SC_AW_info,
    S03_SC_AW_payld,
    S03_SC_AW_recv,
    S03_SC_AW_req,
    S03_SC_AW_send,
    S03_SC_W_info,
    S03_SC_W_payld,
    S03_SC_W_recv,
    S03_SC_W_req,
    S03_SC_W_send,
    S04_SC_AR_info,
    S04_SC_AR_payld,
    S04_SC_AR_recv,
    S04_SC_AR_req,
    S04_SC_AR_send,
    S04_SC_AW_info,
    S04_SC_AW_payld,
    S04_SC_AW_recv,
    S04_SC_AW_req,
    S04_SC_AW_send,
    S04_SC_W_info,
    S04_SC_W_payld,
    S04_SC_W_recv,
    S04_SC_W_req,
    S04_SC_W_send,
    S05_SC_AR_info,
    S05_SC_AR_payld,
    S05_SC_AR_recv,
    S05_SC_AR_req,
    S05_SC_AR_send,
    S05_SC_AW_info,
    S05_SC_AW_payld,
    S05_SC_AW_recv,
    S05_SC_AW_req,
    S05_SC_AW_send,
    S05_SC_W_info,
    S05_SC_W_payld,
    S05_SC_W_recv,
    S05_SC_W_req,
    S05_SC_W_send,
    S06_SC_AR_info,
    S06_SC_AR_payld,
    S06_SC_AR_recv,
    S06_SC_AR_req,
    S06_SC_AR_send,
    S06_SC_AW_info,
    S06_SC_AW_payld,
    S06_SC_AW_recv,
    S06_SC_AW_req,
    S06_SC_AW_send,
    S06_SC_W_info,
    S06_SC_W_payld,
    S06_SC_W_recv,
    S06_SC_W_req,
    S06_SC_W_send,
    S07_SC_AR_info,
    S07_SC_AR_payld,
    S07_SC_AR_recv,
    S07_SC_AR_req,
    S07_SC_AR_send,
    S07_SC_AW_info,
    S07_SC_AW_payld,
    S07_SC_AW_recv,
    S07_SC_AW_req,
    S07_SC_AW_send,
    S07_SC_W_info,
    S07_SC_W_payld,
    S07_SC_W_recv,
    S07_SC_W_req,
    S07_SC_W_send,
    S08_SC_AR_info,
    S08_SC_AR_payld,
    S08_SC_AR_recv,
    S08_SC_AR_req,
    S08_SC_AR_send,
    S08_SC_AW_info,
    S08_SC_AW_payld,
    S08_SC_AW_recv,
    S08_SC_AW_req,
    S08_SC_AW_send,
    S08_SC_W_info,
    S08_SC_W_payld,
    S08_SC_W_recv,
    S08_SC_W_req,
    S08_SC_W_send,
    S09_SC_AR_info,
    S09_SC_AR_payld,
    S09_SC_AR_recv,
    S09_SC_AR_req,
    S09_SC_AR_send,
    S09_SC_AW_info,
    S09_SC_AW_payld,
    S09_SC_AW_recv,
    S09_SC_AW_req,
    S09_SC_AW_send,
    S09_SC_W_info,
    S09_SC_W_payld,
    S09_SC_W_recv,
    S09_SC_W_req,
    S09_SC_W_send,
    aclk,
    aresetn);
  output [9:0]M00_SC_AR_info;
  output [143:0]M00_SC_AR_payld;
  input [9:0]M00_SC_AR_recv;
  output [9:0]M00_SC_AR_req;
  output [9:0]M00_SC_AR_send;
  output [9:0]M00_SC_AW_info;
  output [143:0]M00_SC_AW_payld;
  input [9:0]M00_SC_AW_recv;
  output [9:0]M00_SC_AW_req;
  output [9:0]M00_SC_AW_send;
  output [0:0]M00_SC_B_info;
  output [16:0]M00_SC_B_payld;
  input [0:0]M00_SC_B_recv;
  output [0:0]M00_SC_B_req;
  output [0:0]M00_SC_B_send;
  output [0:0]M00_SC_R_info;
  output [94:0]M00_SC_R_payld;
  input [0:0]M00_SC_R_recv;
  output [0:0]M00_SC_R_req;
  output [0:0]M00_SC_R_send;
  output [9:0]M00_SC_W_info;
  output [87:0]M00_SC_W_payld;
  input [9:0]M00_SC_W_recv;
  output [9:0]M00_SC_W_req;
  output [9:0]M00_SC_W_send;
  output [0:0]M01_SC_B_info;
  output [16:0]M01_SC_B_payld;
  input [0:0]M01_SC_B_recv;
  output [0:0]M01_SC_B_req;
  output [0:0]M01_SC_B_send;
  output [0:0]M01_SC_R_info;
  output [94:0]M01_SC_R_payld;
  input [0:0]M01_SC_R_recv;
  output [0:0]M01_SC_R_req;
  output [0:0]M01_SC_R_send;
  output [0:0]M02_SC_B_info;
  output [16:0]M02_SC_B_payld;
  input [0:0]M02_SC_B_recv;
  output [0:0]M02_SC_B_req;
  output [0:0]M02_SC_B_send;
  output [0:0]M02_SC_R_info;
  output [94:0]M02_SC_R_payld;
  input [0:0]M02_SC_R_recv;
  output [0:0]M02_SC_R_req;
  output [0:0]M02_SC_R_send;
  output [0:0]M03_SC_B_info;
  output [16:0]M03_SC_B_payld;
  input [0:0]M03_SC_B_recv;
  output [0:0]M03_SC_B_req;
  output [0:0]M03_SC_B_send;
  output [0:0]M03_SC_R_info;
  output [94:0]M03_SC_R_payld;
  input [0:0]M03_SC_R_recv;
  output [0:0]M03_SC_R_req;
  output [0:0]M03_SC_R_send;
  output [0:0]M04_SC_B_info;
  output [16:0]M04_SC_B_payld;
  input [0:0]M04_SC_B_recv;
  output [0:0]M04_SC_B_req;
  output [0:0]M04_SC_B_send;
  output [0:0]M04_SC_R_info;
  output [94:0]M04_SC_R_payld;
  input [0:0]M04_SC_R_recv;
  output [0:0]M04_SC_R_req;
  output [0:0]M04_SC_R_send;
  output [0:0]M05_SC_B_info;
  output [16:0]M05_SC_B_payld;
  input [0:0]M05_SC_B_recv;
  output [0:0]M05_SC_B_req;
  output [0:0]M05_SC_B_send;
  output [0:0]M05_SC_R_info;
  output [94:0]M05_SC_R_payld;
  input [0:0]M05_SC_R_recv;
  output [0:0]M05_SC_R_req;
  output [0:0]M05_SC_R_send;
  output [0:0]M06_SC_B_info;
  output [16:0]M06_SC_B_payld;
  input [0:0]M06_SC_B_recv;
  output [0:0]M06_SC_B_req;
  output [0:0]M06_SC_B_send;
  output [0:0]M06_SC_R_info;
  output [94:0]M06_SC_R_payld;
  input [0:0]M06_SC_R_recv;
  output [0:0]M06_SC_R_req;
  output [0:0]M06_SC_R_send;
  output [0:0]M07_SC_B_info;
  output [16:0]M07_SC_B_payld;
  input [0:0]M07_SC_B_recv;
  output [0:0]M07_SC_B_req;
  output [0:0]M07_SC_B_send;
  output [0:0]M07_SC_R_info;
  output [94:0]M07_SC_R_payld;
  input [0:0]M07_SC_R_recv;
  output [0:0]M07_SC_R_req;
  output [0:0]M07_SC_R_send;
  output [0:0]M08_SC_B_info;
  output [16:0]M08_SC_B_payld;
  input [0:0]M08_SC_B_recv;
  output [0:0]M08_SC_B_req;
  output [0:0]M08_SC_B_send;
  output [0:0]M08_SC_R_info;
  output [94:0]M08_SC_R_payld;
  input [0:0]M08_SC_R_recv;
  output [0:0]M08_SC_R_req;
  output [0:0]M08_SC_R_send;
  output [0:0]M09_SC_B_info;
  output [16:0]M09_SC_B_payld;
  input [0:0]M09_SC_B_recv;
  output [0:0]M09_SC_B_req;
  output [0:0]M09_SC_B_send;
  output [0:0]M09_SC_R_info;
  output [94:0]M09_SC_R_payld;
  input [0:0]M09_SC_R_recv;
  output [0:0]M09_SC_R_req;
  output [0:0]M09_SC_R_send;
  input [0:0]S00_SC_AR_info;
  input [143:0]S00_SC_AR_payld;
  output [0:0]S00_SC_AR_recv;
  input [0:0]S00_SC_AR_req;
  input [0:0]S00_SC_AR_send;
  input [0:0]S00_SC_AW_info;
  input [143:0]S00_SC_AW_payld;
  output [0:0]S00_SC_AW_recv;
  input [0:0]S00_SC_AW_req;
  input [0:0]S00_SC_AW_send;
  input [9:0]S00_SC_B_info;
  input [16:0]S00_SC_B_payld;
  output [9:0]S00_SC_B_recv;
  input [9:0]S00_SC_B_req;
  input [9:0]S00_SC_B_send;
  input [9:0]S00_SC_R_info;
  input [94:0]S00_SC_R_payld;
  output [9:0]S00_SC_R_recv;
  input [9:0]S00_SC_R_req;
  input [9:0]S00_SC_R_send;
  input [0:0]S00_SC_W_info;
  input [87:0]S00_SC_W_payld;
  output [0:0]S00_SC_W_recv;
  input [0:0]S00_SC_W_req;
  input [0:0]S00_SC_W_send;
  input [0:0]S01_SC_AR_info;
  input [143:0]S01_SC_AR_payld;
  output [0:0]S01_SC_AR_recv;
  input [0:0]S01_SC_AR_req;
  input [0:0]S01_SC_AR_send;
  input [0:0]S01_SC_AW_info;
  input [143:0]S01_SC_AW_payld;
  output [0:0]S01_SC_AW_recv;
  input [0:0]S01_SC_AW_req;
  input [0:0]S01_SC_AW_send;
  input [0:0]S01_SC_W_info;
  input [87:0]S01_SC_W_payld;
  output [0:0]S01_SC_W_recv;
  input [0:0]S01_SC_W_req;
  input [0:0]S01_SC_W_send;
  input [0:0]S02_SC_AR_info;
  input [143:0]S02_SC_AR_payld;
  output [0:0]S02_SC_AR_recv;
  input [0:0]S02_SC_AR_req;
  input [0:0]S02_SC_AR_send;
  input [0:0]S02_SC_AW_info;
  input [143:0]S02_SC_AW_payld;
  output [0:0]S02_SC_AW_recv;
  input [0:0]S02_SC_AW_req;
  input [0:0]S02_SC_AW_send;
  input [0:0]S02_SC_W_info;
  input [87:0]S02_SC_W_payld;
  output [0:0]S02_SC_W_recv;
  input [0:0]S02_SC_W_req;
  input [0:0]S02_SC_W_send;
  input [0:0]S03_SC_AR_info;
  input [143:0]S03_SC_AR_payld;
  output [0:0]S03_SC_AR_recv;
  input [0:0]S03_SC_AR_req;
  input [0:0]S03_SC_AR_send;
  input [0:0]S03_SC_AW_info;
  input [143:0]S03_SC_AW_payld;
  output [0:0]S03_SC_AW_recv;
  input [0:0]S03_SC_AW_req;
  input [0:0]S03_SC_AW_send;
  input [0:0]S03_SC_W_info;
  input [87:0]S03_SC_W_payld;
  output [0:0]S03_SC_W_recv;
  input [0:0]S03_SC_W_req;
  input [0:0]S03_SC_W_send;
  input [0:0]S04_SC_AR_info;
  input [143:0]S04_SC_AR_payld;
  output [0:0]S04_SC_AR_recv;
  input [0:0]S04_SC_AR_req;
  input [0:0]S04_SC_AR_send;
  input [0:0]S04_SC_AW_info;
  input [143:0]S04_SC_AW_payld;
  output [0:0]S04_SC_AW_recv;
  input [0:0]S04_SC_AW_req;
  input [0:0]S04_SC_AW_send;
  input [0:0]S04_SC_W_info;
  input [87:0]S04_SC_W_payld;
  output [0:0]S04_SC_W_recv;
  input [0:0]S04_SC_W_req;
  input [0:0]S04_SC_W_send;
  input [0:0]S05_SC_AR_info;
  input [143:0]S05_SC_AR_payld;
  output [0:0]S05_SC_AR_recv;
  input [0:0]S05_SC_AR_req;
  input [0:0]S05_SC_AR_send;
  input [0:0]S05_SC_AW_info;
  input [143:0]S05_SC_AW_payld;
  output [0:0]S05_SC_AW_recv;
  input [0:0]S05_SC_AW_req;
  input [0:0]S05_SC_AW_send;
  input [0:0]S05_SC_W_info;
  input [87:0]S05_SC_W_payld;
  output [0:0]S05_SC_W_recv;
  input [0:0]S05_SC_W_req;
  input [0:0]S05_SC_W_send;
  input [0:0]S06_SC_AR_info;
  input [143:0]S06_SC_AR_payld;
  output [0:0]S06_SC_AR_recv;
  input [0:0]S06_SC_AR_req;
  input [0:0]S06_SC_AR_send;
  input [0:0]S06_SC_AW_info;
  input [143:0]S06_SC_AW_payld;
  output [0:0]S06_SC_AW_recv;
  input [0:0]S06_SC_AW_req;
  input [0:0]S06_SC_AW_send;
  input [0:0]S06_SC_W_info;
  input [87:0]S06_SC_W_payld;
  output [0:0]S06_SC_W_recv;
  input [0:0]S06_SC_W_req;
  input [0:0]S06_SC_W_send;
  input [0:0]S07_SC_AR_info;
  input [143:0]S07_SC_AR_payld;
  output [0:0]S07_SC_AR_recv;
  input [0:0]S07_SC_AR_req;
  input [0:0]S07_SC_AR_send;
  input [0:0]S07_SC_AW_info;
  input [143:0]S07_SC_AW_payld;
  output [0:0]S07_SC_AW_recv;
  input [0:0]S07_SC_AW_req;
  input [0:0]S07_SC_AW_send;
  input [0:0]S07_SC_W_info;
  input [87:0]S07_SC_W_payld;
  output [0:0]S07_SC_W_recv;
  input [0:0]S07_SC_W_req;
  input [0:0]S07_SC_W_send;
  input [0:0]S08_SC_AR_info;
  input [143:0]S08_SC_AR_payld;
  output [0:0]S08_SC_AR_recv;
  input [0:0]S08_SC_AR_req;
  input [0:0]S08_SC_AR_send;
  input [0:0]S08_SC_AW_info;
  input [143:0]S08_SC_AW_payld;
  output [0:0]S08_SC_AW_recv;
  input [0:0]S08_SC_AW_req;
  input [0:0]S08_SC_AW_send;
  input [0:0]S08_SC_W_info;
  input [87:0]S08_SC_W_payld;
  output [0:0]S08_SC_W_recv;
  input [0:0]S08_SC_W_req;
  input [0:0]S08_SC_W_send;
  input [0:0]S09_SC_AR_info;
  input [143:0]S09_SC_AR_payld;
  output [0:0]S09_SC_AR_recv;
  input [0:0]S09_SC_AR_req;
  input [0:0]S09_SC_AR_send;
  input [0:0]S09_SC_AW_info;
  input [143:0]S09_SC_AW_payld;
  output [0:0]S09_SC_AW_recv;
  input [0:0]S09_SC_AW_req;
  input [0:0]S09_SC_AW_send;
  input [0:0]S09_SC_W_info;
  input [87:0]S09_SC_W_payld;
  output [0:0]S09_SC_W_recv;
  input [0:0]S09_SC_W_req;
  input [0:0]S09_SC_W_send;
  input aclk;
  input aresetn;

  wire [0:0]S00_SC_AR_1_INFO;
  wire [143:0]S00_SC_AR_1_PAYLD;
  wire [0:0]S00_SC_AR_1_RECV;
  wire [0:0]S00_SC_AR_1_REQ;
  wire [0:0]S00_SC_AR_1_SEND;
  wire [0:0]S00_SC_AW_1_INFO;
  wire [143:0]S00_SC_AW_1_PAYLD;
  wire [0:0]S00_SC_AW_1_RECV;
  wire [0:0]S00_SC_AW_1_REQ;
  wire [0:0]S00_SC_AW_1_SEND;
  wire [9:0]S00_SC_B_1_INFO;
  wire [16:0]S00_SC_B_1_PAYLD;
  wire [9:0]S00_SC_B_1_RECV;
  wire [9:0]S00_SC_B_1_REQ;
  wire [9:0]S00_SC_B_1_SEND;
  wire [9:0]S00_SC_R_1_INFO;
  wire [94:0]S00_SC_R_1_PAYLD;
  wire [9:0]S00_SC_R_1_RECV;
  wire [9:0]S00_SC_R_1_REQ;
  wire [9:0]S00_SC_R_1_SEND;
  wire [0:0]S00_SC_W_1_INFO;
  wire [87:0]S00_SC_W_1_PAYLD;
  wire [0:0]S00_SC_W_1_RECV;
  wire [0:0]S00_SC_W_1_REQ;
  wire [0:0]S00_SC_W_1_SEND;
  wire [0:0]S01_SC_AR_1_INFO;
  wire [143:0]S01_SC_AR_1_PAYLD;
  wire [1:1]S01_SC_AR_1_RECV;
  wire [0:0]S01_SC_AR_1_REQ;
  wire [0:0]S01_SC_AR_1_SEND;
  wire [0:0]S01_SC_AW_1_INFO;
  wire [143:0]S01_SC_AW_1_PAYLD;
  wire [1:1]S01_SC_AW_1_RECV;
  wire [0:0]S01_SC_AW_1_REQ;
  wire [0:0]S01_SC_AW_1_SEND;
  wire [0:0]S01_SC_W_1_INFO;
  wire [87:0]S01_SC_W_1_PAYLD;
  wire [1:1]S01_SC_W_1_RECV;
  wire [0:0]S01_SC_W_1_REQ;
  wire [0:0]S01_SC_W_1_SEND;
  wire [0:0]S02_SC_AR_1_INFO;
  wire [143:0]S02_SC_AR_1_PAYLD;
  wire [2:2]S02_SC_AR_1_RECV;
  wire [0:0]S02_SC_AR_1_REQ;
  wire [0:0]S02_SC_AR_1_SEND;
  wire [0:0]S02_SC_AW_1_INFO;
  wire [143:0]S02_SC_AW_1_PAYLD;
  wire [2:2]S02_SC_AW_1_RECV;
  wire [0:0]S02_SC_AW_1_REQ;
  wire [0:0]S02_SC_AW_1_SEND;
  wire [0:0]S02_SC_W_1_INFO;
  wire [87:0]S02_SC_W_1_PAYLD;
  wire [2:2]S02_SC_W_1_RECV;
  wire [0:0]S02_SC_W_1_REQ;
  wire [0:0]S02_SC_W_1_SEND;
  wire [0:0]S03_SC_AR_1_INFO;
  wire [143:0]S03_SC_AR_1_PAYLD;
  wire [3:3]S03_SC_AR_1_RECV;
  wire [0:0]S03_SC_AR_1_REQ;
  wire [0:0]S03_SC_AR_1_SEND;
  wire [0:0]S03_SC_AW_1_INFO;
  wire [143:0]S03_SC_AW_1_PAYLD;
  wire [3:3]S03_SC_AW_1_RECV;
  wire [0:0]S03_SC_AW_1_REQ;
  wire [0:0]S03_SC_AW_1_SEND;
  wire [0:0]S03_SC_W_1_INFO;
  wire [87:0]S03_SC_W_1_PAYLD;
  wire [3:3]S03_SC_W_1_RECV;
  wire [0:0]S03_SC_W_1_REQ;
  wire [0:0]S03_SC_W_1_SEND;
  wire [0:0]S04_SC_AR_1_INFO;
  wire [143:0]S04_SC_AR_1_PAYLD;
  wire [4:4]S04_SC_AR_1_RECV;
  wire [0:0]S04_SC_AR_1_REQ;
  wire [0:0]S04_SC_AR_1_SEND;
  wire [0:0]S04_SC_AW_1_INFO;
  wire [143:0]S04_SC_AW_1_PAYLD;
  wire [4:4]S04_SC_AW_1_RECV;
  wire [0:0]S04_SC_AW_1_REQ;
  wire [0:0]S04_SC_AW_1_SEND;
  wire [0:0]S04_SC_W_1_INFO;
  wire [87:0]S04_SC_W_1_PAYLD;
  wire [4:4]S04_SC_W_1_RECV;
  wire [0:0]S04_SC_W_1_REQ;
  wire [0:0]S04_SC_W_1_SEND;
  wire [0:0]S05_SC_AR_1_INFO;
  wire [143:0]S05_SC_AR_1_PAYLD;
  wire [5:5]S05_SC_AR_1_RECV;
  wire [0:0]S05_SC_AR_1_REQ;
  wire [0:0]S05_SC_AR_1_SEND;
  wire [0:0]S05_SC_AW_1_INFO;
  wire [143:0]S05_SC_AW_1_PAYLD;
  wire [5:5]S05_SC_AW_1_RECV;
  wire [0:0]S05_SC_AW_1_REQ;
  wire [0:0]S05_SC_AW_1_SEND;
  wire [0:0]S05_SC_W_1_INFO;
  wire [87:0]S05_SC_W_1_PAYLD;
  wire [5:5]S05_SC_W_1_RECV;
  wire [0:0]S05_SC_W_1_REQ;
  wire [0:0]S05_SC_W_1_SEND;
  wire [0:0]S06_SC_AR_1_INFO;
  wire [143:0]S06_SC_AR_1_PAYLD;
  wire [6:6]S06_SC_AR_1_RECV;
  wire [0:0]S06_SC_AR_1_REQ;
  wire [0:0]S06_SC_AR_1_SEND;
  wire [0:0]S06_SC_AW_1_INFO;
  wire [143:0]S06_SC_AW_1_PAYLD;
  wire [6:6]S06_SC_AW_1_RECV;
  wire [0:0]S06_SC_AW_1_REQ;
  wire [0:0]S06_SC_AW_1_SEND;
  wire [0:0]S06_SC_W_1_INFO;
  wire [87:0]S06_SC_W_1_PAYLD;
  wire [6:6]S06_SC_W_1_RECV;
  wire [0:0]S06_SC_W_1_REQ;
  wire [0:0]S06_SC_W_1_SEND;
  wire [0:0]S07_SC_AR_1_INFO;
  wire [143:0]S07_SC_AR_1_PAYLD;
  wire [7:7]S07_SC_AR_1_RECV;
  wire [0:0]S07_SC_AR_1_REQ;
  wire [0:0]S07_SC_AR_1_SEND;
  wire [0:0]S07_SC_AW_1_INFO;
  wire [143:0]S07_SC_AW_1_PAYLD;
  wire [7:7]S07_SC_AW_1_RECV;
  wire [0:0]S07_SC_AW_1_REQ;
  wire [0:0]S07_SC_AW_1_SEND;
  wire [0:0]S07_SC_W_1_INFO;
  wire [87:0]S07_SC_W_1_PAYLD;
  wire [7:7]S07_SC_W_1_RECV;
  wire [0:0]S07_SC_W_1_REQ;
  wire [0:0]S07_SC_W_1_SEND;
  wire [0:0]S08_SC_AR_1_INFO;
  wire [143:0]S08_SC_AR_1_PAYLD;
  wire [8:8]S08_SC_AR_1_RECV;
  wire [0:0]S08_SC_AR_1_REQ;
  wire [0:0]S08_SC_AR_1_SEND;
  wire [0:0]S08_SC_AW_1_INFO;
  wire [143:0]S08_SC_AW_1_PAYLD;
  wire [8:8]S08_SC_AW_1_RECV;
  wire [0:0]S08_SC_AW_1_REQ;
  wire [0:0]S08_SC_AW_1_SEND;
  wire [0:0]S08_SC_W_1_INFO;
  wire [87:0]S08_SC_W_1_PAYLD;
  wire [8:8]S08_SC_W_1_RECV;
  wire [0:0]S08_SC_W_1_REQ;
  wire [0:0]S08_SC_W_1_SEND;
  wire [0:0]S09_SC_AR_1_INFO;
  wire [143:0]S09_SC_AR_1_PAYLD;
  wire [9:9]S09_SC_AR_1_RECV;
  wire [0:0]S09_SC_AR_1_REQ;
  wire [0:0]S09_SC_AR_1_SEND;
  wire [0:0]S09_SC_AW_1_INFO;
  wire [143:0]S09_SC_AW_1_PAYLD;
  wire [9:9]S09_SC_AW_1_RECV;
  wire [0:0]S09_SC_AW_1_REQ;
  wire [0:0]S09_SC_AW_1_SEND;
  wire [0:0]S09_SC_W_1_INFO;
  wire [87:0]S09_SC_W_1_PAYLD;
  wire [9:9]S09_SC_W_1_RECV;
  wire [0:0]S09_SC_W_1_REQ;
  wire [0:0]S09_SC_W_1_SEND;
  wire aclk_1;
  wire [9:0]ar_switchboard_M00_SC_INFO;
  wire [143:0]ar_switchboard_M00_SC_PAYLD;
  wire [9:0]ar_switchboard_M00_SC_RECV;
  wire [9:0]ar_switchboard_M00_SC_REQ;
  wire [9:0]ar_switchboard_M00_SC_SEND;
  wire [9:0]aw_switchboard_M00_SC_INFO;
  wire [143:0]aw_switchboard_M00_SC_PAYLD;
  wire [9:0]aw_switchboard_M00_SC_RECV;
  wire [9:0]aw_switchboard_M00_SC_REQ;
  wire [9:0]aw_switchboard_M00_SC_SEND;
  wire [0:0]b_switchboard_M00_SC_INFO;
  wire [16:0]b_switchboard_M00_SC_PAYLD;
  wire [0:0]b_switchboard_M00_SC_RECV;
  wire [0:0]b_switchboard_M00_SC_REQ;
  wire [0:0]b_switchboard_M00_SC_SEND;
  wire [1:1]b_switchboard_M01_SC_INFO;
  wire [33:17]b_switchboard_M01_SC_PAYLD;
  wire [0:0]b_switchboard_M01_SC_RECV;
  wire [1:1]b_switchboard_M01_SC_REQ;
  wire [1:1]b_switchboard_M01_SC_SEND;
  wire [2:2]b_switchboard_M02_SC_INFO;
  wire [50:34]b_switchboard_M02_SC_PAYLD;
  wire [0:0]b_switchboard_M02_SC_RECV;
  wire [2:2]b_switchboard_M02_SC_REQ;
  wire [2:2]b_switchboard_M02_SC_SEND;
  wire [3:3]b_switchboard_M03_SC_INFO;
  wire [67:51]b_switchboard_M03_SC_PAYLD;
  wire [0:0]b_switchboard_M03_SC_RECV;
  wire [3:3]b_switchboard_M03_SC_REQ;
  wire [3:3]b_switchboard_M03_SC_SEND;
  wire [4:4]b_switchboard_M04_SC_INFO;
  wire [84:68]b_switchboard_M04_SC_PAYLD;
  wire [0:0]b_switchboard_M04_SC_RECV;
  wire [4:4]b_switchboard_M04_SC_REQ;
  wire [4:4]b_switchboard_M04_SC_SEND;
  wire [5:5]b_switchboard_M05_SC_INFO;
  wire [101:85]b_switchboard_M05_SC_PAYLD;
  wire [0:0]b_switchboard_M05_SC_RECV;
  wire [5:5]b_switchboard_M05_SC_REQ;
  wire [5:5]b_switchboard_M05_SC_SEND;
  wire [6:6]b_switchboard_M06_SC_INFO;
  wire [118:102]b_switchboard_M06_SC_PAYLD;
  wire [0:0]b_switchboard_M06_SC_RECV;
  wire [6:6]b_switchboard_M06_SC_REQ;
  wire [6:6]b_switchboard_M06_SC_SEND;
  wire [7:7]b_switchboard_M07_SC_INFO;
  wire [135:119]b_switchboard_M07_SC_PAYLD;
  wire [0:0]b_switchboard_M07_SC_RECV;
  wire [7:7]b_switchboard_M07_SC_REQ;
  wire [7:7]b_switchboard_M07_SC_SEND;
  wire [8:8]b_switchboard_M08_SC_INFO;
  wire [152:136]b_switchboard_M08_SC_PAYLD;
  wire [0:0]b_switchboard_M08_SC_RECV;
  wire [8:8]b_switchboard_M08_SC_REQ;
  wire [8:8]b_switchboard_M08_SC_SEND;
  wire [9:9]b_switchboard_M09_SC_INFO;
  wire [169:153]b_switchboard_M09_SC_PAYLD;
  wire [0:0]b_switchboard_M09_SC_RECV;
  wire [9:9]b_switchboard_M09_SC_REQ;
  wire [9:9]b_switchboard_M09_SC_SEND;
  wire [0:0]r_switchboard_M00_SC_INFO;
  wire [94:0]r_switchboard_M00_SC_PAYLD;
  wire [0:0]r_switchboard_M00_SC_RECV;
  wire [0:0]r_switchboard_M00_SC_REQ;
  wire [0:0]r_switchboard_M00_SC_SEND;
  wire [1:1]r_switchboard_M01_SC_INFO;
  wire [189:95]r_switchboard_M01_SC_PAYLD;
  wire [0:0]r_switchboard_M01_SC_RECV;
  wire [1:1]r_switchboard_M01_SC_REQ;
  wire [1:1]r_switchboard_M01_SC_SEND;
  wire [2:2]r_switchboard_M02_SC_INFO;
  wire [284:190]r_switchboard_M02_SC_PAYLD;
  wire [0:0]r_switchboard_M02_SC_RECV;
  wire [2:2]r_switchboard_M02_SC_REQ;
  wire [2:2]r_switchboard_M02_SC_SEND;
  wire [3:3]r_switchboard_M03_SC_INFO;
  wire [379:285]r_switchboard_M03_SC_PAYLD;
  wire [0:0]r_switchboard_M03_SC_RECV;
  wire [3:3]r_switchboard_M03_SC_REQ;
  wire [3:3]r_switchboard_M03_SC_SEND;
  wire [4:4]r_switchboard_M04_SC_INFO;
  wire [474:380]r_switchboard_M04_SC_PAYLD;
  wire [0:0]r_switchboard_M04_SC_RECV;
  wire [4:4]r_switchboard_M04_SC_REQ;
  wire [4:4]r_switchboard_M04_SC_SEND;
  wire [5:5]r_switchboard_M05_SC_INFO;
  wire [569:475]r_switchboard_M05_SC_PAYLD;
  wire [0:0]r_switchboard_M05_SC_RECV;
  wire [5:5]r_switchboard_M05_SC_REQ;
  wire [5:5]r_switchboard_M05_SC_SEND;
  wire [6:6]r_switchboard_M06_SC_INFO;
  wire [664:570]r_switchboard_M06_SC_PAYLD;
  wire [0:0]r_switchboard_M06_SC_RECV;
  wire [6:6]r_switchboard_M06_SC_REQ;
  wire [6:6]r_switchboard_M06_SC_SEND;
  wire [7:7]r_switchboard_M07_SC_INFO;
  wire [759:665]r_switchboard_M07_SC_PAYLD;
  wire [0:0]r_switchboard_M07_SC_RECV;
  wire [7:7]r_switchboard_M07_SC_REQ;
  wire [7:7]r_switchboard_M07_SC_SEND;
  wire [8:8]r_switchboard_M08_SC_INFO;
  wire [854:760]r_switchboard_M08_SC_PAYLD;
  wire [0:0]r_switchboard_M08_SC_RECV;
  wire [8:8]r_switchboard_M08_SC_REQ;
  wire [8:8]r_switchboard_M08_SC_SEND;
  wire [9:9]r_switchboard_M09_SC_INFO;
  wire [949:855]r_switchboard_M09_SC_PAYLD;
  wire [0:0]r_switchboard_M09_SC_RECV;
  wire [9:9]r_switchboard_M09_SC_REQ;
  wire [9:9]r_switchboard_M09_SC_SEND;
  wire [9:0]w_switchboard_M00_SC_INFO;
  wire [87:0]w_switchboard_M00_SC_PAYLD;
  wire [9:0]w_switchboard_M00_SC_RECV;
  wire [9:0]w_switchboard_M00_SC_REQ;
  wire [9:0]w_switchboard_M00_SC_SEND;

  assign M00_SC_AR_info[9:0] = ar_switchboard_M00_SC_INFO;
  assign M00_SC_AR_payld[143:0] = ar_switchboard_M00_SC_PAYLD;
  assign M00_SC_AR_req[9:0] = ar_switchboard_M00_SC_REQ;
  assign M00_SC_AR_send[9:0] = ar_switchboard_M00_SC_SEND;
  assign M00_SC_AW_info[9:0] = aw_switchboard_M00_SC_INFO;
  assign M00_SC_AW_payld[143:0] = aw_switchboard_M00_SC_PAYLD;
  assign M00_SC_AW_req[9:0] = aw_switchboard_M00_SC_REQ;
  assign M00_SC_AW_send[9:0] = aw_switchboard_M00_SC_SEND;
  assign M00_SC_B_info[0] = b_switchboard_M00_SC_INFO;
  assign M00_SC_B_payld[16:0] = b_switchboard_M00_SC_PAYLD;
  assign M00_SC_B_req[0] = b_switchboard_M00_SC_REQ;
  assign M00_SC_B_send[0] = b_switchboard_M00_SC_SEND;
  assign M00_SC_R_info[0] = r_switchboard_M00_SC_INFO;
  assign M00_SC_R_payld[94:0] = r_switchboard_M00_SC_PAYLD;
  assign M00_SC_R_req[0] = r_switchboard_M00_SC_REQ;
  assign M00_SC_R_send[0] = r_switchboard_M00_SC_SEND;
  assign M00_SC_W_info[9:0] = w_switchboard_M00_SC_INFO;
  assign M00_SC_W_payld[87:0] = w_switchboard_M00_SC_PAYLD;
  assign M00_SC_W_req[9:0] = w_switchboard_M00_SC_REQ;
  assign M00_SC_W_send[9:0] = w_switchboard_M00_SC_SEND;
  assign M01_SC_B_info[0] = b_switchboard_M01_SC_INFO;
  assign M01_SC_B_payld[16:0] = b_switchboard_M01_SC_PAYLD;
  assign M01_SC_B_req[0] = b_switchboard_M01_SC_REQ;
  assign M01_SC_B_send[0] = b_switchboard_M01_SC_SEND;
  assign M01_SC_R_info[0] = r_switchboard_M01_SC_INFO;
  assign M01_SC_R_payld[94:0] = r_switchboard_M01_SC_PAYLD;
  assign M01_SC_R_req[0] = r_switchboard_M01_SC_REQ;
  assign M01_SC_R_send[0] = r_switchboard_M01_SC_SEND;
  assign M02_SC_B_info[0] = b_switchboard_M02_SC_INFO;
  assign M02_SC_B_payld[16:0] = b_switchboard_M02_SC_PAYLD;
  assign M02_SC_B_req[0] = b_switchboard_M02_SC_REQ;
  assign M02_SC_B_send[0] = b_switchboard_M02_SC_SEND;
  assign M02_SC_R_info[0] = r_switchboard_M02_SC_INFO;
  assign M02_SC_R_payld[94:0] = r_switchboard_M02_SC_PAYLD;
  assign M02_SC_R_req[0] = r_switchboard_M02_SC_REQ;
  assign M02_SC_R_send[0] = r_switchboard_M02_SC_SEND;
  assign M03_SC_B_info[0] = b_switchboard_M03_SC_INFO;
  assign M03_SC_B_payld[16:0] = b_switchboard_M03_SC_PAYLD;
  assign M03_SC_B_req[0] = b_switchboard_M03_SC_REQ;
  assign M03_SC_B_send[0] = b_switchboard_M03_SC_SEND;
  assign M03_SC_R_info[0] = r_switchboard_M03_SC_INFO;
  assign M03_SC_R_payld[94:0] = r_switchboard_M03_SC_PAYLD;
  assign M03_SC_R_req[0] = r_switchboard_M03_SC_REQ;
  assign M03_SC_R_send[0] = r_switchboard_M03_SC_SEND;
  assign M04_SC_B_info[0] = b_switchboard_M04_SC_INFO;
  assign M04_SC_B_payld[16:0] = b_switchboard_M04_SC_PAYLD;
  assign M04_SC_B_req[0] = b_switchboard_M04_SC_REQ;
  assign M04_SC_B_send[0] = b_switchboard_M04_SC_SEND;
  assign M04_SC_R_info[0] = r_switchboard_M04_SC_INFO;
  assign M04_SC_R_payld[94:0] = r_switchboard_M04_SC_PAYLD;
  assign M04_SC_R_req[0] = r_switchboard_M04_SC_REQ;
  assign M04_SC_R_send[0] = r_switchboard_M04_SC_SEND;
  assign M05_SC_B_info[0] = b_switchboard_M05_SC_INFO;
  assign M05_SC_B_payld[16:0] = b_switchboard_M05_SC_PAYLD;
  assign M05_SC_B_req[0] = b_switchboard_M05_SC_REQ;
  assign M05_SC_B_send[0] = b_switchboard_M05_SC_SEND;
  assign M05_SC_R_info[0] = r_switchboard_M05_SC_INFO;
  assign M05_SC_R_payld[94:0] = r_switchboard_M05_SC_PAYLD;
  assign M05_SC_R_req[0] = r_switchboard_M05_SC_REQ;
  assign M05_SC_R_send[0] = r_switchboard_M05_SC_SEND;
  assign M06_SC_B_info[0] = b_switchboard_M06_SC_INFO;
  assign M06_SC_B_payld[16:0] = b_switchboard_M06_SC_PAYLD;
  assign M06_SC_B_req[0] = b_switchboard_M06_SC_REQ;
  assign M06_SC_B_send[0] = b_switchboard_M06_SC_SEND;
  assign M06_SC_R_info[0] = r_switchboard_M06_SC_INFO;
  assign M06_SC_R_payld[94:0] = r_switchboard_M06_SC_PAYLD;
  assign M06_SC_R_req[0] = r_switchboard_M06_SC_REQ;
  assign M06_SC_R_send[0] = r_switchboard_M06_SC_SEND;
  assign M07_SC_B_info[0] = b_switchboard_M07_SC_INFO;
  assign M07_SC_B_payld[16:0] = b_switchboard_M07_SC_PAYLD;
  assign M07_SC_B_req[0] = b_switchboard_M07_SC_REQ;
  assign M07_SC_B_send[0] = b_switchboard_M07_SC_SEND;
  assign M07_SC_R_info[0] = r_switchboard_M07_SC_INFO;
  assign M07_SC_R_payld[94:0] = r_switchboard_M07_SC_PAYLD;
  assign M07_SC_R_req[0] = r_switchboard_M07_SC_REQ;
  assign M07_SC_R_send[0] = r_switchboard_M07_SC_SEND;
  assign M08_SC_B_info[0] = b_switchboard_M08_SC_INFO;
  assign M08_SC_B_payld[16:0] = b_switchboard_M08_SC_PAYLD;
  assign M08_SC_B_req[0] = b_switchboard_M08_SC_REQ;
  assign M08_SC_B_send[0] = b_switchboard_M08_SC_SEND;
  assign M08_SC_R_info[0] = r_switchboard_M08_SC_INFO;
  assign M08_SC_R_payld[94:0] = r_switchboard_M08_SC_PAYLD;
  assign M08_SC_R_req[0] = r_switchboard_M08_SC_REQ;
  assign M08_SC_R_send[0] = r_switchboard_M08_SC_SEND;
  assign M09_SC_B_info[0] = b_switchboard_M09_SC_INFO;
  assign M09_SC_B_payld[16:0] = b_switchboard_M09_SC_PAYLD;
  assign M09_SC_B_req[0] = b_switchboard_M09_SC_REQ;
  assign M09_SC_B_send[0] = b_switchboard_M09_SC_SEND;
  assign M09_SC_R_info[0] = r_switchboard_M09_SC_INFO;
  assign M09_SC_R_payld[94:0] = r_switchboard_M09_SC_PAYLD;
  assign M09_SC_R_req[0] = r_switchboard_M09_SC_REQ;
  assign M09_SC_R_send[0] = r_switchboard_M09_SC_SEND;
  assign S00_SC_AR_1_INFO = S00_SC_AR_info[0];
  assign S00_SC_AR_1_PAYLD = S00_SC_AR_payld[143:0];
  assign S00_SC_AR_1_REQ = S00_SC_AR_req[0];
  assign S00_SC_AR_1_SEND = S00_SC_AR_send[0];
  assign S00_SC_AR_recv[0] = S00_SC_AR_1_RECV;
  assign S00_SC_AW_1_INFO = S00_SC_AW_info[0];
  assign S00_SC_AW_1_PAYLD = S00_SC_AW_payld[143:0];
  assign S00_SC_AW_1_REQ = S00_SC_AW_req[0];
  assign S00_SC_AW_1_SEND = S00_SC_AW_send[0];
  assign S00_SC_AW_recv[0] = S00_SC_AW_1_RECV;
  assign S00_SC_B_1_INFO = S00_SC_B_info[9:0];
  assign S00_SC_B_1_PAYLD = S00_SC_B_payld[16:0];
  assign S00_SC_B_1_REQ = S00_SC_B_req[9:0];
  assign S00_SC_B_1_SEND = S00_SC_B_send[9:0];
  assign S00_SC_B_recv[9:0] = S00_SC_B_1_RECV;
  assign S00_SC_R_1_INFO = S00_SC_R_info[9:0];
  assign S00_SC_R_1_PAYLD = S00_SC_R_payld[94:0];
  assign S00_SC_R_1_REQ = S00_SC_R_req[9:0];
  assign S00_SC_R_1_SEND = S00_SC_R_send[9:0];
  assign S00_SC_R_recv[9:0] = S00_SC_R_1_RECV;
  assign S00_SC_W_1_INFO = S00_SC_W_info[0];
  assign S00_SC_W_1_PAYLD = S00_SC_W_payld[87:0];
  assign S00_SC_W_1_REQ = S00_SC_W_req[0];
  assign S00_SC_W_1_SEND = S00_SC_W_send[0];
  assign S00_SC_W_recv[0] = S00_SC_W_1_RECV;
  assign S01_SC_AR_1_INFO = S01_SC_AR_info[0];
  assign S01_SC_AR_1_PAYLD = S01_SC_AR_payld[143:0];
  assign S01_SC_AR_1_REQ = S01_SC_AR_req[0];
  assign S01_SC_AR_1_SEND = S01_SC_AR_send[0];
  assign S01_SC_AR_recv[0] = S01_SC_AR_1_RECV;
  assign S01_SC_AW_1_INFO = S01_SC_AW_info[0];
  assign S01_SC_AW_1_PAYLD = S01_SC_AW_payld[143:0];
  assign S01_SC_AW_1_REQ = S01_SC_AW_req[0];
  assign S01_SC_AW_1_SEND = S01_SC_AW_send[0];
  assign S01_SC_AW_recv[0] = S01_SC_AW_1_RECV;
  assign S01_SC_W_1_INFO = S01_SC_W_info[0];
  assign S01_SC_W_1_PAYLD = S01_SC_W_payld[87:0];
  assign S01_SC_W_1_REQ = S01_SC_W_req[0];
  assign S01_SC_W_1_SEND = S01_SC_W_send[0];
  assign S01_SC_W_recv[0] = S01_SC_W_1_RECV;
  assign S02_SC_AR_1_INFO = S02_SC_AR_info[0];
  assign S02_SC_AR_1_PAYLD = S02_SC_AR_payld[143:0];
  assign S02_SC_AR_1_REQ = S02_SC_AR_req[0];
  assign S02_SC_AR_1_SEND = S02_SC_AR_send[0];
  assign S02_SC_AR_recv[0] = S02_SC_AR_1_RECV;
  assign S02_SC_AW_1_INFO = S02_SC_AW_info[0];
  assign S02_SC_AW_1_PAYLD = S02_SC_AW_payld[143:0];
  assign S02_SC_AW_1_REQ = S02_SC_AW_req[0];
  assign S02_SC_AW_1_SEND = S02_SC_AW_send[0];
  assign S02_SC_AW_recv[0] = S02_SC_AW_1_RECV;
  assign S02_SC_W_1_INFO = S02_SC_W_info[0];
  assign S02_SC_W_1_PAYLD = S02_SC_W_payld[87:0];
  assign S02_SC_W_1_REQ = S02_SC_W_req[0];
  assign S02_SC_W_1_SEND = S02_SC_W_send[0];
  assign S02_SC_W_recv[0] = S02_SC_W_1_RECV;
  assign S03_SC_AR_1_INFO = S03_SC_AR_info[0];
  assign S03_SC_AR_1_PAYLD = S03_SC_AR_payld[143:0];
  assign S03_SC_AR_1_REQ = S03_SC_AR_req[0];
  assign S03_SC_AR_1_SEND = S03_SC_AR_send[0];
  assign S03_SC_AR_recv[0] = S03_SC_AR_1_RECV;
  assign S03_SC_AW_1_INFO = S03_SC_AW_info[0];
  assign S03_SC_AW_1_PAYLD = S03_SC_AW_payld[143:0];
  assign S03_SC_AW_1_REQ = S03_SC_AW_req[0];
  assign S03_SC_AW_1_SEND = S03_SC_AW_send[0];
  assign S03_SC_AW_recv[0] = S03_SC_AW_1_RECV;
  assign S03_SC_W_1_INFO = S03_SC_W_info[0];
  assign S03_SC_W_1_PAYLD = S03_SC_W_payld[87:0];
  assign S03_SC_W_1_REQ = S03_SC_W_req[0];
  assign S03_SC_W_1_SEND = S03_SC_W_send[0];
  assign S03_SC_W_recv[0] = S03_SC_W_1_RECV;
  assign S04_SC_AR_1_INFO = S04_SC_AR_info[0];
  assign S04_SC_AR_1_PAYLD = S04_SC_AR_payld[143:0];
  assign S04_SC_AR_1_REQ = S04_SC_AR_req[0];
  assign S04_SC_AR_1_SEND = S04_SC_AR_send[0];
  assign S04_SC_AR_recv[0] = S04_SC_AR_1_RECV;
  assign S04_SC_AW_1_INFO = S04_SC_AW_info[0];
  assign S04_SC_AW_1_PAYLD = S04_SC_AW_payld[143:0];
  assign S04_SC_AW_1_REQ = S04_SC_AW_req[0];
  assign S04_SC_AW_1_SEND = S04_SC_AW_send[0];
  assign S04_SC_AW_recv[0] = S04_SC_AW_1_RECV;
  assign S04_SC_W_1_INFO = S04_SC_W_info[0];
  assign S04_SC_W_1_PAYLD = S04_SC_W_payld[87:0];
  assign S04_SC_W_1_REQ = S04_SC_W_req[0];
  assign S04_SC_W_1_SEND = S04_SC_W_send[0];
  assign S04_SC_W_recv[0] = S04_SC_W_1_RECV;
  assign S05_SC_AR_1_INFO = S05_SC_AR_info[0];
  assign S05_SC_AR_1_PAYLD = S05_SC_AR_payld[143:0];
  assign S05_SC_AR_1_REQ = S05_SC_AR_req[0];
  assign S05_SC_AR_1_SEND = S05_SC_AR_send[0];
  assign S05_SC_AR_recv[0] = S05_SC_AR_1_RECV;
  assign S05_SC_AW_1_INFO = S05_SC_AW_info[0];
  assign S05_SC_AW_1_PAYLD = S05_SC_AW_payld[143:0];
  assign S05_SC_AW_1_REQ = S05_SC_AW_req[0];
  assign S05_SC_AW_1_SEND = S05_SC_AW_send[0];
  assign S05_SC_AW_recv[0] = S05_SC_AW_1_RECV;
  assign S05_SC_W_1_INFO = S05_SC_W_info[0];
  assign S05_SC_W_1_PAYLD = S05_SC_W_payld[87:0];
  assign S05_SC_W_1_REQ = S05_SC_W_req[0];
  assign S05_SC_W_1_SEND = S05_SC_W_send[0];
  assign S05_SC_W_recv[0] = S05_SC_W_1_RECV;
  assign S06_SC_AR_1_INFO = S06_SC_AR_info[0];
  assign S06_SC_AR_1_PAYLD = S06_SC_AR_payld[143:0];
  assign S06_SC_AR_1_REQ = S06_SC_AR_req[0];
  assign S06_SC_AR_1_SEND = S06_SC_AR_send[0];
  assign S06_SC_AR_recv[0] = S06_SC_AR_1_RECV;
  assign S06_SC_AW_1_INFO = S06_SC_AW_info[0];
  assign S06_SC_AW_1_PAYLD = S06_SC_AW_payld[143:0];
  assign S06_SC_AW_1_REQ = S06_SC_AW_req[0];
  assign S06_SC_AW_1_SEND = S06_SC_AW_send[0];
  assign S06_SC_AW_recv[0] = S06_SC_AW_1_RECV;
  assign S06_SC_W_1_INFO = S06_SC_W_info[0];
  assign S06_SC_W_1_PAYLD = S06_SC_W_payld[87:0];
  assign S06_SC_W_1_REQ = S06_SC_W_req[0];
  assign S06_SC_W_1_SEND = S06_SC_W_send[0];
  assign S06_SC_W_recv[0] = S06_SC_W_1_RECV;
  assign S07_SC_AR_1_INFO = S07_SC_AR_info[0];
  assign S07_SC_AR_1_PAYLD = S07_SC_AR_payld[143:0];
  assign S07_SC_AR_1_REQ = S07_SC_AR_req[0];
  assign S07_SC_AR_1_SEND = S07_SC_AR_send[0];
  assign S07_SC_AR_recv[0] = S07_SC_AR_1_RECV;
  assign S07_SC_AW_1_INFO = S07_SC_AW_info[0];
  assign S07_SC_AW_1_PAYLD = S07_SC_AW_payld[143:0];
  assign S07_SC_AW_1_REQ = S07_SC_AW_req[0];
  assign S07_SC_AW_1_SEND = S07_SC_AW_send[0];
  assign S07_SC_AW_recv[0] = S07_SC_AW_1_RECV;
  assign S07_SC_W_1_INFO = S07_SC_W_info[0];
  assign S07_SC_W_1_PAYLD = S07_SC_W_payld[87:0];
  assign S07_SC_W_1_REQ = S07_SC_W_req[0];
  assign S07_SC_W_1_SEND = S07_SC_W_send[0];
  assign S07_SC_W_recv[0] = S07_SC_W_1_RECV;
  assign S08_SC_AR_1_INFO = S08_SC_AR_info[0];
  assign S08_SC_AR_1_PAYLD = S08_SC_AR_payld[143:0];
  assign S08_SC_AR_1_REQ = S08_SC_AR_req[0];
  assign S08_SC_AR_1_SEND = S08_SC_AR_send[0];
  assign S08_SC_AR_recv[0] = S08_SC_AR_1_RECV;
  assign S08_SC_AW_1_INFO = S08_SC_AW_info[0];
  assign S08_SC_AW_1_PAYLD = S08_SC_AW_payld[143:0];
  assign S08_SC_AW_1_REQ = S08_SC_AW_req[0];
  assign S08_SC_AW_1_SEND = S08_SC_AW_send[0];
  assign S08_SC_AW_recv[0] = S08_SC_AW_1_RECV;
  assign S08_SC_W_1_INFO = S08_SC_W_info[0];
  assign S08_SC_W_1_PAYLD = S08_SC_W_payld[87:0];
  assign S08_SC_W_1_REQ = S08_SC_W_req[0];
  assign S08_SC_W_1_SEND = S08_SC_W_send[0];
  assign S08_SC_W_recv[0] = S08_SC_W_1_RECV;
  assign S09_SC_AR_1_INFO = S09_SC_AR_info[0];
  assign S09_SC_AR_1_PAYLD = S09_SC_AR_payld[143:0];
  assign S09_SC_AR_1_REQ = S09_SC_AR_req[0];
  assign S09_SC_AR_1_SEND = S09_SC_AR_send[0];
  assign S09_SC_AR_recv[0] = S09_SC_AR_1_RECV;
  assign S09_SC_AW_1_INFO = S09_SC_AW_info[0];
  assign S09_SC_AW_1_PAYLD = S09_SC_AW_payld[143:0];
  assign S09_SC_AW_1_REQ = S09_SC_AW_req[0];
  assign S09_SC_AW_1_SEND = S09_SC_AW_send[0];
  assign S09_SC_AW_recv[0] = S09_SC_AW_1_RECV;
  assign S09_SC_W_1_INFO = S09_SC_W_info[0];
  assign S09_SC_W_1_PAYLD = S09_SC_W_payld[87:0];
  assign S09_SC_W_1_REQ = S09_SC_W_req[0];
  assign S09_SC_W_1_SEND = S09_SC_W_send[0];
  assign S09_SC_W_recv[0] = S09_SC_W_1_RECV;
  assign aclk_1 = aclk;
  assign ar_switchboard_M00_SC_RECV = M00_SC_AR_recv[9:0];
  assign aw_switchboard_M00_SC_RECV = M00_SC_AW_recv[9:0];
  assign b_switchboard_M00_SC_RECV = M00_SC_B_recv[0];
  assign b_switchboard_M01_SC_RECV = M01_SC_B_recv[0];
  assign b_switchboard_M02_SC_RECV = M02_SC_B_recv[0];
  assign b_switchboard_M03_SC_RECV = M03_SC_B_recv[0];
  assign b_switchboard_M04_SC_RECV = M04_SC_B_recv[0];
  assign b_switchboard_M05_SC_RECV = M05_SC_B_recv[0];
  assign b_switchboard_M06_SC_RECV = M06_SC_B_recv[0];
  assign b_switchboard_M07_SC_RECV = M07_SC_B_recv[0];
  assign b_switchboard_M08_SC_RECV = M08_SC_B_recv[0];
  assign b_switchboard_M09_SC_RECV = M09_SC_B_recv[0];
  assign r_switchboard_M00_SC_RECV = M00_SC_R_recv[0];
  assign r_switchboard_M01_SC_RECV = M01_SC_R_recv[0];
  assign r_switchboard_M02_SC_RECV = M02_SC_R_recv[0];
  assign r_switchboard_M03_SC_RECV = M03_SC_R_recv[0];
  assign r_switchboard_M04_SC_RECV = M04_SC_R_recv[0];
  assign r_switchboard_M05_SC_RECV = M05_SC_R_recv[0];
  assign r_switchboard_M06_SC_RECV = M06_SC_R_recv[0];
  assign r_switchboard_M07_SC_RECV = M07_SC_R_recv[0];
  assign r_switchboard_M08_SC_RECV = M08_SC_R_recv[0];
  assign r_switchboard_M09_SC_RECV = M09_SC_R_recv[0];
  assign w_switchboard_M00_SC_RECV = M00_SC_W_recv[9:0];
  bd_777a_arsw_0 ar_switchboard
       (.aclk(aclk_1),
        .aclken(1'b1),
        .m_sc_info(ar_switchboard_M00_SC_INFO),
        .m_sc_payld(ar_switchboard_M00_SC_PAYLD),
        .m_sc_recv(ar_switchboard_M00_SC_RECV),
        .m_sc_req(ar_switchboard_M00_SC_REQ),
        .m_sc_send(ar_switchboard_M00_SC_SEND),
        .s_sc_info({S09_SC_AR_1_INFO,S08_SC_AR_1_INFO,S07_SC_AR_1_INFO,S06_SC_AR_1_INFO,S05_SC_AR_1_INFO,S04_SC_AR_1_INFO,S03_SC_AR_1_INFO,S02_SC_AR_1_INFO,S01_SC_AR_1_INFO,S00_SC_AR_1_INFO}),
        .s_sc_payld({S09_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S07_SC_AR_1_PAYLD,S06_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S03_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S01_SC_AR_1_PAYLD,S00_SC_AR_1_PAYLD}),
        .s_sc_recv({S09_SC_AR_1_RECV,S08_SC_AR_1_RECV,S07_SC_AR_1_RECV,S06_SC_AR_1_RECV,S05_SC_AR_1_RECV,S04_SC_AR_1_RECV,S03_SC_AR_1_RECV,S02_SC_AR_1_RECV,S01_SC_AR_1_RECV,S00_SC_AR_1_RECV}),
        .s_sc_req({S09_SC_AR_1_REQ,S08_SC_AR_1_REQ,S07_SC_AR_1_REQ,S06_SC_AR_1_REQ,S05_SC_AR_1_REQ,S04_SC_AR_1_REQ,S03_SC_AR_1_REQ,S02_SC_AR_1_REQ,S01_SC_AR_1_REQ,S00_SC_AR_1_REQ}),
        .s_sc_send({S09_SC_AR_1_SEND,S08_SC_AR_1_SEND,S07_SC_AR_1_SEND,S06_SC_AR_1_SEND,S05_SC_AR_1_SEND,S04_SC_AR_1_SEND,S03_SC_AR_1_SEND,S02_SC_AR_1_SEND,S01_SC_AR_1_SEND,S00_SC_AR_1_SEND}));
  bd_777a_awsw_0 aw_switchboard
       (.aclk(aclk_1),
        .aclken(1'b1),
        .m_sc_info(aw_switchboard_M00_SC_INFO),
        .m_sc_payld(aw_switchboard_M00_SC_PAYLD),
        .m_sc_recv(aw_switchboard_M00_SC_RECV),
        .m_sc_req(aw_switchboard_M00_SC_REQ),
        .m_sc_send(aw_switchboard_M00_SC_SEND),
        .s_sc_info({S09_SC_AW_1_INFO,S08_SC_AW_1_INFO,S07_SC_AW_1_INFO,S06_SC_AW_1_INFO,S05_SC_AW_1_INFO,S04_SC_AW_1_INFO,S03_SC_AW_1_INFO,S02_SC_AW_1_INFO,S01_SC_AW_1_INFO,S00_SC_AW_1_INFO}),
        .s_sc_payld({S09_SC_AW_1_PAYLD,S08_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S05_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S02_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD}),
        .s_sc_recv({S09_SC_AW_1_RECV,S08_SC_AW_1_RECV,S07_SC_AW_1_RECV,S06_SC_AW_1_RECV,S05_SC_AW_1_RECV,S04_SC_AW_1_RECV,S03_SC_AW_1_RECV,S02_SC_AW_1_RECV,S01_SC_AW_1_RECV,S00_SC_AW_1_RECV}),
        .s_sc_req({S09_SC_AW_1_REQ,S08_SC_AW_1_REQ,S07_SC_AW_1_REQ,S06_SC_AW_1_REQ,S05_SC_AW_1_REQ,S04_SC_AW_1_REQ,S03_SC_AW_1_REQ,S02_SC_AW_1_REQ,S01_SC_AW_1_REQ,S00_SC_AW_1_REQ}),
        .s_sc_send({S09_SC_AW_1_SEND,S08_SC_AW_1_SEND,S07_SC_AW_1_SEND,S06_SC_AW_1_SEND,S05_SC_AW_1_SEND,S04_SC_AW_1_SEND,S03_SC_AW_1_SEND,S02_SC_AW_1_SEND,S01_SC_AW_1_SEND,S00_SC_AW_1_SEND}));
  bd_777a_bsw_0 b_switchboard
       (.aclk(aclk_1),
        .aclken(1'b1),
        .m_sc_info({b_switchboard_M09_SC_INFO,b_switchboard_M08_SC_INFO,b_switchboard_M07_SC_INFO,b_switchboard_M06_SC_INFO,b_switchboard_M05_SC_INFO,b_switchboard_M04_SC_INFO,b_switchboard_M03_SC_INFO,b_switchboard_M02_SC_INFO,b_switchboard_M01_SC_INFO,b_switchboard_M00_SC_INFO}),
        .m_sc_payld({b_switchboard_M09_SC_PAYLD,b_switchboard_M08_SC_PAYLD,b_switchboard_M07_SC_PAYLD,b_switchboard_M06_SC_PAYLD,b_switchboard_M05_SC_PAYLD,b_switchboard_M04_SC_PAYLD,b_switchboard_M03_SC_PAYLD,b_switchboard_M02_SC_PAYLD,b_switchboard_M01_SC_PAYLD,b_switchboard_M00_SC_PAYLD}),
        .m_sc_recv({b_switchboard_M09_SC_RECV,b_switchboard_M08_SC_RECV,b_switchboard_M07_SC_RECV,b_switchboard_M06_SC_RECV,b_switchboard_M05_SC_RECV,b_switchboard_M04_SC_RECV,b_switchboard_M03_SC_RECV,b_switchboard_M02_SC_RECV,b_switchboard_M01_SC_RECV,b_switchboard_M00_SC_RECV}),
        .m_sc_req({b_switchboard_M09_SC_REQ,b_switchboard_M08_SC_REQ,b_switchboard_M07_SC_REQ,b_switchboard_M06_SC_REQ,b_switchboard_M05_SC_REQ,b_switchboard_M04_SC_REQ,b_switchboard_M03_SC_REQ,b_switchboard_M02_SC_REQ,b_switchboard_M01_SC_REQ,b_switchboard_M00_SC_REQ}),
        .m_sc_send({b_switchboard_M09_SC_SEND,b_switchboard_M08_SC_SEND,b_switchboard_M07_SC_SEND,b_switchboard_M06_SC_SEND,b_switchboard_M05_SC_SEND,b_switchboard_M04_SC_SEND,b_switchboard_M03_SC_SEND,b_switchboard_M02_SC_SEND,b_switchboard_M01_SC_SEND,b_switchboard_M00_SC_SEND}),
        .s_sc_info(S00_SC_B_1_INFO),
        .s_sc_payld(S00_SC_B_1_PAYLD),
        .s_sc_recv(S00_SC_B_1_RECV),
        .s_sc_req(S00_SC_B_1_REQ),
        .s_sc_send(S00_SC_B_1_SEND));
  bd_777a_rsw_0 r_switchboard
       (.aclk(aclk_1),
        .aclken(1'b1),
        .m_sc_info({r_switchboard_M09_SC_INFO,r_switchboard_M08_SC_INFO,r_switchboard_M07_SC_INFO,r_switchboard_M06_SC_INFO,r_switchboard_M05_SC_INFO,r_switchboard_M04_SC_INFO,r_switchboard_M03_SC_INFO,r_switchboard_M02_SC_INFO,r_switchboard_M01_SC_INFO,r_switchboard_M00_SC_INFO}),
        .m_sc_payld({r_switchboard_M09_SC_PAYLD,r_switchboard_M08_SC_PAYLD,r_switchboard_M07_SC_PAYLD,r_switchboard_M06_SC_PAYLD,r_switchboard_M05_SC_PAYLD,r_switchboard_M04_SC_PAYLD,r_switchboard_M03_SC_PAYLD,r_switchboard_M02_SC_PAYLD,r_switchboard_M01_SC_PAYLD,r_switchboard_M00_SC_PAYLD}),
        .m_sc_recv({r_switchboard_M09_SC_RECV,r_switchboard_M08_SC_RECV,r_switchboard_M07_SC_RECV,r_switchboard_M06_SC_RECV,r_switchboard_M05_SC_RECV,r_switchboard_M04_SC_RECV,r_switchboard_M03_SC_RECV,r_switchboard_M02_SC_RECV,r_switchboard_M01_SC_RECV,r_switchboard_M00_SC_RECV}),
        .m_sc_req({r_switchboard_M09_SC_REQ,r_switchboard_M08_SC_REQ,r_switchboard_M07_SC_REQ,r_switchboard_M06_SC_REQ,r_switchboard_M05_SC_REQ,r_switchboard_M04_SC_REQ,r_switchboard_M03_SC_REQ,r_switchboard_M02_SC_REQ,r_switchboard_M01_SC_REQ,r_switchboard_M00_SC_REQ}),
        .m_sc_send({r_switchboard_M09_SC_SEND,r_switchboard_M08_SC_SEND,r_switchboard_M07_SC_SEND,r_switchboard_M06_SC_SEND,r_switchboard_M05_SC_SEND,r_switchboard_M04_SC_SEND,r_switchboard_M03_SC_SEND,r_switchboard_M02_SC_SEND,r_switchboard_M01_SC_SEND,r_switchboard_M00_SC_SEND}),
        .s_sc_info(S00_SC_R_1_INFO),
        .s_sc_payld(S00_SC_R_1_PAYLD),
        .s_sc_recv(S00_SC_R_1_RECV),
        .s_sc_req(S00_SC_R_1_REQ),
        .s_sc_send(S00_SC_R_1_SEND));
  bd_777a_wsw_0 w_switchboard
       (.aclk(aclk_1),
        .aclken(1'b1),
        .m_sc_info(w_switchboard_M00_SC_INFO),
        .m_sc_payld(w_switchboard_M00_SC_PAYLD),
        .m_sc_recv(w_switchboard_M00_SC_RECV),
        .m_sc_req(w_switchboard_M00_SC_REQ),
        .m_sc_send(w_switchboard_M00_SC_SEND),
        .s_sc_info({S09_SC_W_1_INFO,S08_SC_W_1_INFO,S07_SC_W_1_INFO,S06_SC_W_1_INFO,S05_SC_W_1_INFO,S04_SC_W_1_INFO,S03_SC_W_1_INFO,S02_SC_W_1_INFO,S01_SC_W_1_INFO,S00_SC_W_1_INFO}),
        .s_sc_payld({S09_SC_W_1_PAYLD,S08_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S05_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S02_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S00_SC_W_1_PAYLD}),
        .s_sc_recv({S09_SC_W_1_RECV,S08_SC_W_1_RECV,S07_SC_W_1_RECV,S06_SC_W_1_RECV,S05_SC_W_1_RECV,S04_SC_W_1_RECV,S03_SC_W_1_RECV,S02_SC_W_1_RECV,S01_SC_W_1_RECV,S00_SC_W_1_RECV}),
        .s_sc_req({S09_SC_W_1_REQ,S08_SC_W_1_REQ,S07_SC_W_1_REQ,S06_SC_W_1_REQ,S05_SC_W_1_REQ,S04_SC_W_1_REQ,S03_SC_W_1_REQ,S02_SC_W_1_REQ,S01_SC_W_1_REQ,S00_SC_W_1_REQ}),
        .s_sc_send({S09_SC_W_1_SEND,S08_SC_W_1_SEND,S07_SC_W_1_SEND,S06_SC_W_1_SEND,S05_SC_W_1_SEND,S04_SC_W_1_SEND,S03_SC_W_1_SEND,S02_SC_W_1_SEND,S01_SC_W_1_SEND,S00_SC_W_1_SEND}));
endmodule
