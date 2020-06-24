//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
//Date        : Mon Jun 22 09:58:50 2020
//Host        : salmag98-Lenovo-G50-70 running 64-bit Ubuntu 18.04.3 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=16,numReposBlks=8,numNonXlnxBlks=0,numHierBlks=8,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=24,da_board_cnt=4,da_clkrst_cnt=7,da_ps7_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    USB_PULLUP);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;
  output [0:0]USB_PULLUP;

  wire Net;
  wire [39:0]dpu_eu_0_DPU0_M_AXI_DATA0_ARADDR;
  wire [1:0]dpu_eu_0_DPU0_M_AXI_DATA0_ARBURST;
  wire [3:0]dpu_eu_0_DPU0_M_AXI_DATA0_ARCACHE;
  wire [1:0]dpu_eu_0_DPU0_M_AXI_DATA0_ARID;
  wire [3:0]dpu_eu_0_DPU0_M_AXI_DATA0_ARLEN;
  wire [1:0]dpu_eu_0_DPU0_M_AXI_DATA0_ARLOCK;
  wire [2:0]dpu_eu_0_DPU0_M_AXI_DATA0_ARPROT;
  wire [3:0]dpu_eu_0_DPU0_M_AXI_DATA0_ARQOS;
  wire dpu_eu_0_DPU0_M_AXI_DATA0_ARREADY;
  wire [2:0]dpu_eu_0_DPU0_M_AXI_DATA0_ARSIZE;
  wire dpu_eu_0_DPU0_M_AXI_DATA0_ARVALID;
  wire [39:0]dpu_eu_0_DPU0_M_AXI_DATA0_AWADDR;
  wire [1:0]dpu_eu_0_DPU0_M_AXI_DATA0_AWBURST;
  wire [3:0]dpu_eu_0_DPU0_M_AXI_DATA0_AWCACHE;
  wire [1:0]dpu_eu_0_DPU0_M_AXI_DATA0_AWID;
  wire [3:0]dpu_eu_0_DPU0_M_AXI_DATA0_AWLEN;
  wire [1:0]dpu_eu_0_DPU0_M_AXI_DATA0_AWLOCK;
  wire [2:0]dpu_eu_0_DPU0_M_AXI_DATA0_AWPROT;
  wire [3:0]dpu_eu_0_DPU0_M_AXI_DATA0_AWQOS;
  wire dpu_eu_0_DPU0_M_AXI_DATA0_AWREADY;
  wire [2:0]dpu_eu_0_DPU0_M_AXI_DATA0_AWSIZE;
  wire dpu_eu_0_DPU0_M_AXI_DATA0_AWVALID;
  wire [5:0]dpu_eu_0_DPU0_M_AXI_DATA0_BID;
  wire dpu_eu_0_DPU0_M_AXI_DATA0_BREADY;
  wire [1:0]dpu_eu_0_DPU0_M_AXI_DATA0_BRESP;
  wire dpu_eu_0_DPU0_M_AXI_DATA0_BVALID;
  wire [63:0]dpu_eu_0_DPU0_M_AXI_DATA0_RDATA;
  wire [5:0]dpu_eu_0_DPU0_M_AXI_DATA0_RID;
  wire dpu_eu_0_DPU0_M_AXI_DATA0_RLAST;
  wire dpu_eu_0_DPU0_M_AXI_DATA0_RREADY;
  wire [1:0]dpu_eu_0_DPU0_M_AXI_DATA0_RRESP;
  wire dpu_eu_0_DPU0_M_AXI_DATA0_RVALID;
  wire [63:0]dpu_eu_0_DPU0_M_AXI_DATA0_WDATA;
  wire [5:0]dpu_eu_0_DPU0_M_AXI_DATA0_WID;
  wire dpu_eu_0_DPU0_M_AXI_DATA0_WLAST;
  wire dpu_eu_0_DPU0_M_AXI_DATA0_WREADY;
  wire [7:0]dpu_eu_0_DPU0_M_AXI_DATA0_WSTRB;
  wire dpu_eu_0_DPU0_M_AXI_DATA0_WVALID;
  wire [39:0]dpu_eu_0_DPU0_M_AXI_DATA1_ARADDR;
  wire [1:0]dpu_eu_0_DPU0_M_AXI_DATA1_ARBURST;
  wire [3:0]dpu_eu_0_DPU0_M_AXI_DATA1_ARCACHE;
  wire [1:0]dpu_eu_0_DPU0_M_AXI_DATA1_ARID;
  wire [3:0]dpu_eu_0_DPU0_M_AXI_DATA1_ARLEN;
  wire [1:0]dpu_eu_0_DPU0_M_AXI_DATA1_ARLOCK;
  wire [2:0]dpu_eu_0_DPU0_M_AXI_DATA1_ARPROT;
  wire [3:0]dpu_eu_0_DPU0_M_AXI_DATA1_ARQOS;
  wire dpu_eu_0_DPU0_M_AXI_DATA1_ARREADY;
  wire [2:0]dpu_eu_0_DPU0_M_AXI_DATA1_ARSIZE;
  wire dpu_eu_0_DPU0_M_AXI_DATA1_ARVALID;
  wire [39:0]dpu_eu_0_DPU0_M_AXI_DATA1_AWADDR;
  wire [1:0]dpu_eu_0_DPU0_M_AXI_DATA1_AWBURST;
  wire [3:0]dpu_eu_0_DPU0_M_AXI_DATA1_AWCACHE;
  wire [1:0]dpu_eu_0_DPU0_M_AXI_DATA1_AWID;
  wire [3:0]dpu_eu_0_DPU0_M_AXI_DATA1_AWLEN;
  wire [1:0]dpu_eu_0_DPU0_M_AXI_DATA1_AWLOCK;
  wire [2:0]dpu_eu_0_DPU0_M_AXI_DATA1_AWPROT;
  wire [3:0]dpu_eu_0_DPU0_M_AXI_DATA1_AWQOS;
  wire dpu_eu_0_DPU0_M_AXI_DATA1_AWREADY;
  wire [2:0]dpu_eu_0_DPU0_M_AXI_DATA1_AWSIZE;
  wire dpu_eu_0_DPU0_M_AXI_DATA1_AWVALID;
  wire [5:0]dpu_eu_0_DPU0_M_AXI_DATA1_BID;
  wire dpu_eu_0_DPU0_M_AXI_DATA1_BREADY;
  wire [1:0]dpu_eu_0_DPU0_M_AXI_DATA1_BRESP;
  wire dpu_eu_0_DPU0_M_AXI_DATA1_BVALID;
  wire [63:0]dpu_eu_0_DPU0_M_AXI_DATA1_RDATA;
  wire [5:0]dpu_eu_0_DPU0_M_AXI_DATA1_RID;
  wire dpu_eu_0_DPU0_M_AXI_DATA1_RLAST;
  wire dpu_eu_0_DPU0_M_AXI_DATA1_RREADY;
  wire [1:0]dpu_eu_0_DPU0_M_AXI_DATA1_RRESP;
  wire dpu_eu_0_DPU0_M_AXI_DATA1_RVALID;
  wire [63:0]dpu_eu_0_DPU0_M_AXI_DATA1_WDATA;
  wire [5:0]dpu_eu_0_DPU0_M_AXI_DATA1_WID;
  wire dpu_eu_0_DPU0_M_AXI_DATA1_WLAST;
  wire dpu_eu_0_DPU0_M_AXI_DATA1_WREADY;
  wire [7:0]dpu_eu_0_DPU0_M_AXI_DATA1_WSTRB;
  wire dpu_eu_0_DPU0_M_AXI_DATA1_WVALID;
  wire [39:0]dpu_eu_0_DPU0_M_AXI_INSTR_ARADDR;
  wire [1:0]dpu_eu_0_DPU0_M_AXI_INSTR_ARBURST;
  wire [3:0]dpu_eu_0_DPU0_M_AXI_INSTR_ARCACHE;
  wire [1:0]dpu_eu_0_DPU0_M_AXI_INSTR_ARID;
  wire [3:0]dpu_eu_0_DPU0_M_AXI_INSTR_ARLEN;
  wire [1:0]dpu_eu_0_DPU0_M_AXI_INSTR_ARLOCK;
  wire [2:0]dpu_eu_0_DPU0_M_AXI_INSTR_ARPROT;
  wire [3:0]dpu_eu_0_DPU0_M_AXI_INSTR_ARQOS;
  wire dpu_eu_0_DPU0_M_AXI_INSTR_ARREADY;
  wire [2:0]dpu_eu_0_DPU0_M_AXI_INSTR_ARSIZE;
  wire dpu_eu_0_DPU0_M_AXI_INSTR_ARVALID;
  wire [39:0]dpu_eu_0_DPU0_M_AXI_INSTR_AWADDR;
  wire [1:0]dpu_eu_0_DPU0_M_AXI_INSTR_AWBURST;
  wire [3:0]dpu_eu_0_DPU0_M_AXI_INSTR_AWCACHE;
  wire [1:0]dpu_eu_0_DPU0_M_AXI_INSTR_AWID;
  wire [3:0]dpu_eu_0_DPU0_M_AXI_INSTR_AWLEN;
  wire [1:0]dpu_eu_0_DPU0_M_AXI_INSTR_AWLOCK;
  wire [2:0]dpu_eu_0_DPU0_M_AXI_INSTR_AWPROT;
  wire [3:0]dpu_eu_0_DPU0_M_AXI_INSTR_AWQOS;
  wire dpu_eu_0_DPU0_M_AXI_INSTR_AWREADY;
  wire [2:0]dpu_eu_0_DPU0_M_AXI_INSTR_AWSIZE;
  wire dpu_eu_0_DPU0_M_AXI_INSTR_AWVALID;
  wire [1:0]dpu_eu_0_DPU0_M_AXI_INSTR_BID;
  wire dpu_eu_0_DPU0_M_AXI_INSTR_BREADY;
  wire [1:0]dpu_eu_0_DPU0_M_AXI_INSTR_BRESP;
  wire dpu_eu_0_DPU0_M_AXI_INSTR_BVALID;
  wire [31:0]dpu_eu_0_DPU0_M_AXI_INSTR_RDATA;
  wire [1:0]dpu_eu_0_DPU0_M_AXI_INSTR_RID;
  wire dpu_eu_0_DPU0_M_AXI_INSTR_RLAST;
  wire dpu_eu_0_DPU0_M_AXI_INSTR_RREADY;
  wire [1:0]dpu_eu_0_DPU0_M_AXI_INSTR_RRESP;
  wire dpu_eu_0_DPU0_M_AXI_INSTR_RVALID;
  wire [31:0]dpu_eu_0_DPU0_M_AXI_INSTR_WDATA;
  wire dpu_eu_0_DPU0_M_AXI_INSTR_WLAST;
  wire dpu_eu_0_DPU0_M_AXI_INSTR_WREADY;
  wire [3:0]dpu_eu_0_DPU0_M_AXI_INSTR_WSTRB;
  wire dpu_eu_0_DPU0_M_AXI_INSTR_WVALID;
  wire [0:0]dpu_eu_0_dpu_interrupt;
  wire hier_dpu_clk_clk_out1;
  wire [0:0]hier_dpu_clk_peripheral_aresetn;
  wire hier_dpu_clk_slowest_sync_clk;
  wire [39:0]hier_dpu_ghp_M00_AXI1_ARADDR;
  wire [1:0]hier_dpu_ghp_M00_AXI1_ARBURST;
  wire [3:0]hier_dpu_ghp_M00_AXI1_ARCACHE;
  wire [1:0]hier_dpu_ghp_M00_AXI1_ARID;
  wire [3:0]hier_dpu_ghp_M00_AXI1_ARLEN;
  wire [1:0]hier_dpu_ghp_M00_AXI1_ARLOCK;
  wire [2:0]hier_dpu_ghp_M00_AXI1_ARPROT;
  wire [3:0]hier_dpu_ghp_M00_AXI1_ARQOS;
  wire hier_dpu_ghp_M00_AXI1_ARREADY;
  wire [2:0]hier_dpu_ghp_M00_AXI1_ARSIZE;
  wire hier_dpu_ghp_M00_AXI1_ARVALID;
  wire [39:0]hier_dpu_ghp_M00_AXI1_AWADDR;
  wire [1:0]hier_dpu_ghp_M00_AXI1_AWBURST;
  wire [3:0]hier_dpu_ghp_M00_AXI1_AWCACHE;
  wire [1:0]hier_dpu_ghp_M00_AXI1_AWID;
  wire [3:0]hier_dpu_ghp_M00_AXI1_AWLEN;
  wire [1:0]hier_dpu_ghp_M00_AXI1_AWLOCK;
  wire [2:0]hier_dpu_ghp_M00_AXI1_AWPROT;
  wire [3:0]hier_dpu_ghp_M00_AXI1_AWQOS;
  wire hier_dpu_ghp_M00_AXI1_AWREADY;
  wire [2:0]hier_dpu_ghp_M00_AXI1_AWSIZE;
  wire hier_dpu_ghp_M00_AXI1_AWVALID;
  wire [5:0]hier_dpu_ghp_M00_AXI1_BID;
  wire hier_dpu_ghp_M00_AXI1_BREADY;
  wire [1:0]hier_dpu_ghp_M00_AXI1_BRESP;
  wire hier_dpu_ghp_M00_AXI1_BVALID;
  wire [63:0]hier_dpu_ghp_M00_AXI1_RDATA;
  wire [5:0]hier_dpu_ghp_M00_AXI1_RID;
  wire hier_dpu_ghp_M00_AXI1_RLAST;
  wire hier_dpu_ghp_M00_AXI1_RREADY;
  wire [1:0]hier_dpu_ghp_M00_AXI1_RRESP;
  wire hier_dpu_ghp_M00_AXI1_RVALID;
  wire [63:0]hier_dpu_ghp_M00_AXI1_WDATA;
  wire [5:0]hier_dpu_ghp_M00_AXI1_WID;
  wire hier_dpu_ghp_M00_AXI1_WLAST;
  wire hier_dpu_ghp_M00_AXI1_WREADY;
  wire [7:0]hier_dpu_ghp_M00_AXI1_WSTRB;
  wire hier_dpu_ghp_M00_AXI1_WVALID;
  wire [39:0]hier_dpu_ghp_M00_AXI2_ARADDR;
  wire [1:0]hier_dpu_ghp_M00_AXI2_ARBURST;
  wire [3:0]hier_dpu_ghp_M00_AXI2_ARCACHE;
  wire [3:0]hier_dpu_ghp_M00_AXI2_ARLEN;
  wire [1:0]hier_dpu_ghp_M00_AXI2_ARLOCK;
  wire [2:0]hier_dpu_ghp_M00_AXI2_ARPROT;
  wire [3:0]hier_dpu_ghp_M00_AXI2_ARQOS;
  wire hier_dpu_ghp_M00_AXI2_ARREADY;
  wire [2:0]hier_dpu_ghp_M00_AXI2_ARSIZE;
  wire hier_dpu_ghp_M00_AXI2_ARVALID;
  wire [39:0]hier_dpu_ghp_M00_AXI2_AWADDR;
  wire [1:0]hier_dpu_ghp_M00_AXI2_AWBURST;
  wire [3:0]hier_dpu_ghp_M00_AXI2_AWCACHE;
  wire [3:0]hier_dpu_ghp_M00_AXI2_AWLEN;
  wire [1:0]hier_dpu_ghp_M00_AXI2_AWLOCK;
  wire [2:0]hier_dpu_ghp_M00_AXI2_AWPROT;
  wire [3:0]hier_dpu_ghp_M00_AXI2_AWQOS;
  wire hier_dpu_ghp_M00_AXI2_AWREADY;
  wire [2:0]hier_dpu_ghp_M00_AXI2_AWSIZE;
  wire hier_dpu_ghp_M00_AXI2_AWVALID;
  wire hier_dpu_ghp_M00_AXI2_BREADY;
  wire [1:0]hier_dpu_ghp_M00_AXI2_BRESP;
  wire hier_dpu_ghp_M00_AXI2_BVALID;
  wire [63:0]hier_dpu_ghp_M00_AXI2_RDATA;
  wire hier_dpu_ghp_M00_AXI2_RLAST;
  wire hier_dpu_ghp_M00_AXI2_RREADY;
  wire [1:0]hier_dpu_ghp_M00_AXI2_RRESP;
  wire hier_dpu_ghp_M00_AXI2_RVALID;
  wire [63:0]hier_dpu_ghp_M00_AXI2_WDATA;
  wire hier_dpu_ghp_M00_AXI2_WLAST;
  wire hier_dpu_ghp_M00_AXI2_WREADY;
  wire [7:0]hier_dpu_ghp_M00_AXI2_WSTRB;
  wire hier_dpu_ghp_M00_AXI2_WVALID;
  wire [39:0]hier_dpu_ghp_M00_AXI_ARADDR;
  wire [1:0]hier_dpu_ghp_M00_AXI_ARBURST;
  wire [3:0]hier_dpu_ghp_M00_AXI_ARCACHE;
  wire [1:0]hier_dpu_ghp_M00_AXI_ARID;
  wire [3:0]hier_dpu_ghp_M00_AXI_ARLEN;
  wire [1:0]hier_dpu_ghp_M00_AXI_ARLOCK;
  wire [2:0]hier_dpu_ghp_M00_AXI_ARPROT;
  wire [3:0]hier_dpu_ghp_M00_AXI_ARQOS;
  wire hier_dpu_ghp_M00_AXI_ARREADY;
  wire [2:0]hier_dpu_ghp_M00_AXI_ARSIZE;
  wire hier_dpu_ghp_M00_AXI_ARVALID;
  wire [39:0]hier_dpu_ghp_M00_AXI_AWADDR;
  wire [1:0]hier_dpu_ghp_M00_AXI_AWBURST;
  wire [3:0]hier_dpu_ghp_M00_AXI_AWCACHE;
  wire [1:0]hier_dpu_ghp_M00_AXI_AWID;
  wire [3:0]hier_dpu_ghp_M00_AXI_AWLEN;
  wire [1:0]hier_dpu_ghp_M00_AXI_AWLOCK;
  wire [2:0]hier_dpu_ghp_M00_AXI_AWPROT;
  wire [3:0]hier_dpu_ghp_M00_AXI_AWQOS;
  wire hier_dpu_ghp_M00_AXI_AWREADY;
  wire [2:0]hier_dpu_ghp_M00_AXI_AWSIZE;
  wire hier_dpu_ghp_M00_AXI_AWVALID;
  wire [5:0]hier_dpu_ghp_M00_AXI_BID;
  wire hier_dpu_ghp_M00_AXI_BREADY;
  wire [1:0]hier_dpu_ghp_M00_AXI_BRESP;
  wire hier_dpu_ghp_M00_AXI_BVALID;
  wire [63:0]hier_dpu_ghp_M00_AXI_RDATA;
  wire [5:0]hier_dpu_ghp_M00_AXI_RID;
  wire hier_dpu_ghp_M00_AXI_RLAST;
  wire hier_dpu_ghp_M00_AXI_RREADY;
  wire [1:0]hier_dpu_ghp_M00_AXI_RRESP;
  wire hier_dpu_ghp_M00_AXI_RVALID;
  wire [63:0]hier_dpu_ghp_M00_AXI_WDATA;
  wire [5:0]hier_dpu_ghp_M00_AXI_WID;
  wire hier_dpu_ghp_M00_AXI_WLAST;
  wire hier_dpu_ghp_M00_AXI_WREADY;
  wire [7:0]hier_dpu_ghp_M00_AXI_WSTRB;
  wire hier_dpu_ghp_M00_AXI_WVALID;
  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [3:0]processing_system7_0_DDR_DM;
  wire [31:0]processing_system7_0_DDR_DQ;
  wire [3:0]processing_system7_0_DDR_DQS_N;
  wire [3:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FCLK_RESET0_N;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [53:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  wire [31:0]processing_system7_0_M_AXI_GP0_ARADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_ARID;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARQOS;
  wire processing_system7_0_M_AXI_GP0_ARREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARSIZE;
  wire processing_system7_0_M_AXI_GP0_ARVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_AWADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_AWID;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWQOS;
  wire processing_system7_0_M_AXI_GP0_AWREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWSIZE;
  wire processing_system7_0_M_AXI_GP0_AWVALID;
  wire [11:0]processing_system7_0_M_AXI_GP0_BID;
  wire processing_system7_0_M_AXI_GP0_BREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_BRESP;
  wire processing_system7_0_M_AXI_GP0_BVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_RDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_RID;
  wire processing_system7_0_M_AXI_GP0_RLAST;
  wire processing_system7_0_M_AXI_GP0_RREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_RRESP;
  wire processing_system7_0_M_AXI_GP0_RVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_WDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_WID;
  wire processing_system7_0_M_AXI_GP0_WLAST;
  wire processing_system7_0_M_AXI_GP0_WREADY;
  wire [3:0]processing_system7_0_M_AXI_GP0_WSTRB;
  wire processing_system7_0_M_AXI_GP0_WVALID;
  wire [0:0]rst_ps7_0_50M2_interconnect_aresetn;
  wire [0:0]rst_ps7_0_50M2_peripheral_aresetn;
  wire [0:0]rst_ps7_0_50M_peripheral_aresetn;
  wire [0:0]xlconstant_0_dout;

  assign USB_PULLUP[0] = xlconstant_0_dout;
  design_1_dpu_eu_0_4 dpu_eu_0
       (.dpu0_m_axi_data0_araddr(dpu_eu_0_DPU0_M_AXI_DATA0_ARADDR),
        .dpu0_m_axi_data0_arburst(dpu_eu_0_DPU0_M_AXI_DATA0_ARBURST),
        .dpu0_m_axi_data0_arcache(dpu_eu_0_DPU0_M_AXI_DATA0_ARCACHE),
        .dpu0_m_axi_data0_arid(dpu_eu_0_DPU0_M_AXI_DATA0_ARID),
        .dpu0_m_axi_data0_arlen(dpu_eu_0_DPU0_M_AXI_DATA0_ARLEN),
        .dpu0_m_axi_data0_arlock(dpu_eu_0_DPU0_M_AXI_DATA0_ARLOCK),
        .dpu0_m_axi_data0_arprot(dpu_eu_0_DPU0_M_AXI_DATA0_ARPROT),
        .dpu0_m_axi_data0_arqos(dpu_eu_0_DPU0_M_AXI_DATA0_ARQOS),
        .dpu0_m_axi_data0_arready(dpu_eu_0_DPU0_M_AXI_DATA0_ARREADY),
        .dpu0_m_axi_data0_arsize(dpu_eu_0_DPU0_M_AXI_DATA0_ARSIZE),
        .dpu0_m_axi_data0_arvalid(dpu_eu_0_DPU0_M_AXI_DATA0_ARVALID),
        .dpu0_m_axi_data0_awaddr(dpu_eu_0_DPU0_M_AXI_DATA0_AWADDR),
        .dpu0_m_axi_data0_awburst(dpu_eu_0_DPU0_M_AXI_DATA0_AWBURST),
        .dpu0_m_axi_data0_awcache(dpu_eu_0_DPU0_M_AXI_DATA0_AWCACHE),
        .dpu0_m_axi_data0_awid(dpu_eu_0_DPU0_M_AXI_DATA0_AWID),
        .dpu0_m_axi_data0_awlen(dpu_eu_0_DPU0_M_AXI_DATA0_AWLEN),
        .dpu0_m_axi_data0_awlock(dpu_eu_0_DPU0_M_AXI_DATA0_AWLOCK),
        .dpu0_m_axi_data0_awprot(dpu_eu_0_DPU0_M_AXI_DATA0_AWPROT),
        .dpu0_m_axi_data0_awqos(dpu_eu_0_DPU0_M_AXI_DATA0_AWQOS),
        .dpu0_m_axi_data0_awready(dpu_eu_0_DPU0_M_AXI_DATA0_AWREADY),
        .dpu0_m_axi_data0_awsize(dpu_eu_0_DPU0_M_AXI_DATA0_AWSIZE),
        .dpu0_m_axi_data0_awvalid(dpu_eu_0_DPU0_M_AXI_DATA0_AWVALID),
        .dpu0_m_axi_data0_bid(dpu_eu_0_DPU0_M_AXI_DATA0_BID),
        .dpu0_m_axi_data0_bready(dpu_eu_0_DPU0_M_AXI_DATA0_BREADY),
        .dpu0_m_axi_data0_bresp(dpu_eu_0_DPU0_M_AXI_DATA0_BRESP),
        .dpu0_m_axi_data0_bvalid(dpu_eu_0_DPU0_M_AXI_DATA0_BVALID),
        .dpu0_m_axi_data0_rdata(dpu_eu_0_DPU0_M_AXI_DATA0_RDATA),
        .dpu0_m_axi_data0_rid(dpu_eu_0_DPU0_M_AXI_DATA0_RID),
        .dpu0_m_axi_data0_rlast(dpu_eu_0_DPU0_M_AXI_DATA0_RLAST),
        .dpu0_m_axi_data0_rready(dpu_eu_0_DPU0_M_AXI_DATA0_RREADY),
        .dpu0_m_axi_data0_rresp(dpu_eu_0_DPU0_M_AXI_DATA0_RRESP),
        .dpu0_m_axi_data0_rvalid(dpu_eu_0_DPU0_M_AXI_DATA0_RVALID),
        .dpu0_m_axi_data0_wdata(dpu_eu_0_DPU0_M_AXI_DATA0_WDATA),
        .dpu0_m_axi_data0_wid(dpu_eu_0_DPU0_M_AXI_DATA0_WID),
        .dpu0_m_axi_data0_wlast(dpu_eu_0_DPU0_M_AXI_DATA0_WLAST),
        .dpu0_m_axi_data0_wready(dpu_eu_0_DPU0_M_AXI_DATA0_WREADY),
        .dpu0_m_axi_data0_wstrb(dpu_eu_0_DPU0_M_AXI_DATA0_WSTRB),
        .dpu0_m_axi_data0_wvalid(dpu_eu_0_DPU0_M_AXI_DATA0_WVALID),
        .dpu0_m_axi_data1_araddr(dpu_eu_0_DPU0_M_AXI_DATA1_ARADDR),
        .dpu0_m_axi_data1_arburst(dpu_eu_0_DPU0_M_AXI_DATA1_ARBURST),
        .dpu0_m_axi_data1_arcache(dpu_eu_0_DPU0_M_AXI_DATA1_ARCACHE),
        .dpu0_m_axi_data1_arid(dpu_eu_0_DPU0_M_AXI_DATA1_ARID),
        .dpu0_m_axi_data1_arlen(dpu_eu_0_DPU0_M_AXI_DATA1_ARLEN),
        .dpu0_m_axi_data1_arlock(dpu_eu_0_DPU0_M_AXI_DATA1_ARLOCK),
        .dpu0_m_axi_data1_arprot(dpu_eu_0_DPU0_M_AXI_DATA1_ARPROT),
        .dpu0_m_axi_data1_arqos(dpu_eu_0_DPU0_M_AXI_DATA1_ARQOS),
        .dpu0_m_axi_data1_arready(dpu_eu_0_DPU0_M_AXI_DATA1_ARREADY),
        .dpu0_m_axi_data1_arsize(dpu_eu_0_DPU0_M_AXI_DATA1_ARSIZE),
        .dpu0_m_axi_data1_arvalid(dpu_eu_0_DPU0_M_AXI_DATA1_ARVALID),
        .dpu0_m_axi_data1_awaddr(dpu_eu_0_DPU0_M_AXI_DATA1_AWADDR),
        .dpu0_m_axi_data1_awburst(dpu_eu_0_DPU0_M_AXI_DATA1_AWBURST),
        .dpu0_m_axi_data1_awcache(dpu_eu_0_DPU0_M_AXI_DATA1_AWCACHE),
        .dpu0_m_axi_data1_awid(dpu_eu_0_DPU0_M_AXI_DATA1_AWID),
        .dpu0_m_axi_data1_awlen(dpu_eu_0_DPU0_M_AXI_DATA1_AWLEN),
        .dpu0_m_axi_data1_awlock(dpu_eu_0_DPU0_M_AXI_DATA1_AWLOCK),
        .dpu0_m_axi_data1_awprot(dpu_eu_0_DPU0_M_AXI_DATA1_AWPROT),
        .dpu0_m_axi_data1_awqos(dpu_eu_0_DPU0_M_AXI_DATA1_AWQOS),
        .dpu0_m_axi_data1_awready(dpu_eu_0_DPU0_M_AXI_DATA1_AWREADY),
        .dpu0_m_axi_data1_awsize(dpu_eu_0_DPU0_M_AXI_DATA1_AWSIZE),
        .dpu0_m_axi_data1_awvalid(dpu_eu_0_DPU0_M_AXI_DATA1_AWVALID),
        .dpu0_m_axi_data1_bid(dpu_eu_0_DPU0_M_AXI_DATA1_BID),
        .dpu0_m_axi_data1_bready(dpu_eu_0_DPU0_M_AXI_DATA1_BREADY),
        .dpu0_m_axi_data1_bresp(dpu_eu_0_DPU0_M_AXI_DATA1_BRESP),
        .dpu0_m_axi_data1_bvalid(dpu_eu_0_DPU0_M_AXI_DATA1_BVALID),
        .dpu0_m_axi_data1_rdata(dpu_eu_0_DPU0_M_AXI_DATA1_RDATA),
        .dpu0_m_axi_data1_rid(dpu_eu_0_DPU0_M_AXI_DATA1_RID),
        .dpu0_m_axi_data1_rlast(dpu_eu_0_DPU0_M_AXI_DATA1_RLAST),
        .dpu0_m_axi_data1_rready(dpu_eu_0_DPU0_M_AXI_DATA1_RREADY),
        .dpu0_m_axi_data1_rresp(dpu_eu_0_DPU0_M_AXI_DATA1_RRESP),
        .dpu0_m_axi_data1_rvalid(dpu_eu_0_DPU0_M_AXI_DATA1_RVALID),
        .dpu0_m_axi_data1_wdata(dpu_eu_0_DPU0_M_AXI_DATA1_WDATA),
        .dpu0_m_axi_data1_wid(dpu_eu_0_DPU0_M_AXI_DATA1_WID),
        .dpu0_m_axi_data1_wlast(dpu_eu_0_DPU0_M_AXI_DATA1_WLAST),
        .dpu0_m_axi_data1_wready(dpu_eu_0_DPU0_M_AXI_DATA1_WREADY),
        .dpu0_m_axi_data1_wstrb(dpu_eu_0_DPU0_M_AXI_DATA1_WSTRB),
        .dpu0_m_axi_data1_wvalid(dpu_eu_0_DPU0_M_AXI_DATA1_WVALID),
        .dpu0_m_axi_instr_araddr(dpu_eu_0_DPU0_M_AXI_INSTR_ARADDR),
        .dpu0_m_axi_instr_arburst(dpu_eu_0_DPU0_M_AXI_INSTR_ARBURST),
        .dpu0_m_axi_instr_arcache(dpu_eu_0_DPU0_M_AXI_INSTR_ARCACHE),
        .dpu0_m_axi_instr_arid(dpu_eu_0_DPU0_M_AXI_INSTR_ARID),
        .dpu0_m_axi_instr_arlen(dpu_eu_0_DPU0_M_AXI_INSTR_ARLEN),
        .dpu0_m_axi_instr_arlock(dpu_eu_0_DPU0_M_AXI_INSTR_ARLOCK),
        .dpu0_m_axi_instr_arprot(dpu_eu_0_DPU0_M_AXI_INSTR_ARPROT),
        .dpu0_m_axi_instr_arqos(dpu_eu_0_DPU0_M_AXI_INSTR_ARQOS),
        .dpu0_m_axi_instr_arready(dpu_eu_0_DPU0_M_AXI_INSTR_ARREADY),
        .dpu0_m_axi_instr_arsize(dpu_eu_0_DPU0_M_AXI_INSTR_ARSIZE),
        .dpu0_m_axi_instr_arvalid(dpu_eu_0_DPU0_M_AXI_INSTR_ARVALID),
        .dpu0_m_axi_instr_awaddr(dpu_eu_0_DPU0_M_AXI_INSTR_AWADDR),
        .dpu0_m_axi_instr_awburst(dpu_eu_0_DPU0_M_AXI_INSTR_AWBURST),
        .dpu0_m_axi_instr_awcache(dpu_eu_0_DPU0_M_AXI_INSTR_AWCACHE),
        .dpu0_m_axi_instr_awid(dpu_eu_0_DPU0_M_AXI_INSTR_AWID),
        .dpu0_m_axi_instr_awlen(dpu_eu_0_DPU0_M_AXI_INSTR_AWLEN),
        .dpu0_m_axi_instr_awlock(dpu_eu_0_DPU0_M_AXI_INSTR_AWLOCK),
        .dpu0_m_axi_instr_awprot(dpu_eu_0_DPU0_M_AXI_INSTR_AWPROT),
        .dpu0_m_axi_instr_awqos(dpu_eu_0_DPU0_M_AXI_INSTR_AWQOS),
        .dpu0_m_axi_instr_awready(dpu_eu_0_DPU0_M_AXI_INSTR_AWREADY),
        .dpu0_m_axi_instr_awsize(dpu_eu_0_DPU0_M_AXI_INSTR_AWSIZE),
        .dpu0_m_axi_instr_awvalid(dpu_eu_0_DPU0_M_AXI_INSTR_AWVALID),
        .dpu0_m_axi_instr_bid({1'b0,1'b0,1'b0,1'b0,dpu_eu_0_DPU0_M_AXI_INSTR_BID}),
        .dpu0_m_axi_instr_bready(dpu_eu_0_DPU0_M_AXI_INSTR_BREADY),
        .dpu0_m_axi_instr_bresp(dpu_eu_0_DPU0_M_AXI_INSTR_BRESP),
        .dpu0_m_axi_instr_bvalid(dpu_eu_0_DPU0_M_AXI_INSTR_BVALID),
        .dpu0_m_axi_instr_rdata(dpu_eu_0_DPU0_M_AXI_INSTR_RDATA),
        .dpu0_m_axi_instr_rid({1'b0,1'b0,1'b0,1'b0,dpu_eu_0_DPU0_M_AXI_INSTR_RID}),
        .dpu0_m_axi_instr_rlast(dpu_eu_0_DPU0_M_AXI_INSTR_RLAST),
        .dpu0_m_axi_instr_rready(dpu_eu_0_DPU0_M_AXI_INSTR_RREADY),
        .dpu0_m_axi_instr_rresp(dpu_eu_0_DPU0_M_AXI_INSTR_RRESP),
        .dpu0_m_axi_instr_rvalid(dpu_eu_0_DPU0_M_AXI_INSTR_RVALID),
        .dpu0_m_axi_instr_wdata(dpu_eu_0_DPU0_M_AXI_INSTR_WDATA),
        .dpu0_m_axi_instr_wlast(dpu_eu_0_DPU0_M_AXI_INSTR_WLAST),
        .dpu0_m_axi_instr_wready(dpu_eu_0_DPU0_M_AXI_INSTR_WREADY),
        .dpu0_m_axi_instr_wstrb(dpu_eu_0_DPU0_M_AXI_INSTR_WSTRB),
        .dpu0_m_axi_instr_wvalid(dpu_eu_0_DPU0_M_AXI_INSTR_WVALID),
        .dpu_2x_clk(hier_dpu_clk_clk_out1),
        .dpu_2x_resetn(hier_dpu_clk_peripheral_aresetn),
        .dpu_interrupt(dpu_eu_0_dpu_interrupt),
        .m_axi_dpu_aclk(hier_dpu_clk_slowest_sync_clk),
        .m_axi_dpu_aresetn(rst_ps7_0_50M2_peripheral_aresetn),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(processing_system7_0_M_AXI_GP0_ARADDR),
        .s_axi_arburst(processing_system7_0_M_AXI_GP0_ARBURST),
        .s_axi_arcache(processing_system7_0_M_AXI_GP0_ARCACHE),
        .s_axi_aresetn(rst_ps7_0_50M_peripheral_aresetn),
        .s_axi_arid(processing_system7_0_M_AXI_GP0_ARID),
        .s_axi_arlen(processing_system7_0_M_AXI_GP0_ARLEN),
        .s_axi_arlock(processing_system7_0_M_AXI_GP0_ARLOCK),
        .s_axi_arprot(processing_system7_0_M_AXI_GP0_ARPROT),
        .s_axi_arqos(processing_system7_0_M_AXI_GP0_ARQOS),
        .s_axi_arready(processing_system7_0_M_AXI_GP0_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(processing_system7_0_M_AXI_GP0_ARSIZE),
        .s_axi_arvalid(processing_system7_0_M_AXI_GP0_ARVALID),
        .s_axi_awaddr(processing_system7_0_M_AXI_GP0_AWADDR),
        .s_axi_awburst(processing_system7_0_M_AXI_GP0_AWBURST),
        .s_axi_awcache(processing_system7_0_M_AXI_GP0_AWCACHE),
        .s_axi_awid(processing_system7_0_M_AXI_GP0_AWID),
        .s_axi_awlen(processing_system7_0_M_AXI_GP0_AWLEN),
        .s_axi_awlock(processing_system7_0_M_AXI_GP0_AWLOCK),
        .s_axi_awprot(processing_system7_0_M_AXI_GP0_AWPROT),
        .s_axi_awqos(processing_system7_0_M_AXI_GP0_AWQOS),
        .s_axi_awready(processing_system7_0_M_AXI_GP0_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(processing_system7_0_M_AXI_GP0_AWSIZE),
        .s_axi_awvalid(processing_system7_0_M_AXI_GP0_AWVALID),
        .s_axi_bid(processing_system7_0_M_AXI_GP0_BID),
        .s_axi_bready(processing_system7_0_M_AXI_GP0_BREADY),
        .s_axi_bresp(processing_system7_0_M_AXI_GP0_BRESP),
        .s_axi_bvalid(processing_system7_0_M_AXI_GP0_BVALID),
        .s_axi_rdata(processing_system7_0_M_AXI_GP0_RDATA),
        .s_axi_rid(processing_system7_0_M_AXI_GP0_RID),
        .s_axi_rlast(processing_system7_0_M_AXI_GP0_RLAST),
        .s_axi_rready(processing_system7_0_M_AXI_GP0_RREADY),
        .s_axi_rresp(processing_system7_0_M_AXI_GP0_RRESP),
        .s_axi_rvalid(processing_system7_0_M_AXI_GP0_RVALID),
        .s_axi_wdata(processing_system7_0_M_AXI_GP0_WDATA),
        .s_axi_wid(processing_system7_0_M_AXI_GP0_WID),
        .s_axi_wlast(processing_system7_0_M_AXI_GP0_WLAST),
        .s_axi_wready(processing_system7_0_M_AXI_GP0_WREADY),
        .s_axi_wstrb(processing_system7_0_M_AXI_GP0_WSTRB),
        .s_axi_wvalid(processing_system7_0_M_AXI_GP0_WVALID));
  hier_dpu_clk_imp_RQUEN2 hier_dpu_clk
       (.clk_in1(processing_system7_0_FCLK_CLK0),
        .clk_out1(hier_dpu_clk_clk_out1),
        .interconnect_aresetn(rst_ps7_0_50M2_interconnect_aresetn),
        .peripheral_aresetn(hier_dpu_clk_peripheral_aresetn),
        .peripheral_aresetn1(rst_ps7_0_50M2_peripheral_aresetn),
        .reset(rst_ps7_0_50M_peripheral_aresetn),
        .slowest_sync_clk(hier_dpu_clk_slowest_sync_clk));
  hier_dpu_ghp_imp_1VSOWY2 hier_dpu_ghp
       (.CLK(hier_dpu_clk_slowest_sync_clk),
        .GHP_CLK_I(hier_dpu_clk_slowest_sync_clk),
        .GHP_CLK_O(Net),
        .GHP_RSTn(rst_ps7_0_50M2_peripheral_aresetn),
        .M00_AXI1_araddr(hier_dpu_ghp_M00_AXI1_ARADDR),
        .M00_AXI1_arburst(hier_dpu_ghp_M00_AXI1_ARBURST),
        .M00_AXI1_arcache(hier_dpu_ghp_M00_AXI1_ARCACHE),
        .M00_AXI1_arid(hier_dpu_ghp_M00_AXI1_ARID),
        .M00_AXI1_arlen(hier_dpu_ghp_M00_AXI1_ARLEN),
        .M00_AXI1_arlock(hier_dpu_ghp_M00_AXI1_ARLOCK),
        .M00_AXI1_arprot(hier_dpu_ghp_M00_AXI1_ARPROT),
        .M00_AXI1_arqos(hier_dpu_ghp_M00_AXI1_ARQOS),
        .M00_AXI1_arready(hier_dpu_ghp_M00_AXI1_ARREADY),
        .M00_AXI1_arsize(hier_dpu_ghp_M00_AXI1_ARSIZE),
        .M00_AXI1_arvalid(hier_dpu_ghp_M00_AXI1_ARVALID),
        .M00_AXI1_awaddr(hier_dpu_ghp_M00_AXI1_AWADDR),
        .M00_AXI1_awburst(hier_dpu_ghp_M00_AXI1_AWBURST),
        .M00_AXI1_awcache(hier_dpu_ghp_M00_AXI1_AWCACHE),
        .M00_AXI1_awid(hier_dpu_ghp_M00_AXI1_AWID),
        .M00_AXI1_awlen(hier_dpu_ghp_M00_AXI1_AWLEN),
        .M00_AXI1_awlock(hier_dpu_ghp_M00_AXI1_AWLOCK),
        .M00_AXI1_awprot(hier_dpu_ghp_M00_AXI1_AWPROT),
        .M00_AXI1_awqos(hier_dpu_ghp_M00_AXI1_AWQOS),
        .M00_AXI1_awready(hier_dpu_ghp_M00_AXI1_AWREADY),
        .M00_AXI1_awsize(hier_dpu_ghp_M00_AXI1_AWSIZE),
        .M00_AXI1_awvalid(hier_dpu_ghp_M00_AXI1_AWVALID),
        .M00_AXI1_bid(hier_dpu_ghp_M00_AXI1_BID),
        .M00_AXI1_bready(hier_dpu_ghp_M00_AXI1_BREADY),
        .M00_AXI1_bresp(hier_dpu_ghp_M00_AXI1_BRESP),
        .M00_AXI1_bvalid(hier_dpu_ghp_M00_AXI1_BVALID),
        .M00_AXI1_rdata(hier_dpu_ghp_M00_AXI1_RDATA),
        .M00_AXI1_rid(hier_dpu_ghp_M00_AXI1_RID),
        .M00_AXI1_rlast(hier_dpu_ghp_M00_AXI1_RLAST),
        .M00_AXI1_rready(hier_dpu_ghp_M00_AXI1_RREADY),
        .M00_AXI1_rresp(hier_dpu_ghp_M00_AXI1_RRESP),
        .M00_AXI1_rvalid(hier_dpu_ghp_M00_AXI1_RVALID),
        .M00_AXI1_wdata(hier_dpu_ghp_M00_AXI1_WDATA),
        .M00_AXI1_wid(hier_dpu_ghp_M00_AXI1_WID),
        .M00_AXI1_wlast(hier_dpu_ghp_M00_AXI1_WLAST),
        .M00_AXI1_wready(hier_dpu_ghp_M00_AXI1_WREADY),
        .M00_AXI1_wstrb(hier_dpu_ghp_M00_AXI1_WSTRB),
        .M00_AXI1_wvalid(hier_dpu_ghp_M00_AXI1_WVALID),
        .M00_AXI2_araddr(hier_dpu_ghp_M00_AXI2_ARADDR),
        .M00_AXI2_arburst(hier_dpu_ghp_M00_AXI2_ARBURST),
        .M00_AXI2_arcache(hier_dpu_ghp_M00_AXI2_ARCACHE),
        .M00_AXI2_arlen(hier_dpu_ghp_M00_AXI2_ARLEN),
        .M00_AXI2_arlock(hier_dpu_ghp_M00_AXI2_ARLOCK),
        .M00_AXI2_arprot(hier_dpu_ghp_M00_AXI2_ARPROT),
        .M00_AXI2_arqos(hier_dpu_ghp_M00_AXI2_ARQOS),
        .M00_AXI2_arready(hier_dpu_ghp_M00_AXI2_ARREADY),
        .M00_AXI2_arsize(hier_dpu_ghp_M00_AXI2_ARSIZE),
        .M00_AXI2_arvalid(hier_dpu_ghp_M00_AXI2_ARVALID),
        .M00_AXI2_awaddr(hier_dpu_ghp_M00_AXI2_AWADDR),
        .M00_AXI2_awburst(hier_dpu_ghp_M00_AXI2_AWBURST),
        .M00_AXI2_awcache(hier_dpu_ghp_M00_AXI2_AWCACHE),
        .M00_AXI2_awlen(hier_dpu_ghp_M00_AXI2_AWLEN),
        .M00_AXI2_awlock(hier_dpu_ghp_M00_AXI2_AWLOCK),
        .M00_AXI2_awprot(hier_dpu_ghp_M00_AXI2_AWPROT),
        .M00_AXI2_awqos(hier_dpu_ghp_M00_AXI2_AWQOS),
        .M00_AXI2_awready(hier_dpu_ghp_M00_AXI2_AWREADY),
        .M00_AXI2_awsize(hier_dpu_ghp_M00_AXI2_AWSIZE),
        .M00_AXI2_awvalid(hier_dpu_ghp_M00_AXI2_AWVALID),
        .M00_AXI2_bready(hier_dpu_ghp_M00_AXI2_BREADY),
        .M00_AXI2_bresp(hier_dpu_ghp_M00_AXI2_BRESP),
        .M00_AXI2_bvalid(hier_dpu_ghp_M00_AXI2_BVALID),
        .M00_AXI2_rdata(hier_dpu_ghp_M00_AXI2_RDATA),
        .M00_AXI2_rlast(hier_dpu_ghp_M00_AXI2_RLAST),
        .M00_AXI2_rready(hier_dpu_ghp_M00_AXI2_RREADY),
        .M00_AXI2_rresp(hier_dpu_ghp_M00_AXI2_RRESP),
        .M00_AXI2_rvalid(hier_dpu_ghp_M00_AXI2_RVALID),
        .M00_AXI2_wdata(hier_dpu_ghp_M00_AXI2_WDATA),
        .M00_AXI2_wlast(hier_dpu_ghp_M00_AXI2_WLAST),
        .M00_AXI2_wready(hier_dpu_ghp_M00_AXI2_WREADY),
        .M00_AXI2_wstrb(hier_dpu_ghp_M00_AXI2_WSTRB),
        .M00_AXI2_wvalid(hier_dpu_ghp_M00_AXI2_WVALID),
        .M00_AXI_araddr(hier_dpu_ghp_M00_AXI_ARADDR),
        .M00_AXI_arburst(hier_dpu_ghp_M00_AXI_ARBURST),
        .M00_AXI_arcache(hier_dpu_ghp_M00_AXI_ARCACHE),
        .M00_AXI_arid(hier_dpu_ghp_M00_AXI_ARID),
        .M00_AXI_arlen(hier_dpu_ghp_M00_AXI_ARLEN),
        .M00_AXI_arlock(hier_dpu_ghp_M00_AXI_ARLOCK),
        .M00_AXI_arprot(hier_dpu_ghp_M00_AXI_ARPROT),
        .M00_AXI_arqos(hier_dpu_ghp_M00_AXI_ARQOS),
        .M00_AXI_arready(hier_dpu_ghp_M00_AXI_ARREADY),
        .M00_AXI_arsize(hier_dpu_ghp_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(hier_dpu_ghp_M00_AXI_ARVALID),
        .M00_AXI_awaddr(hier_dpu_ghp_M00_AXI_AWADDR),
        .M00_AXI_awburst(hier_dpu_ghp_M00_AXI_AWBURST),
        .M00_AXI_awcache(hier_dpu_ghp_M00_AXI_AWCACHE),
        .M00_AXI_awid(hier_dpu_ghp_M00_AXI_AWID),
        .M00_AXI_awlen(hier_dpu_ghp_M00_AXI_AWLEN),
        .M00_AXI_awlock(hier_dpu_ghp_M00_AXI_AWLOCK),
        .M00_AXI_awprot(hier_dpu_ghp_M00_AXI_AWPROT),
        .M00_AXI_awqos(hier_dpu_ghp_M00_AXI_AWQOS),
        .M00_AXI_awready(hier_dpu_ghp_M00_AXI_AWREADY),
        .M00_AXI_awsize(hier_dpu_ghp_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(hier_dpu_ghp_M00_AXI_AWVALID),
        .M00_AXI_bid(hier_dpu_ghp_M00_AXI_BID),
        .M00_AXI_bready(hier_dpu_ghp_M00_AXI_BREADY),
        .M00_AXI_bresp(hier_dpu_ghp_M00_AXI_BRESP),
        .M00_AXI_bvalid(hier_dpu_ghp_M00_AXI_BVALID),
        .M00_AXI_rdata(hier_dpu_ghp_M00_AXI_RDATA),
        .M00_AXI_rid(hier_dpu_ghp_M00_AXI_RID),
        .M00_AXI_rlast(hier_dpu_ghp_M00_AXI_RLAST),
        .M00_AXI_rready(hier_dpu_ghp_M00_AXI_RREADY),
        .M00_AXI_rresp(hier_dpu_ghp_M00_AXI_RRESP),
        .M00_AXI_rvalid(hier_dpu_ghp_M00_AXI_RVALID),
        .M00_AXI_wdata(hier_dpu_ghp_M00_AXI_WDATA),
        .M00_AXI_wid(hier_dpu_ghp_M00_AXI_WID),
        .M00_AXI_wlast(hier_dpu_ghp_M00_AXI_WLAST),
        .M00_AXI_wready(hier_dpu_ghp_M00_AXI_WREADY),
        .M00_AXI_wstrb(hier_dpu_ghp_M00_AXI_WSTRB),
        .M00_AXI_wvalid(hier_dpu_ghp_M00_AXI_WVALID),
        .RSTn_INTC(rst_ps7_0_50M2_interconnect_aresetn),
        .RSTn_PERI(rst_ps7_0_50M2_peripheral_aresetn),
        .S00_AXI1_araddr(dpu_eu_0_DPU0_M_AXI_DATA1_ARADDR),
        .S00_AXI1_arburst(dpu_eu_0_DPU0_M_AXI_DATA1_ARBURST),
        .S00_AXI1_arcache(dpu_eu_0_DPU0_M_AXI_DATA1_ARCACHE),
        .S00_AXI1_arid(dpu_eu_0_DPU0_M_AXI_DATA1_ARID),
        .S00_AXI1_arlen(dpu_eu_0_DPU0_M_AXI_DATA1_ARLEN),
        .S00_AXI1_arlock(dpu_eu_0_DPU0_M_AXI_DATA1_ARLOCK),
        .S00_AXI1_arprot(dpu_eu_0_DPU0_M_AXI_DATA1_ARPROT),
        .S00_AXI1_arqos(dpu_eu_0_DPU0_M_AXI_DATA1_ARQOS),
        .S00_AXI1_arready(dpu_eu_0_DPU0_M_AXI_DATA1_ARREADY),
        .S00_AXI1_arsize(dpu_eu_0_DPU0_M_AXI_DATA1_ARSIZE),
        .S00_AXI1_arvalid(dpu_eu_0_DPU0_M_AXI_DATA1_ARVALID),
        .S00_AXI1_awaddr(dpu_eu_0_DPU0_M_AXI_DATA1_AWADDR),
        .S00_AXI1_awburst(dpu_eu_0_DPU0_M_AXI_DATA1_AWBURST),
        .S00_AXI1_awcache(dpu_eu_0_DPU0_M_AXI_DATA1_AWCACHE),
        .S00_AXI1_awid(dpu_eu_0_DPU0_M_AXI_DATA1_AWID),
        .S00_AXI1_awlen(dpu_eu_0_DPU0_M_AXI_DATA1_AWLEN),
        .S00_AXI1_awlock(dpu_eu_0_DPU0_M_AXI_DATA1_AWLOCK),
        .S00_AXI1_awprot(dpu_eu_0_DPU0_M_AXI_DATA1_AWPROT),
        .S00_AXI1_awqos(dpu_eu_0_DPU0_M_AXI_DATA1_AWQOS),
        .S00_AXI1_awready(dpu_eu_0_DPU0_M_AXI_DATA1_AWREADY),
        .S00_AXI1_awsize(dpu_eu_0_DPU0_M_AXI_DATA1_AWSIZE),
        .S00_AXI1_awvalid(dpu_eu_0_DPU0_M_AXI_DATA1_AWVALID),
        .S00_AXI1_bid(dpu_eu_0_DPU0_M_AXI_DATA1_BID),
        .S00_AXI1_bready(dpu_eu_0_DPU0_M_AXI_DATA1_BREADY),
        .S00_AXI1_bresp(dpu_eu_0_DPU0_M_AXI_DATA1_BRESP),
        .S00_AXI1_bvalid(dpu_eu_0_DPU0_M_AXI_DATA1_BVALID),
        .S00_AXI1_rdata(dpu_eu_0_DPU0_M_AXI_DATA1_RDATA),
        .S00_AXI1_rid(dpu_eu_0_DPU0_M_AXI_DATA1_RID),
        .S00_AXI1_rlast(dpu_eu_0_DPU0_M_AXI_DATA1_RLAST),
        .S00_AXI1_rready(dpu_eu_0_DPU0_M_AXI_DATA1_RREADY),
        .S00_AXI1_rresp(dpu_eu_0_DPU0_M_AXI_DATA1_RRESP),
        .S00_AXI1_rvalid(dpu_eu_0_DPU0_M_AXI_DATA1_RVALID),
        .S00_AXI1_wdata(dpu_eu_0_DPU0_M_AXI_DATA1_WDATA),
        .S00_AXI1_wid(dpu_eu_0_DPU0_M_AXI_DATA1_WID),
        .S00_AXI1_wlast(dpu_eu_0_DPU0_M_AXI_DATA1_WLAST),
        .S00_AXI1_wready(dpu_eu_0_DPU0_M_AXI_DATA1_WREADY),
        .S00_AXI1_wstrb(dpu_eu_0_DPU0_M_AXI_DATA1_WSTRB),
        .S00_AXI1_wvalid(dpu_eu_0_DPU0_M_AXI_DATA1_WVALID),
        .S00_AXI2_araddr(dpu_eu_0_DPU0_M_AXI_INSTR_ARADDR),
        .S00_AXI2_arburst(dpu_eu_0_DPU0_M_AXI_INSTR_ARBURST),
        .S00_AXI2_arcache(dpu_eu_0_DPU0_M_AXI_INSTR_ARCACHE),
        .S00_AXI2_arid(dpu_eu_0_DPU0_M_AXI_INSTR_ARID),
        .S00_AXI2_arlen(dpu_eu_0_DPU0_M_AXI_INSTR_ARLEN),
        .S00_AXI2_arlock(dpu_eu_0_DPU0_M_AXI_INSTR_ARLOCK),
        .S00_AXI2_arprot(dpu_eu_0_DPU0_M_AXI_INSTR_ARPROT),
        .S00_AXI2_arqos(dpu_eu_0_DPU0_M_AXI_INSTR_ARQOS),
        .S00_AXI2_arready(dpu_eu_0_DPU0_M_AXI_INSTR_ARREADY),
        .S00_AXI2_arsize(dpu_eu_0_DPU0_M_AXI_INSTR_ARSIZE),
        .S00_AXI2_arvalid(dpu_eu_0_DPU0_M_AXI_INSTR_ARVALID),
        .S00_AXI2_awaddr(dpu_eu_0_DPU0_M_AXI_INSTR_AWADDR),
        .S00_AXI2_awburst(dpu_eu_0_DPU0_M_AXI_INSTR_AWBURST),
        .S00_AXI2_awcache(dpu_eu_0_DPU0_M_AXI_INSTR_AWCACHE),
        .S00_AXI2_awid(dpu_eu_0_DPU0_M_AXI_INSTR_AWID),
        .S00_AXI2_awlen(dpu_eu_0_DPU0_M_AXI_INSTR_AWLEN),
        .S00_AXI2_awlock(dpu_eu_0_DPU0_M_AXI_INSTR_AWLOCK),
        .S00_AXI2_awprot(dpu_eu_0_DPU0_M_AXI_INSTR_AWPROT),
        .S00_AXI2_awqos(dpu_eu_0_DPU0_M_AXI_INSTR_AWQOS),
        .S00_AXI2_awready(dpu_eu_0_DPU0_M_AXI_INSTR_AWREADY),
        .S00_AXI2_awsize(dpu_eu_0_DPU0_M_AXI_INSTR_AWSIZE),
        .S00_AXI2_awvalid(dpu_eu_0_DPU0_M_AXI_INSTR_AWVALID),
        .S00_AXI2_bid(dpu_eu_0_DPU0_M_AXI_INSTR_BID),
        .S00_AXI2_bready(dpu_eu_0_DPU0_M_AXI_INSTR_BREADY),
        .S00_AXI2_bresp(dpu_eu_0_DPU0_M_AXI_INSTR_BRESP),
        .S00_AXI2_bvalid(dpu_eu_0_DPU0_M_AXI_INSTR_BVALID),
        .S00_AXI2_rdata(dpu_eu_0_DPU0_M_AXI_INSTR_RDATA),
        .S00_AXI2_rid(dpu_eu_0_DPU0_M_AXI_INSTR_RID),
        .S00_AXI2_rlast(dpu_eu_0_DPU0_M_AXI_INSTR_RLAST),
        .S00_AXI2_rready(dpu_eu_0_DPU0_M_AXI_INSTR_RREADY),
        .S00_AXI2_rresp(dpu_eu_0_DPU0_M_AXI_INSTR_RRESP),
        .S00_AXI2_rvalid(dpu_eu_0_DPU0_M_AXI_INSTR_RVALID),
        .S00_AXI2_wdata(dpu_eu_0_DPU0_M_AXI_INSTR_WDATA),
        .S00_AXI2_wlast(dpu_eu_0_DPU0_M_AXI_INSTR_WLAST),
        .S00_AXI2_wready(dpu_eu_0_DPU0_M_AXI_INSTR_WREADY),
        .S00_AXI2_wstrb(dpu_eu_0_DPU0_M_AXI_INSTR_WSTRB),
        .S00_AXI2_wvalid(dpu_eu_0_DPU0_M_AXI_INSTR_WVALID),
        .S00_AXI_araddr(dpu_eu_0_DPU0_M_AXI_DATA0_ARADDR),
        .S00_AXI_arburst(dpu_eu_0_DPU0_M_AXI_DATA0_ARBURST),
        .S00_AXI_arcache(dpu_eu_0_DPU0_M_AXI_DATA0_ARCACHE),
        .S00_AXI_arid(dpu_eu_0_DPU0_M_AXI_DATA0_ARID),
        .S00_AXI_arlen(dpu_eu_0_DPU0_M_AXI_DATA0_ARLEN),
        .S00_AXI_arlock(dpu_eu_0_DPU0_M_AXI_DATA0_ARLOCK),
        .S00_AXI_arprot(dpu_eu_0_DPU0_M_AXI_DATA0_ARPROT),
        .S00_AXI_arqos(dpu_eu_0_DPU0_M_AXI_DATA0_ARQOS),
        .S00_AXI_arready(dpu_eu_0_DPU0_M_AXI_DATA0_ARREADY),
        .S00_AXI_arsize(dpu_eu_0_DPU0_M_AXI_DATA0_ARSIZE),
        .S00_AXI_arvalid(dpu_eu_0_DPU0_M_AXI_DATA0_ARVALID),
        .S00_AXI_awaddr(dpu_eu_0_DPU0_M_AXI_DATA0_AWADDR),
        .S00_AXI_awburst(dpu_eu_0_DPU0_M_AXI_DATA0_AWBURST),
        .S00_AXI_awcache(dpu_eu_0_DPU0_M_AXI_DATA0_AWCACHE),
        .S00_AXI_awid(dpu_eu_0_DPU0_M_AXI_DATA0_AWID),
        .S00_AXI_awlen(dpu_eu_0_DPU0_M_AXI_DATA0_AWLEN),
        .S00_AXI_awlock(dpu_eu_0_DPU0_M_AXI_DATA0_AWLOCK),
        .S00_AXI_awprot(dpu_eu_0_DPU0_M_AXI_DATA0_AWPROT),
        .S00_AXI_awqos(dpu_eu_0_DPU0_M_AXI_DATA0_AWQOS),
        .S00_AXI_awready(dpu_eu_0_DPU0_M_AXI_DATA0_AWREADY),
        .S00_AXI_awsize(dpu_eu_0_DPU0_M_AXI_DATA0_AWSIZE),
        .S00_AXI_awvalid(dpu_eu_0_DPU0_M_AXI_DATA0_AWVALID),
        .S00_AXI_bid(dpu_eu_0_DPU0_M_AXI_DATA0_BID),
        .S00_AXI_bready(dpu_eu_0_DPU0_M_AXI_DATA0_BREADY),
        .S00_AXI_bresp(dpu_eu_0_DPU0_M_AXI_DATA0_BRESP),
        .S00_AXI_bvalid(dpu_eu_0_DPU0_M_AXI_DATA0_BVALID),
        .S00_AXI_rdata(dpu_eu_0_DPU0_M_AXI_DATA0_RDATA),
        .S00_AXI_rid(dpu_eu_0_DPU0_M_AXI_DATA0_RID),
        .S00_AXI_rlast(dpu_eu_0_DPU0_M_AXI_DATA0_RLAST),
        .S00_AXI_rready(dpu_eu_0_DPU0_M_AXI_DATA0_RREADY),
        .S00_AXI_rresp(dpu_eu_0_DPU0_M_AXI_DATA0_RRESP),
        .S00_AXI_rvalid(dpu_eu_0_DPU0_M_AXI_DATA0_RVALID),
        .S00_AXI_wdata(dpu_eu_0_DPU0_M_AXI_DATA0_WDATA),
        .S00_AXI_wid(dpu_eu_0_DPU0_M_AXI_DATA0_WID),
        .S00_AXI_wlast(dpu_eu_0_DPU0_M_AXI_DATA0_WLAST),
        .S00_AXI_wready(dpu_eu_0_DPU0_M_AXI_DATA0_WREADY),
        .S00_AXI_wstrb(dpu_eu_0_DPU0_M_AXI_DATA0_WSTRB),
        .S00_AXI_wvalid(dpu_eu_0_DPU0_M_AXI_DATA0_WVALID));
  design_1_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[3:0]),
        .DDR_DQ(DDR_dq[31:0]),
        .DDR_DQS(DDR_dqs_p[3:0]),
        .DDR_DQS_n(DDR_dqs_n[3:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .FCLK_RESET0_N(processing_system7_0_FCLK_RESET0_N),
        .IRQ_F2P(dpu_eu_0_dpu_interrupt),
        .MIO(FIXED_IO_mio[53:0]),
        .M_AXI_GP0_ACLK(processing_system7_0_FCLK_CLK0),
        .M_AXI_GP0_ARADDR(processing_system7_0_M_AXI_GP0_ARADDR),
        .M_AXI_GP0_ARBURST(processing_system7_0_M_AXI_GP0_ARBURST),
        .M_AXI_GP0_ARCACHE(processing_system7_0_M_AXI_GP0_ARCACHE),
        .M_AXI_GP0_ARID(processing_system7_0_M_AXI_GP0_ARID),
        .M_AXI_GP0_ARLEN(processing_system7_0_M_AXI_GP0_ARLEN),
        .M_AXI_GP0_ARLOCK(processing_system7_0_M_AXI_GP0_ARLOCK),
        .M_AXI_GP0_ARPROT(processing_system7_0_M_AXI_GP0_ARPROT),
        .M_AXI_GP0_ARQOS(processing_system7_0_M_AXI_GP0_ARQOS),
        .M_AXI_GP0_ARREADY(processing_system7_0_M_AXI_GP0_ARREADY),
        .M_AXI_GP0_ARSIZE(processing_system7_0_M_AXI_GP0_ARSIZE),
        .M_AXI_GP0_ARVALID(processing_system7_0_M_AXI_GP0_ARVALID),
        .M_AXI_GP0_AWADDR(processing_system7_0_M_AXI_GP0_AWADDR),
        .M_AXI_GP0_AWBURST(processing_system7_0_M_AXI_GP0_AWBURST),
        .M_AXI_GP0_AWCACHE(processing_system7_0_M_AXI_GP0_AWCACHE),
        .M_AXI_GP0_AWID(processing_system7_0_M_AXI_GP0_AWID),
        .M_AXI_GP0_AWLEN(processing_system7_0_M_AXI_GP0_AWLEN),
        .M_AXI_GP0_AWLOCK(processing_system7_0_M_AXI_GP0_AWLOCK),
        .M_AXI_GP0_AWPROT(processing_system7_0_M_AXI_GP0_AWPROT),
        .M_AXI_GP0_AWQOS(processing_system7_0_M_AXI_GP0_AWQOS),
        .M_AXI_GP0_AWREADY(processing_system7_0_M_AXI_GP0_AWREADY),
        .M_AXI_GP0_AWSIZE(processing_system7_0_M_AXI_GP0_AWSIZE),
        .M_AXI_GP0_AWVALID(processing_system7_0_M_AXI_GP0_AWVALID),
        .M_AXI_GP0_BID(processing_system7_0_M_AXI_GP0_BID),
        .M_AXI_GP0_BREADY(processing_system7_0_M_AXI_GP0_BREADY),
        .M_AXI_GP0_BRESP(processing_system7_0_M_AXI_GP0_BRESP),
        .M_AXI_GP0_BVALID(processing_system7_0_M_AXI_GP0_BVALID),
        .M_AXI_GP0_RDATA(processing_system7_0_M_AXI_GP0_RDATA),
        .M_AXI_GP0_RID(processing_system7_0_M_AXI_GP0_RID),
        .M_AXI_GP0_RLAST(processing_system7_0_M_AXI_GP0_RLAST),
        .M_AXI_GP0_RREADY(processing_system7_0_M_AXI_GP0_RREADY),
        .M_AXI_GP0_RRESP(processing_system7_0_M_AXI_GP0_RRESP),
        .M_AXI_GP0_RVALID(processing_system7_0_M_AXI_GP0_RVALID),
        .M_AXI_GP0_WDATA(processing_system7_0_M_AXI_GP0_WDATA),
        .M_AXI_GP0_WID(processing_system7_0_M_AXI_GP0_WID),
        .M_AXI_GP0_WLAST(processing_system7_0_M_AXI_GP0_WLAST),
        .M_AXI_GP0_WREADY(processing_system7_0_M_AXI_GP0_WREADY),
        .M_AXI_GP0_WSTRB(processing_system7_0_M_AXI_GP0_WSTRB),
        .M_AXI_GP0_WVALID(processing_system7_0_M_AXI_GP0_WVALID),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .S_AXI_HP0_ACLK(Net),
        .S_AXI_HP0_ARADDR(hier_dpu_ghp_M00_AXI_ARADDR[31:0]),
        .S_AXI_HP0_ARBURST(hier_dpu_ghp_M00_AXI_ARBURST),
        .S_AXI_HP0_ARCACHE(hier_dpu_ghp_M00_AXI_ARCACHE),
        .S_AXI_HP0_ARID({1'b0,1'b0,1'b0,1'b0,hier_dpu_ghp_M00_AXI_ARID}),
        .S_AXI_HP0_ARLEN(hier_dpu_ghp_M00_AXI_ARLEN),
        .S_AXI_HP0_ARLOCK(hier_dpu_ghp_M00_AXI_ARLOCK),
        .S_AXI_HP0_ARPROT(hier_dpu_ghp_M00_AXI_ARPROT),
        .S_AXI_HP0_ARQOS(hier_dpu_ghp_M00_AXI_ARQOS),
        .S_AXI_HP0_ARREADY(hier_dpu_ghp_M00_AXI_ARREADY),
        .S_AXI_HP0_ARSIZE(hier_dpu_ghp_M00_AXI_ARSIZE),
        .S_AXI_HP0_ARVALID(hier_dpu_ghp_M00_AXI_ARVALID),
        .S_AXI_HP0_AWADDR(hier_dpu_ghp_M00_AXI_AWADDR[31:0]),
        .S_AXI_HP0_AWBURST(hier_dpu_ghp_M00_AXI_AWBURST),
        .S_AXI_HP0_AWCACHE(hier_dpu_ghp_M00_AXI_AWCACHE),
        .S_AXI_HP0_AWID({1'b0,1'b0,1'b0,1'b0,hier_dpu_ghp_M00_AXI_AWID}),
        .S_AXI_HP0_AWLEN(hier_dpu_ghp_M00_AXI_AWLEN),
        .S_AXI_HP0_AWLOCK(hier_dpu_ghp_M00_AXI_AWLOCK),
        .S_AXI_HP0_AWPROT(hier_dpu_ghp_M00_AXI_AWPROT),
        .S_AXI_HP0_AWQOS(hier_dpu_ghp_M00_AXI_AWQOS),
        .S_AXI_HP0_AWREADY(hier_dpu_ghp_M00_AXI_AWREADY),
        .S_AXI_HP0_AWSIZE(hier_dpu_ghp_M00_AXI_AWSIZE),
        .S_AXI_HP0_AWVALID(hier_dpu_ghp_M00_AXI_AWVALID),
        .S_AXI_HP0_BID(hier_dpu_ghp_M00_AXI_BID),
        .S_AXI_HP0_BREADY(hier_dpu_ghp_M00_AXI_BREADY),
        .S_AXI_HP0_BRESP(hier_dpu_ghp_M00_AXI_BRESP),
        .S_AXI_HP0_BVALID(hier_dpu_ghp_M00_AXI_BVALID),
        .S_AXI_HP0_RDATA(hier_dpu_ghp_M00_AXI_RDATA),
        .S_AXI_HP0_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP0_RID(hier_dpu_ghp_M00_AXI_RID),
        .S_AXI_HP0_RLAST(hier_dpu_ghp_M00_AXI_RLAST),
        .S_AXI_HP0_RREADY(hier_dpu_ghp_M00_AXI_RREADY),
        .S_AXI_HP0_RRESP(hier_dpu_ghp_M00_AXI_RRESP),
        .S_AXI_HP0_RVALID(hier_dpu_ghp_M00_AXI_RVALID),
        .S_AXI_HP0_WDATA(hier_dpu_ghp_M00_AXI_WDATA),
        .S_AXI_HP0_WID(hier_dpu_ghp_M00_AXI_WID),
        .S_AXI_HP0_WLAST(hier_dpu_ghp_M00_AXI_WLAST),
        .S_AXI_HP0_WREADY(hier_dpu_ghp_M00_AXI_WREADY),
        .S_AXI_HP0_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP0_WSTRB(hier_dpu_ghp_M00_AXI_WSTRB),
        .S_AXI_HP0_WVALID(hier_dpu_ghp_M00_AXI_WVALID),
        .S_AXI_HP1_ACLK(Net),
        .S_AXI_HP1_ARADDR(hier_dpu_ghp_M00_AXI1_ARADDR[31:0]),
        .S_AXI_HP1_ARBURST(hier_dpu_ghp_M00_AXI1_ARBURST),
        .S_AXI_HP1_ARCACHE(hier_dpu_ghp_M00_AXI1_ARCACHE),
        .S_AXI_HP1_ARID({1'b0,1'b0,1'b0,1'b0,hier_dpu_ghp_M00_AXI1_ARID}),
        .S_AXI_HP1_ARLEN(hier_dpu_ghp_M00_AXI1_ARLEN),
        .S_AXI_HP1_ARLOCK(hier_dpu_ghp_M00_AXI1_ARLOCK),
        .S_AXI_HP1_ARPROT(hier_dpu_ghp_M00_AXI1_ARPROT),
        .S_AXI_HP1_ARQOS(hier_dpu_ghp_M00_AXI1_ARQOS),
        .S_AXI_HP1_ARREADY(hier_dpu_ghp_M00_AXI1_ARREADY),
        .S_AXI_HP1_ARSIZE(hier_dpu_ghp_M00_AXI1_ARSIZE),
        .S_AXI_HP1_ARVALID(hier_dpu_ghp_M00_AXI1_ARVALID),
        .S_AXI_HP1_AWADDR(hier_dpu_ghp_M00_AXI1_AWADDR[31:0]),
        .S_AXI_HP1_AWBURST(hier_dpu_ghp_M00_AXI1_AWBURST),
        .S_AXI_HP1_AWCACHE(hier_dpu_ghp_M00_AXI1_AWCACHE),
        .S_AXI_HP1_AWID({1'b0,1'b0,1'b0,1'b0,hier_dpu_ghp_M00_AXI1_AWID}),
        .S_AXI_HP1_AWLEN(hier_dpu_ghp_M00_AXI1_AWLEN),
        .S_AXI_HP1_AWLOCK(hier_dpu_ghp_M00_AXI1_AWLOCK),
        .S_AXI_HP1_AWPROT(hier_dpu_ghp_M00_AXI1_AWPROT),
        .S_AXI_HP1_AWQOS(hier_dpu_ghp_M00_AXI1_AWQOS),
        .S_AXI_HP1_AWREADY(hier_dpu_ghp_M00_AXI1_AWREADY),
        .S_AXI_HP1_AWSIZE(hier_dpu_ghp_M00_AXI1_AWSIZE),
        .S_AXI_HP1_AWVALID(hier_dpu_ghp_M00_AXI1_AWVALID),
        .S_AXI_HP1_BID(hier_dpu_ghp_M00_AXI1_BID),
        .S_AXI_HP1_BREADY(hier_dpu_ghp_M00_AXI1_BREADY),
        .S_AXI_HP1_BRESP(hier_dpu_ghp_M00_AXI1_BRESP),
        .S_AXI_HP1_BVALID(hier_dpu_ghp_M00_AXI1_BVALID),
        .S_AXI_HP1_RDATA(hier_dpu_ghp_M00_AXI1_RDATA),
        .S_AXI_HP1_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP1_RID(hier_dpu_ghp_M00_AXI1_RID),
        .S_AXI_HP1_RLAST(hier_dpu_ghp_M00_AXI1_RLAST),
        .S_AXI_HP1_RREADY(hier_dpu_ghp_M00_AXI1_RREADY),
        .S_AXI_HP1_RRESP(hier_dpu_ghp_M00_AXI1_RRESP),
        .S_AXI_HP1_RVALID(hier_dpu_ghp_M00_AXI1_RVALID),
        .S_AXI_HP1_WDATA(hier_dpu_ghp_M00_AXI1_WDATA),
        .S_AXI_HP1_WID(hier_dpu_ghp_M00_AXI1_WID),
        .S_AXI_HP1_WLAST(hier_dpu_ghp_M00_AXI1_WLAST),
        .S_AXI_HP1_WREADY(hier_dpu_ghp_M00_AXI1_WREADY),
        .S_AXI_HP1_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP1_WSTRB(hier_dpu_ghp_M00_AXI1_WSTRB),
        .S_AXI_HP1_WVALID(hier_dpu_ghp_M00_AXI1_WVALID),
        .S_AXI_HP2_ACLK(Net),
        .S_AXI_HP2_ARADDR(hier_dpu_ghp_M00_AXI2_ARADDR[31:0]),
        .S_AXI_HP2_ARBURST(hier_dpu_ghp_M00_AXI2_ARBURST),
        .S_AXI_HP2_ARCACHE(hier_dpu_ghp_M00_AXI2_ARCACHE),
        .S_AXI_HP2_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARLEN(hier_dpu_ghp_M00_AXI2_ARLEN),
        .S_AXI_HP2_ARLOCK(hier_dpu_ghp_M00_AXI2_ARLOCK),
        .S_AXI_HP2_ARPROT(hier_dpu_ghp_M00_AXI2_ARPROT),
        .S_AXI_HP2_ARQOS(hier_dpu_ghp_M00_AXI2_ARQOS),
        .S_AXI_HP2_ARREADY(hier_dpu_ghp_M00_AXI2_ARREADY),
        .S_AXI_HP2_ARSIZE(hier_dpu_ghp_M00_AXI2_ARSIZE),
        .S_AXI_HP2_ARVALID(hier_dpu_ghp_M00_AXI2_ARVALID),
        .S_AXI_HP2_AWADDR(hier_dpu_ghp_M00_AXI2_AWADDR[31:0]),
        .S_AXI_HP2_AWBURST(hier_dpu_ghp_M00_AXI2_AWBURST),
        .S_AXI_HP2_AWCACHE(hier_dpu_ghp_M00_AXI2_AWCACHE),
        .S_AXI_HP2_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWLEN(hier_dpu_ghp_M00_AXI2_AWLEN),
        .S_AXI_HP2_AWLOCK(hier_dpu_ghp_M00_AXI2_AWLOCK),
        .S_AXI_HP2_AWPROT(hier_dpu_ghp_M00_AXI2_AWPROT),
        .S_AXI_HP2_AWQOS(hier_dpu_ghp_M00_AXI2_AWQOS),
        .S_AXI_HP2_AWREADY(hier_dpu_ghp_M00_AXI2_AWREADY),
        .S_AXI_HP2_AWSIZE(hier_dpu_ghp_M00_AXI2_AWSIZE),
        .S_AXI_HP2_AWVALID(hier_dpu_ghp_M00_AXI2_AWVALID),
        .S_AXI_HP2_BREADY(hier_dpu_ghp_M00_AXI2_BREADY),
        .S_AXI_HP2_BRESP(hier_dpu_ghp_M00_AXI2_BRESP),
        .S_AXI_HP2_BVALID(hier_dpu_ghp_M00_AXI2_BVALID),
        .S_AXI_HP2_RDATA(hier_dpu_ghp_M00_AXI2_RDATA),
        .S_AXI_HP2_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP2_RLAST(hier_dpu_ghp_M00_AXI2_RLAST),
        .S_AXI_HP2_RREADY(hier_dpu_ghp_M00_AXI2_RREADY),
        .S_AXI_HP2_RRESP(hier_dpu_ghp_M00_AXI2_RRESP),
        .S_AXI_HP2_RVALID(hier_dpu_ghp_M00_AXI2_RVALID),
        .S_AXI_HP2_WDATA(hier_dpu_ghp_M00_AXI2_WDATA),
        .S_AXI_HP2_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_WLAST(hier_dpu_ghp_M00_AXI2_WLAST),
        .S_AXI_HP2_WREADY(hier_dpu_ghp_M00_AXI2_WREADY),
        .S_AXI_HP2_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP2_WSTRB(hier_dpu_ghp_M00_AXI2_WSTRB),
        .S_AXI_HP2_WVALID(hier_dpu_ghp_M00_AXI2_WVALID),
        .USB0_VBUS_PWRFAULT(1'b0));
  design_1_rst_ps7_0_50M_3 rst_gen_gph
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_ps7_0_50M_peripheral_aresetn),
        .slowest_sync_clk(processing_system7_0_FCLK_CLK0));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule

module design_1_axi_mem_intercon_2
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arid,
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
    M00_AXI_awid,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rid,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wid,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
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
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wid,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [39:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [1:0]M00_AXI_arid;
  output [3:0]M00_AXI_arlen;
  output [1:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [39:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [1:0]M00_AXI_awid;
  output [3:0]M00_AXI_awlen;
  output [1:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  input [5:0]M00_AXI_bid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [63:0]M00_AXI_rdata;
  input [5:0]M00_AXI_rid;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [63:0]M00_AXI_wdata;
  output [5:0]M00_AXI_wid;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [7:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [39:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [1:0]S00_AXI_arid;
  input [3:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [39:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [1:0]S00_AXI_awid;
  input [3:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [5:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [63:0]S00_AXI_rdata;
  output [5:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [63:0]S00_AXI_wdata;
  input [5:0]S00_AXI_wid;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [7:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire dpu_intc_M_AXI_HP1_FPD_ACLK_net;
  wire dpu_intc_M_AXI_HP1_FPD_ARESETN_net;
  wire [39:0]dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_ARADDR;
  wire [1:0]dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_ARBURST;
  wire [3:0]dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_ARCACHE;
  wire [1:0]dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_ARID;
  wire [3:0]dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_ARLEN;
  wire [1:0]dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_ARLOCK;
  wire [2:0]dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_ARPROT;
  wire [3:0]dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_ARQOS;
  wire dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_ARREADY;
  wire [2:0]dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_ARSIZE;
  wire dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_ARVALID;
  wire [39:0]dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_AWADDR;
  wire [1:0]dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_AWBURST;
  wire [3:0]dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_AWCACHE;
  wire [1:0]dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_AWID;
  wire [3:0]dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_AWLEN;
  wire [1:0]dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_AWLOCK;
  wire [2:0]dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_AWPROT;
  wire [3:0]dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_AWQOS;
  wire dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_AWREADY;
  wire [2:0]dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_AWSIZE;
  wire dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_AWVALID;
  wire [5:0]dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_BID;
  wire dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_BREADY;
  wire [1:0]dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_BRESP;
  wire dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_BVALID;
  wire [63:0]dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_RDATA;
  wire [5:0]dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_RID;
  wire dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_RLAST;
  wire dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_RREADY;
  wire [1:0]dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_RRESP;
  wire dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_RVALID;
  wire [63:0]dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_WDATA;
  wire [5:0]dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_WID;
  wire dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_WLAST;
  wire dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_WREADY;
  wire [7:0]dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_WSTRB;
  wire dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_WVALID;
  wire [39:0]s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_ARADDR;
  wire [1:0]s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_ARBURST;
  wire [3:0]s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_ARCACHE;
  wire [1:0]s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_ARID;
  wire [3:0]s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_ARLEN;
  wire [1:0]s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_ARLOCK;
  wire [2:0]s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_ARPROT;
  wire [3:0]s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_ARQOS;
  wire s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_ARREADY;
  wire [2:0]s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_ARSIZE;
  wire s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_ARVALID;
  wire [39:0]s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_AWADDR;
  wire [1:0]s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_AWBURST;
  wire [3:0]s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_AWCACHE;
  wire [1:0]s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_AWID;
  wire [3:0]s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_AWLEN;
  wire [1:0]s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_AWLOCK;
  wire [2:0]s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_AWPROT;
  wire [3:0]s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_AWQOS;
  wire s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_AWREADY;
  wire [2:0]s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_AWSIZE;
  wire s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_AWVALID;
  wire [5:0]s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_BID;
  wire s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_BREADY;
  wire [1:0]s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_BRESP;
  wire s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_BVALID;
  wire [63:0]s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_RDATA;
  wire [5:0]s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_RID;
  wire s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_RLAST;
  wire s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_RREADY;
  wire [1:0]s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_RRESP;
  wire s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_RVALID;
  wire [63:0]s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_WDATA;
  wire [5:0]s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_WID;
  wire s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_WLAST;
  wire s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_WREADY;
  wire [7:0]s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_WSTRB;
  wire s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_WVALID;

  assign M00_AXI_araddr[39:0] = s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_ARADDR;
  assign M00_AXI_arburst[1:0] = s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_ARBURST;
  assign M00_AXI_arcache[3:0] = s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_ARCACHE;
  assign M00_AXI_arid[1:0] = s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_ARID;
  assign M00_AXI_arlen[3:0] = s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_ARLEN;
  assign M00_AXI_arlock[1:0] = s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_ARLOCK;
  assign M00_AXI_arprot[2:0] = s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_ARPROT;
  assign M00_AXI_arqos[3:0] = s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_ARQOS;
  assign M00_AXI_arsize[2:0] = s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_ARSIZE;
  assign M00_AXI_arvalid = s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_ARVALID;
  assign M00_AXI_awaddr[39:0] = s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_AWADDR;
  assign M00_AXI_awburst[1:0] = s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_AWBURST;
  assign M00_AXI_awcache[3:0] = s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_AWCACHE;
  assign M00_AXI_awid[1:0] = s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_AWID;
  assign M00_AXI_awlen[3:0] = s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_AWLEN;
  assign M00_AXI_awlock[1:0] = s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_AWLOCK;
  assign M00_AXI_awprot[2:0] = s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_AWPROT;
  assign M00_AXI_awqos[3:0] = s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_AWQOS;
  assign M00_AXI_awsize[2:0] = s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_AWSIZE;
  assign M00_AXI_awvalid = s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_AWVALID;
  assign M00_AXI_bready = s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_BREADY;
  assign M00_AXI_rready = s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_RREADY;
  assign M00_AXI_wdata[63:0] = s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_WDATA;
  assign M00_AXI_wid[5:0] = s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_WID;
  assign M00_AXI_wlast = s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_WLAST;
  assign M00_AXI_wstrb[7:0] = s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_WSTRB;
  assign M00_AXI_wvalid = s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[5:0] = dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[63:0] = dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_RDATA;
  assign S00_AXI_rid[5:0] = dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_RID;
  assign S00_AXI_rlast = dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_RVALID;
  assign S00_AXI_wready = dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_WREADY;
  assign dpu_intc_M_AXI_HP1_FPD_ACLK_net = M00_ACLK;
  assign dpu_intc_M_AXI_HP1_FPD_ARESETN_net = M00_ARESETN;
  assign dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_ARADDR = S00_AXI_araddr[39:0];
  assign dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_ARID = S00_AXI_arid[1:0];
  assign dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_ARLEN = S00_AXI_arlen[3:0];
  assign dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_ARLOCK = S00_AXI_arlock[1:0];
  assign dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_AWADDR = S00_AXI_awaddr[39:0];
  assign dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_AWID = S00_AXI_awid[1:0];
  assign dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_AWLEN = S00_AXI_awlen[3:0];
  assign dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_AWLOCK = S00_AXI_awlock[1:0];
  assign dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_BREADY = S00_AXI_bready;
  assign dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_RREADY = S00_AXI_rready;
  assign dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_WDATA = S00_AXI_wdata[63:0];
  assign dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_WID = S00_AXI_wid[5:0];
  assign dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_WSTRB = S00_AXI_wstrb[7:0];
  assign dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_ARREADY = M00_AXI_arready;
  assign s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_AWREADY = M00_AXI_awready;
  assign s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_BID = M00_AXI_bid[5:0];
  assign s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_BRESP = M00_AXI_bresp[1:0];
  assign s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_BVALID = M00_AXI_bvalid;
  assign s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_RDATA = M00_AXI_rdata[63:0];
  assign s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_RID = M00_AXI_rid[5:0];
  assign s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_RLAST = M00_AXI_rlast;
  assign s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_RRESP = M00_AXI_rresp[1:0];
  assign s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_RVALID = M00_AXI_rvalid;
  assign s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_WREADY = M00_AXI_wready;
  s00_couplers_imp_1QOGGCI s00_couplers
       (.M_ACLK(dpu_intc_M_AXI_HP1_FPD_ACLK_net),
        .M_ARESETN(dpu_intc_M_AXI_HP1_FPD_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_ARADDR),
        .M_AXI_arburst(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_ARBURST),
        .M_AXI_arcache(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_ARCACHE),
        .M_AXI_arid(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_ARID),
        .M_AXI_arlen(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_ARLEN),
        .M_AXI_arlock(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_ARPROT),
        .M_AXI_arqos(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_ARQOS),
        .M_AXI_arready(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_ARREADY),
        .M_AXI_arsize(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_AWADDR),
        .M_AXI_awburst(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_AWBURST),
        .M_AXI_awcache(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_AWCACHE),
        .M_AXI_awid(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_AWID),
        .M_AXI_awlen(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_AWLEN),
        .M_AXI_awlock(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_AWPROT),
        .M_AXI_awqos(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_AWQOS),
        .M_AXI_awready(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_AWREADY),
        .M_AXI_awsize(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_AWVALID),
        .M_AXI_bid(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_BID),
        .M_AXI_bready(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_BREADY),
        .M_AXI_bresp(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_BRESP),
        .M_AXI_bvalid(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_BVALID),
        .M_AXI_rdata(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_RDATA),
        .M_AXI_rid(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_RID),
        .M_AXI_rlast(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_RLAST),
        .M_AXI_rready(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_RREADY),
        .M_AXI_rresp(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_RRESP),
        .M_AXI_rvalid(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_RVALID),
        .M_AXI_wdata(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_WDATA),
        .M_AXI_wid(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_WID),
        .M_AXI_wlast(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_WLAST),
        .M_AXI_wready(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_WREADY),
        .M_AXI_wstrb(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_dpu_intc_M_AXI_HP1_FPD_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_ARADDR),
        .S_AXI_arburst(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_ARBURST),
        .S_AXI_arcache(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_ARCACHE),
        .S_AXI_arid(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_ARID),
        .S_AXI_arlen(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_ARLEN),
        .S_AXI_arlock(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_ARPROT),
        .S_AXI_arqos(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_ARQOS),
        .S_AXI_arready(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_ARREADY),
        .S_AXI_arsize(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_AWADDR),
        .S_AXI_awburst(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_AWBURST),
        .S_AXI_awcache(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_AWCACHE),
        .S_AXI_awid(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_AWID),
        .S_AXI_awlen(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_AWLEN),
        .S_AXI_awlock(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_AWPROT),
        .S_AXI_awqos(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_AWQOS),
        .S_AXI_awready(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_AWREADY),
        .S_AXI_awsize(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_AWVALID),
        .S_AXI_bid(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_BID),
        .S_AXI_bready(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_BREADY),
        .S_AXI_bresp(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_BRESP),
        .S_AXI_bvalid(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_BVALID),
        .S_AXI_rdata(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_RDATA),
        .S_AXI_rid(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_RID),
        .S_AXI_rlast(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_RLAST),
        .S_AXI_rready(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_RREADY),
        .S_AXI_rresp(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_RRESP),
        .S_AXI_rvalid(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_RVALID),
        .S_AXI_wdata(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_WDATA),
        .S_AXI_wid(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_WID),
        .S_AXI_wlast(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_WLAST),
        .S_AXI_wready(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_WREADY),
        .S_AXI_wstrb(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(dpu_intc_M_AXI_HP1_FPD_to_s00_couplers_WVALID));
endmodule

module design_1_axi_mem_intercon_3
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arid,
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
    M00_AXI_awid,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rid,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wid,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
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
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wid,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [39:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [1:0]M00_AXI_arid;
  output [3:0]M00_AXI_arlen;
  output [1:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [39:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [1:0]M00_AXI_awid;
  output [3:0]M00_AXI_awlen;
  output [1:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  input [5:0]M00_AXI_bid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [63:0]M00_AXI_rdata;
  input [5:0]M00_AXI_rid;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [63:0]M00_AXI_wdata;
  output [5:0]M00_AXI_wid;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [7:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [39:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [1:0]S00_AXI_arid;
  input [3:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [39:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [1:0]S00_AXI_awid;
  input [3:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [5:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [63:0]S00_AXI_rdata;
  output [5:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [63:0]S00_AXI_wdata;
  input [5:0]S00_AXI_wid;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [7:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire dpu_intc_M_AXI_HP0_FPD_ACLK_net;
  wire dpu_intc_M_AXI_HP0_FPD_ARESETN_net;
  wire [39:0]dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_ARADDR;
  wire [1:0]dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_ARBURST;
  wire [3:0]dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_ARCACHE;
  wire [1:0]dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_ARID;
  wire [3:0]dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_ARLEN;
  wire [1:0]dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_ARLOCK;
  wire [2:0]dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_ARPROT;
  wire [3:0]dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_ARQOS;
  wire dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_ARREADY;
  wire [2:0]dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_ARSIZE;
  wire dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_ARVALID;
  wire [39:0]dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_AWADDR;
  wire [1:0]dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_AWBURST;
  wire [3:0]dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_AWCACHE;
  wire [1:0]dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_AWID;
  wire [3:0]dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_AWLEN;
  wire [1:0]dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_AWLOCK;
  wire [2:0]dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_AWPROT;
  wire [3:0]dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_AWQOS;
  wire dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_AWREADY;
  wire [2:0]dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_AWSIZE;
  wire dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_AWVALID;
  wire [5:0]dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_BID;
  wire dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_BREADY;
  wire [1:0]dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_BRESP;
  wire dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_BVALID;
  wire [63:0]dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_RDATA;
  wire [5:0]dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_RID;
  wire dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_RLAST;
  wire dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_RREADY;
  wire [1:0]dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_RRESP;
  wire dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_RVALID;
  wire [63:0]dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_WDATA;
  wire [5:0]dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_WID;
  wire dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_WLAST;
  wire dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_WREADY;
  wire [7:0]dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_WSTRB;
  wire dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_WVALID;
  wire [39:0]s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_ARADDR;
  wire [1:0]s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_ARBURST;
  wire [3:0]s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_ARCACHE;
  wire [1:0]s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_ARID;
  wire [3:0]s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_ARLEN;
  wire [1:0]s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_ARLOCK;
  wire [2:0]s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_ARPROT;
  wire [3:0]s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_ARQOS;
  wire s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_ARREADY;
  wire [2:0]s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_ARSIZE;
  wire s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_ARVALID;
  wire [39:0]s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_AWADDR;
  wire [1:0]s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_AWBURST;
  wire [3:0]s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_AWCACHE;
  wire [1:0]s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_AWID;
  wire [3:0]s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_AWLEN;
  wire [1:0]s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_AWLOCK;
  wire [2:0]s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_AWPROT;
  wire [3:0]s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_AWQOS;
  wire s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_AWREADY;
  wire [2:0]s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_AWSIZE;
  wire s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_AWVALID;
  wire [5:0]s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_BID;
  wire s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_BREADY;
  wire [1:0]s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_BRESP;
  wire s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_BVALID;
  wire [63:0]s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_RDATA;
  wire [5:0]s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_RID;
  wire s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_RLAST;
  wire s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_RREADY;
  wire [1:0]s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_RRESP;
  wire s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_RVALID;
  wire [63:0]s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_WDATA;
  wire [5:0]s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_WID;
  wire s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_WLAST;
  wire s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_WREADY;
  wire [7:0]s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_WSTRB;
  wire s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_WVALID;

  assign M00_AXI_araddr[39:0] = s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_ARADDR;
  assign M00_AXI_arburst[1:0] = s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_ARBURST;
  assign M00_AXI_arcache[3:0] = s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_ARCACHE;
  assign M00_AXI_arid[1:0] = s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_ARID;
  assign M00_AXI_arlen[3:0] = s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_ARLEN;
  assign M00_AXI_arlock[1:0] = s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_ARLOCK;
  assign M00_AXI_arprot[2:0] = s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_ARPROT;
  assign M00_AXI_arqos[3:0] = s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_ARQOS;
  assign M00_AXI_arsize[2:0] = s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_ARSIZE;
  assign M00_AXI_arvalid = s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_ARVALID;
  assign M00_AXI_awaddr[39:0] = s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_AWADDR;
  assign M00_AXI_awburst[1:0] = s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_AWBURST;
  assign M00_AXI_awcache[3:0] = s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_AWCACHE;
  assign M00_AXI_awid[1:0] = s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_AWID;
  assign M00_AXI_awlen[3:0] = s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_AWLEN;
  assign M00_AXI_awlock[1:0] = s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_AWLOCK;
  assign M00_AXI_awprot[2:0] = s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_AWPROT;
  assign M00_AXI_awqos[3:0] = s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_AWQOS;
  assign M00_AXI_awsize[2:0] = s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_AWSIZE;
  assign M00_AXI_awvalid = s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_AWVALID;
  assign M00_AXI_bready = s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_BREADY;
  assign M00_AXI_rready = s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_RREADY;
  assign M00_AXI_wdata[63:0] = s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_WDATA;
  assign M00_AXI_wid[5:0] = s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_WID;
  assign M00_AXI_wlast = s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_WLAST;
  assign M00_AXI_wstrb[7:0] = s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_WSTRB;
  assign M00_AXI_wvalid = s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[5:0] = dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[63:0] = dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_RDATA;
  assign S00_AXI_rid[5:0] = dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_RID;
  assign S00_AXI_rlast = dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_RVALID;
  assign S00_AXI_wready = dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_WREADY;
  assign dpu_intc_M_AXI_HP0_FPD_ACLK_net = M00_ACLK;
  assign dpu_intc_M_AXI_HP0_FPD_ARESETN_net = M00_ARESETN;
  assign dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_ARADDR = S00_AXI_araddr[39:0];
  assign dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_ARID = S00_AXI_arid[1:0];
  assign dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_ARLEN = S00_AXI_arlen[3:0];
  assign dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_ARLOCK = S00_AXI_arlock[1:0];
  assign dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_AWADDR = S00_AXI_awaddr[39:0];
  assign dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_AWID = S00_AXI_awid[1:0];
  assign dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_AWLEN = S00_AXI_awlen[3:0];
  assign dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_AWLOCK = S00_AXI_awlock[1:0];
  assign dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_BREADY = S00_AXI_bready;
  assign dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_RREADY = S00_AXI_rready;
  assign dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_WDATA = S00_AXI_wdata[63:0];
  assign dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_WID = S00_AXI_wid[5:0];
  assign dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_WSTRB = S00_AXI_wstrb[7:0];
  assign dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_ARREADY = M00_AXI_arready;
  assign s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_AWREADY = M00_AXI_awready;
  assign s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_BID = M00_AXI_bid[5:0];
  assign s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_BRESP = M00_AXI_bresp[1:0];
  assign s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_BVALID = M00_AXI_bvalid;
  assign s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_RDATA = M00_AXI_rdata[63:0];
  assign s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_RID = M00_AXI_rid[5:0];
  assign s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_RLAST = M00_AXI_rlast;
  assign s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_RRESP = M00_AXI_rresp[1:0];
  assign s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_RVALID = M00_AXI_rvalid;
  assign s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_WREADY = M00_AXI_wready;
  s00_couplers_imp_1XQB85 s00_couplers
       (.M_ACLK(dpu_intc_M_AXI_HP0_FPD_ACLK_net),
        .M_ARESETN(dpu_intc_M_AXI_HP0_FPD_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_ARADDR),
        .M_AXI_arburst(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_ARBURST),
        .M_AXI_arcache(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_ARCACHE),
        .M_AXI_arid(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_ARID),
        .M_AXI_arlen(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_ARLEN),
        .M_AXI_arlock(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_ARPROT),
        .M_AXI_arqos(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_ARQOS),
        .M_AXI_arready(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_ARREADY),
        .M_AXI_arsize(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_AWADDR),
        .M_AXI_awburst(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_AWBURST),
        .M_AXI_awcache(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_AWCACHE),
        .M_AXI_awid(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_AWID),
        .M_AXI_awlen(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_AWLEN),
        .M_AXI_awlock(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_AWPROT),
        .M_AXI_awqos(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_AWQOS),
        .M_AXI_awready(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_AWREADY),
        .M_AXI_awsize(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_AWVALID),
        .M_AXI_bid(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_BID),
        .M_AXI_bready(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_BREADY),
        .M_AXI_bresp(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_BRESP),
        .M_AXI_bvalid(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_BVALID),
        .M_AXI_rdata(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_RDATA),
        .M_AXI_rid(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_RID),
        .M_AXI_rlast(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_RLAST),
        .M_AXI_rready(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_RREADY),
        .M_AXI_rresp(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_RRESP),
        .M_AXI_rvalid(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_RVALID),
        .M_AXI_wdata(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_WDATA),
        .M_AXI_wid(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_WID),
        .M_AXI_wlast(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_WLAST),
        .M_AXI_wready(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_WREADY),
        .M_AXI_wstrb(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_dpu_intc_M_AXI_HP0_FPD_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_ARADDR),
        .S_AXI_arburst(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_ARBURST),
        .S_AXI_arcache(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_ARCACHE),
        .S_AXI_arid(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_ARID),
        .S_AXI_arlen(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_ARLEN),
        .S_AXI_arlock(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_ARPROT),
        .S_AXI_arqos(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_ARQOS),
        .S_AXI_arready(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_ARREADY),
        .S_AXI_arsize(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_AWADDR),
        .S_AXI_awburst(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_AWBURST),
        .S_AXI_awcache(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_AWCACHE),
        .S_AXI_awid(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_AWID),
        .S_AXI_awlen(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_AWLEN),
        .S_AXI_awlock(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_AWPROT),
        .S_AXI_awqos(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_AWQOS),
        .S_AXI_awready(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_AWREADY),
        .S_AXI_awsize(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_AWVALID),
        .S_AXI_bid(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_BID),
        .S_AXI_bready(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_BREADY),
        .S_AXI_bresp(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_BRESP),
        .S_AXI_bvalid(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_BVALID),
        .S_AXI_rdata(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_RDATA),
        .S_AXI_rid(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_RID),
        .S_AXI_rlast(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_RLAST),
        .S_AXI_rready(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_RREADY),
        .S_AXI_rresp(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_RRESP),
        .S_AXI_rvalid(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_RVALID),
        .S_AXI_wdata(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_WDATA),
        .S_AXI_wid(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_WID),
        .S_AXI_wlast(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_WLAST),
        .S_AXI_wready(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_WREADY),
        .S_AXI_wstrb(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(dpu_intc_M_AXI_HP0_FPD_to_s00_couplers_WVALID));
endmodule

module design_1_ps7_0_axi_periph_3
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
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
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
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
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [39:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [3:0]M00_AXI_arlen;
  output [1:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [39:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [3:0]M00_AXI_awlen;
  output [1:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [63:0]M00_AXI_rdata;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [63:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [7:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [39:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [1:0]S00_AXI_arid;
  input [3:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [39:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [1:0]S00_AXI_awid;
  input [3:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [1:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire dpu_intc_M_AXI_LPD_ACLK_net;
  wire dpu_intc_M_AXI_LPD_ARESETN_net;
  wire [39:0]dpu_intc_M_AXI_LPD_to_s00_couplers_ARADDR;
  wire [1:0]dpu_intc_M_AXI_LPD_to_s00_couplers_ARBURST;
  wire [3:0]dpu_intc_M_AXI_LPD_to_s00_couplers_ARCACHE;
  wire [1:0]dpu_intc_M_AXI_LPD_to_s00_couplers_ARID;
  wire [3:0]dpu_intc_M_AXI_LPD_to_s00_couplers_ARLEN;
  wire [1:0]dpu_intc_M_AXI_LPD_to_s00_couplers_ARLOCK;
  wire [2:0]dpu_intc_M_AXI_LPD_to_s00_couplers_ARPROT;
  wire [3:0]dpu_intc_M_AXI_LPD_to_s00_couplers_ARQOS;
  wire dpu_intc_M_AXI_LPD_to_s00_couplers_ARREADY;
  wire [2:0]dpu_intc_M_AXI_LPD_to_s00_couplers_ARSIZE;
  wire dpu_intc_M_AXI_LPD_to_s00_couplers_ARVALID;
  wire [39:0]dpu_intc_M_AXI_LPD_to_s00_couplers_AWADDR;
  wire [1:0]dpu_intc_M_AXI_LPD_to_s00_couplers_AWBURST;
  wire [3:0]dpu_intc_M_AXI_LPD_to_s00_couplers_AWCACHE;
  wire [1:0]dpu_intc_M_AXI_LPD_to_s00_couplers_AWID;
  wire [3:0]dpu_intc_M_AXI_LPD_to_s00_couplers_AWLEN;
  wire [1:0]dpu_intc_M_AXI_LPD_to_s00_couplers_AWLOCK;
  wire [2:0]dpu_intc_M_AXI_LPD_to_s00_couplers_AWPROT;
  wire [3:0]dpu_intc_M_AXI_LPD_to_s00_couplers_AWQOS;
  wire dpu_intc_M_AXI_LPD_to_s00_couplers_AWREADY;
  wire [2:0]dpu_intc_M_AXI_LPD_to_s00_couplers_AWSIZE;
  wire dpu_intc_M_AXI_LPD_to_s00_couplers_AWVALID;
  wire [1:0]dpu_intc_M_AXI_LPD_to_s00_couplers_BID;
  wire dpu_intc_M_AXI_LPD_to_s00_couplers_BREADY;
  wire [1:0]dpu_intc_M_AXI_LPD_to_s00_couplers_BRESP;
  wire dpu_intc_M_AXI_LPD_to_s00_couplers_BVALID;
  wire [31:0]dpu_intc_M_AXI_LPD_to_s00_couplers_RDATA;
  wire [1:0]dpu_intc_M_AXI_LPD_to_s00_couplers_RID;
  wire dpu_intc_M_AXI_LPD_to_s00_couplers_RLAST;
  wire dpu_intc_M_AXI_LPD_to_s00_couplers_RREADY;
  wire [1:0]dpu_intc_M_AXI_LPD_to_s00_couplers_RRESP;
  wire dpu_intc_M_AXI_LPD_to_s00_couplers_RVALID;
  wire [31:0]dpu_intc_M_AXI_LPD_to_s00_couplers_WDATA;
  wire dpu_intc_M_AXI_LPD_to_s00_couplers_WLAST;
  wire dpu_intc_M_AXI_LPD_to_s00_couplers_WREADY;
  wire [3:0]dpu_intc_M_AXI_LPD_to_s00_couplers_WSTRB;
  wire dpu_intc_M_AXI_LPD_to_s00_couplers_WVALID;
  wire [39:0]s00_couplers_to_dpu_intc_M_AXI_LPD_ARADDR;
  wire [1:0]s00_couplers_to_dpu_intc_M_AXI_LPD_ARBURST;
  wire [3:0]s00_couplers_to_dpu_intc_M_AXI_LPD_ARCACHE;
  wire [3:0]s00_couplers_to_dpu_intc_M_AXI_LPD_ARLEN;
  wire [1:0]s00_couplers_to_dpu_intc_M_AXI_LPD_ARLOCK;
  wire [2:0]s00_couplers_to_dpu_intc_M_AXI_LPD_ARPROT;
  wire [3:0]s00_couplers_to_dpu_intc_M_AXI_LPD_ARQOS;
  wire s00_couplers_to_dpu_intc_M_AXI_LPD_ARREADY;
  wire [2:0]s00_couplers_to_dpu_intc_M_AXI_LPD_ARSIZE;
  wire s00_couplers_to_dpu_intc_M_AXI_LPD_ARVALID;
  wire [39:0]s00_couplers_to_dpu_intc_M_AXI_LPD_AWADDR;
  wire [1:0]s00_couplers_to_dpu_intc_M_AXI_LPD_AWBURST;
  wire [3:0]s00_couplers_to_dpu_intc_M_AXI_LPD_AWCACHE;
  wire [3:0]s00_couplers_to_dpu_intc_M_AXI_LPD_AWLEN;
  wire [1:0]s00_couplers_to_dpu_intc_M_AXI_LPD_AWLOCK;
  wire [2:0]s00_couplers_to_dpu_intc_M_AXI_LPD_AWPROT;
  wire [3:0]s00_couplers_to_dpu_intc_M_AXI_LPD_AWQOS;
  wire s00_couplers_to_dpu_intc_M_AXI_LPD_AWREADY;
  wire [2:0]s00_couplers_to_dpu_intc_M_AXI_LPD_AWSIZE;
  wire s00_couplers_to_dpu_intc_M_AXI_LPD_AWVALID;
  wire s00_couplers_to_dpu_intc_M_AXI_LPD_BREADY;
  wire [1:0]s00_couplers_to_dpu_intc_M_AXI_LPD_BRESP;
  wire s00_couplers_to_dpu_intc_M_AXI_LPD_BVALID;
  wire [63:0]s00_couplers_to_dpu_intc_M_AXI_LPD_RDATA;
  wire s00_couplers_to_dpu_intc_M_AXI_LPD_RLAST;
  wire s00_couplers_to_dpu_intc_M_AXI_LPD_RREADY;
  wire [1:0]s00_couplers_to_dpu_intc_M_AXI_LPD_RRESP;
  wire s00_couplers_to_dpu_intc_M_AXI_LPD_RVALID;
  wire [63:0]s00_couplers_to_dpu_intc_M_AXI_LPD_WDATA;
  wire s00_couplers_to_dpu_intc_M_AXI_LPD_WLAST;
  wire s00_couplers_to_dpu_intc_M_AXI_LPD_WREADY;
  wire [7:0]s00_couplers_to_dpu_intc_M_AXI_LPD_WSTRB;
  wire s00_couplers_to_dpu_intc_M_AXI_LPD_WVALID;

  assign M00_AXI_araddr[39:0] = s00_couplers_to_dpu_intc_M_AXI_LPD_ARADDR;
  assign M00_AXI_arburst[1:0] = s00_couplers_to_dpu_intc_M_AXI_LPD_ARBURST;
  assign M00_AXI_arcache[3:0] = s00_couplers_to_dpu_intc_M_AXI_LPD_ARCACHE;
  assign M00_AXI_arlen[3:0] = s00_couplers_to_dpu_intc_M_AXI_LPD_ARLEN;
  assign M00_AXI_arlock[1:0] = s00_couplers_to_dpu_intc_M_AXI_LPD_ARLOCK;
  assign M00_AXI_arprot[2:0] = s00_couplers_to_dpu_intc_M_AXI_LPD_ARPROT;
  assign M00_AXI_arqos[3:0] = s00_couplers_to_dpu_intc_M_AXI_LPD_ARQOS;
  assign M00_AXI_arsize[2:0] = s00_couplers_to_dpu_intc_M_AXI_LPD_ARSIZE;
  assign M00_AXI_arvalid = s00_couplers_to_dpu_intc_M_AXI_LPD_ARVALID;
  assign M00_AXI_awaddr[39:0] = s00_couplers_to_dpu_intc_M_AXI_LPD_AWADDR;
  assign M00_AXI_awburst[1:0] = s00_couplers_to_dpu_intc_M_AXI_LPD_AWBURST;
  assign M00_AXI_awcache[3:0] = s00_couplers_to_dpu_intc_M_AXI_LPD_AWCACHE;
  assign M00_AXI_awlen[3:0] = s00_couplers_to_dpu_intc_M_AXI_LPD_AWLEN;
  assign M00_AXI_awlock[1:0] = s00_couplers_to_dpu_intc_M_AXI_LPD_AWLOCK;
  assign M00_AXI_awprot[2:0] = s00_couplers_to_dpu_intc_M_AXI_LPD_AWPROT;
  assign M00_AXI_awqos[3:0] = s00_couplers_to_dpu_intc_M_AXI_LPD_AWQOS;
  assign M00_AXI_awsize[2:0] = s00_couplers_to_dpu_intc_M_AXI_LPD_AWSIZE;
  assign M00_AXI_awvalid = s00_couplers_to_dpu_intc_M_AXI_LPD_AWVALID;
  assign M00_AXI_bready = s00_couplers_to_dpu_intc_M_AXI_LPD_BREADY;
  assign M00_AXI_rready = s00_couplers_to_dpu_intc_M_AXI_LPD_RREADY;
  assign M00_AXI_wdata[63:0] = s00_couplers_to_dpu_intc_M_AXI_LPD_WDATA;
  assign M00_AXI_wlast = s00_couplers_to_dpu_intc_M_AXI_LPD_WLAST;
  assign M00_AXI_wstrb[7:0] = s00_couplers_to_dpu_intc_M_AXI_LPD_WSTRB;
  assign M00_AXI_wvalid = s00_couplers_to_dpu_intc_M_AXI_LPD_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = dpu_intc_M_AXI_LPD_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = dpu_intc_M_AXI_LPD_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[1:0] = dpu_intc_M_AXI_LPD_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = dpu_intc_M_AXI_LPD_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = dpu_intc_M_AXI_LPD_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = dpu_intc_M_AXI_LPD_to_s00_couplers_RDATA;
  assign S00_AXI_rid[1:0] = dpu_intc_M_AXI_LPD_to_s00_couplers_RID;
  assign S00_AXI_rlast = dpu_intc_M_AXI_LPD_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = dpu_intc_M_AXI_LPD_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = dpu_intc_M_AXI_LPD_to_s00_couplers_RVALID;
  assign S00_AXI_wready = dpu_intc_M_AXI_LPD_to_s00_couplers_WREADY;
  assign dpu_intc_M_AXI_LPD_ACLK_net = M00_ACLK;
  assign dpu_intc_M_AXI_LPD_ARESETN_net = M00_ARESETN;
  assign dpu_intc_M_AXI_LPD_to_s00_couplers_ARADDR = S00_AXI_araddr[39:0];
  assign dpu_intc_M_AXI_LPD_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign dpu_intc_M_AXI_LPD_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign dpu_intc_M_AXI_LPD_to_s00_couplers_ARID = S00_AXI_arid[1:0];
  assign dpu_intc_M_AXI_LPD_to_s00_couplers_ARLEN = S00_AXI_arlen[3:0];
  assign dpu_intc_M_AXI_LPD_to_s00_couplers_ARLOCK = S00_AXI_arlock[1:0];
  assign dpu_intc_M_AXI_LPD_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign dpu_intc_M_AXI_LPD_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign dpu_intc_M_AXI_LPD_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign dpu_intc_M_AXI_LPD_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign dpu_intc_M_AXI_LPD_to_s00_couplers_AWADDR = S00_AXI_awaddr[39:0];
  assign dpu_intc_M_AXI_LPD_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign dpu_intc_M_AXI_LPD_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign dpu_intc_M_AXI_LPD_to_s00_couplers_AWID = S00_AXI_awid[1:0];
  assign dpu_intc_M_AXI_LPD_to_s00_couplers_AWLEN = S00_AXI_awlen[3:0];
  assign dpu_intc_M_AXI_LPD_to_s00_couplers_AWLOCK = S00_AXI_awlock[1:0];
  assign dpu_intc_M_AXI_LPD_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign dpu_intc_M_AXI_LPD_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign dpu_intc_M_AXI_LPD_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign dpu_intc_M_AXI_LPD_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign dpu_intc_M_AXI_LPD_to_s00_couplers_BREADY = S00_AXI_bready;
  assign dpu_intc_M_AXI_LPD_to_s00_couplers_RREADY = S00_AXI_rready;
  assign dpu_intc_M_AXI_LPD_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign dpu_intc_M_AXI_LPD_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign dpu_intc_M_AXI_LPD_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign dpu_intc_M_AXI_LPD_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign s00_couplers_to_dpu_intc_M_AXI_LPD_ARREADY = M00_AXI_arready;
  assign s00_couplers_to_dpu_intc_M_AXI_LPD_AWREADY = M00_AXI_awready;
  assign s00_couplers_to_dpu_intc_M_AXI_LPD_BRESP = M00_AXI_bresp[1:0];
  assign s00_couplers_to_dpu_intc_M_AXI_LPD_BVALID = M00_AXI_bvalid;
  assign s00_couplers_to_dpu_intc_M_AXI_LPD_RDATA = M00_AXI_rdata[63:0];
  assign s00_couplers_to_dpu_intc_M_AXI_LPD_RLAST = M00_AXI_rlast;
  assign s00_couplers_to_dpu_intc_M_AXI_LPD_RRESP = M00_AXI_rresp[1:0];
  assign s00_couplers_to_dpu_intc_M_AXI_LPD_RVALID = M00_AXI_rvalid;
  assign s00_couplers_to_dpu_intc_M_AXI_LPD_WREADY = M00_AXI_wready;
  s00_couplers_imp_S3EXWC s00_couplers
       (.M_ACLK(dpu_intc_M_AXI_LPD_ACLK_net),
        .M_ARESETN(dpu_intc_M_AXI_LPD_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_dpu_intc_M_AXI_LPD_ARADDR),
        .M_AXI_arburst(s00_couplers_to_dpu_intc_M_AXI_LPD_ARBURST),
        .M_AXI_arcache(s00_couplers_to_dpu_intc_M_AXI_LPD_ARCACHE),
        .M_AXI_arlen(s00_couplers_to_dpu_intc_M_AXI_LPD_ARLEN),
        .M_AXI_arlock(s00_couplers_to_dpu_intc_M_AXI_LPD_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_dpu_intc_M_AXI_LPD_ARPROT),
        .M_AXI_arqos(s00_couplers_to_dpu_intc_M_AXI_LPD_ARQOS),
        .M_AXI_arready(s00_couplers_to_dpu_intc_M_AXI_LPD_ARREADY),
        .M_AXI_arsize(s00_couplers_to_dpu_intc_M_AXI_LPD_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_dpu_intc_M_AXI_LPD_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_dpu_intc_M_AXI_LPD_AWADDR),
        .M_AXI_awburst(s00_couplers_to_dpu_intc_M_AXI_LPD_AWBURST),
        .M_AXI_awcache(s00_couplers_to_dpu_intc_M_AXI_LPD_AWCACHE),
        .M_AXI_awlen(s00_couplers_to_dpu_intc_M_AXI_LPD_AWLEN),
        .M_AXI_awlock(s00_couplers_to_dpu_intc_M_AXI_LPD_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_dpu_intc_M_AXI_LPD_AWPROT),
        .M_AXI_awqos(s00_couplers_to_dpu_intc_M_AXI_LPD_AWQOS),
        .M_AXI_awready(s00_couplers_to_dpu_intc_M_AXI_LPD_AWREADY),
        .M_AXI_awsize(s00_couplers_to_dpu_intc_M_AXI_LPD_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_dpu_intc_M_AXI_LPD_AWVALID),
        .M_AXI_bready(s00_couplers_to_dpu_intc_M_AXI_LPD_BREADY),
        .M_AXI_bresp(s00_couplers_to_dpu_intc_M_AXI_LPD_BRESP),
        .M_AXI_bvalid(s00_couplers_to_dpu_intc_M_AXI_LPD_BVALID),
        .M_AXI_rdata(s00_couplers_to_dpu_intc_M_AXI_LPD_RDATA),
        .M_AXI_rlast(s00_couplers_to_dpu_intc_M_AXI_LPD_RLAST),
        .M_AXI_rready(s00_couplers_to_dpu_intc_M_AXI_LPD_RREADY),
        .M_AXI_rresp(s00_couplers_to_dpu_intc_M_AXI_LPD_RRESP),
        .M_AXI_rvalid(s00_couplers_to_dpu_intc_M_AXI_LPD_RVALID),
        .M_AXI_wdata(s00_couplers_to_dpu_intc_M_AXI_LPD_WDATA),
        .M_AXI_wlast(s00_couplers_to_dpu_intc_M_AXI_LPD_WLAST),
        .M_AXI_wready(s00_couplers_to_dpu_intc_M_AXI_LPD_WREADY),
        .M_AXI_wstrb(s00_couplers_to_dpu_intc_M_AXI_LPD_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_dpu_intc_M_AXI_LPD_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(dpu_intc_M_AXI_LPD_to_s00_couplers_ARADDR),
        .S_AXI_arburst(dpu_intc_M_AXI_LPD_to_s00_couplers_ARBURST),
        .S_AXI_arcache(dpu_intc_M_AXI_LPD_to_s00_couplers_ARCACHE),
        .S_AXI_arid(dpu_intc_M_AXI_LPD_to_s00_couplers_ARID),
        .S_AXI_arlen(dpu_intc_M_AXI_LPD_to_s00_couplers_ARLEN),
        .S_AXI_arlock(dpu_intc_M_AXI_LPD_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(dpu_intc_M_AXI_LPD_to_s00_couplers_ARPROT),
        .S_AXI_arqos(dpu_intc_M_AXI_LPD_to_s00_couplers_ARQOS),
        .S_AXI_arready(dpu_intc_M_AXI_LPD_to_s00_couplers_ARREADY),
        .S_AXI_arsize(dpu_intc_M_AXI_LPD_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(dpu_intc_M_AXI_LPD_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(dpu_intc_M_AXI_LPD_to_s00_couplers_AWADDR),
        .S_AXI_awburst(dpu_intc_M_AXI_LPD_to_s00_couplers_AWBURST),
        .S_AXI_awcache(dpu_intc_M_AXI_LPD_to_s00_couplers_AWCACHE),
        .S_AXI_awid(dpu_intc_M_AXI_LPD_to_s00_couplers_AWID),
        .S_AXI_awlen(dpu_intc_M_AXI_LPD_to_s00_couplers_AWLEN),
        .S_AXI_awlock(dpu_intc_M_AXI_LPD_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(dpu_intc_M_AXI_LPD_to_s00_couplers_AWPROT),
        .S_AXI_awqos(dpu_intc_M_AXI_LPD_to_s00_couplers_AWQOS),
        .S_AXI_awready(dpu_intc_M_AXI_LPD_to_s00_couplers_AWREADY),
        .S_AXI_awsize(dpu_intc_M_AXI_LPD_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(dpu_intc_M_AXI_LPD_to_s00_couplers_AWVALID),
        .S_AXI_bid(dpu_intc_M_AXI_LPD_to_s00_couplers_BID),
        .S_AXI_bready(dpu_intc_M_AXI_LPD_to_s00_couplers_BREADY),
        .S_AXI_bresp(dpu_intc_M_AXI_LPD_to_s00_couplers_BRESP),
        .S_AXI_bvalid(dpu_intc_M_AXI_LPD_to_s00_couplers_BVALID),
        .S_AXI_rdata(dpu_intc_M_AXI_LPD_to_s00_couplers_RDATA),
        .S_AXI_rid(dpu_intc_M_AXI_LPD_to_s00_couplers_RID),
        .S_AXI_rlast(dpu_intc_M_AXI_LPD_to_s00_couplers_RLAST),
        .S_AXI_rready(dpu_intc_M_AXI_LPD_to_s00_couplers_RREADY),
        .S_AXI_rresp(dpu_intc_M_AXI_LPD_to_s00_couplers_RRESP),
        .S_AXI_rvalid(dpu_intc_M_AXI_LPD_to_s00_couplers_RVALID),
        .S_AXI_wdata(dpu_intc_M_AXI_LPD_to_s00_couplers_WDATA),
        .S_AXI_wlast(dpu_intc_M_AXI_LPD_to_s00_couplers_WLAST),
        .S_AXI_wready(dpu_intc_M_AXI_LPD_to_s00_couplers_WREADY),
        .S_AXI_wstrb(dpu_intc_M_AXI_LPD_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(dpu_intc_M_AXI_LPD_to_s00_couplers_WVALID));
endmodule

module hier_dpu_clk_imp_RQUEN2
   (LOCKED,
    clk_in1,
    clk_out1,
    interconnect_aresetn,
    peripheral_aresetn,
    peripheral_aresetn1,
    reset,
    slowest_sync_clk);
  output LOCKED;
  input clk_in1;
  output clk_out1;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;
  output [0:0]peripheral_aresetn1;
  input reset;
  output slowest_sync_clk;

  wire Net;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_clk_out2;
  wire clk_wiz_0_locked;
  wire [0:0]rst_ps7_0_50M1_peripheral_aresetn;
  wire [0:0]rst_ps7_0_50M2_interconnect_aresetn;
  wire [0:0]rst_ps7_0_50M2_peripheral_aresetn;
  wire rst_ps7_0_50M_peripheral_aresetn;

  assign LOCKED = clk_wiz_0_locked;
  assign Net = clk_in1;
  assign clk_out1 = clk_wiz_0_clk_out1;
  assign interconnect_aresetn[0] = rst_ps7_0_50M2_interconnect_aresetn;
  assign peripheral_aresetn[0] = rst_ps7_0_50M1_peripheral_aresetn;
  assign peripheral_aresetn1[0] = rst_ps7_0_50M2_peripheral_aresetn;
  assign rst_ps7_0_50M_peripheral_aresetn = reset;
  assign slowest_sync_clk = clk_wiz_0_clk_out2;
  design_1_clk_wiz_0_1 dpu_clk_wiz
       (.clk_in1(Net),
        .clk_out1(clk_wiz_0_clk_out1),
        .clk_out2(clk_wiz_0_clk_out2),
        .locked(clk_wiz_0_locked),
        .resetn(rst_ps7_0_50M_peripheral_aresetn));
  design_1_rst_ps7_0_50M_5 rst_gen_clk
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_0_locked),
        .ext_reset_in(rst_ps7_0_50M_peripheral_aresetn),
        .interconnect_aresetn(rst_ps7_0_50M2_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_ps7_0_50M2_peripheral_aresetn),
        .slowest_sync_clk(clk_wiz_0_clk_out2));
  design_1_rst_ps7_0_50M_4 rst_gen_clk_dsp
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_0_locked),
        .ext_reset_in(rst_ps7_0_50M_peripheral_aresetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_ps7_0_50M1_peripheral_aresetn),
        .slowest_sync_clk(clk_wiz_0_clk_out1));
endmodule

module hier_dpu_ghp_imp_1VSOWY2
   (CLK,
    GHP_CLK_I,
    GHP_CLK_O,
    GHP_RSTn,
    M00_AXI1_araddr,
    M00_AXI1_arburst,
    M00_AXI1_arcache,
    M00_AXI1_arid,
    M00_AXI1_arlen,
    M00_AXI1_arlock,
    M00_AXI1_arprot,
    M00_AXI1_arqos,
    M00_AXI1_arready,
    M00_AXI1_arsize,
    M00_AXI1_arvalid,
    M00_AXI1_awaddr,
    M00_AXI1_awburst,
    M00_AXI1_awcache,
    M00_AXI1_awid,
    M00_AXI1_awlen,
    M00_AXI1_awlock,
    M00_AXI1_awprot,
    M00_AXI1_awqos,
    M00_AXI1_awready,
    M00_AXI1_awsize,
    M00_AXI1_awvalid,
    M00_AXI1_bid,
    M00_AXI1_bready,
    M00_AXI1_bresp,
    M00_AXI1_bvalid,
    M00_AXI1_rdata,
    M00_AXI1_rid,
    M00_AXI1_rlast,
    M00_AXI1_rready,
    M00_AXI1_rresp,
    M00_AXI1_rvalid,
    M00_AXI1_wdata,
    M00_AXI1_wid,
    M00_AXI1_wlast,
    M00_AXI1_wready,
    M00_AXI1_wstrb,
    M00_AXI1_wvalid,
    M00_AXI2_araddr,
    M00_AXI2_arburst,
    M00_AXI2_arcache,
    M00_AXI2_arlen,
    M00_AXI2_arlock,
    M00_AXI2_arprot,
    M00_AXI2_arqos,
    M00_AXI2_arready,
    M00_AXI2_arsize,
    M00_AXI2_arvalid,
    M00_AXI2_awaddr,
    M00_AXI2_awburst,
    M00_AXI2_awcache,
    M00_AXI2_awlen,
    M00_AXI2_awlock,
    M00_AXI2_awprot,
    M00_AXI2_awqos,
    M00_AXI2_awready,
    M00_AXI2_awsize,
    M00_AXI2_awvalid,
    M00_AXI2_bready,
    M00_AXI2_bresp,
    M00_AXI2_bvalid,
    M00_AXI2_rdata,
    M00_AXI2_rlast,
    M00_AXI2_rready,
    M00_AXI2_rresp,
    M00_AXI2_rvalid,
    M00_AXI2_wdata,
    M00_AXI2_wlast,
    M00_AXI2_wready,
    M00_AXI2_wstrb,
    M00_AXI2_wvalid,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arid,
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
    M00_AXI_awid,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rid,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wid,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    RSTn_INTC,
    RSTn_PERI,
    S00_AXI1_araddr,
    S00_AXI1_arburst,
    S00_AXI1_arcache,
    S00_AXI1_arid,
    S00_AXI1_arlen,
    S00_AXI1_arlock,
    S00_AXI1_arprot,
    S00_AXI1_arqos,
    S00_AXI1_arready,
    S00_AXI1_arsize,
    S00_AXI1_arvalid,
    S00_AXI1_awaddr,
    S00_AXI1_awburst,
    S00_AXI1_awcache,
    S00_AXI1_awid,
    S00_AXI1_awlen,
    S00_AXI1_awlock,
    S00_AXI1_awprot,
    S00_AXI1_awqos,
    S00_AXI1_awready,
    S00_AXI1_awsize,
    S00_AXI1_awvalid,
    S00_AXI1_bid,
    S00_AXI1_bready,
    S00_AXI1_bresp,
    S00_AXI1_bvalid,
    S00_AXI1_rdata,
    S00_AXI1_rid,
    S00_AXI1_rlast,
    S00_AXI1_rready,
    S00_AXI1_rresp,
    S00_AXI1_rvalid,
    S00_AXI1_wdata,
    S00_AXI1_wid,
    S00_AXI1_wlast,
    S00_AXI1_wready,
    S00_AXI1_wstrb,
    S00_AXI1_wvalid,
    S00_AXI2_araddr,
    S00_AXI2_arburst,
    S00_AXI2_arcache,
    S00_AXI2_arid,
    S00_AXI2_arlen,
    S00_AXI2_arlock,
    S00_AXI2_arprot,
    S00_AXI2_arqos,
    S00_AXI2_arready,
    S00_AXI2_arsize,
    S00_AXI2_arvalid,
    S00_AXI2_awaddr,
    S00_AXI2_awburst,
    S00_AXI2_awcache,
    S00_AXI2_awid,
    S00_AXI2_awlen,
    S00_AXI2_awlock,
    S00_AXI2_awprot,
    S00_AXI2_awqos,
    S00_AXI2_awready,
    S00_AXI2_awsize,
    S00_AXI2_awvalid,
    S00_AXI2_bid,
    S00_AXI2_bready,
    S00_AXI2_bresp,
    S00_AXI2_bvalid,
    S00_AXI2_rdata,
    S00_AXI2_rid,
    S00_AXI2_rlast,
    S00_AXI2_rready,
    S00_AXI2_rresp,
    S00_AXI2_rvalid,
    S00_AXI2_wdata,
    S00_AXI2_wlast,
    S00_AXI2_wready,
    S00_AXI2_wstrb,
    S00_AXI2_wvalid,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
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
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wid,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input CLK;
  input GHP_CLK_I;
  output GHP_CLK_O;
  input GHP_RSTn;
  output [39:0]M00_AXI1_araddr;
  output [1:0]M00_AXI1_arburst;
  output [3:0]M00_AXI1_arcache;
  output [1:0]M00_AXI1_arid;
  output [3:0]M00_AXI1_arlen;
  output [1:0]M00_AXI1_arlock;
  output [2:0]M00_AXI1_arprot;
  output [3:0]M00_AXI1_arqos;
  input M00_AXI1_arready;
  output [2:0]M00_AXI1_arsize;
  output M00_AXI1_arvalid;
  output [39:0]M00_AXI1_awaddr;
  output [1:0]M00_AXI1_awburst;
  output [3:0]M00_AXI1_awcache;
  output [1:0]M00_AXI1_awid;
  output [3:0]M00_AXI1_awlen;
  output [1:0]M00_AXI1_awlock;
  output [2:0]M00_AXI1_awprot;
  output [3:0]M00_AXI1_awqos;
  input M00_AXI1_awready;
  output [2:0]M00_AXI1_awsize;
  output M00_AXI1_awvalid;
  input [5:0]M00_AXI1_bid;
  output M00_AXI1_bready;
  input [1:0]M00_AXI1_bresp;
  input M00_AXI1_bvalid;
  input [63:0]M00_AXI1_rdata;
  input [5:0]M00_AXI1_rid;
  input M00_AXI1_rlast;
  output M00_AXI1_rready;
  input [1:0]M00_AXI1_rresp;
  input M00_AXI1_rvalid;
  output [63:0]M00_AXI1_wdata;
  output [5:0]M00_AXI1_wid;
  output M00_AXI1_wlast;
  input M00_AXI1_wready;
  output [7:0]M00_AXI1_wstrb;
  output M00_AXI1_wvalid;
  output [39:0]M00_AXI2_araddr;
  output [1:0]M00_AXI2_arburst;
  output [3:0]M00_AXI2_arcache;
  output [3:0]M00_AXI2_arlen;
  output [1:0]M00_AXI2_arlock;
  output [2:0]M00_AXI2_arprot;
  output [3:0]M00_AXI2_arqos;
  input M00_AXI2_arready;
  output [2:0]M00_AXI2_arsize;
  output M00_AXI2_arvalid;
  output [39:0]M00_AXI2_awaddr;
  output [1:0]M00_AXI2_awburst;
  output [3:0]M00_AXI2_awcache;
  output [3:0]M00_AXI2_awlen;
  output [1:0]M00_AXI2_awlock;
  output [2:0]M00_AXI2_awprot;
  output [3:0]M00_AXI2_awqos;
  input M00_AXI2_awready;
  output [2:0]M00_AXI2_awsize;
  output M00_AXI2_awvalid;
  output M00_AXI2_bready;
  input [1:0]M00_AXI2_bresp;
  input M00_AXI2_bvalid;
  input [63:0]M00_AXI2_rdata;
  input M00_AXI2_rlast;
  output M00_AXI2_rready;
  input [1:0]M00_AXI2_rresp;
  input M00_AXI2_rvalid;
  output [63:0]M00_AXI2_wdata;
  output M00_AXI2_wlast;
  input M00_AXI2_wready;
  output [7:0]M00_AXI2_wstrb;
  output M00_AXI2_wvalid;
  output [39:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [1:0]M00_AXI_arid;
  output [3:0]M00_AXI_arlen;
  output [1:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [39:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [1:0]M00_AXI_awid;
  output [3:0]M00_AXI_awlen;
  output [1:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  input [5:0]M00_AXI_bid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [63:0]M00_AXI_rdata;
  input [5:0]M00_AXI_rid;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [63:0]M00_AXI_wdata;
  output [5:0]M00_AXI_wid;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [7:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input RSTn_INTC;
  input RSTn_PERI;
  input [39:0]S00_AXI1_araddr;
  input [1:0]S00_AXI1_arburst;
  input [3:0]S00_AXI1_arcache;
  input [1:0]S00_AXI1_arid;
  input [3:0]S00_AXI1_arlen;
  input [1:0]S00_AXI1_arlock;
  input [2:0]S00_AXI1_arprot;
  input [3:0]S00_AXI1_arqos;
  output S00_AXI1_arready;
  input [2:0]S00_AXI1_arsize;
  input S00_AXI1_arvalid;
  input [39:0]S00_AXI1_awaddr;
  input [1:0]S00_AXI1_awburst;
  input [3:0]S00_AXI1_awcache;
  input [1:0]S00_AXI1_awid;
  input [3:0]S00_AXI1_awlen;
  input [1:0]S00_AXI1_awlock;
  input [2:0]S00_AXI1_awprot;
  input [3:0]S00_AXI1_awqos;
  output S00_AXI1_awready;
  input [2:0]S00_AXI1_awsize;
  input S00_AXI1_awvalid;
  output [5:0]S00_AXI1_bid;
  input S00_AXI1_bready;
  output [1:0]S00_AXI1_bresp;
  output S00_AXI1_bvalid;
  output [63:0]S00_AXI1_rdata;
  output [5:0]S00_AXI1_rid;
  output S00_AXI1_rlast;
  input S00_AXI1_rready;
  output [1:0]S00_AXI1_rresp;
  output S00_AXI1_rvalid;
  input [63:0]S00_AXI1_wdata;
  input [5:0]S00_AXI1_wid;
  input S00_AXI1_wlast;
  output S00_AXI1_wready;
  input [7:0]S00_AXI1_wstrb;
  input S00_AXI1_wvalid;
  input [39:0]S00_AXI2_araddr;
  input [1:0]S00_AXI2_arburst;
  input [3:0]S00_AXI2_arcache;
  input [1:0]S00_AXI2_arid;
  input [3:0]S00_AXI2_arlen;
  input [1:0]S00_AXI2_arlock;
  input [2:0]S00_AXI2_arprot;
  input [3:0]S00_AXI2_arqos;
  output S00_AXI2_arready;
  input [2:0]S00_AXI2_arsize;
  input S00_AXI2_arvalid;
  input [39:0]S00_AXI2_awaddr;
  input [1:0]S00_AXI2_awburst;
  input [3:0]S00_AXI2_awcache;
  input [1:0]S00_AXI2_awid;
  input [3:0]S00_AXI2_awlen;
  input [1:0]S00_AXI2_awlock;
  input [2:0]S00_AXI2_awprot;
  input [3:0]S00_AXI2_awqos;
  output S00_AXI2_awready;
  input [2:0]S00_AXI2_awsize;
  input S00_AXI2_awvalid;
  output [1:0]S00_AXI2_bid;
  input S00_AXI2_bready;
  output [1:0]S00_AXI2_bresp;
  output S00_AXI2_bvalid;
  output [31:0]S00_AXI2_rdata;
  output [1:0]S00_AXI2_rid;
  output S00_AXI2_rlast;
  input S00_AXI2_rready;
  output [1:0]S00_AXI2_rresp;
  output S00_AXI2_rvalid;
  input [31:0]S00_AXI2_wdata;
  input S00_AXI2_wlast;
  output S00_AXI2_wready;
  input [3:0]S00_AXI2_wstrb;
  input S00_AXI2_wvalid;
  input [39:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [1:0]S00_AXI_arid;
  input [3:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [39:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [1:0]S00_AXI_awid;
  input [3:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [5:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [63:0]S00_AXI_rdata;
  output [5:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [63:0]S00_AXI_wdata;
  input [5:0]S00_AXI_wid;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [7:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire CLK_1;
  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire S00_ARESETN_1;
  wire [39:0]S00_AXI_1_ARADDR;
  wire [1:0]S00_AXI_1_ARBURST;
  wire [3:0]S00_AXI_1_ARCACHE;
  wire [1:0]S00_AXI_1_ARID;
  wire [3:0]S00_AXI_1_ARLEN;
  wire [1:0]S00_AXI_1_ARLOCK;
  wire [2:0]S00_AXI_1_ARPROT;
  wire [3:0]S00_AXI_1_ARQOS;
  wire S00_AXI_1_ARREADY;
  wire [2:0]S00_AXI_1_ARSIZE;
  wire S00_AXI_1_ARVALID;
  wire [39:0]S00_AXI_1_AWADDR;
  wire [1:0]S00_AXI_1_AWBURST;
  wire [3:0]S00_AXI_1_AWCACHE;
  wire [1:0]S00_AXI_1_AWID;
  wire [3:0]S00_AXI_1_AWLEN;
  wire [1:0]S00_AXI_1_AWLOCK;
  wire [2:0]S00_AXI_1_AWPROT;
  wire [3:0]S00_AXI_1_AWQOS;
  wire S00_AXI_1_AWREADY;
  wire [2:0]S00_AXI_1_AWSIZE;
  wire S00_AXI_1_AWVALID;
  wire [1:0]S00_AXI_1_BID;
  wire S00_AXI_1_BREADY;
  wire [1:0]S00_AXI_1_BRESP;
  wire S00_AXI_1_BVALID;
  wire [31:0]S00_AXI_1_RDATA;
  wire [1:0]S00_AXI_1_RID;
  wire S00_AXI_1_RLAST;
  wire S00_AXI_1_RREADY;
  wire [1:0]S00_AXI_1_RRESP;
  wire S00_AXI_1_RVALID;
  wire [31:0]S00_AXI_1_WDATA;
  wire S00_AXI_1_WLAST;
  wire S00_AXI_1_WREADY;
  wire [3:0]S00_AXI_1_WSTRB;
  wire S00_AXI_1_WVALID;
  wire [39:0]S00_AXI_2_ARADDR;
  wire [1:0]S00_AXI_2_ARBURST;
  wire [3:0]S00_AXI_2_ARCACHE;
  wire [1:0]S00_AXI_2_ARID;
  wire [3:0]S00_AXI_2_ARLEN;
  wire [1:0]S00_AXI_2_ARLOCK;
  wire [2:0]S00_AXI_2_ARPROT;
  wire [3:0]S00_AXI_2_ARQOS;
  wire S00_AXI_2_ARREADY;
  wire [2:0]S00_AXI_2_ARSIZE;
  wire S00_AXI_2_ARVALID;
  wire [39:0]S00_AXI_2_AWADDR;
  wire [1:0]S00_AXI_2_AWBURST;
  wire [3:0]S00_AXI_2_AWCACHE;
  wire [1:0]S00_AXI_2_AWID;
  wire [3:0]S00_AXI_2_AWLEN;
  wire [1:0]S00_AXI_2_AWLOCK;
  wire [2:0]S00_AXI_2_AWPROT;
  wire [3:0]S00_AXI_2_AWQOS;
  wire S00_AXI_2_AWREADY;
  wire [2:0]S00_AXI_2_AWSIZE;
  wire S00_AXI_2_AWVALID;
  wire [5:0]S00_AXI_2_BID;
  wire S00_AXI_2_BREADY;
  wire [1:0]S00_AXI_2_BRESP;
  wire S00_AXI_2_BVALID;
  wire [63:0]S00_AXI_2_RDATA;
  wire [5:0]S00_AXI_2_RID;
  wire S00_AXI_2_RLAST;
  wire S00_AXI_2_RREADY;
  wire [1:0]S00_AXI_2_RRESP;
  wire S00_AXI_2_RVALID;
  wire [63:0]S00_AXI_2_WDATA;
  wire [5:0]S00_AXI_2_WID;
  wire S00_AXI_2_WLAST;
  wire S00_AXI_2_WREADY;
  wire [7:0]S00_AXI_2_WSTRB;
  wire S00_AXI_2_WVALID;
  wire [39:0]axi_mem_intercon1_M00_AXI_ARADDR;
  wire [1:0]axi_mem_intercon1_M00_AXI_ARBURST;
  wire [3:0]axi_mem_intercon1_M00_AXI_ARCACHE;
  wire [1:0]axi_mem_intercon1_M00_AXI_ARID;
  wire [3:0]axi_mem_intercon1_M00_AXI_ARLEN;
  wire [1:0]axi_mem_intercon1_M00_AXI_ARLOCK;
  wire [2:0]axi_mem_intercon1_M00_AXI_ARPROT;
  wire [3:0]axi_mem_intercon1_M00_AXI_ARQOS;
  wire axi_mem_intercon1_M00_AXI_ARREADY;
  wire [2:0]axi_mem_intercon1_M00_AXI_ARSIZE;
  wire axi_mem_intercon1_M00_AXI_ARVALID;
  wire [39:0]axi_mem_intercon1_M00_AXI_AWADDR;
  wire [1:0]axi_mem_intercon1_M00_AXI_AWBURST;
  wire [3:0]axi_mem_intercon1_M00_AXI_AWCACHE;
  wire [1:0]axi_mem_intercon1_M00_AXI_AWID;
  wire [3:0]axi_mem_intercon1_M00_AXI_AWLEN;
  wire [1:0]axi_mem_intercon1_M00_AXI_AWLOCK;
  wire [2:0]axi_mem_intercon1_M00_AXI_AWPROT;
  wire [3:0]axi_mem_intercon1_M00_AXI_AWQOS;
  wire axi_mem_intercon1_M00_AXI_AWREADY;
  wire [2:0]axi_mem_intercon1_M00_AXI_AWSIZE;
  wire axi_mem_intercon1_M00_AXI_AWVALID;
  wire [5:0]axi_mem_intercon1_M00_AXI_BID;
  wire axi_mem_intercon1_M00_AXI_BREADY;
  wire [1:0]axi_mem_intercon1_M00_AXI_BRESP;
  wire axi_mem_intercon1_M00_AXI_BVALID;
  wire [63:0]axi_mem_intercon1_M00_AXI_RDATA;
  wire [5:0]axi_mem_intercon1_M00_AXI_RID;
  wire axi_mem_intercon1_M00_AXI_RLAST;
  wire axi_mem_intercon1_M00_AXI_RREADY;
  wire [1:0]axi_mem_intercon1_M00_AXI_RRESP;
  wire axi_mem_intercon1_M00_AXI_RVALID;
  wire [63:0]axi_mem_intercon1_M00_AXI_WDATA;
  wire [5:0]axi_mem_intercon1_M00_AXI_WID;
  wire axi_mem_intercon1_M00_AXI_WLAST;
  wire axi_mem_intercon1_M00_AXI_WREADY;
  wire [7:0]axi_mem_intercon1_M00_AXI_WSTRB;
  wire axi_mem_intercon1_M00_AXI_WVALID;
  wire [39:0]axi_mem_intercon_M00_AXI_ARADDR;
  wire [1:0]axi_mem_intercon_M00_AXI_ARBURST;
  wire [3:0]axi_mem_intercon_M00_AXI_ARCACHE;
  wire [1:0]axi_mem_intercon_M00_AXI_ARID;
  wire [3:0]axi_mem_intercon_M00_AXI_ARLEN;
  wire [1:0]axi_mem_intercon_M00_AXI_ARLOCK;
  wire [2:0]axi_mem_intercon_M00_AXI_ARPROT;
  wire [3:0]axi_mem_intercon_M00_AXI_ARQOS;
  wire axi_mem_intercon_M00_AXI_ARREADY;
  wire [2:0]axi_mem_intercon_M00_AXI_ARSIZE;
  wire axi_mem_intercon_M00_AXI_ARVALID;
  wire [39:0]axi_mem_intercon_M00_AXI_AWADDR;
  wire [1:0]axi_mem_intercon_M00_AXI_AWBURST;
  wire [3:0]axi_mem_intercon_M00_AXI_AWCACHE;
  wire [1:0]axi_mem_intercon_M00_AXI_AWID;
  wire [3:0]axi_mem_intercon_M00_AXI_AWLEN;
  wire [1:0]axi_mem_intercon_M00_AXI_AWLOCK;
  wire [2:0]axi_mem_intercon_M00_AXI_AWPROT;
  wire [3:0]axi_mem_intercon_M00_AXI_AWQOS;
  wire axi_mem_intercon_M00_AXI_AWREADY;
  wire [2:0]axi_mem_intercon_M00_AXI_AWSIZE;
  wire axi_mem_intercon_M00_AXI_AWVALID;
  wire [5:0]axi_mem_intercon_M00_AXI_BID;
  wire axi_mem_intercon_M00_AXI_BREADY;
  wire [1:0]axi_mem_intercon_M00_AXI_BRESP;
  wire axi_mem_intercon_M00_AXI_BVALID;
  wire [63:0]axi_mem_intercon_M00_AXI_RDATA;
  wire [5:0]axi_mem_intercon_M00_AXI_RID;
  wire axi_mem_intercon_M00_AXI_RLAST;
  wire axi_mem_intercon_M00_AXI_RREADY;
  wire [1:0]axi_mem_intercon_M00_AXI_RRESP;
  wire axi_mem_intercon_M00_AXI_RVALID;
  wire [63:0]axi_mem_intercon_M00_AXI_WDATA;
  wire [5:0]axi_mem_intercon_M00_AXI_WID;
  wire axi_mem_intercon_M00_AXI_WLAST;
  wire axi_mem_intercon_M00_AXI_WREADY;
  wire [7:0]axi_mem_intercon_M00_AXI_WSTRB;
  wire axi_mem_intercon_M00_AXI_WVALID;
  wire [39:0]dpu_eu_0_DPU0_M_AXI_DATA0_ARADDR;
  wire [1:0]dpu_eu_0_DPU0_M_AXI_DATA0_ARBURST;
  wire [3:0]dpu_eu_0_DPU0_M_AXI_DATA0_ARCACHE;
  wire [1:0]dpu_eu_0_DPU0_M_AXI_DATA0_ARID;
  wire [3:0]dpu_eu_0_DPU0_M_AXI_DATA0_ARLEN;
  wire [1:0]dpu_eu_0_DPU0_M_AXI_DATA0_ARLOCK;
  wire [2:0]dpu_eu_0_DPU0_M_AXI_DATA0_ARPROT;
  wire [3:0]dpu_eu_0_DPU0_M_AXI_DATA0_ARQOS;
  wire dpu_eu_0_DPU0_M_AXI_DATA0_ARREADY;
  wire [2:0]dpu_eu_0_DPU0_M_AXI_DATA0_ARSIZE;
  wire dpu_eu_0_DPU0_M_AXI_DATA0_ARVALID;
  wire [39:0]dpu_eu_0_DPU0_M_AXI_DATA0_AWADDR;
  wire [1:0]dpu_eu_0_DPU0_M_AXI_DATA0_AWBURST;
  wire [3:0]dpu_eu_0_DPU0_M_AXI_DATA0_AWCACHE;
  wire [1:0]dpu_eu_0_DPU0_M_AXI_DATA0_AWID;
  wire [3:0]dpu_eu_0_DPU0_M_AXI_DATA0_AWLEN;
  wire [1:0]dpu_eu_0_DPU0_M_AXI_DATA0_AWLOCK;
  wire [2:0]dpu_eu_0_DPU0_M_AXI_DATA0_AWPROT;
  wire [3:0]dpu_eu_0_DPU0_M_AXI_DATA0_AWQOS;
  wire dpu_eu_0_DPU0_M_AXI_DATA0_AWREADY;
  wire [2:0]dpu_eu_0_DPU0_M_AXI_DATA0_AWSIZE;
  wire dpu_eu_0_DPU0_M_AXI_DATA0_AWVALID;
  wire [5:0]dpu_eu_0_DPU0_M_AXI_DATA0_BID;
  wire dpu_eu_0_DPU0_M_AXI_DATA0_BREADY;
  wire [1:0]dpu_eu_0_DPU0_M_AXI_DATA0_BRESP;
  wire dpu_eu_0_DPU0_M_AXI_DATA0_BVALID;
  wire [63:0]dpu_eu_0_DPU0_M_AXI_DATA0_RDATA;
  wire [5:0]dpu_eu_0_DPU0_M_AXI_DATA0_RID;
  wire dpu_eu_0_DPU0_M_AXI_DATA0_RLAST;
  wire dpu_eu_0_DPU0_M_AXI_DATA0_RREADY;
  wire [1:0]dpu_eu_0_DPU0_M_AXI_DATA0_RRESP;
  wire dpu_eu_0_DPU0_M_AXI_DATA0_RVALID;
  wire [63:0]dpu_eu_0_DPU0_M_AXI_DATA0_WDATA;
  wire [5:0]dpu_eu_0_DPU0_M_AXI_DATA0_WID;
  wire dpu_eu_0_DPU0_M_AXI_DATA0_WLAST;
  wire dpu_eu_0_DPU0_M_AXI_DATA0_WREADY;
  wire [7:0]dpu_eu_0_DPU0_M_AXI_DATA0_WSTRB;
  wire dpu_eu_0_DPU0_M_AXI_DATA0_WVALID;
  wire [39:0]ps7_0_axi_periph_M00_AXI_ARADDR;
  wire [1:0]ps7_0_axi_periph_M00_AXI_ARBURST;
  wire [3:0]ps7_0_axi_periph_M00_AXI_ARCACHE;
  wire [3:0]ps7_0_axi_periph_M00_AXI_ARLEN;
  wire [1:0]ps7_0_axi_periph_M00_AXI_ARLOCK;
  wire [2:0]ps7_0_axi_periph_M00_AXI_ARPROT;
  wire [3:0]ps7_0_axi_periph_M00_AXI_ARQOS;
  wire ps7_0_axi_periph_M00_AXI_ARREADY;
  wire [2:0]ps7_0_axi_periph_M00_AXI_ARSIZE;
  wire ps7_0_axi_periph_M00_AXI_ARVALID;
  wire [39:0]ps7_0_axi_periph_M00_AXI_AWADDR;
  wire [1:0]ps7_0_axi_periph_M00_AXI_AWBURST;
  wire [3:0]ps7_0_axi_periph_M00_AXI_AWCACHE;
  wire [3:0]ps7_0_axi_periph_M00_AXI_AWLEN;
  wire [1:0]ps7_0_axi_periph_M00_AXI_AWLOCK;
  wire [2:0]ps7_0_axi_periph_M00_AXI_AWPROT;
  wire [3:0]ps7_0_axi_periph_M00_AXI_AWQOS;
  wire ps7_0_axi_periph_M00_AXI_AWREADY;
  wire [2:0]ps7_0_axi_periph_M00_AXI_AWSIZE;
  wire ps7_0_axi_periph_M00_AXI_AWVALID;
  wire ps7_0_axi_periph_M00_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M00_AXI_BRESP;
  wire ps7_0_axi_periph_M00_AXI_BVALID;
  wire [63:0]ps7_0_axi_periph_M00_AXI_RDATA;
  wire ps7_0_axi_periph_M00_AXI_RLAST;
  wire ps7_0_axi_periph_M00_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M00_AXI_RRESP;
  wire ps7_0_axi_periph_M00_AXI_RVALID;
  wire [63:0]ps7_0_axi_periph_M00_AXI_WDATA;
  wire ps7_0_axi_periph_M00_AXI_WLAST;
  wire ps7_0_axi_periph_M00_AXI_WREADY;
  wire [7:0]ps7_0_axi_periph_M00_AXI_WSTRB;
  wire ps7_0_axi_periph_M00_AXI_WVALID;
  wire rst_ps7_0_50M2_interconnect_aresetn;

  assign CLK_1 = CLK;
  assign GHP_CLK_O = M00_ACLK_1;
  assign M00_ACLK_1 = GHP_CLK_I;
  assign M00_ARESETN_1 = GHP_RSTn;
  assign M00_AXI1_araddr[39:0] = axi_mem_intercon_M00_AXI_ARADDR;
  assign M00_AXI1_arburst[1:0] = axi_mem_intercon_M00_AXI_ARBURST;
  assign M00_AXI1_arcache[3:0] = axi_mem_intercon_M00_AXI_ARCACHE;
  assign M00_AXI1_arid[1:0] = axi_mem_intercon_M00_AXI_ARID;
  assign M00_AXI1_arlen[3:0] = axi_mem_intercon_M00_AXI_ARLEN;
  assign M00_AXI1_arlock[1:0] = axi_mem_intercon_M00_AXI_ARLOCK;
  assign M00_AXI1_arprot[2:0] = axi_mem_intercon_M00_AXI_ARPROT;
  assign M00_AXI1_arqos[3:0] = axi_mem_intercon_M00_AXI_ARQOS;
  assign M00_AXI1_arsize[2:0] = axi_mem_intercon_M00_AXI_ARSIZE;
  assign M00_AXI1_arvalid = axi_mem_intercon_M00_AXI_ARVALID;
  assign M00_AXI1_awaddr[39:0] = axi_mem_intercon_M00_AXI_AWADDR;
  assign M00_AXI1_awburst[1:0] = axi_mem_intercon_M00_AXI_AWBURST;
  assign M00_AXI1_awcache[3:0] = axi_mem_intercon_M00_AXI_AWCACHE;
  assign M00_AXI1_awid[1:0] = axi_mem_intercon_M00_AXI_AWID;
  assign M00_AXI1_awlen[3:0] = axi_mem_intercon_M00_AXI_AWLEN;
  assign M00_AXI1_awlock[1:0] = axi_mem_intercon_M00_AXI_AWLOCK;
  assign M00_AXI1_awprot[2:0] = axi_mem_intercon_M00_AXI_AWPROT;
  assign M00_AXI1_awqos[3:0] = axi_mem_intercon_M00_AXI_AWQOS;
  assign M00_AXI1_awsize[2:0] = axi_mem_intercon_M00_AXI_AWSIZE;
  assign M00_AXI1_awvalid = axi_mem_intercon_M00_AXI_AWVALID;
  assign M00_AXI1_bready = axi_mem_intercon_M00_AXI_BREADY;
  assign M00_AXI1_rready = axi_mem_intercon_M00_AXI_RREADY;
  assign M00_AXI1_wdata[63:0] = axi_mem_intercon_M00_AXI_WDATA;
  assign M00_AXI1_wid[5:0] = axi_mem_intercon_M00_AXI_WID;
  assign M00_AXI1_wlast = axi_mem_intercon_M00_AXI_WLAST;
  assign M00_AXI1_wstrb[7:0] = axi_mem_intercon_M00_AXI_WSTRB;
  assign M00_AXI1_wvalid = axi_mem_intercon_M00_AXI_WVALID;
  assign M00_AXI2_araddr[39:0] = ps7_0_axi_periph_M00_AXI_ARADDR;
  assign M00_AXI2_arburst[1:0] = ps7_0_axi_periph_M00_AXI_ARBURST;
  assign M00_AXI2_arcache[3:0] = ps7_0_axi_periph_M00_AXI_ARCACHE;
  assign M00_AXI2_arlen[3:0] = ps7_0_axi_periph_M00_AXI_ARLEN;
  assign M00_AXI2_arlock[1:0] = ps7_0_axi_periph_M00_AXI_ARLOCK;
  assign M00_AXI2_arprot[2:0] = ps7_0_axi_periph_M00_AXI_ARPROT;
  assign M00_AXI2_arqos[3:0] = ps7_0_axi_periph_M00_AXI_ARQOS;
  assign M00_AXI2_arsize[2:0] = ps7_0_axi_periph_M00_AXI_ARSIZE;
  assign M00_AXI2_arvalid = ps7_0_axi_periph_M00_AXI_ARVALID;
  assign M00_AXI2_awaddr[39:0] = ps7_0_axi_periph_M00_AXI_AWADDR;
  assign M00_AXI2_awburst[1:0] = ps7_0_axi_periph_M00_AXI_AWBURST;
  assign M00_AXI2_awcache[3:0] = ps7_0_axi_periph_M00_AXI_AWCACHE;
  assign M00_AXI2_awlen[3:0] = ps7_0_axi_periph_M00_AXI_AWLEN;
  assign M00_AXI2_awlock[1:0] = ps7_0_axi_periph_M00_AXI_AWLOCK;
  assign M00_AXI2_awprot[2:0] = ps7_0_axi_periph_M00_AXI_AWPROT;
  assign M00_AXI2_awqos[3:0] = ps7_0_axi_periph_M00_AXI_AWQOS;
  assign M00_AXI2_awsize[2:0] = ps7_0_axi_periph_M00_AXI_AWSIZE;
  assign M00_AXI2_awvalid = ps7_0_axi_periph_M00_AXI_AWVALID;
  assign M00_AXI2_bready = ps7_0_axi_periph_M00_AXI_BREADY;
  assign M00_AXI2_rready = ps7_0_axi_periph_M00_AXI_RREADY;
  assign M00_AXI2_wdata[63:0] = ps7_0_axi_periph_M00_AXI_WDATA;
  assign M00_AXI2_wlast = ps7_0_axi_periph_M00_AXI_WLAST;
  assign M00_AXI2_wstrb[7:0] = ps7_0_axi_periph_M00_AXI_WSTRB;
  assign M00_AXI2_wvalid = ps7_0_axi_periph_M00_AXI_WVALID;
  assign M00_AXI_araddr[39:0] = axi_mem_intercon1_M00_AXI_ARADDR;
  assign M00_AXI_arburst[1:0] = axi_mem_intercon1_M00_AXI_ARBURST;
  assign M00_AXI_arcache[3:0] = axi_mem_intercon1_M00_AXI_ARCACHE;
  assign M00_AXI_arid[1:0] = axi_mem_intercon1_M00_AXI_ARID;
  assign M00_AXI_arlen[3:0] = axi_mem_intercon1_M00_AXI_ARLEN;
  assign M00_AXI_arlock[1:0] = axi_mem_intercon1_M00_AXI_ARLOCK;
  assign M00_AXI_arprot[2:0] = axi_mem_intercon1_M00_AXI_ARPROT;
  assign M00_AXI_arqos[3:0] = axi_mem_intercon1_M00_AXI_ARQOS;
  assign M00_AXI_arsize[2:0] = axi_mem_intercon1_M00_AXI_ARSIZE;
  assign M00_AXI_arvalid = axi_mem_intercon1_M00_AXI_ARVALID;
  assign M00_AXI_awaddr[39:0] = axi_mem_intercon1_M00_AXI_AWADDR;
  assign M00_AXI_awburst[1:0] = axi_mem_intercon1_M00_AXI_AWBURST;
  assign M00_AXI_awcache[3:0] = axi_mem_intercon1_M00_AXI_AWCACHE;
  assign M00_AXI_awid[1:0] = axi_mem_intercon1_M00_AXI_AWID;
  assign M00_AXI_awlen[3:0] = axi_mem_intercon1_M00_AXI_AWLEN;
  assign M00_AXI_awlock[1:0] = axi_mem_intercon1_M00_AXI_AWLOCK;
  assign M00_AXI_awprot[2:0] = axi_mem_intercon1_M00_AXI_AWPROT;
  assign M00_AXI_awqos[3:0] = axi_mem_intercon1_M00_AXI_AWQOS;
  assign M00_AXI_awsize[2:0] = axi_mem_intercon1_M00_AXI_AWSIZE;
  assign M00_AXI_awvalid = axi_mem_intercon1_M00_AXI_AWVALID;
  assign M00_AXI_bready = axi_mem_intercon1_M00_AXI_BREADY;
  assign M00_AXI_rready = axi_mem_intercon1_M00_AXI_RREADY;
  assign M00_AXI_wdata[63:0] = axi_mem_intercon1_M00_AXI_WDATA;
  assign M00_AXI_wid[5:0] = axi_mem_intercon1_M00_AXI_WID;
  assign M00_AXI_wlast = axi_mem_intercon1_M00_AXI_WLAST;
  assign M00_AXI_wstrb[7:0] = axi_mem_intercon1_M00_AXI_WSTRB;
  assign M00_AXI_wvalid = axi_mem_intercon1_M00_AXI_WVALID;
  assign S00_ARESETN_1 = RSTn_PERI;
  assign S00_AXI1_arready = dpu_eu_0_DPU0_M_AXI_DATA0_ARREADY;
  assign S00_AXI1_awready = dpu_eu_0_DPU0_M_AXI_DATA0_AWREADY;
  assign S00_AXI1_bid[5:0] = dpu_eu_0_DPU0_M_AXI_DATA0_BID;
  assign S00_AXI1_bresp[1:0] = dpu_eu_0_DPU0_M_AXI_DATA0_BRESP;
  assign S00_AXI1_bvalid = dpu_eu_0_DPU0_M_AXI_DATA0_BVALID;
  assign S00_AXI1_rdata[63:0] = dpu_eu_0_DPU0_M_AXI_DATA0_RDATA;
  assign S00_AXI1_rid[5:0] = dpu_eu_0_DPU0_M_AXI_DATA0_RID;
  assign S00_AXI1_rlast = dpu_eu_0_DPU0_M_AXI_DATA0_RLAST;
  assign S00_AXI1_rresp[1:0] = dpu_eu_0_DPU0_M_AXI_DATA0_RRESP;
  assign S00_AXI1_rvalid = dpu_eu_0_DPU0_M_AXI_DATA0_RVALID;
  assign S00_AXI1_wready = dpu_eu_0_DPU0_M_AXI_DATA0_WREADY;
  assign S00_AXI2_arready = S00_AXI_1_ARREADY;
  assign S00_AXI2_awready = S00_AXI_1_AWREADY;
  assign S00_AXI2_bid[1:0] = S00_AXI_1_BID;
  assign S00_AXI2_bresp[1:0] = S00_AXI_1_BRESP;
  assign S00_AXI2_bvalid = S00_AXI_1_BVALID;
  assign S00_AXI2_rdata[31:0] = S00_AXI_1_RDATA;
  assign S00_AXI2_rid[1:0] = S00_AXI_1_RID;
  assign S00_AXI2_rlast = S00_AXI_1_RLAST;
  assign S00_AXI2_rresp[1:0] = S00_AXI_1_RRESP;
  assign S00_AXI2_rvalid = S00_AXI_1_RVALID;
  assign S00_AXI2_wready = S00_AXI_1_WREADY;
  assign S00_AXI_1_ARADDR = S00_AXI2_araddr[39:0];
  assign S00_AXI_1_ARBURST = S00_AXI2_arburst[1:0];
  assign S00_AXI_1_ARCACHE = S00_AXI2_arcache[3:0];
  assign S00_AXI_1_ARID = S00_AXI2_arid[1:0];
  assign S00_AXI_1_ARLEN = S00_AXI2_arlen[3:0];
  assign S00_AXI_1_ARLOCK = S00_AXI2_arlock[1:0];
  assign S00_AXI_1_ARPROT = S00_AXI2_arprot[2:0];
  assign S00_AXI_1_ARQOS = S00_AXI2_arqos[3:0];
  assign S00_AXI_1_ARSIZE = S00_AXI2_arsize[2:0];
  assign S00_AXI_1_ARVALID = S00_AXI2_arvalid;
  assign S00_AXI_1_AWADDR = S00_AXI2_awaddr[39:0];
  assign S00_AXI_1_AWBURST = S00_AXI2_awburst[1:0];
  assign S00_AXI_1_AWCACHE = S00_AXI2_awcache[3:0];
  assign S00_AXI_1_AWID = S00_AXI2_awid[1:0];
  assign S00_AXI_1_AWLEN = S00_AXI2_awlen[3:0];
  assign S00_AXI_1_AWLOCK = S00_AXI2_awlock[1:0];
  assign S00_AXI_1_AWPROT = S00_AXI2_awprot[2:0];
  assign S00_AXI_1_AWQOS = S00_AXI2_awqos[3:0];
  assign S00_AXI_1_AWSIZE = S00_AXI2_awsize[2:0];
  assign S00_AXI_1_AWVALID = S00_AXI2_awvalid;
  assign S00_AXI_1_BREADY = S00_AXI2_bready;
  assign S00_AXI_1_RREADY = S00_AXI2_rready;
  assign S00_AXI_1_WDATA = S00_AXI2_wdata[31:0];
  assign S00_AXI_1_WLAST = S00_AXI2_wlast;
  assign S00_AXI_1_WSTRB = S00_AXI2_wstrb[3:0];
  assign S00_AXI_1_WVALID = S00_AXI2_wvalid;
  assign S00_AXI_2_ARADDR = S00_AXI_araddr[39:0];
  assign S00_AXI_2_ARBURST = S00_AXI_arburst[1:0];
  assign S00_AXI_2_ARCACHE = S00_AXI_arcache[3:0];
  assign S00_AXI_2_ARID = S00_AXI_arid[1:0];
  assign S00_AXI_2_ARLEN = S00_AXI_arlen[3:0];
  assign S00_AXI_2_ARLOCK = S00_AXI_arlock[1:0];
  assign S00_AXI_2_ARPROT = S00_AXI_arprot[2:0];
  assign S00_AXI_2_ARQOS = S00_AXI_arqos[3:0];
  assign S00_AXI_2_ARSIZE = S00_AXI_arsize[2:0];
  assign S00_AXI_2_ARVALID = S00_AXI_arvalid;
  assign S00_AXI_2_AWADDR = S00_AXI_awaddr[39:0];
  assign S00_AXI_2_AWBURST = S00_AXI_awburst[1:0];
  assign S00_AXI_2_AWCACHE = S00_AXI_awcache[3:0];
  assign S00_AXI_2_AWID = S00_AXI_awid[1:0];
  assign S00_AXI_2_AWLEN = S00_AXI_awlen[3:0];
  assign S00_AXI_2_AWLOCK = S00_AXI_awlock[1:0];
  assign S00_AXI_2_AWPROT = S00_AXI_awprot[2:0];
  assign S00_AXI_2_AWQOS = S00_AXI_awqos[3:0];
  assign S00_AXI_2_AWSIZE = S00_AXI_awsize[2:0];
  assign S00_AXI_2_AWVALID = S00_AXI_awvalid;
  assign S00_AXI_2_BREADY = S00_AXI_bready;
  assign S00_AXI_2_RREADY = S00_AXI_rready;
  assign S00_AXI_2_WDATA = S00_AXI_wdata[63:0];
  assign S00_AXI_2_WID = S00_AXI_wid[5:0];
  assign S00_AXI_2_WLAST = S00_AXI_wlast;
  assign S00_AXI_2_WSTRB = S00_AXI_wstrb[7:0];
  assign S00_AXI_2_WVALID = S00_AXI_wvalid;
  assign S00_AXI_arready = S00_AXI_2_ARREADY;
  assign S00_AXI_awready = S00_AXI_2_AWREADY;
  assign S00_AXI_bid[5:0] = S00_AXI_2_BID;
  assign S00_AXI_bresp[1:0] = S00_AXI_2_BRESP;
  assign S00_AXI_bvalid = S00_AXI_2_BVALID;
  assign S00_AXI_rdata[63:0] = S00_AXI_2_RDATA;
  assign S00_AXI_rid[5:0] = S00_AXI_2_RID;
  assign S00_AXI_rlast = S00_AXI_2_RLAST;
  assign S00_AXI_rresp[1:0] = S00_AXI_2_RRESP;
  assign S00_AXI_rvalid = S00_AXI_2_RVALID;
  assign S00_AXI_wready = S00_AXI_2_WREADY;
  assign axi_mem_intercon1_M00_AXI_ARREADY = M00_AXI_arready;
  assign axi_mem_intercon1_M00_AXI_AWREADY = M00_AXI_awready;
  assign axi_mem_intercon1_M00_AXI_BID = M00_AXI_bid[5:0];
  assign axi_mem_intercon1_M00_AXI_BRESP = M00_AXI_bresp[1:0];
  assign axi_mem_intercon1_M00_AXI_BVALID = M00_AXI_bvalid;
  assign axi_mem_intercon1_M00_AXI_RDATA = M00_AXI_rdata[63:0];
  assign axi_mem_intercon1_M00_AXI_RID = M00_AXI_rid[5:0];
  assign axi_mem_intercon1_M00_AXI_RLAST = M00_AXI_rlast;
  assign axi_mem_intercon1_M00_AXI_RRESP = M00_AXI_rresp[1:0];
  assign axi_mem_intercon1_M00_AXI_RVALID = M00_AXI_rvalid;
  assign axi_mem_intercon1_M00_AXI_WREADY = M00_AXI_wready;
  assign axi_mem_intercon_M00_AXI_ARREADY = M00_AXI1_arready;
  assign axi_mem_intercon_M00_AXI_AWREADY = M00_AXI1_awready;
  assign axi_mem_intercon_M00_AXI_BID = M00_AXI1_bid[5:0];
  assign axi_mem_intercon_M00_AXI_BRESP = M00_AXI1_bresp[1:0];
  assign axi_mem_intercon_M00_AXI_BVALID = M00_AXI1_bvalid;
  assign axi_mem_intercon_M00_AXI_RDATA = M00_AXI1_rdata[63:0];
  assign axi_mem_intercon_M00_AXI_RID = M00_AXI1_rid[5:0];
  assign axi_mem_intercon_M00_AXI_RLAST = M00_AXI1_rlast;
  assign axi_mem_intercon_M00_AXI_RRESP = M00_AXI1_rresp[1:0];
  assign axi_mem_intercon_M00_AXI_RVALID = M00_AXI1_rvalid;
  assign axi_mem_intercon_M00_AXI_WREADY = M00_AXI1_wready;
  assign dpu_eu_0_DPU0_M_AXI_DATA0_ARADDR = S00_AXI1_araddr[39:0];
  assign dpu_eu_0_DPU0_M_AXI_DATA0_ARBURST = S00_AXI1_arburst[1:0];
  assign dpu_eu_0_DPU0_M_AXI_DATA0_ARCACHE = S00_AXI1_arcache[3:0];
  assign dpu_eu_0_DPU0_M_AXI_DATA0_ARID = S00_AXI1_arid[1:0];
  assign dpu_eu_0_DPU0_M_AXI_DATA0_ARLEN = S00_AXI1_arlen[3:0];
  assign dpu_eu_0_DPU0_M_AXI_DATA0_ARLOCK = S00_AXI1_arlock[1:0];
  assign dpu_eu_0_DPU0_M_AXI_DATA0_ARPROT = S00_AXI1_arprot[2:0];
  assign dpu_eu_0_DPU0_M_AXI_DATA0_ARQOS = S00_AXI1_arqos[3:0];
  assign dpu_eu_0_DPU0_M_AXI_DATA0_ARSIZE = S00_AXI1_arsize[2:0];
  assign dpu_eu_0_DPU0_M_AXI_DATA0_ARVALID = S00_AXI1_arvalid;
  assign dpu_eu_0_DPU0_M_AXI_DATA0_AWADDR = S00_AXI1_awaddr[39:0];
  assign dpu_eu_0_DPU0_M_AXI_DATA0_AWBURST = S00_AXI1_awburst[1:0];
  assign dpu_eu_0_DPU0_M_AXI_DATA0_AWCACHE = S00_AXI1_awcache[3:0];
  assign dpu_eu_0_DPU0_M_AXI_DATA0_AWID = S00_AXI1_awid[1:0];
  assign dpu_eu_0_DPU0_M_AXI_DATA0_AWLEN = S00_AXI1_awlen[3:0];
  assign dpu_eu_0_DPU0_M_AXI_DATA0_AWLOCK = S00_AXI1_awlock[1:0];
  assign dpu_eu_0_DPU0_M_AXI_DATA0_AWPROT = S00_AXI1_awprot[2:0];
  assign dpu_eu_0_DPU0_M_AXI_DATA0_AWQOS = S00_AXI1_awqos[3:0];
  assign dpu_eu_0_DPU0_M_AXI_DATA0_AWSIZE = S00_AXI1_awsize[2:0];
  assign dpu_eu_0_DPU0_M_AXI_DATA0_AWVALID = S00_AXI1_awvalid;
  assign dpu_eu_0_DPU0_M_AXI_DATA0_BREADY = S00_AXI1_bready;
  assign dpu_eu_0_DPU0_M_AXI_DATA0_RREADY = S00_AXI1_rready;
  assign dpu_eu_0_DPU0_M_AXI_DATA0_WDATA = S00_AXI1_wdata[63:0];
  assign dpu_eu_0_DPU0_M_AXI_DATA0_WID = S00_AXI1_wid[5:0];
  assign dpu_eu_0_DPU0_M_AXI_DATA0_WLAST = S00_AXI1_wlast;
  assign dpu_eu_0_DPU0_M_AXI_DATA0_WSTRB = S00_AXI1_wstrb[7:0];
  assign dpu_eu_0_DPU0_M_AXI_DATA0_WVALID = S00_AXI1_wvalid;
  assign ps7_0_axi_periph_M00_AXI_ARREADY = M00_AXI2_arready;
  assign ps7_0_axi_periph_M00_AXI_AWREADY = M00_AXI2_awready;
  assign ps7_0_axi_periph_M00_AXI_BRESP = M00_AXI2_bresp[1:0];
  assign ps7_0_axi_periph_M00_AXI_BVALID = M00_AXI2_bvalid;
  assign ps7_0_axi_periph_M00_AXI_RDATA = M00_AXI2_rdata[63:0];
  assign ps7_0_axi_periph_M00_AXI_RLAST = M00_AXI2_rlast;
  assign ps7_0_axi_periph_M00_AXI_RRESP = M00_AXI2_rresp[1:0];
  assign ps7_0_axi_periph_M00_AXI_RVALID = M00_AXI2_rvalid;
  assign ps7_0_axi_periph_M00_AXI_WREADY = M00_AXI2_wready;
  assign rst_ps7_0_50M2_interconnect_aresetn = RSTn_INTC;
  design_1_axi_mem_intercon_3 dpu_intc_M_AXI_HP0_FPD
       (.ACLK(CLK_1),
        .ARESETN(rst_ps7_0_50M2_interconnect_aresetn),
        .M00_ACLK(M00_ACLK_1),
        .M00_ARESETN(M00_ARESETN_1),
        .M00_AXI_araddr(axi_mem_intercon1_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_mem_intercon1_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_mem_intercon1_M00_AXI_ARCACHE),
        .M00_AXI_arid(axi_mem_intercon1_M00_AXI_ARID),
        .M00_AXI_arlen(axi_mem_intercon1_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_mem_intercon1_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_mem_intercon1_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_mem_intercon1_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_mem_intercon1_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_mem_intercon1_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_mem_intercon1_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_mem_intercon1_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_mem_intercon1_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_mem_intercon1_M00_AXI_AWCACHE),
        .M00_AXI_awid(axi_mem_intercon1_M00_AXI_AWID),
        .M00_AXI_awlen(axi_mem_intercon1_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_mem_intercon1_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_mem_intercon1_M00_AXI_AWPROT),
        .M00_AXI_awqos(axi_mem_intercon1_M00_AXI_AWQOS),
        .M00_AXI_awready(axi_mem_intercon1_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_mem_intercon1_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_mem_intercon1_M00_AXI_AWVALID),
        .M00_AXI_bid(axi_mem_intercon1_M00_AXI_BID),
        .M00_AXI_bready(axi_mem_intercon1_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_mem_intercon1_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_mem_intercon1_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_mem_intercon1_M00_AXI_RDATA),
        .M00_AXI_rid(axi_mem_intercon1_M00_AXI_RID),
        .M00_AXI_rlast(axi_mem_intercon1_M00_AXI_RLAST),
        .M00_AXI_rready(axi_mem_intercon1_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_mem_intercon1_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_mem_intercon1_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_mem_intercon1_M00_AXI_WDATA),
        .M00_AXI_wid(axi_mem_intercon1_M00_AXI_WID),
        .M00_AXI_wlast(axi_mem_intercon1_M00_AXI_WLAST),
        .M00_AXI_wready(axi_mem_intercon1_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_mem_intercon1_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_mem_intercon1_M00_AXI_WVALID),
        .S00_ACLK(CLK_1),
        .S00_ARESETN(S00_ARESETN_1),
        .S00_AXI_araddr(S00_AXI_2_ARADDR),
        .S00_AXI_arburst(S00_AXI_2_ARBURST),
        .S00_AXI_arcache(S00_AXI_2_ARCACHE),
        .S00_AXI_arid(S00_AXI_2_ARID),
        .S00_AXI_arlen(S00_AXI_2_ARLEN),
        .S00_AXI_arlock(S00_AXI_2_ARLOCK),
        .S00_AXI_arprot(S00_AXI_2_ARPROT),
        .S00_AXI_arqos(S00_AXI_2_ARQOS),
        .S00_AXI_arready(S00_AXI_2_ARREADY),
        .S00_AXI_arsize(S00_AXI_2_ARSIZE),
        .S00_AXI_arvalid(S00_AXI_2_ARVALID),
        .S00_AXI_awaddr(S00_AXI_2_AWADDR),
        .S00_AXI_awburst(S00_AXI_2_AWBURST),
        .S00_AXI_awcache(S00_AXI_2_AWCACHE),
        .S00_AXI_awid(S00_AXI_2_AWID),
        .S00_AXI_awlen(S00_AXI_2_AWLEN),
        .S00_AXI_awlock(S00_AXI_2_AWLOCK),
        .S00_AXI_awprot(S00_AXI_2_AWPROT),
        .S00_AXI_awqos(S00_AXI_2_AWQOS),
        .S00_AXI_awready(S00_AXI_2_AWREADY),
        .S00_AXI_awsize(S00_AXI_2_AWSIZE),
        .S00_AXI_awvalid(S00_AXI_2_AWVALID),
        .S00_AXI_bid(S00_AXI_2_BID),
        .S00_AXI_bready(S00_AXI_2_BREADY),
        .S00_AXI_bresp(S00_AXI_2_BRESP),
        .S00_AXI_bvalid(S00_AXI_2_BVALID),
        .S00_AXI_rdata(S00_AXI_2_RDATA),
        .S00_AXI_rid(S00_AXI_2_RID),
        .S00_AXI_rlast(S00_AXI_2_RLAST),
        .S00_AXI_rready(S00_AXI_2_RREADY),
        .S00_AXI_rresp(S00_AXI_2_RRESP),
        .S00_AXI_rvalid(S00_AXI_2_RVALID),
        .S00_AXI_wdata(S00_AXI_2_WDATA),
        .S00_AXI_wid(S00_AXI_2_WID),
        .S00_AXI_wlast(S00_AXI_2_WLAST),
        .S00_AXI_wready(S00_AXI_2_WREADY),
        .S00_AXI_wstrb(S00_AXI_2_WSTRB),
        .S00_AXI_wvalid(S00_AXI_2_WVALID));
  design_1_axi_mem_intercon_2 dpu_intc_M_AXI_HP1_FPD
       (.ACLK(CLK_1),
        .ARESETN(rst_ps7_0_50M2_interconnect_aresetn),
        .M00_ACLK(M00_ACLK_1),
        .M00_ARESETN(M00_ARESETN_1),
        .M00_AXI_araddr(axi_mem_intercon_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_mem_intercon_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_mem_intercon_M00_AXI_ARCACHE),
        .M00_AXI_arid(axi_mem_intercon_M00_AXI_ARID),
        .M00_AXI_arlen(axi_mem_intercon_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_mem_intercon_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_mem_intercon_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_mem_intercon_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_mem_intercon_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_mem_intercon_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_mem_intercon_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_mem_intercon_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_mem_intercon_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_mem_intercon_M00_AXI_AWCACHE),
        .M00_AXI_awid(axi_mem_intercon_M00_AXI_AWID),
        .M00_AXI_awlen(axi_mem_intercon_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_mem_intercon_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_mem_intercon_M00_AXI_AWPROT),
        .M00_AXI_awqos(axi_mem_intercon_M00_AXI_AWQOS),
        .M00_AXI_awready(axi_mem_intercon_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_mem_intercon_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_mem_intercon_M00_AXI_AWVALID),
        .M00_AXI_bid(axi_mem_intercon_M00_AXI_BID),
        .M00_AXI_bready(axi_mem_intercon_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_mem_intercon_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_mem_intercon_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_mem_intercon_M00_AXI_RDATA),
        .M00_AXI_rid(axi_mem_intercon_M00_AXI_RID),
        .M00_AXI_rlast(axi_mem_intercon_M00_AXI_RLAST),
        .M00_AXI_rready(axi_mem_intercon_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_mem_intercon_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_mem_intercon_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_mem_intercon_M00_AXI_WDATA),
        .M00_AXI_wid(axi_mem_intercon_M00_AXI_WID),
        .M00_AXI_wlast(axi_mem_intercon_M00_AXI_WLAST),
        .M00_AXI_wready(axi_mem_intercon_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_mem_intercon_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_mem_intercon_M00_AXI_WVALID),
        .S00_ACLK(CLK_1),
        .S00_ARESETN(S00_ARESETN_1),
        .S00_AXI_araddr(dpu_eu_0_DPU0_M_AXI_DATA0_ARADDR),
        .S00_AXI_arburst(dpu_eu_0_DPU0_M_AXI_DATA0_ARBURST),
        .S00_AXI_arcache(dpu_eu_0_DPU0_M_AXI_DATA0_ARCACHE),
        .S00_AXI_arid(dpu_eu_0_DPU0_M_AXI_DATA0_ARID),
        .S00_AXI_arlen(dpu_eu_0_DPU0_M_AXI_DATA0_ARLEN),
        .S00_AXI_arlock(dpu_eu_0_DPU0_M_AXI_DATA0_ARLOCK),
        .S00_AXI_arprot(dpu_eu_0_DPU0_M_AXI_DATA0_ARPROT),
        .S00_AXI_arqos(dpu_eu_0_DPU0_M_AXI_DATA0_ARQOS),
        .S00_AXI_arready(dpu_eu_0_DPU0_M_AXI_DATA0_ARREADY),
        .S00_AXI_arsize(dpu_eu_0_DPU0_M_AXI_DATA0_ARSIZE),
        .S00_AXI_arvalid(dpu_eu_0_DPU0_M_AXI_DATA0_ARVALID),
        .S00_AXI_awaddr(dpu_eu_0_DPU0_M_AXI_DATA0_AWADDR),
        .S00_AXI_awburst(dpu_eu_0_DPU0_M_AXI_DATA0_AWBURST),
        .S00_AXI_awcache(dpu_eu_0_DPU0_M_AXI_DATA0_AWCACHE),
        .S00_AXI_awid(dpu_eu_0_DPU0_M_AXI_DATA0_AWID),
        .S00_AXI_awlen(dpu_eu_0_DPU0_M_AXI_DATA0_AWLEN),
        .S00_AXI_awlock(dpu_eu_0_DPU0_M_AXI_DATA0_AWLOCK),
        .S00_AXI_awprot(dpu_eu_0_DPU0_M_AXI_DATA0_AWPROT),
        .S00_AXI_awqos(dpu_eu_0_DPU0_M_AXI_DATA0_AWQOS),
        .S00_AXI_awready(dpu_eu_0_DPU0_M_AXI_DATA0_AWREADY),
        .S00_AXI_awsize(dpu_eu_0_DPU0_M_AXI_DATA0_AWSIZE),
        .S00_AXI_awvalid(dpu_eu_0_DPU0_M_AXI_DATA0_AWVALID),
        .S00_AXI_bid(dpu_eu_0_DPU0_M_AXI_DATA0_BID),
        .S00_AXI_bready(dpu_eu_0_DPU0_M_AXI_DATA0_BREADY),
        .S00_AXI_bresp(dpu_eu_0_DPU0_M_AXI_DATA0_BRESP),
        .S00_AXI_bvalid(dpu_eu_0_DPU0_M_AXI_DATA0_BVALID),
        .S00_AXI_rdata(dpu_eu_0_DPU0_M_AXI_DATA0_RDATA),
        .S00_AXI_rid(dpu_eu_0_DPU0_M_AXI_DATA0_RID),
        .S00_AXI_rlast(dpu_eu_0_DPU0_M_AXI_DATA0_RLAST),
        .S00_AXI_rready(dpu_eu_0_DPU0_M_AXI_DATA0_RREADY),
        .S00_AXI_rresp(dpu_eu_0_DPU0_M_AXI_DATA0_RRESP),
        .S00_AXI_rvalid(dpu_eu_0_DPU0_M_AXI_DATA0_RVALID),
        .S00_AXI_wdata(dpu_eu_0_DPU0_M_AXI_DATA0_WDATA),
        .S00_AXI_wid(dpu_eu_0_DPU0_M_AXI_DATA0_WID),
        .S00_AXI_wlast(dpu_eu_0_DPU0_M_AXI_DATA0_WLAST),
        .S00_AXI_wready(dpu_eu_0_DPU0_M_AXI_DATA0_WREADY),
        .S00_AXI_wstrb(dpu_eu_0_DPU0_M_AXI_DATA0_WSTRB),
        .S00_AXI_wvalid(dpu_eu_0_DPU0_M_AXI_DATA0_WVALID));
  design_1_ps7_0_axi_periph_3 dpu_intc_M_AXI_LPD
       (.ACLK(CLK_1),
        .ARESETN(rst_ps7_0_50M2_interconnect_aresetn),
        .M00_ACLK(M00_ACLK_1),
        .M00_ARESETN(M00_ARESETN_1),
        .M00_AXI_araddr(ps7_0_axi_periph_M00_AXI_ARADDR),
        .M00_AXI_arburst(ps7_0_axi_periph_M00_AXI_ARBURST),
        .M00_AXI_arcache(ps7_0_axi_periph_M00_AXI_ARCACHE),
        .M00_AXI_arlen(ps7_0_axi_periph_M00_AXI_ARLEN),
        .M00_AXI_arlock(ps7_0_axi_periph_M00_AXI_ARLOCK),
        .M00_AXI_arprot(ps7_0_axi_periph_M00_AXI_ARPROT),
        .M00_AXI_arqos(ps7_0_axi_periph_M00_AXI_ARQOS),
        .M00_AXI_arready(ps7_0_axi_periph_M00_AXI_ARREADY),
        .M00_AXI_arsize(ps7_0_axi_periph_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(ps7_0_axi_periph_M00_AXI_ARVALID),
        .M00_AXI_awaddr(ps7_0_axi_periph_M00_AXI_AWADDR),
        .M00_AXI_awburst(ps7_0_axi_periph_M00_AXI_AWBURST),
        .M00_AXI_awcache(ps7_0_axi_periph_M00_AXI_AWCACHE),
        .M00_AXI_awlen(ps7_0_axi_periph_M00_AXI_AWLEN),
        .M00_AXI_awlock(ps7_0_axi_periph_M00_AXI_AWLOCK),
        .M00_AXI_awprot(ps7_0_axi_periph_M00_AXI_AWPROT),
        .M00_AXI_awqos(ps7_0_axi_periph_M00_AXI_AWQOS),
        .M00_AXI_awready(ps7_0_axi_periph_M00_AXI_AWREADY),
        .M00_AXI_awsize(ps7_0_axi_periph_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(ps7_0_axi_periph_M00_AXI_AWVALID),
        .M00_AXI_bready(ps7_0_axi_periph_M00_AXI_BREADY),
        .M00_AXI_bresp(ps7_0_axi_periph_M00_AXI_BRESP),
        .M00_AXI_bvalid(ps7_0_axi_periph_M00_AXI_BVALID),
        .M00_AXI_rdata(ps7_0_axi_periph_M00_AXI_RDATA),
        .M00_AXI_rlast(ps7_0_axi_periph_M00_AXI_RLAST),
        .M00_AXI_rready(ps7_0_axi_periph_M00_AXI_RREADY),
        .M00_AXI_rresp(ps7_0_axi_periph_M00_AXI_RRESP),
        .M00_AXI_rvalid(ps7_0_axi_periph_M00_AXI_RVALID),
        .M00_AXI_wdata(ps7_0_axi_periph_M00_AXI_WDATA),
        .M00_AXI_wlast(ps7_0_axi_periph_M00_AXI_WLAST),
        .M00_AXI_wready(ps7_0_axi_periph_M00_AXI_WREADY),
        .M00_AXI_wstrb(ps7_0_axi_periph_M00_AXI_WSTRB),
        .M00_AXI_wvalid(ps7_0_axi_periph_M00_AXI_WVALID),
        .S00_ACLK(CLK_1),
        .S00_ARESETN(S00_ARESETN_1),
        .S00_AXI_araddr(S00_AXI_1_ARADDR),
        .S00_AXI_arburst(S00_AXI_1_ARBURST),
        .S00_AXI_arcache(S00_AXI_1_ARCACHE),
        .S00_AXI_arid(S00_AXI_1_ARID),
        .S00_AXI_arlen(S00_AXI_1_ARLEN),
        .S00_AXI_arlock(S00_AXI_1_ARLOCK),
        .S00_AXI_arprot(S00_AXI_1_ARPROT),
        .S00_AXI_arqos(S00_AXI_1_ARQOS),
        .S00_AXI_arready(S00_AXI_1_ARREADY),
        .S00_AXI_arsize(S00_AXI_1_ARSIZE),
        .S00_AXI_arvalid(S00_AXI_1_ARVALID),
        .S00_AXI_awaddr(S00_AXI_1_AWADDR),
        .S00_AXI_awburst(S00_AXI_1_AWBURST),
        .S00_AXI_awcache(S00_AXI_1_AWCACHE),
        .S00_AXI_awid(S00_AXI_1_AWID),
        .S00_AXI_awlen(S00_AXI_1_AWLEN),
        .S00_AXI_awlock(S00_AXI_1_AWLOCK),
        .S00_AXI_awprot(S00_AXI_1_AWPROT),
        .S00_AXI_awqos(S00_AXI_1_AWQOS),
        .S00_AXI_awready(S00_AXI_1_AWREADY),
        .S00_AXI_awsize(S00_AXI_1_AWSIZE),
        .S00_AXI_awvalid(S00_AXI_1_AWVALID),
        .S00_AXI_bid(S00_AXI_1_BID),
        .S00_AXI_bready(S00_AXI_1_BREADY),
        .S00_AXI_bresp(S00_AXI_1_BRESP),
        .S00_AXI_bvalid(S00_AXI_1_BVALID),
        .S00_AXI_rdata(S00_AXI_1_RDATA),
        .S00_AXI_rid(S00_AXI_1_RID),
        .S00_AXI_rlast(S00_AXI_1_RLAST),
        .S00_AXI_rready(S00_AXI_1_RREADY),
        .S00_AXI_rresp(S00_AXI_1_RRESP),
        .S00_AXI_rvalid(S00_AXI_1_RVALID),
        .S00_AXI_wdata(S00_AXI_1_WDATA),
        .S00_AXI_wlast(S00_AXI_1_WLAST),
        .S00_AXI_wready(S00_AXI_1_WREADY),
        .S00_AXI_wstrb(S00_AXI_1_WSTRB),
        .S00_AXI_wvalid(S00_AXI_1_WVALID));
endmodule

module s00_couplers_imp_1QOGGCI
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wid,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wid,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [1:0]M_AXI_arid;
  output [3:0]M_AXI_arlen;
  output [1:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [1:0]M_AXI_awid;
  output [3:0]M_AXI_awlen;
  output [1:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [5:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input [5:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output [5:0]M_AXI_wid;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [1:0]S_AXI_arid;
  input [3:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [1:0]S_AXI_awid;
  input [3:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [5:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output [5:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input [5:0]S_AXI_wid;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [39:0]s00_couplers_to_s00_couplers_ARADDR;
  wire [1:0]s00_couplers_to_s00_couplers_ARBURST;
  wire [3:0]s00_couplers_to_s00_couplers_ARCACHE;
  wire [1:0]s00_couplers_to_s00_couplers_ARID;
  wire [3:0]s00_couplers_to_s00_couplers_ARLEN;
  wire [1:0]s00_couplers_to_s00_couplers_ARLOCK;
  wire [2:0]s00_couplers_to_s00_couplers_ARPROT;
  wire [3:0]s00_couplers_to_s00_couplers_ARQOS;
  wire s00_couplers_to_s00_couplers_ARREADY;
  wire [2:0]s00_couplers_to_s00_couplers_ARSIZE;
  wire s00_couplers_to_s00_couplers_ARVALID;
  wire [39:0]s00_couplers_to_s00_couplers_AWADDR;
  wire [1:0]s00_couplers_to_s00_couplers_AWBURST;
  wire [3:0]s00_couplers_to_s00_couplers_AWCACHE;
  wire [1:0]s00_couplers_to_s00_couplers_AWID;
  wire [3:0]s00_couplers_to_s00_couplers_AWLEN;
  wire [1:0]s00_couplers_to_s00_couplers_AWLOCK;
  wire [2:0]s00_couplers_to_s00_couplers_AWPROT;
  wire [3:0]s00_couplers_to_s00_couplers_AWQOS;
  wire s00_couplers_to_s00_couplers_AWREADY;
  wire [2:0]s00_couplers_to_s00_couplers_AWSIZE;
  wire s00_couplers_to_s00_couplers_AWVALID;
  wire [5:0]s00_couplers_to_s00_couplers_BID;
  wire s00_couplers_to_s00_couplers_BREADY;
  wire [1:0]s00_couplers_to_s00_couplers_BRESP;
  wire s00_couplers_to_s00_couplers_BVALID;
  wire [63:0]s00_couplers_to_s00_couplers_RDATA;
  wire [5:0]s00_couplers_to_s00_couplers_RID;
  wire s00_couplers_to_s00_couplers_RLAST;
  wire s00_couplers_to_s00_couplers_RREADY;
  wire [1:0]s00_couplers_to_s00_couplers_RRESP;
  wire s00_couplers_to_s00_couplers_RVALID;
  wire [63:0]s00_couplers_to_s00_couplers_WDATA;
  wire [5:0]s00_couplers_to_s00_couplers_WID;
  wire s00_couplers_to_s00_couplers_WLAST;
  wire s00_couplers_to_s00_couplers_WREADY;
  wire [7:0]s00_couplers_to_s00_couplers_WSTRB;
  wire s00_couplers_to_s00_couplers_WVALID;

  assign M_AXI_araddr[39:0] = s00_couplers_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s00_couplers_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s00_couplers_to_s00_couplers_ARCACHE;
  assign M_AXI_arid[1:0] = s00_couplers_to_s00_couplers_ARID;
  assign M_AXI_arlen[3:0] = s00_couplers_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[1:0] = s00_couplers_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s00_couplers_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s00_couplers_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s00_couplers_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = s00_couplers_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = s00_couplers_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = s00_couplers_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = s00_couplers_to_s00_couplers_AWCACHE;
  assign M_AXI_awid[1:0] = s00_couplers_to_s00_couplers_AWID;
  assign M_AXI_awlen[3:0] = s00_couplers_to_s00_couplers_AWLEN;
  assign M_AXI_awlock[1:0] = s00_couplers_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = s00_couplers_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = s00_couplers_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = s00_couplers_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = s00_couplers_to_s00_couplers_AWVALID;
  assign M_AXI_bready = s00_couplers_to_s00_couplers_BREADY;
  assign M_AXI_rready = s00_couplers_to_s00_couplers_RREADY;
  assign M_AXI_wdata[63:0] = s00_couplers_to_s00_couplers_WDATA;
  assign M_AXI_wid[5:0] = s00_couplers_to_s00_couplers_WID;
  assign M_AXI_wlast = s00_couplers_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = s00_couplers_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = s00_couplers_to_s00_couplers_WVALID;
  assign S_AXI_arready = s00_couplers_to_s00_couplers_ARREADY;
  assign S_AXI_awready = s00_couplers_to_s00_couplers_AWREADY;
  assign S_AXI_bid[5:0] = s00_couplers_to_s00_couplers_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_couplers_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_s00_couplers_BVALID;
  assign S_AXI_rdata[63:0] = s00_couplers_to_s00_couplers_RDATA;
  assign S_AXI_rid[5:0] = s00_couplers_to_s00_couplers_RID;
  assign S_AXI_rlast = s00_couplers_to_s00_couplers_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_couplers_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_couplers_RVALID;
  assign S_AXI_wready = s00_couplers_to_s00_couplers_WREADY;
  assign s00_couplers_to_s00_couplers_ARADDR = S_AXI_araddr[39:0];
  assign s00_couplers_to_s00_couplers_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_s00_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_s00_couplers_ARID = S_AXI_arid[1:0];
  assign s00_couplers_to_s00_couplers_ARLEN = S_AXI_arlen[3:0];
  assign s00_couplers_to_s00_couplers_ARLOCK = S_AXI_arlock[1:0];
  assign s00_couplers_to_s00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_couplers_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_s00_couplers_ARREADY = M_AXI_arready;
  assign s00_couplers_to_s00_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_s00_couplers_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_couplers_AWADDR = S_AXI_awaddr[39:0];
  assign s00_couplers_to_s00_couplers_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_s00_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_s00_couplers_AWID = S_AXI_awid[1:0];
  assign s00_couplers_to_s00_couplers_AWLEN = S_AXI_awlen[3:0];
  assign s00_couplers_to_s00_couplers_AWLOCK = S_AXI_awlock[1:0];
  assign s00_couplers_to_s00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_couplers_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_s00_couplers_AWREADY = M_AXI_awready;
  assign s00_couplers_to_s00_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_s00_couplers_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_s00_couplers_BID = M_AXI_bid[5:0];
  assign s00_couplers_to_s00_couplers_BREADY = S_AXI_bready;
  assign s00_couplers_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_couplers_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign s00_couplers_to_s00_couplers_RDATA = M_AXI_rdata[63:0];
  assign s00_couplers_to_s00_couplers_RID = M_AXI_rid[5:0];
  assign s00_couplers_to_s00_couplers_RLAST = M_AXI_rlast;
  assign s00_couplers_to_s00_couplers_RREADY = S_AXI_rready;
  assign s00_couplers_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_couplers_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_couplers_to_s00_couplers_WDATA = S_AXI_wdata[63:0];
  assign s00_couplers_to_s00_couplers_WID = S_AXI_wid[5:0];
  assign s00_couplers_to_s00_couplers_WLAST = S_AXI_wlast;
  assign s00_couplers_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_s00_couplers_WSTRB = S_AXI_wstrb[7:0];
  assign s00_couplers_to_s00_couplers_WVALID = S_AXI_wvalid;
endmodule

module s00_couplers_imp_1XQB85
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wid,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wid,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [1:0]M_AXI_arid;
  output [3:0]M_AXI_arlen;
  output [1:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [1:0]M_AXI_awid;
  output [3:0]M_AXI_awlen;
  output [1:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [5:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input [5:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output [5:0]M_AXI_wid;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [1:0]S_AXI_arid;
  input [3:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [1:0]S_AXI_awid;
  input [3:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [5:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output [5:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input [5:0]S_AXI_wid;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [39:0]s00_couplers_to_s00_couplers_ARADDR;
  wire [1:0]s00_couplers_to_s00_couplers_ARBURST;
  wire [3:0]s00_couplers_to_s00_couplers_ARCACHE;
  wire [1:0]s00_couplers_to_s00_couplers_ARID;
  wire [3:0]s00_couplers_to_s00_couplers_ARLEN;
  wire [1:0]s00_couplers_to_s00_couplers_ARLOCK;
  wire [2:0]s00_couplers_to_s00_couplers_ARPROT;
  wire [3:0]s00_couplers_to_s00_couplers_ARQOS;
  wire s00_couplers_to_s00_couplers_ARREADY;
  wire [2:0]s00_couplers_to_s00_couplers_ARSIZE;
  wire s00_couplers_to_s00_couplers_ARVALID;
  wire [39:0]s00_couplers_to_s00_couplers_AWADDR;
  wire [1:0]s00_couplers_to_s00_couplers_AWBURST;
  wire [3:0]s00_couplers_to_s00_couplers_AWCACHE;
  wire [1:0]s00_couplers_to_s00_couplers_AWID;
  wire [3:0]s00_couplers_to_s00_couplers_AWLEN;
  wire [1:0]s00_couplers_to_s00_couplers_AWLOCK;
  wire [2:0]s00_couplers_to_s00_couplers_AWPROT;
  wire [3:0]s00_couplers_to_s00_couplers_AWQOS;
  wire s00_couplers_to_s00_couplers_AWREADY;
  wire [2:0]s00_couplers_to_s00_couplers_AWSIZE;
  wire s00_couplers_to_s00_couplers_AWVALID;
  wire [5:0]s00_couplers_to_s00_couplers_BID;
  wire s00_couplers_to_s00_couplers_BREADY;
  wire [1:0]s00_couplers_to_s00_couplers_BRESP;
  wire s00_couplers_to_s00_couplers_BVALID;
  wire [63:0]s00_couplers_to_s00_couplers_RDATA;
  wire [5:0]s00_couplers_to_s00_couplers_RID;
  wire s00_couplers_to_s00_couplers_RLAST;
  wire s00_couplers_to_s00_couplers_RREADY;
  wire [1:0]s00_couplers_to_s00_couplers_RRESP;
  wire s00_couplers_to_s00_couplers_RVALID;
  wire [63:0]s00_couplers_to_s00_couplers_WDATA;
  wire [5:0]s00_couplers_to_s00_couplers_WID;
  wire s00_couplers_to_s00_couplers_WLAST;
  wire s00_couplers_to_s00_couplers_WREADY;
  wire [7:0]s00_couplers_to_s00_couplers_WSTRB;
  wire s00_couplers_to_s00_couplers_WVALID;

  assign M_AXI_araddr[39:0] = s00_couplers_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s00_couplers_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s00_couplers_to_s00_couplers_ARCACHE;
  assign M_AXI_arid[1:0] = s00_couplers_to_s00_couplers_ARID;
  assign M_AXI_arlen[3:0] = s00_couplers_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[1:0] = s00_couplers_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s00_couplers_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s00_couplers_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s00_couplers_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = s00_couplers_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = s00_couplers_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = s00_couplers_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = s00_couplers_to_s00_couplers_AWCACHE;
  assign M_AXI_awid[1:0] = s00_couplers_to_s00_couplers_AWID;
  assign M_AXI_awlen[3:0] = s00_couplers_to_s00_couplers_AWLEN;
  assign M_AXI_awlock[1:0] = s00_couplers_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = s00_couplers_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = s00_couplers_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = s00_couplers_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = s00_couplers_to_s00_couplers_AWVALID;
  assign M_AXI_bready = s00_couplers_to_s00_couplers_BREADY;
  assign M_AXI_rready = s00_couplers_to_s00_couplers_RREADY;
  assign M_AXI_wdata[63:0] = s00_couplers_to_s00_couplers_WDATA;
  assign M_AXI_wid[5:0] = s00_couplers_to_s00_couplers_WID;
  assign M_AXI_wlast = s00_couplers_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = s00_couplers_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = s00_couplers_to_s00_couplers_WVALID;
  assign S_AXI_arready = s00_couplers_to_s00_couplers_ARREADY;
  assign S_AXI_awready = s00_couplers_to_s00_couplers_AWREADY;
  assign S_AXI_bid[5:0] = s00_couplers_to_s00_couplers_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_couplers_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_s00_couplers_BVALID;
  assign S_AXI_rdata[63:0] = s00_couplers_to_s00_couplers_RDATA;
  assign S_AXI_rid[5:0] = s00_couplers_to_s00_couplers_RID;
  assign S_AXI_rlast = s00_couplers_to_s00_couplers_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_couplers_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_couplers_RVALID;
  assign S_AXI_wready = s00_couplers_to_s00_couplers_WREADY;
  assign s00_couplers_to_s00_couplers_ARADDR = S_AXI_araddr[39:0];
  assign s00_couplers_to_s00_couplers_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_s00_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_s00_couplers_ARID = S_AXI_arid[1:0];
  assign s00_couplers_to_s00_couplers_ARLEN = S_AXI_arlen[3:0];
  assign s00_couplers_to_s00_couplers_ARLOCK = S_AXI_arlock[1:0];
  assign s00_couplers_to_s00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_couplers_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_s00_couplers_ARREADY = M_AXI_arready;
  assign s00_couplers_to_s00_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_s00_couplers_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_couplers_AWADDR = S_AXI_awaddr[39:0];
  assign s00_couplers_to_s00_couplers_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_s00_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_s00_couplers_AWID = S_AXI_awid[1:0];
  assign s00_couplers_to_s00_couplers_AWLEN = S_AXI_awlen[3:0];
  assign s00_couplers_to_s00_couplers_AWLOCK = S_AXI_awlock[1:0];
  assign s00_couplers_to_s00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_couplers_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_s00_couplers_AWREADY = M_AXI_awready;
  assign s00_couplers_to_s00_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_s00_couplers_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_s00_couplers_BID = M_AXI_bid[5:0];
  assign s00_couplers_to_s00_couplers_BREADY = S_AXI_bready;
  assign s00_couplers_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_couplers_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign s00_couplers_to_s00_couplers_RDATA = M_AXI_rdata[63:0];
  assign s00_couplers_to_s00_couplers_RID = M_AXI_rid[5:0];
  assign s00_couplers_to_s00_couplers_RLAST = M_AXI_rlast;
  assign s00_couplers_to_s00_couplers_RREADY = S_AXI_rready;
  assign s00_couplers_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_couplers_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_couplers_to_s00_couplers_WDATA = S_AXI_wdata[63:0];
  assign s00_couplers_to_s00_couplers_WID = S_AXI_wid[5:0];
  assign s00_couplers_to_s00_couplers_WLAST = S_AXI_wlast;
  assign s00_couplers_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_s00_couplers_WSTRB = S_AXI_wstrb[7:0];
  assign s00_couplers_to_s00_couplers_WVALID = S_AXI_wvalid;
endmodule

module s00_couplers_imp_S3EXWC
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [3:0]M_AXI_arlen;
  output [1:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [3:0]M_AXI_awlen;
  output [1:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [1:0]S_AXI_arid;
  input [3:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [1:0]S_AXI_awid;
  input [3:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [1:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [1:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [39:0]auto_us_to_s00_couplers_ARADDR;
  wire [1:0]auto_us_to_s00_couplers_ARBURST;
  wire [3:0]auto_us_to_s00_couplers_ARCACHE;
  wire [3:0]auto_us_to_s00_couplers_ARLEN;
  wire [1:0]auto_us_to_s00_couplers_ARLOCK;
  wire [2:0]auto_us_to_s00_couplers_ARPROT;
  wire [3:0]auto_us_to_s00_couplers_ARQOS;
  wire auto_us_to_s00_couplers_ARREADY;
  wire [2:0]auto_us_to_s00_couplers_ARSIZE;
  wire auto_us_to_s00_couplers_ARVALID;
  wire [39:0]auto_us_to_s00_couplers_AWADDR;
  wire [1:0]auto_us_to_s00_couplers_AWBURST;
  wire [3:0]auto_us_to_s00_couplers_AWCACHE;
  wire [3:0]auto_us_to_s00_couplers_AWLEN;
  wire [1:0]auto_us_to_s00_couplers_AWLOCK;
  wire [2:0]auto_us_to_s00_couplers_AWPROT;
  wire [3:0]auto_us_to_s00_couplers_AWQOS;
  wire auto_us_to_s00_couplers_AWREADY;
  wire [2:0]auto_us_to_s00_couplers_AWSIZE;
  wire auto_us_to_s00_couplers_AWVALID;
  wire auto_us_to_s00_couplers_BREADY;
  wire [1:0]auto_us_to_s00_couplers_BRESP;
  wire auto_us_to_s00_couplers_BVALID;
  wire [63:0]auto_us_to_s00_couplers_RDATA;
  wire auto_us_to_s00_couplers_RLAST;
  wire auto_us_to_s00_couplers_RREADY;
  wire [1:0]auto_us_to_s00_couplers_RRESP;
  wire auto_us_to_s00_couplers_RVALID;
  wire [63:0]auto_us_to_s00_couplers_WDATA;
  wire auto_us_to_s00_couplers_WLAST;
  wire auto_us_to_s00_couplers_WREADY;
  wire [7:0]auto_us_to_s00_couplers_WSTRB;
  wire auto_us_to_s00_couplers_WVALID;
  wire [39:0]s00_couplers_to_auto_us_ARADDR;
  wire [1:0]s00_couplers_to_auto_us_ARBURST;
  wire [3:0]s00_couplers_to_auto_us_ARCACHE;
  wire [1:0]s00_couplers_to_auto_us_ARID;
  wire [3:0]s00_couplers_to_auto_us_ARLEN;
  wire [1:0]s00_couplers_to_auto_us_ARLOCK;
  wire [2:0]s00_couplers_to_auto_us_ARPROT;
  wire [3:0]s00_couplers_to_auto_us_ARQOS;
  wire s00_couplers_to_auto_us_ARREADY;
  wire [2:0]s00_couplers_to_auto_us_ARSIZE;
  wire s00_couplers_to_auto_us_ARVALID;
  wire [39:0]s00_couplers_to_auto_us_AWADDR;
  wire [1:0]s00_couplers_to_auto_us_AWBURST;
  wire [3:0]s00_couplers_to_auto_us_AWCACHE;
  wire [1:0]s00_couplers_to_auto_us_AWID;
  wire [3:0]s00_couplers_to_auto_us_AWLEN;
  wire [1:0]s00_couplers_to_auto_us_AWLOCK;
  wire [2:0]s00_couplers_to_auto_us_AWPROT;
  wire [3:0]s00_couplers_to_auto_us_AWQOS;
  wire s00_couplers_to_auto_us_AWREADY;
  wire [2:0]s00_couplers_to_auto_us_AWSIZE;
  wire s00_couplers_to_auto_us_AWVALID;
  wire [1:0]s00_couplers_to_auto_us_BID;
  wire s00_couplers_to_auto_us_BREADY;
  wire [1:0]s00_couplers_to_auto_us_BRESP;
  wire s00_couplers_to_auto_us_BVALID;
  wire [31:0]s00_couplers_to_auto_us_RDATA;
  wire [1:0]s00_couplers_to_auto_us_RID;
  wire s00_couplers_to_auto_us_RLAST;
  wire s00_couplers_to_auto_us_RREADY;
  wire [1:0]s00_couplers_to_auto_us_RRESP;
  wire s00_couplers_to_auto_us_RVALID;
  wire [31:0]s00_couplers_to_auto_us_WDATA;
  wire s00_couplers_to_auto_us_WLAST;
  wire s00_couplers_to_auto_us_WREADY;
  wire [3:0]s00_couplers_to_auto_us_WSTRB;
  wire s00_couplers_to_auto_us_WVALID;

  assign M_AXI_araddr[39:0] = auto_us_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_to_s00_couplers_ARCACHE;
  assign M_AXI_arlen[3:0] = auto_us_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[1:0] = auto_us_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = auto_us_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_us_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_us_to_s00_couplers_AWCACHE;
  assign M_AXI_awlen[3:0] = auto_us_to_s00_couplers_AWLEN;
  assign M_AXI_awlock[1:0] = auto_us_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_us_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_us_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_us_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_us_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_us_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_us_to_s00_couplers_RREADY;
  assign M_AXI_wdata[63:0] = auto_us_to_s00_couplers_WDATA;
  assign M_AXI_wlast = auto_us_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = auto_us_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_us_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_us_AWREADY;
  assign S_AXI_bid[1:0] = s00_couplers_to_auto_us_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_us_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_us_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_us_RDATA;
  assign S_AXI_rid[1:0] = s00_couplers_to_auto_us_RID;
  assign S_AXI_rlast = s00_couplers_to_auto_us_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_us_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_us_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_us_WREADY;
  assign auto_us_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_us_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_us_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_to_s00_couplers_RDATA = M_AXI_rdata[63:0];
  assign auto_us_to_s00_couplers_RLAST = M_AXI_rlast;
  assign auto_us_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_us_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_us_ARADDR = S_AXI_araddr[39:0];
  assign s00_couplers_to_auto_us_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_us_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_us_ARID = S_AXI_arid[1:0];
  assign s00_couplers_to_auto_us_ARLEN = S_AXI_arlen[3:0];
  assign s00_couplers_to_auto_us_ARLOCK = S_AXI_arlock[1:0];
  assign s00_couplers_to_auto_us_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_us_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_us_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_us_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_us_AWADDR = S_AXI_awaddr[39:0];
  assign s00_couplers_to_auto_us_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_us_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_us_AWID = S_AXI_awid[1:0];
  assign s00_couplers_to_auto_us_AWLEN = S_AXI_awlen[3:0];
  assign s00_couplers_to_auto_us_AWLOCK = S_AXI_awlock[1:0];
  assign s00_couplers_to_auto_us_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_us_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_us_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_us_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_us_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_us_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_us_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_us_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_us_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_us_WVALID = S_AXI_wvalid;
  design_1_auto_us_0 auto_us
       (.m_axi_araddr(auto_us_to_s00_couplers_ARADDR),
        .m_axi_arburst(auto_us_to_s00_couplers_ARBURST),
        .m_axi_arcache(auto_us_to_s00_couplers_ARCACHE),
        .m_axi_arlen(auto_us_to_s00_couplers_ARLEN),
        .m_axi_arlock(auto_us_to_s00_couplers_ARLOCK),
        .m_axi_arprot(auto_us_to_s00_couplers_ARPROT),
        .m_axi_arqos(auto_us_to_s00_couplers_ARQOS),
        .m_axi_arready(auto_us_to_s00_couplers_ARREADY),
        .m_axi_arsize(auto_us_to_s00_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_us_to_s00_couplers_AWADDR),
        .m_axi_awburst(auto_us_to_s00_couplers_AWBURST),
        .m_axi_awcache(auto_us_to_s00_couplers_AWCACHE),
        .m_axi_awlen(auto_us_to_s00_couplers_AWLEN),
        .m_axi_awlock(auto_us_to_s00_couplers_AWLOCK),
        .m_axi_awprot(auto_us_to_s00_couplers_AWPROT),
        .m_axi_awqos(auto_us_to_s00_couplers_AWQOS),
        .m_axi_awready(auto_us_to_s00_couplers_AWREADY),
        .m_axi_awsize(auto_us_to_s00_couplers_AWSIZE),
        .m_axi_awvalid(auto_us_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_us_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_us_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_us_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_us_to_s00_couplers_RDATA),
        .m_axi_rlast(auto_us_to_s00_couplers_RLAST),
        .m_axi_rready(auto_us_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_us_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_us_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_us_to_s00_couplers_WDATA),
        .m_axi_wlast(auto_us_to_s00_couplers_WLAST),
        .m_axi_wready(auto_us_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_us_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_us_to_s00_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s00_couplers_to_auto_us_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_us_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_us_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(s00_couplers_to_auto_us_ARID),
        .s_axi_arlen(s00_couplers_to_auto_us_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_us_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_us_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_us_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_us_ARREADY),
        .s_axi_arsize(s00_couplers_to_auto_us_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_us_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_us_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_us_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_us_AWCACHE),
        .s_axi_awid(s00_couplers_to_auto_us_AWID),
        .s_axi_awlen(s00_couplers_to_auto_us_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_us_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_us_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_us_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_us_AWREADY),
        .s_axi_awsize(s00_couplers_to_auto_us_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_us_AWVALID),
        .s_axi_bid(s00_couplers_to_auto_us_BID),
        .s_axi_bready(s00_couplers_to_auto_us_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_us_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_us_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_us_RDATA),
        .s_axi_rid(s00_couplers_to_auto_us_RID),
        .s_axi_rlast(s00_couplers_to_auto_us_RLAST),
        .s_axi_rready(s00_couplers_to_auto_us_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_us_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_us_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_us_WDATA),
        .s_axi_wlast(s00_couplers_to_auto_us_WLAST),
        .s_axi_wready(s00_couplers_to_auto_us_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_us_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_us_WVALID));
endmodule
