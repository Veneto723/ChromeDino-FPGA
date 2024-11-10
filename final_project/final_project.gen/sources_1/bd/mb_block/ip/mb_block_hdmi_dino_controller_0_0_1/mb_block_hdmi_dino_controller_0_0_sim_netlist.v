// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Nov 10 15:17:28 2024
// Host        : Zephyrus running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/U.I.U.C/FA24/ECE385/final_project/final_project/final_project.gen/sources_1/bd/mb_block/ip/mb_block_hdmi_dino_controller_0_0_1/mb_block_hdmi_dino_controller_0_0_sim_netlist.v
// Design      : mb_block_hdmi_dino_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mb_block_hdmi_dino_controller_0_0,hdmi_dino_controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hdmi_dino_controller,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module mb_block_hdmi_dino_controller_0_0
   (hdmi_clk_n,
    hdmi_clk_p,
    hdmi_tx_n,
    hdmi_tx_p,
    keycode,
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
    axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N" *) output [2:0]hdmi_tx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P" *) output [2:0]hdmi_tx_p;
  input [7:0]keycode;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWADDR" *) input [15:0]axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWPROT" *) input [2:0]axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWVALID" *) input axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWREADY" *) output axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WDATA" *) input [31:0]axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WSTRB" *) input [3:0]axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WVALID" *) input axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WREADY" *) output axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BRESP" *) output [1:0]axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BVALID" *) output axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BREADY" *) input axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARADDR" *) input [15:0]axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARPROT" *) input [2:0]axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARVALID" *) input axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARREADY" *) output axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RDATA" *) output [31:0]axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RRESP" *) output [1:0]axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RVALID" *) output axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input axi_rready;

  wire \<const0> ;
  (* IBUF_LOW_PWR *) wire axi_aclk;
  wire [15:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [15:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_p;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_p;

  assign axi_bresp[1] = \<const0> ;
  assign axi_bresp[0] = \<const0> ;
  assign axi_rresp[1] = \<const0> ;
  assign axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  mb_block_hdmi_dino_controller_0_0_hdmi_dino_controller inst
       (.axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr[13:2]),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr[13:2]),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid_reg(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready_reg(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .hdmi_clk_n(hdmi_clk_n),
        .hdmi_clk_p(hdmi_clk_p),
        .hdmi_tx_n(hdmi_tx_n),
        .hdmi_tx_p(hdmi_tx_p));
endmodule

(* ORIG_REF_NAME = "Color_Mapper" *) 
module mb_block_hdmi_dino_controller_0_0_Color_Mapper
   (S,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram );
  output [2:0]S;
  input [2:0]Q;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;

  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [2:0]Q;
  wire [2:0]S;

  LUT3 #(
    .INIT(8'h96)) 
    blk_mem_i_26
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    blk_mem_i_27
       (.I0(Q[1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    blk_mem_i_28
       (.I0(Q[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [0]),
        .O(S[0]));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_0" *) 
(* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
module mb_block_hdmi_dino_controller_0_0_blk_mem_gen_0
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [15:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [15:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [31:0]doutb;
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
  wire [15:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "16" *) 
  (* C_ADDRB_WIDTH = "16" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "64" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     20.388004 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "65536" *) 
  (* C_READ_DEPTH_B = "65536" *) 
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
  (* C_WRITE_DEPTH_A = "65536" *) 
  (* C_WRITE_DEPTH_B = "65536" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  mb_block_hdmi_dino_controller_0_0_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,addra[11:0]}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,addrb[10:0]}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b1),
        .enb(1'b1),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[15:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[15:0]),
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

(* ORIG_REF_NAME = "clk_wiz_0" *) 
module mb_block_hdmi_dino_controller_0_0_clk_wiz_0
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out2;
  wire locked;
  wire reset;

  mb_block_hdmi_dino_controller_0_0_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .locked(locked),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "clk_wiz_0_clk_wiz" *) 
module mb_block_hdmi_dino_controller_0_0_clk_wiz_0_clk_wiz
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_in1_clk_wiz_0;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clk_out2;
  wire clk_out2_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire locked;
  wire reset;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .CCIO_EN("TRUE"),
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(clk_out2_clk_wiz_0),
        .O(clk_out2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(40.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(8),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_clk_wiz_0),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk_out2_clk_wiz_0),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module mb_block_hdmi_dino_controller_0_0_encode
   (vde_reg,
    ade_reg,
    ade_reg_qq,
    ade_reg_qq_reg_0,
    ade_reg_reg_0,
    D,
    c0_reg_reg_0,
    vde_reg_reg_0,
    c0_reg_reg_1,
    Q,
    pix_clk,
    data_o,
    \dout_reg[9]_0 ,
    \dout_reg[9]_1 ,
    \dout_reg[8]_0 ,
    c0_reg,
    AR);
  output vde_reg;
  output ade_reg;
  output ade_reg_qq;
  output ade_reg_qq_reg_0;
  output ade_reg_reg_0;
  output [1:0]D;
  output c0_reg_reg_0;
  output vde_reg_reg_0;
  output c0_reg_reg_1;
  output [9:0]Q;
  input pix_clk;
  input [13:0]data_o;
  input \dout_reg[9]_0 ;
  input \dout_reg[9]_1 ;
  input \dout_reg[8]_0 ;
  input c0_reg;
  input [0:0]AR;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_q;
  wire ade_reg;
  wire ade_reg_q;
  wire ade_reg_qq;
  wire ade_reg_qq_reg_0;
  wire ade_reg_reg_0;
  wire [3:2]adin_q;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q;
  wire c0_reg;
  wire c0_reg_0;
  wire c0_reg_reg_0;
  wire c0_reg_reg_1;
  wire c1_q;
  wire c1_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[1]_i_2_n_0 ;
  wire \cnt[1]_i_3_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[2]_i_3__1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[3]_i_3_n_0 ;
  wire \cnt[3]_i_4_n_0 ;
  wire \cnt[3]_i_5_n_0 ;
  wire \cnt[3]_i_6_n_0 ;
  wire \cnt[3]_i_7__1_n_0 ;
  wire \cnt[3]_i_8_n_0 ;
  wire \cnt[4]_i_10_n_0 ;
  wire \cnt[4]_i_11_n_0 ;
  wire \cnt[4]_i_12_n_0 ;
  wire \cnt[4]_i_13_n_0 ;
  wire \cnt[4]_i_14__1_n_0 ;
  wire \cnt[4]_i_15_n_0 ;
  wire \cnt[4]_i_16_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[4]_i_6_n_0 ;
  wire \cnt[4]_i_7_n_0 ;
  wire \cnt[4]_i_8_n_0 ;
  wire \cnt[4]_i_9_n_0 ;
  wire [13:0]data_o;
  wire \dout[0]_i_1_n_0 ;
  wire \dout[0]_i_2__0_n_0 ;
  wire \dout[0]_i_3_n_0 ;
  wire \dout[0]_i_4_n_0 ;
  wire \dout[1]_i_1_n_0 ;
  wire \dout[1]_i_2__0_n_0 ;
  wire \dout[1]_i_3_n_0 ;
  wire \dout[2]_i_1_n_0 ;
  wire \dout[2]_i_2__1_n_0 ;
  wire \dout[3]_i_1_n_0 ;
  wire \dout[3]_i_2_n_0 ;
  wire \dout[3]_i_3_n_0 ;
  wire \dout[4]_i_1_n_0 ;
  wire \dout[4]_i_2__0_n_0 ;
  wire \dout[4]_i_3_n_0 ;
  wire \dout[4]_i_4_n_0 ;
  wire \dout[5]_i_1_n_0 ;
  wire \dout[5]_i_2__0_n_0 ;
  wire \dout[5]_i_3__0_n_0 ;
  wire \dout[6]_i_1_n_0 ;
  wire \dout[6]_i_2_n_0 ;
  wire \dout[6]_i_3__0_n_0 ;
  wire \dout[6]_i_4_n_0 ;
  wire \dout[7]_i_1_n_0 ;
  wire \dout[7]_i_2__1_n_0 ;
  wire \dout[7]_i_3__0_n_0 ;
  wire \dout[8]_i_1__1_n_0 ;
  wire \dout[8]_i_2__0_n_0 ;
  wire \dout[9]_i_1_n_0 ;
  wire \dout[9]_i_2_n_0 ;
  wire \dout[9]_i_3_n_0 ;
  wire \dout[9]_i_4_n_0 ;
  wire \dout_reg[8]_0 ;
  wire \dout_reg[9]_0 ;
  wire \dout_reg[9]_1 ;
  wire [3:1]n0q_m;
  wire [3:1]n0q_m0;
  wire \n0q_m[3]_i_2_n_0 ;
  wire \n0q_m[3]_i_3_n_0 ;
  wire \n0q_m[3]_i_4_n_0 ;
  wire \n0q_m[3]_i_5_n_0 ;
  wire [3:0]n1d;
  wire [3:0]n1d0;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire [3:1]n1q_m;
  wire [3:1]n1q_m0;
  wire \n1q_m[2]_i_1_n_0 ;
  wire \n1q_m[2]_i_2_n_0 ;
  wire \n1q_m[2]_i_3_n_0 ;
  wire \n1q_m[3]_i_2_n_0 ;
  wire \n1q_m[3]_i_3_n_0 ;
  wire \n1q_m[3]_i_4_n_0 ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in_1;
  wire p_1_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire q_m_7;
  wire \q_m_reg[5]_i_1_n_0 ;
  wire \q_m_reg[7]_i_2_n_0 ;
  wire \q_m_reg[7]_i_3_n_0 ;
  wire \q_m_reg[8]_i_1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_q;
  wire vde_reg;
  wire vde_reg_reg_0;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE ade_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[0]),
        .Q(ade_q),
        .R(1'b0));
  FDRE ade_reg_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg),
        .Q(ade_reg_q),
        .R(1'b0));
  FDRE ade_reg_qq_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg_q),
        .Q(ade_reg_qq),
        .R(1'b0));
  FDRE ade_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_q),
        .Q(ade_reg),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(adin_q[2]),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(adin_q[3]),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[2]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[3]),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE c0_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(c0_q),
        .R(1'b0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q),
        .Q(c0_reg_0),
        .R(1'b0));
  FDRE c1_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(c1_q),
        .R(1'b0));
  FDRE c1_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c1_q),
        .Q(c1_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[1]_i_3_n_0 ),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2 
       (.I0(n0q_m[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .O(\cnt[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3 
       (.I0(n1q_m[1]),
        .I1(n0q_m[1]),
        .O(\cnt[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[2]_i_3__1_n_0 ),
        .O(\cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_2 
       (.I0(\cnt[4]_i_3_n_0 ),
        .I1(\cnt[3]_i_8_n_0 ),
        .I2(cnt[1]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .I5(n1q_m[1]),
        .O(\cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_3__1 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(cnt[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(n1q_m[1]),
        .O(\cnt[2]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h02A2A202A20202A2)) 
    \cnt[3]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[3]_i_3_n_0 ),
        .I4(\cnt[3]_i_4_n_0 ),
        .I5(\cnt[3]_i_5_n_0 ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \cnt[3]_i_2 
       (.I0(\cnt[4]_i_13_n_0 ),
        .I1(\cnt[3]_i_6_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_7_n_0 ),
        .I4(\cnt[3]_i_7__1_n_0 ),
        .I5(\cnt[4]_i_8_n_0 ),
        .O(\cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_3 
       (.I0(cnt[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[3]),
        .O(\cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[3]_i_4 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .I3(p_0_in),
        .O(\cnt[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[3]_i_5 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n0q_m[1]),
        .I3(n1q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_6 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(n1q_m[2]),
        .I5(n0q_m[2]),
        .O(\cnt[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    \cnt[3]_i_7__1 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(n1q_m[2]),
        .I4(n0q_m[2]),
        .O(\cnt[3]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_8 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .O(\cnt[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_4_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[4]_i_6_n_0 ),
        .O(\cnt[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_10 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .O(\cnt[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \cnt[4]_i_11 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .O(\cnt[4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_12 
       (.I0(n1q_m[2]),
        .I1(n0q_m[2]),
        .O(\cnt[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFEF8E08)) 
    \cnt[4]_i_13 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_14__1 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .O(\cnt[4]_i_14__1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(n1q_m[3]),
        .I5(n0q_m[3]),
        .O(\cnt[4]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16 
       (.I0(cnt[4]),
        .I1(p_0_in),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8288EBEE7D771411)) 
    \cnt[4]_i_2 
       (.I0(\cnt[4]_i_7_n_0 ),
        .I1(\cnt[3]_i_3_n_0 ),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .I4(\cnt[4]_i_8_n_0 ),
        .I5(\cnt[4]_i_9_n_0 ),
        .O(\cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6565656564666564)) 
    \cnt[4]_i_3 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_10_n_0 ),
        .I2(\cnt[4]_i_11_n_0 ),
        .I3(n1q_m[1]),
        .I4(n0q_m[1]),
        .I5(\cnt[4]_i_12_n_0 ),
        .O(\cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9A595965596565A6)) 
    \cnt[4]_i_4 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_13_n_0 ),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14__1_n_0 ),
        .O(\cnt[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5 
       (.I0(\cnt[4]_i_15_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_6 
       (.I0(\cnt[4]_i_16_n_0 ),
        .I1(n1q_m[3]),
        .I2(n0q_m[3]),
        .I3(cnt[3]),
        .I4(\cnt[3]_i_5_n_0 ),
        .I5(\cnt[3]_i_4_n_0 ),
        .O(\cnt[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_7 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(n1q_m[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_8 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .O(\cnt[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7510EF758AEF108A)) 
    \cnt[4]_i_9 
       (.I0(cnt[3]),
        .I1(n1q_m[2]),
        .I2(n0q_m[2]),
        .I3(n0q_m[3]),
        .I4(n1q_m[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_9_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hEBAA)) 
    \dout[0]_i_1 
       (.I0(\dout[0]_i_2__0_n_0 ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(vde_reg),
        .O(\dout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA000220AA008AA8)) 
    \dout[0]_i_2__0 
       (.I0(\dout[4]_i_4_n_0 ),
        .I1(c1_reg),
        .I2(\dout[0]_i_3_n_0 ),
        .I3(c0_reg_0),
        .I4(ade_reg_reg_0),
        .I5(\dout[0]_i_4_n_0 ),
        .O(\dout[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00F10000)) 
    \dout[0]_i_3 
       (.I0(data_o[0]),
        .I1(ade_reg_qq),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .O(\dout[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h5501FF03)) 
    \dout[0]_i_4 
       (.I0(p_1_in),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h87B4FFFF87B40000)) 
    \dout[1]_i_1 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\cnt[4]_i_3_n_0 ),
        .I4(vde_reg),
        .I5(\dout[1]_i_2__0_n_0 ),
        .O(\dout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \dout[1]_i_2__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg_0),
        .I4(data_o[1]),
        .I5(\dout[1]_i_3_n_0 ),
        .O(\dout[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h623362001F001FFF)) 
    \dout[1]_i_3 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(c1_reg),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[2]_i_1 
       (.I0(\q_m_reg_reg_n_0_[2] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[2]_i_2__1_n_0 ),
        .O(\dout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0064FFEB)) 
    \dout[2]_i_2__1 
       (.I0(\dout[6]_i_4_n_0 ),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(c1_reg),
        .I3(ade_reg_reg_0),
        .I4(c0_reg_0),
        .I5(data_o[1]),
        .O(\dout[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[3]_i_1 
       (.I0(\q_m_reg_reg_n_0_[3] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[3]_i_2_n_0 ),
        .O(\dout[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100070)) 
    \dout[3]_i_2 
       (.I0(c1_reg),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(ade_reg),
        .I3(p_1_in),
        .I4(c0_reg_0),
        .I5(\dout[3]_i_3_n_0 ),
        .O(\dout[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBABFBAAFAAAFAAB)) 
    \dout[3]_i_3 
       (.I0(data_o[1]),
        .I1(\dout[6]_i_4_n_0 ),
        .I2(ade_reg_reg_0),
        .I3(c0_reg_0),
        .I4(c1_reg),
        .I5(\dout[6]_i_3__0_n_0 ),
        .O(\dout[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[4]_i_1 
       (.I0(\dout[4]_i_2__0_n_0 ),
        .I1(\dout[4]_i_3_n_0 ),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBFBFFFB33333333)) 
    \dout[4]_i_2__0 
       (.I0(ade_reg_reg_0),
        .I1(\dout[4]_i_4_n_0 ),
        .I2(c1_reg),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF190019FF)) 
    \dout[4]_i_3 
       (.I0(c1_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dout[4]_i_4 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .O(\dout[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[5]_i_1 
       (.I0(\dout[5]_i_2__0_n_0 ),
        .I1(\dout[5]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA85955A4F9085555)) 
    \dout[5]_i_2__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(c1_reg),
        .I5(p_1_in),
        .O(\dout[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFEE)) 
    \dout[5]_i_3 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .I2(ade_reg),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(c0_reg),
        .O(vde_reg_reg_0));
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    \dout[5]_i_3__0 
       (.I0(data_o[1]),
        .I1(vde_reg),
        .I2(c0_reg_0),
        .I3(ade_reg),
        .I4(data_o[0]),
        .I5(ade_reg_qq),
        .O(\dout[5]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[6]_i_1 
       (.I0(\q_m_reg_reg_n_0_[6] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[6]_i_2_n_0 ),
        .O(\dout[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBEBABFBEBBBBBE)) 
    \dout[6]_i_2 
       (.I0(data_o[1]),
        .I1(c0_reg_0),
        .I2(ade_reg_reg_0),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(\dout[6]_i_4_n_0 ),
        .I5(c1_reg),
        .O(\dout[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_4 
       (.I0(p_1_in),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h9F9F9F90)) 
    \dout[7]_i_1 
       (.I0(\q_m_reg_reg_n_0_[7] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[7]_i_2__1_n_0 ),
        .I4(\dout[7]_i_3__0_n_0 ),
        .O(\dout[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA808A80854A4F4F4)) 
    \dout[7]_i_2__1 
       (.I0(c1_reg),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \dout[7]_i_3 
       (.I0(c0_reg),
        .I1(ade_reg_qq),
        .I2(data_o[0]),
        .I3(ade_reg),
        .O(c0_reg_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F888888)) 
    \dout[7]_i_3__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_reg_0),
        .I2(p_1_in),
        .I3(c1_reg),
        .I4(ade_reg),
        .I5(data_o[1]),
        .O(\dout[7]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hAE00AEAE)) 
    \dout[8]_i_1 
       (.I0(c0_reg_reg_0),
        .I1(ade_reg),
        .I2(\dout_reg[9]_1 ),
        .I3(\dout_reg[8]_0 ),
        .I4(vde_reg),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAA00AA03AA03AA03)) 
    \dout[8]_i_1__1 
       (.I0(p_0_in),
        .I1(\dout[8]_i_2__0_n_0 ),
        .I2(data_o[1]),
        .I3(vde_reg),
        .I4(c0_reg_0),
        .I5(ade_reg_reg_0),
        .O(\dout[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFCFCFFFFFFFD)) 
    \dout[8]_i_2 
       (.I0(c0_reg),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(ade_reg),
        .O(c0_reg_reg_0));
  LUT6 #(
    .INIT(64'hE2E200E2EE2E0CEE)) 
    \dout[8]_i_2__0 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(c1_reg),
        .I4(c0_reg_0),
        .I5(p_1_in),
        .O(\dout[8]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \dout[8]_i_3 
       (.I0(ade_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(ade_reg_reg_0));
  LUT4 #(
    .INIT(16'h7477)) 
    \dout[9]_i_1 
       (.I0(\dout[9]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(\dout[9]_i_3_n_0 ),
        .O(\dout[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h555500005555FFC0)) 
    \dout[9]_i_1__0 
       (.I0(\dout_reg[9]_0 ),
        .I1(\dout_reg[9]_1 ),
        .I2(ade_reg),
        .I3(\dout[9]_i_4_n_0 ),
        .I4(vde_reg),
        .I5(data_o[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .O(\dout[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h01F00DF0CDFC0130)) 
    \dout[9]_i_3 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(c1_reg),
        .I3(c0_reg_0),
        .I4(p_1_in),
        .I5(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dout[9]_i_4 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg),
        .O(\dout[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dout[9]_i_4__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .O(ade_reg_qq_reg_0));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__1_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(\n1q_m[2]_i_3_n_0 ),
        .I2(\n0q_m[3]_i_3_n_0 ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[1]));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1 
       (.I0(\n0q_m[3]_i_4_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2_n_0 ),
        .I3(\n0q_m[3]_i_3_n_0 ),
        .I4(\n1q_m[2]_i_3_n_0 ),
        .I5(\n1q_m[2]_i_2_n_0 ),
        .O(n0q_m0[2]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\n0q_m[3]_i_3_n_0 ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[3]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5_n_0 ),
        .O(\n0q_m[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2_n_0 ),
        .I4(p_0_in_1),
        .O(\n0q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[1]),
        .Q(n0q_m[1]),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[2]),
        .Q(n0q_m[2]),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[3]),
        .Q(n0q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(n1d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(n1d0[1]));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(n1d0[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(n1d0[3]));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[0]),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[1]),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[2]),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[3]),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[3]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1 
       (.I0(\n1q_m[3]_i_4_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[2]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_3_n_0 ),
        .O(\n1q_m[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1 
       (.I0(\n1q_m[3]_i_2_n_0 ),
        .I1(\n1q_m[3]_i_3_n_0 ),
        .I2(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[3]));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2_n_0 ),
        .O(\n1q_m[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2_n_0 ),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in_1),
        .O(\n1q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4 
       (.I0(p_0_in_1),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[1]),
        .Q(n1q_m[1]),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1_n_0 ),
        .Q(n1q_m[2]),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[3]),
        .Q(n1q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1 
       (.I0(p_0_in_1),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .O(q_m_7));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_7),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE vde_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(vde_q),
        .R(1'b0));
  FDRE vde_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(vde_q),
        .Q(vde_reg),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module mb_block_hdmi_dino_controller_0_0_encode__parameterized0
   (c0_reg,
    \q_m_reg_reg[8]_0 ,
    \q_m_reg_reg[8]_1 ,
    \adin_reg_reg[1]_0 ,
    Q,
    data_i,
    pix_clk,
    vde_reg,
    data_o,
    \dout_reg[4]_0 ,
    ade_reg,
    \dout_reg[0]_0 ,
    \dout_reg[3]_0 ,
    ade_reg_qq,
    AR,
    D);
  output c0_reg;
  output \q_m_reg_reg[8]_0 ;
  output \q_m_reg_reg[8]_1 ;
  output \adin_reg_reg[1]_0 ;
  output [9:0]Q;
  input [0:0]data_i;
  input pix_clk;
  input vde_reg;
  input [13:0]data_o;
  input \dout_reg[4]_0 ;
  input ade_reg;
  input \dout_reg[0]_0 ;
  input \dout_reg[3]_0 ;
  input ade_reg_qq;
  input [0:0]AR;
  input [1:0]D;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_reg;
  wire ade_reg_qq;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg[1]_0 ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q_reg_srl2_n_0;
  wire c0_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__0_n_0 ;
  wire \cnt[1]_i_2__0_n_0 ;
  wire \cnt[1]_i_3__0_n_0 ;
  wire \cnt[2]_i_1__0_n_0 ;
  wire \cnt[2]_i_2__1_n_0 ;
  wire \cnt[2]_i_3_n_0 ;
  wire \cnt[3]_i_1__0_n_0 ;
  wire \cnt[3]_i_2__0_n_0 ;
  wire \cnt[3]_i_3__0_n_0 ;
  wire \cnt[3]_i_4__0_n_0 ;
  wire \cnt[3]_i_5__0_n_0 ;
  wire \cnt[3]_i_6__1_n_0 ;
  wire \cnt[3]_i_7_n_0 ;
  wire \cnt[4]_i_10__0_n_0 ;
  wire \cnt[4]_i_11__0_n_0 ;
  wire \cnt[4]_i_12__0_n_0 ;
  wire \cnt[4]_i_13__0_n_0 ;
  wire \cnt[4]_i_14_n_0 ;
  wire \cnt[4]_i_15__0_n_0 ;
  wire \cnt[4]_i_16__0_n_0 ;
  wire \cnt[4]_i_17_n_0 ;
  wire \cnt[4]_i_18__0_n_0 ;
  wire \cnt[4]_i_1__0_n_0 ;
  wire \cnt[4]_i_2__0_n_0 ;
  wire \cnt[4]_i_3__0_n_0 ;
  wire \cnt[4]_i_4__0_n_0 ;
  wire \cnt[4]_i_5__0_n_0 ;
  wire \cnt[4]_i_6__0_n_0 ;
  wire \cnt[4]_i_7__0_n_0 ;
  wire \cnt[4]_i_8__0_n_0 ;
  wire \cnt[4]_i_9__0_n_0 ;
  wire [0:0]data_i;
  wire [13:0]data_o;
  wire \dout[0]_i_1__0_n_0 ;
  wire \dout[0]_i_2_n_0 ;
  wire \dout[1]_i_1__0_n_0 ;
  wire \dout[1]_i_2_n_0 ;
  wire \dout[2]_i_1__0_n_0 ;
  wire \dout[2]_i_2_n_0 ;
  wire \dout[3]_i_1__0_n_0 ;
  wire \dout[3]_i_2__0_n_0 ;
  wire \dout[4]_i_1__0_n_0 ;
  wire \dout[4]_i_2_n_0 ;
  wire \dout[5]_i_1__0_n_0 ;
  wire \dout[5]_i_2_n_0 ;
  wire \dout[6]_i_1__0_n_0 ;
  wire \dout[6]_i_2__0_n_0 ;
  wire \dout[6]_i_3_n_0 ;
  wire \dout[7]_i_1__0_n_0 ;
  wire \dout[7]_i_2_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[3]_0 ;
  wire \dout_reg[4]_0 ;
  wire \n0q_m[1]_i_1__0_n_0 ;
  wire \n0q_m[2]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_2__0_n_0 ;
  wire \n0q_m[3]_i_3__0_n_0 ;
  wire \n0q_m[3]_i_4__0_n_0 ;
  wire \n0q_m[3]_i_5__0_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_2__0_n_0 ;
  wire \n1q_m[2]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_1__0_n_0 ;
  wire \n1q_m[3]_i_2__0_n_0 ;
  wire \n1q_m[3]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_4__0_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_2__0_n_0 ;
  wire \q_m_reg[7]_i_3__0_n_0 ;
  wire \q_m_reg[8]_i_1__0_n_0 ;
  wire \q_m_reg_reg[8]_0 ;
  wire \q_m_reg_reg[8]_1 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  (* srl_name = "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 " *) 
  SRL16E c0_q_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i),
        .Q(c0_q_reg_srl2_n_0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q_reg_srl2_n_0),
        .Q(c0_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA0280A280A28A028)) 
    \cnt[1]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[1]_i_2__0_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[4]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[1]_i_3__0_n_0 ),
        .O(\cnt[1]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_2__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_3__0 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[2]_i_3_n_0 ),
        .O(\cnt[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_2__1 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(cnt[1]),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_3 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[3]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[3]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[3]_i_4__0_n_0 ),
        .O(\cnt[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9A5995A965A66A56)) 
    \cnt[3]_i_2__0 
       (.I0(\cnt[4]_i_8__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\cnt[4]_i_13__0_n_0 ),
        .O(\cnt[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_3__0 
       (.I0(\cnt[4]_i_12__0_n_0 ),
        .I1(\cnt[3]_i_5__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h13013713ECFEC8EC)) 
    \cnt[3]_i_4__0 
       (.I0(cnt[1]),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .I5(\cnt[3]_i_7_n_0 ),
        .O(\cnt[3]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_6__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_7 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_10__0 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h4F04FB4FB0FB04B0)) 
    \cnt[4]_i_11__0 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_12__0 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_13__0 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_14 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_15__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'hD0FDD0FDFFFFD0FD)) 
    \cnt[4]_i_16__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[3] ),
        .I5(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_16__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFBB220)) 
    \cnt[4]_i_17 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_18__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .O(\cnt[4]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[4]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[4]_i_4__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[4]_i_6__0_n_0 ),
        .O(\cnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_2__0 
       (.I0(\cnt[4]_i_7__0_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_8__0_n_0 ),
        .I5(\cnt[4]_i_9__0_n_0 ),
        .O(\cnt[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \cnt[4]_i_3__0 
       (.I0(\cnt[4]_i_10__0_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h95995955A9AA9A99)) 
    \cnt[4]_i_4__0 
       (.I0(\cnt[4]_i_11__0_n_0 ),
        .I1(\cnt[4]_i_12__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\cnt[4]_i_13__0_n_0 ),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[4]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_5__0 
       (.I0(\cnt[4]_i_15__0_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_16__0_n_0 ),
        .O(\cnt[4]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_6__0 
       (.I0(\cnt[4]_i_17_n_0 ),
        .I1(\cnt[4]_i_18__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_7__0 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[4]_i_8__0 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_9__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_9__0_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__0_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__0_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__0_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__0_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[0]_i_1__0 
       (.I0(\dout[0]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEFAAABEAAAAAAAA)) 
    \dout[0]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(ade_reg),
        .O(\dout[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[1]_i_1__0 
       (.I0(\dout[1]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEAABEAABAAAEEAA)) 
    \dout[1]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(\adin_reg_reg_n_0_[1] ),
        .O(\dout[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[2]_i_1__0 
       (.I0(\dout[2]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h98B4FFFF98B40000)) 
    \dout[2]_i_2 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[3]_i_1__0 
       (.I0(\dout[3]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[3] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFD7D775)) 
    \dout[3]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[0] ),
        .I5(\dout_reg[3]_0 ),
        .O(\dout[3]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[4]_i_1__0 
       (.I0(\dout[4]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAEEFAAAABEABAAAA)) 
    \dout[4]_i_2 
       (.I0(\dout_reg[4]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .I5(\adin_reg_reg_n_0_[2] ),
        .O(\dout[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[5]_i_1__0 
       (.I0(\dout[5]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF288222A0)) 
    \dout[5]_i_2 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(\dout_reg[0]_0 ),
        .O(\dout[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[6]_i_1__0 
       (.I0(\dout[6]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[6] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h4669FFFF46690000)) 
    \dout[6]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[6]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \dout[6]_i_3 
       (.I0(c0_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(\dout[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[7]_i_1__0 
       (.I0(\dout[7]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[7] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h1445040455555555)) 
    \dout[7]_i_2 
       (.I0(\dout_reg[3]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(ade_reg),
        .O(\dout[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \dout[9]_i_2__0 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[4]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .O(\q_m_reg_reg[8]_1 ));
  LUT4 #(
    .INIT(16'hD09F)) 
    \dout[9]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .O(\adin_reg_reg[1]_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__0_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__0_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__0_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__0_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__0_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__0_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__0_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__0_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(\n1q_m[2]_i_3__0_n_0 ),
        .I2(\n0q_m[3]_i_3__0_n_0 ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__0 
       (.I0(\n0q_m[3]_i_4__0_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__0_n_0 ),
        .I3(\n0q_m[3]_i_3__0_n_0 ),
        .I4(\n1q_m[2]_i_3__0_n_0 ),
        .I5(\n1q_m[2]_i_2__0_n_0 ),
        .O(\n0q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\n0q_m[3]_i_3__0_n_0 ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__0_n_0 ),
        .O(\n0q_m[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__0_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__0 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__0_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[3]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__0 
       (.I0(\n1q_m[3]_i_4__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[2]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_3__0_n_0 ),
        .O(\n1q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__0 
       (.I0(\n1q_m[3]_i_2__0_n_0 ),
        .I1(\n1q_m[3]_i_3__0_n_0 ),
        .I2(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__0_n_0 ),
        .O(\n1q_m[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__0_n_0 ),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__0 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__0_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__0_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__0 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__0 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__0 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__0_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg[8]_0 ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module mb_block_hdmi_dino_controller_0_0_encode__parameterized1
   (AR,
    Q,
    pix_clk,
    ade_reg,
    data_o,
    \dout_reg[0]_0 ,
    vde_reg,
    \dout_reg[5]_0 ,
    rst,
    pix_clk_locked);
  output [0:0]AR;
  output [9:0]Q;
  input pix_clk;
  input ade_reg;
  input [12:0]data_o;
  input \dout_reg[0]_0 ;
  input vde_reg;
  input \dout_reg[5]_0 ;
  input rst;
  input pix_clk_locked;

  wire [0:0]AR;
  wire [9:0]Q;
  wire ade_reg;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__1_n_0 ;
  wire \cnt[1]_i_2__1_n_0 ;
  wire \cnt[1]_i_3__1_n_0 ;
  wire \cnt[2]_i_1__1_n_0 ;
  wire \cnt[2]_i_2__0_n_0 ;
  wire \cnt[2]_i_3__0_n_0 ;
  wire \cnt[3]_i_1__1_n_0 ;
  wire \cnt[3]_i_2__1_n_0 ;
  wire \cnt[3]_i_3__1_n_0 ;
  wire \cnt[3]_i_4__1_n_0 ;
  wire \cnt[3]_i_5__1_n_0 ;
  wire \cnt[3]_i_6__0_n_0 ;
  wire \cnt[3]_i_7__0_n_0 ;
  wire \cnt[4]_i_10__1_n_0 ;
  wire \cnt[4]_i_11__1_n_0 ;
  wire \cnt[4]_i_12__1_n_0 ;
  wire \cnt[4]_i_13__1_n_0 ;
  wire \cnt[4]_i_14__0_n_0 ;
  wire \cnt[4]_i_15__1_n_0 ;
  wire \cnt[4]_i_16__1_n_0 ;
  wire \cnt[4]_i_17__0_n_0 ;
  wire \cnt[4]_i_18_n_0 ;
  wire \cnt[4]_i_1__1_n_0 ;
  wire \cnt[4]_i_2__1_n_0 ;
  wire \cnt[4]_i_3__1_n_0 ;
  wire \cnt[4]_i_4__1_n_0 ;
  wire \cnt[4]_i_5__1_n_0 ;
  wire \cnt[4]_i_6__1_n_0 ;
  wire \cnt[4]_i_7__1_n_0 ;
  wire \cnt[4]_i_8__1_n_0 ;
  wire \cnt[4]_i_9__1_n_0 ;
  wire [12:0]data_o;
  wire \dout[0]_i_1__1_n_0 ;
  wire \dout[0]_i_2__1_n_0 ;
  wire \dout[1]_i_1__1_n_0 ;
  wire \dout[1]_i_2__1_n_0 ;
  wire \dout[2]_i_1__1_n_0 ;
  wire \dout[2]_i_2__0_n_0 ;
  wire \dout[3]_i_1__1_n_0 ;
  wire \dout[3]_i_2__1_n_0 ;
  wire \dout[4]_i_1__1_n_0 ;
  wire \dout[4]_i_2__1_n_0 ;
  wire \dout[5]_i_1__1_n_0 ;
  wire \dout[5]_i_2__1_n_0 ;
  wire \dout[6]_i_1__1_n_0 ;
  wire \dout[6]_i_2__1_n_0 ;
  wire \dout[7]_i_1__1_n_0 ;
  wire \dout[7]_i_2__0_n_0 ;
  wire \dout[8]_i_1__0_n_0 ;
  wire \dout[9]_i_1__1_n_0 ;
  wire \dout[9]_i_2__1_n_0 ;
  wire \dout[9]_i_3__1_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[5]_0 ;
  wire \n0q_m[1]_i_1__1_n_0 ;
  wire \n0q_m[2]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_2__1_n_0 ;
  wire \n0q_m[3]_i_3__1_n_0 ;
  wire \n0q_m[3]_i_4__1_n_0 ;
  wire \n0q_m[3]_i_5__1_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_2__1_n_0 ;
  wire \n1q_m[2]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_1__1_n_0 ;
  wire \n1q_m[3]_i_2__1_n_0 ;
  wire \n1q_m[3]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_4__1_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire pix_clk_locked;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_2__1_n_0 ;
  wire \q_m_reg[7]_i_3__1_n_0 ;
  wire \q_m_reg[8]_i_1__1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire \q_m_reg_reg_n_0_[8] ;
  wire rst;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3__1_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[1]_i_3__1_n_0 ),
        .O(\cnt[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2__1 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_5__1_n_0 ),
        .I3(\cnt[2]_i_3__0_n_0 ),
        .O(\cnt[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h936336399C93C636)) 
    \cnt[2]_i_2__0 
       (.I0(\cnt[4]_i_3__1_n_0 ),
        .I1(\cnt[3]_i_6__0_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h56955965)) 
    \cnt[2]_i_3__0 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[3]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[3]_i_3__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[3]_i_4__1_n_0 ),
        .O(\cnt[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[3]_i_5__1_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_8__1_n_0 ),
        .O(\cnt[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h71F700108E08FFEF)) 
    \cnt[3]_i_3__1 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .I5(\cnt[3]_i_7__0_n_0 ),
        .O(\cnt[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h65A66A569A5995A9)) 
    \cnt[3]_i_4__1 
       (.I0(\cnt[4]_i_17__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\cnt[4]_i_9__1_n_0 ),
        .O(\cnt[3]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__1 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_6__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \cnt[3]_i_7__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(cnt[2]),
        .O(\cnt[3]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hB0FB04B04F04FB4F)) 
    \cnt[4]_i_10__1 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_11__1 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'hDDFD00F0FFFFDDFD)) 
    \cnt[4]_i_12__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_12__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hB220FFFB)) 
    \cnt[4]_i_13__1 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_13__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \cnt[4]_i_14__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15__1 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16__1 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hE7FF0024)) 
    \cnt[4]_i_17__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(cnt[1]),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_18 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[4]_i_4__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[4]_i_6__1_n_0 ),
        .O(\cnt[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2B2BB22BD4D44DD4)) 
    \cnt[4]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[4]_i_8__1_n_0 ),
        .I2(\cnt[4]_i_9__1_n_0 ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\cnt[4]_i_10__1_n_0 ),
        .O(\cnt[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_3__1 
       (.I0(\cnt[4]_i_11__1_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_12__1_n_0 ),
        .O(\cnt[4]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_4__1 
       (.I0(\cnt[4]_i_13__1_n_0 ),
        .I1(\cnt[4]_i_14__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5__1 
       (.I0(\cnt[4]_i_15__1_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h96695555AAAA9669)) 
    \cnt[4]_i_6__1 
       (.I0(\cnt[4]_i_16__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_17__0_n_0 ),
        .I5(\cnt[4]_i_18_n_0 ),
        .O(\cnt[4]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h7D595918)) 
    \cnt[4]_i_7__1 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h41D74141)) 
    \cnt[4]_i_8__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_9__1 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_9__1_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__1_n_0 ),
        .Q(cnt[4]));
  LUT6 #(
    .INIT(64'hFF0000FF01010101)) 
    \dout[0]_i_1__1 
       (.I0(\dout[0]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout_reg[0]_0 ),
        .I3(\q_m_reg_reg_n_0_[0] ),
        .I4(\dout[9]_i_2__1_n_0 ),
        .I5(vde_reg),
        .O(\dout[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2A208A)) 
    \dout[0]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[0]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[1]_i_1__1 
       (.I0(\dout[1]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hBC58FFFFBC580000)) 
    \dout[1]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[2]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[2]_i_2__0_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[2] ),
        .I5(vde_reg),
        .O(\dout[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h674B0000)) 
    \dout[2]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .O(\dout[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[3]_i_1__1 
       (.I0(\dout[3]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[3] ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hE81EFFFF)) 
    \dout[3]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[0] ),
        .I1(\adin_reg_reg_n_0_[1] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .O(\dout[3]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[4]_i_1__1 
       (.I0(\dout[4]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hA28220A8)) 
    \dout[4]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[5]_i_1__1 
       (.I0(\dout[5]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h695CFFFF695C0000)) 
    \dout[5]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[5]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[6]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[6]_i_2__1_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[6] ),
        .I5(vde_reg),
        .O(\dout[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hA88202A8)) 
    \dout[6]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[6]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[7]_i_1__1 
       (.I0(\dout[7]_i_2__0_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[7] ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h75D5FF75)) 
    \dout[7]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[7]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA0A3)) 
    \dout[8]_i_1__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(vde_reg),
        .I3(data_o[0]),
        .O(\dout[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h55FF55FC)) 
    \dout[9]_i_1__1 
       (.I0(\dout[9]_i_2__1_n_0 ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(data_o[0]),
        .I3(vde_reg),
        .I4(\dout_reg[0]_0 ),
        .O(\dout[9]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2__1 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\cnt[4]_i_5__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .O(\dout[9]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hD09000F0)) 
    \dout[9]_i_3__1 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3__1_n_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__0_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1__1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(\n1q_m[2]_i_3__1_n_0 ),
        .I2(\n0q_m[3]_i_3__1_n_0 ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__1 
       (.I0(\n0q_m[3]_i_4__1_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__1_n_0 ),
        .I3(\n0q_m[3]_i_3__1_n_0 ),
        .I4(\n1q_m[2]_i_3__1_n_0 ),
        .I5(\n1q_m[2]_i_2__1_n_0 ),
        .O(\n0q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\n0q_m[3]_i_3__1_n_0 ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__1_n_0 ),
        .O(\n0q_m[3]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__1_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__1 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__1_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[5]),
        .I1(data_o[12]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(data_o[8]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[11]),
        .I1(data_o[9]),
        .I2(data_o[10]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[6]),
        .I3(data_o[11]),
        .I4(data_o[10]),
        .I5(data_o[9]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[9]),
        .I4(data_o[10]),
        .I5(data_o[11]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[6]),
        .I1(data_o[7]),
        .I2(data_o[8]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[8]),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[6]),
        .I2(data_o[8]),
        .I3(data_o[5]),
        .I4(data_o[12]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[12]),
        .I1(data_o[5]),
        .I2(data_o[10]),
        .I3(data_o[9]),
        .I4(data_o[11]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[9]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[3]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__1 
       (.I0(\n1q_m[3]_i_4__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[2]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_3__1_n_0 ),
        .O(\n1q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__1 
       (.I0(\n1q_m[3]_i_2__1_n_0 ),
        .I1(\n1q_m[3]_i_3__1_n_0 ),
        .I2(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__1_n_0 ),
        .O(\n1q_m[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__1_n_0 ),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__1 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__1_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    oserdes_m_i_1
       (.I0(rst),
        .I1(pix_clk_locked),
        .O(AR));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__1_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__1 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__1 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "hdmi_dino_controller" *) 
module mb_block_hdmi_dino_controller_0_0_hdmi_dino_controller
   (axi_arready,
    axi_awready,
    axi_rdata,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_wready_reg,
    axi_rvalid,
    axi_bvalid_reg,
    axi_arvalid,
    axi_aclk,
    axi_awaddr,
    axi_araddr,
    axi_wdata,
    axi_awvalid,
    axi_wvalid,
    axi_wstrb,
    axi_aresetn,
    axi_bready,
    axi_rready);
  output axi_arready;
  output axi_awready;
  output [31:0]axi_rdata;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_wready_reg;
  output axi_rvalid;
  output axi_bvalid_reg;
  input axi_arvalid;
  input axi_aclk;
  input [11:0]axi_awaddr;
  input [11:0]axi_araddr;
  input [31:0]axi_wdata;
  input axi_awvalid;
  input axi_wvalid;
  input [3:0]axi_wstrb;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;

  wire axi_aclk;
  wire [11:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [11:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire [31:0]axi_bram_dout;
  wire [3:0]axi_bram_wea;
  wire axi_bready;
  wire axi_bvalid_reg;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready_reg;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [3:0]blue;
  wire [11:0]bram_addr_a;
  wire [10:2]bram_addr_b;
  wire clk_125MHz;
  wire clk_25MHz;
  wire color_mapper_inst_n_0;
  wire color_mapper_inst_n_1;
  wire color_mapper_inst_n_2;
  wire [9:4]drawX;
  wire [6:4]drawY;
  wire [3:0]green;
  wire [31:0]hdmi_bram_dout;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_dino_controller_AXI_inst_n_22;
  wire hdmi_dino_controller_AXI_inst_n_23;
  wire hdmi_dino_controller_AXI_inst_n_24;
  wire hdmi_dino_controller_AXI_inst_n_25;
  wire hdmi_dino_controller_AXI_inst_n_26;
  wire hdmi_dino_controller_AXI_inst_n_27;
  wire hdmi_dino_controller_AXI_inst_n_28;
  wire hdmi_dino_controller_AXI_inst_n_29;
  wire hdmi_dino_controller_AXI_inst_n_30;
  wire hdmi_dino_controller_AXI_inst_n_31;
  wire hdmi_dino_controller_AXI_inst_n_32;
  wire hdmi_dino_controller_AXI_inst_n_33;
  wire hdmi_dino_controller_AXI_inst_n_34;
  wire hdmi_dino_controller_AXI_inst_n_35;
  wire hdmi_dino_controller_AXI_inst_n_36;
  wire hdmi_dino_controller_AXI_inst_n_37;
  wire hdmi_dino_controller_AXI_inst_n_38;
  wire hdmi_dino_controller_AXI_inst_n_39;
  wire hdmi_dino_controller_AXI_inst_n_40;
  wire hdmi_dino_controller_AXI_inst_n_41;
  wire hdmi_dino_controller_AXI_inst_n_42;
  wire hdmi_dino_controller_AXI_inst_n_43;
  wire hdmi_dino_controller_AXI_inst_n_44;
  wire hdmi_dino_controller_AXI_inst_n_45;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hs;
  wire locked;
  wire p_0_in__0;
  wire [3:0]red;
  wire vde;
  wire vga_n_32;
  wire vga_n_33;
  wire vga_n_34;
  wire vga_n_35;
  wire vga_n_36;
  wire vga_n_37;
  wire vga_n_38;
  wire vga_n_39;
  wire vs;

  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  mb_block_hdmi_dino_controller_0_0_blk_mem_gen_0 blk_mem
       (.addra({1'b0,1'b0,1'b0,1'b0,bram_addr_a}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,bram_addr_b,drawX[5:4]}),
        .clka(axi_aclk),
        .clkb(1'b0),
        .dina(axi_wdata),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(axi_bram_dout),
        .doutb(hdmi_bram_dout),
        .ena(1'b1),
        .enb(1'b1),
        .wea(axi_bram_wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
  mb_block_hdmi_dino_controller_0_0_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(p_0_in__0));
  mb_block_hdmi_dino_controller_0_0_Color_Mapper color_mapper_inst
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (drawX[9:7]),
        .Q(drawY),
        .S({color_mapper_inst_n_0,color_mapper_inst_n_1,color_mapper_inst_n_2}));
  mb_block_hdmi_dino_controller_0_0_hdmi_dino_controller_AXI hdmi_dino_controller_AXI_inst
       (.addra(bram_addr_a),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_arready_reg_0(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awready_reg_0(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid_reg_0(axi_bvalid_reg),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready_reg_0(axi_wready_reg),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .\color_regs_reg[2][13]_0 (hdmi_dino_controller_AXI_inst_n_22),
        .\color_regs_reg[2][13]_1 (hdmi_dino_controller_AXI_inst_n_34),
        .\color_regs_reg[2][15]_0 (hdmi_dino_controller_AXI_inst_n_24),
        .\color_regs_reg[2][15]_1 (hdmi_dino_controller_AXI_inst_n_36),
        .\color_regs_reg[2][18]_0 (hdmi_dino_controller_AXI_inst_n_39),
        .\color_regs_reg[2][20]_0 (hdmi_dino_controller_AXI_inst_n_29),
        .\color_regs_reg[2][20]_1 (hdmi_dino_controller_AXI_inst_n_41),
        .\color_regs_reg[2][21]_0 (hdmi_dino_controller_AXI_inst_n_42),
        .\color_regs_reg[2][22]_0 (hdmi_dino_controller_AXI_inst_n_43),
        .\color_regs_reg[2][4]_0 (hdmi_dino_controller_AXI_inst_n_25),
        .\color_regs_reg[2][5]_0 (hdmi_dino_controller_AXI_inst_n_26),
        .\color_regs_reg[2][7]_0 (hdmi_dino_controller_AXI_inst_n_28),
        .\color_regs_reg[6][12]_0 (hdmi_dino_controller_AXI_inst_n_33),
        .\color_regs_reg[6][14]_0 (hdmi_dino_controller_AXI_inst_n_23),
        .\color_regs_reg[6][16]_0 (hdmi_dino_controller_AXI_inst_n_37),
        .\color_regs_reg[6][17]_0 (hdmi_dino_controller_AXI_inst_n_38),
        .\color_regs_reg[6][18]_0 (hdmi_dino_controller_AXI_inst_n_27),
        .\color_regs_reg[6][19]_0 (hdmi_dino_controller_AXI_inst_n_40),
        .\color_regs_reg[6][22]_0 (hdmi_dino_controller_AXI_inst_n_31),
        .\color_regs_reg[6][23]_0 (hdmi_dino_controller_AXI_inst_n_32),
        .\color_regs_reg[6][23]_1 (hdmi_dino_controller_AXI_inst_n_44),
        .\color_regs_reg[6][24]_0 (hdmi_dino_controller_AXI_inst_n_45),
        .\color_regs_reg[6][2]_0 (hdmi_dino_controller_AXI_inst_n_35),
        .\color_regs_reg[6][9]_0 (hdmi_dino_controller_AXI_inst_n_30),
        .douta(axi_bram_dout),
        .rst(p_0_in__0),
        .\srl[36].srl16_i (vga_n_34),
        .\srl[36].srl16_i_0 (vga_n_35),
        .\srl[36].srl16_i_1 (vga_n_39),
        .\srl[36].srl16_i_2 (vga_n_38),
        .vga_to_hdmi_i_15_0(vga_n_36),
        .vga_to_hdmi_i_15_1(vga_n_37),
        .vga_to_hdmi_i_20_0(vga_n_32),
        .vga_to_hdmi_i_20_1(vga_n_33),
        .wea(axi_bram_wea));
  mb_block_hdmi_dino_controller_0_0_vga_controller vga
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (vga_n_32),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (vga_n_33),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (vga_n_34),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (vga_n_35),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (vga_n_36),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 (vga_n_37),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 (vga_n_38),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 (vga_n_39),
        .Q({drawX[9:7],drawX[5:4]}),
        .S({color_mapper_inst_n_0,color_mapper_inst_n_1,color_mapper_inst_n_2}),
        .addrb(bram_addr_b),
        .blue(blue),
        .clk_out1(clk_25MHz),
        .doutb(hdmi_bram_dout),
        .green(green),
        .hsync(hs),
        .red(red),
        .rst(p_0_in__0),
        .\srl[20].srl16_i (hdmi_dino_controller_AXI_inst_n_42),
        .\srl[20].srl16_i_0 (hdmi_dino_controller_AXI_inst_n_30),
        .\srl[21].srl16_i (hdmi_dino_controller_AXI_inst_n_43),
        .\srl[21].srl16_i_0 (hdmi_dino_controller_AXI_inst_n_31),
        .\srl[22].srl16_i (hdmi_dino_controller_AXI_inst_n_44),
        .\srl[22].srl16_i_0 (hdmi_dino_controller_AXI_inst_n_32),
        .\srl[23].srl16_i (hdmi_dino_controller_AXI_inst_n_45),
        .\srl[23].srl16_i_0 (hdmi_dino_controller_AXI_inst_n_33),
        .\srl[28].srl16_i (hdmi_dino_controller_AXI_inst_n_38),
        .\srl[28].srl16_i_0 (hdmi_dino_controller_AXI_inst_n_26),
        .\srl[29].srl16_i (hdmi_dino_controller_AXI_inst_n_39),
        .\srl[29].srl16_i_0 (hdmi_dino_controller_AXI_inst_n_27),
        .\srl[30].srl16_i (hdmi_dino_controller_AXI_inst_n_40),
        .\srl[30].srl16_i_0 (hdmi_dino_controller_AXI_inst_n_28),
        .\srl[31].srl16_i (hdmi_dino_controller_AXI_inst_n_41),
        .\srl[31].srl16_i_0 (hdmi_dino_controller_AXI_inst_n_29),
        .\srl[36].srl16_i (hdmi_dino_controller_AXI_inst_n_34),
        .\srl[36].srl16_i_0 (hdmi_dino_controller_AXI_inst_n_22),
        .\srl[37].srl16_i (hdmi_dino_controller_AXI_inst_n_35),
        .\srl[37].srl16_i_0 (hdmi_dino_controller_AXI_inst_n_23),
        .\srl[38].srl16_i (hdmi_dino_controller_AXI_inst_n_36),
        .\srl[38].srl16_i_0 (hdmi_dino_controller_AXI_inst_n_24),
        .\srl[39].srl16_i (hdmi_dino_controller_AXI_inst_n_37),
        .\srl[39].srl16_i_0 (hdmi_dino_controller_AXI_inst_n_25),
        .\vc_reg[6]_0 (drawY),
        .vde(vde),
        .vsync(vs));
  (* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "hdmi_tx_v1_0,Vivado 2022.2" *) 
  mb_block_hdmi_dino_controller_0_0_hdmi_tx_0 vga_to_hdmi
       (.TMDS_CLK_N(hdmi_clk_n),
        .TMDS_CLK_P(hdmi_clk_p),
        .TMDS_DATA_N(hdmi_tx_n),
        .TMDS_DATA_P(hdmi_tx_p),
        .ade(1'b0),
        .aux0_din({1'b0,1'b0,1'b0,1'b0}),
        .aux1_din({1'b0,1'b0,1'b0,1'b0}),
        .aux2_din({1'b0,1'b0,1'b0,1'b0}),
        .blue(blue),
        .green(green),
        .hsync(hs),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red(red),
        .rst(p_0_in__0),
        .vde(vde),
        .vsync(vs));
endmodule

(* ORIG_REF_NAME = "hdmi_dino_controller_AXI" *) 
module mb_block_hdmi_dino_controller_0_0_hdmi_dino_controller_AXI
   (axi_awready_reg_0,
    rst,
    axi_arready_reg_0,
    axi_wready_reg_0,
    axi_bvalid_reg_0,
    axi_rvalid,
    addra,
    wea,
    \color_regs_reg[2][13]_0 ,
    \color_regs_reg[6][14]_0 ,
    \color_regs_reg[2][15]_0 ,
    \color_regs_reg[2][4]_0 ,
    \color_regs_reg[2][5]_0 ,
    \color_regs_reg[6][18]_0 ,
    \color_regs_reg[2][7]_0 ,
    \color_regs_reg[2][20]_0 ,
    \color_regs_reg[6][9]_0 ,
    \color_regs_reg[6][22]_0 ,
    \color_regs_reg[6][23]_0 ,
    \color_regs_reg[6][12]_0 ,
    \color_regs_reg[2][13]_1 ,
    \color_regs_reg[6][2]_0 ,
    \color_regs_reg[2][15]_1 ,
    \color_regs_reg[6][16]_0 ,
    \color_regs_reg[6][17]_0 ,
    \color_regs_reg[2][18]_0 ,
    \color_regs_reg[6][19]_0 ,
    \color_regs_reg[2][20]_1 ,
    \color_regs_reg[2][21]_0 ,
    \color_regs_reg[2][22]_0 ,
    \color_regs_reg[6][23]_1 ,
    \color_regs_reg[6][24]_0 ,
    axi_rdata,
    axi_aclk,
    axi_awvalid,
    axi_wvalid,
    axi_wstrb,
    axi_arvalid,
    axi_aresetn,
    douta,
    \srl[36].srl16_i ,
    \srl[36].srl16_i_0 ,
    vga_to_hdmi_i_20_0,
    vga_to_hdmi_i_20_1,
    \srl[36].srl16_i_1 ,
    \srl[36].srl16_i_2 ,
    vga_to_hdmi_i_15_0,
    vga_to_hdmi_i_15_1,
    axi_bready,
    axi_rready,
    axi_awaddr,
    axi_araddr,
    axi_wdata);
  output axi_awready_reg_0;
  output rst;
  output axi_arready_reg_0;
  output axi_wready_reg_0;
  output axi_bvalid_reg_0;
  output axi_rvalid;
  output [11:0]addra;
  output [3:0]wea;
  output \color_regs_reg[2][13]_0 ;
  output \color_regs_reg[6][14]_0 ;
  output \color_regs_reg[2][15]_0 ;
  output \color_regs_reg[2][4]_0 ;
  output \color_regs_reg[2][5]_0 ;
  output \color_regs_reg[6][18]_0 ;
  output \color_regs_reg[2][7]_0 ;
  output \color_regs_reg[2][20]_0 ;
  output \color_regs_reg[6][9]_0 ;
  output \color_regs_reg[6][22]_0 ;
  output \color_regs_reg[6][23]_0 ;
  output \color_regs_reg[6][12]_0 ;
  output \color_regs_reg[2][13]_1 ;
  output \color_regs_reg[6][2]_0 ;
  output \color_regs_reg[2][15]_1 ;
  output \color_regs_reg[6][16]_0 ;
  output \color_regs_reg[6][17]_0 ;
  output \color_regs_reg[2][18]_0 ;
  output \color_regs_reg[6][19]_0 ;
  output \color_regs_reg[2][20]_1 ;
  output \color_regs_reg[2][21]_0 ;
  output \color_regs_reg[2][22]_0 ;
  output \color_regs_reg[6][23]_1 ;
  output \color_regs_reg[6][24]_0 ;
  output [31:0]axi_rdata;
  input axi_aclk;
  input axi_awvalid;
  input axi_wvalid;
  input [3:0]axi_wstrb;
  input axi_arvalid;
  input axi_aresetn;
  input [31:0]douta;
  input \srl[36].srl16_i ;
  input \srl[36].srl16_i_0 ;
  input vga_to_hdmi_i_20_0;
  input vga_to_hdmi_i_20_1;
  input \srl[36].srl16_i_1 ;
  input \srl[36].srl16_i_2 ;
  input vga_to_hdmi_i_15_0;
  input vga_to_hdmi_i_15_1;
  input axi_bready;
  input axi_rready;
  input [11:0]axi_awaddr;
  input [11:0]axi_araddr;
  input [31:0]axi_wdata;

  wire \FSM_onehot_cycle[1]_i_1_n_0 ;
  wire \FSM_onehot_cycle_reg_n_0_[2] ;
  wire [11:0]addra;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [11:0]axi_araddr;
  wire \axi_araddr_reg_n_0_[10] ;
  wire \axi_araddr_reg_n_0_[11] ;
  wire \axi_araddr_reg_n_0_[12] ;
  wire \axi_araddr_reg_n_0_[5] ;
  wire \axi_araddr_reg_n_0_[6] ;
  wire \axi_araddr_reg_n_0_[7] ;
  wire \axi_araddr_reg_n_0_[8] ;
  wire \axi_araddr_reg_n_0_[9] ;
  wire axi_aresetn;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_arvalid;
  wire [11:0]axi_awaddr;
  wire \axi_awaddr_reg_n_0_[10] ;
  wire \axi_awaddr_reg_n_0_[11] ;
  wire \axi_awaddr_reg_n_0_[12] ;
  wire \axi_awaddr_reg_n_0_[2] ;
  wire \axi_awaddr_reg_n_0_[3] ;
  wire \axi_awaddr_reg_n_0_[4] ;
  wire \axi_awaddr_reg_n_0_[5] ;
  wire \axi_awaddr_reg_n_0_[6] ;
  wire \axi_awaddr_reg_n_0_[7] ;
  wire \axi_awaddr_reg_n_0_[8] ;
  wire \axi_awaddr_reg_n_0_[9] ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid_i_1_n_0;
  wire axi_bvalid_reg_0;
  wire [31:0]axi_rdata;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire axi_rready;
  wire axi_rvalid;
  wire axi_rvalid_i_1_n_0;
  wire [31:0]axi_wdata;
  wire axi_wready_i_1_n_0;
  wire axi_wready_reg_0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire blk_mem_i_20_n_0;
  wire bram_rdata_ready;
  wire bram_rdata_ready_i_1_n_0;
  wire bram_rdata_ready_reg_n_0;
  wire \color_regs[0][15]_i_2_n_0 ;
  wire \color_regs[0][23]_i_2_n_0 ;
  wire \color_regs[0][31]_i_2_n_0 ;
  wire \color_regs[0][31]_i_3_n_0 ;
  wire \color_regs[0][31]_i_4_n_0 ;
  wire \color_regs[0][31]_i_5_n_0 ;
  wire \color_regs[0][7]_i_2_n_0 ;
  wire [31:0]\color_regs[0]_0 ;
  wire \color_regs[1][15]_i_1_n_0 ;
  wire \color_regs[1][23]_i_1_n_0 ;
  wire \color_regs[1][31]_i_1_n_0 ;
  wire \color_regs[1][31]_i_2_n_0 ;
  wire \color_regs[1][7]_i_1_n_0 ;
  wire [31:0]\color_regs[1]_1 ;
  wire \color_regs[2][15]_i_1_n_0 ;
  wire \color_regs[2][23]_i_1_n_0 ;
  wire \color_regs[2][31]_i_1_n_0 ;
  wire \color_regs[2][31]_i_2_n_0 ;
  wire \color_regs[2][7]_i_1_n_0 ;
  wire [31:0]\color_regs[2]_2 ;
  wire \color_regs[3][15]_i_1_n_0 ;
  wire \color_regs[3][23]_i_1_n_0 ;
  wire \color_regs[3][31]_i_1_n_0 ;
  wire \color_regs[3][31]_i_2_n_0 ;
  wire \color_regs[3][7]_i_1_n_0 ;
  wire [31:0]\color_regs[3]_3 ;
  wire \color_regs[4][15]_i_1_n_0 ;
  wire \color_regs[4][23]_i_1_n_0 ;
  wire \color_regs[4][31]_i_1_n_0 ;
  wire \color_regs[4][31]_i_2_n_0 ;
  wire \color_regs[4][7]_i_1_n_0 ;
  wire [31:0]\color_regs[4]_4 ;
  wire \color_regs[5][15]_i_1_n_0 ;
  wire \color_regs[5][23]_i_1_n_0 ;
  wire \color_regs[5][31]_i_1_n_0 ;
  wire \color_regs[5][31]_i_2_n_0 ;
  wire \color_regs[5][7]_i_1_n_0 ;
  wire [31:0]\color_regs[5]_5 ;
  wire \color_regs[6][15]_i_1_n_0 ;
  wire \color_regs[6][23]_i_1_n_0 ;
  wire \color_regs[6][31]_i_1_n_0 ;
  wire \color_regs[6][31]_i_2_n_0 ;
  wire \color_regs[6][7]_i_1_n_0 ;
  wire [31:0]\color_regs[6]_6 ;
  wire \color_regs[7][15]_i_1_n_0 ;
  wire \color_regs[7][23]_i_1_n_0 ;
  wire \color_regs[7][31]_i_1_n_0 ;
  wire \color_regs[7][31]_i_2_n_0 ;
  wire \color_regs[7][7]_i_1_n_0 ;
  wire [31:0]\color_regs[7]_7 ;
  wire \color_regs_reg[2][13]_0 ;
  wire \color_regs_reg[2][13]_1 ;
  wire \color_regs_reg[2][15]_0 ;
  wire \color_regs_reg[2][15]_1 ;
  wire \color_regs_reg[2][18]_0 ;
  wire \color_regs_reg[2][20]_0 ;
  wire \color_regs_reg[2][20]_1 ;
  wire \color_regs_reg[2][21]_0 ;
  wire \color_regs_reg[2][22]_0 ;
  wire \color_regs_reg[2][4]_0 ;
  wire \color_regs_reg[2][5]_0 ;
  wire \color_regs_reg[2][7]_0 ;
  wire \color_regs_reg[6][12]_0 ;
  wire \color_regs_reg[6][14]_0 ;
  wire \color_regs_reg[6][16]_0 ;
  wire \color_regs_reg[6][17]_0 ;
  wire \color_regs_reg[6][18]_0 ;
  wire \color_regs_reg[6][19]_0 ;
  wire \color_regs_reg[6][22]_0 ;
  wire \color_regs_reg[6][23]_0 ;
  wire \color_regs_reg[6][23]_1 ;
  wire \color_regs_reg[6][24]_0 ;
  wire \color_regs_reg[6][2]_0 ;
  wire \color_regs_reg[6][9]_0 ;
  wire [31:0]douta;
  wire p_0_in;
  wire [31:7]p_1_in;
  wire p_1_in6_in;
  wire [31:0]p_2_in;
  wire rst;
  wire [2:0]sel0;
  wire \srl[36].srl16_i ;
  wire \srl[36].srl16_i_0 ;
  wire \srl[36].srl16_i_1 ;
  wire \srl[36].srl16_i_2 ;
  wire vga_to_hdmi_i_100_n_0;
  wire vga_to_hdmi_i_101_n_0;
  wire vga_to_hdmi_i_102_n_0;
  wire vga_to_hdmi_i_103_n_0;
  wire vga_to_hdmi_i_104_n_0;
  wire vga_to_hdmi_i_105_n_0;
  wire vga_to_hdmi_i_106_n_0;
  wire vga_to_hdmi_i_107_n_0;
  wire vga_to_hdmi_i_108_n_0;
  wire vga_to_hdmi_i_109_n_0;
  wire vga_to_hdmi_i_110_n_0;
  wire vga_to_hdmi_i_111_n_0;
  wire vga_to_hdmi_i_112_n_0;
  wire vga_to_hdmi_i_113_n_0;
  wire vga_to_hdmi_i_114_n_0;
  wire vga_to_hdmi_i_115_n_0;
  wire vga_to_hdmi_i_116_n_0;
  wire vga_to_hdmi_i_117_n_0;
  wire vga_to_hdmi_i_118_n_0;
  wire vga_to_hdmi_i_119_n_0;
  wire vga_to_hdmi_i_120_n_0;
  wire vga_to_hdmi_i_121_n_0;
  wire vga_to_hdmi_i_122_n_0;
  wire vga_to_hdmi_i_123_n_0;
  wire vga_to_hdmi_i_124_n_0;
  wire vga_to_hdmi_i_125_n_0;
  wire vga_to_hdmi_i_126_n_0;
  wire vga_to_hdmi_i_127_n_0;
  wire vga_to_hdmi_i_128_n_0;
  wire vga_to_hdmi_i_129_n_0;
  wire vga_to_hdmi_i_130_n_0;
  wire vga_to_hdmi_i_131_n_0;
  wire vga_to_hdmi_i_132_n_0;
  wire vga_to_hdmi_i_133_n_0;
  wire vga_to_hdmi_i_134_n_0;
  wire vga_to_hdmi_i_135_n_0;
  wire vga_to_hdmi_i_136_n_0;
  wire vga_to_hdmi_i_137_n_0;
  wire vga_to_hdmi_i_138_n_0;
  wire vga_to_hdmi_i_139_n_0;
  wire vga_to_hdmi_i_140_n_0;
  wire vga_to_hdmi_i_141_n_0;
  wire vga_to_hdmi_i_142_n_0;
  wire vga_to_hdmi_i_143_n_0;
  wire vga_to_hdmi_i_144_n_0;
  wire vga_to_hdmi_i_145_n_0;
  wire vga_to_hdmi_i_146_n_0;
  wire vga_to_hdmi_i_147_n_0;
  wire vga_to_hdmi_i_148_n_0;
  wire vga_to_hdmi_i_149_n_0;
  wire vga_to_hdmi_i_150_n_0;
  wire vga_to_hdmi_i_151_n_0;
  wire vga_to_hdmi_i_15_0;
  wire vga_to_hdmi_i_15_1;
  wire vga_to_hdmi_i_20_0;
  wire vga_to_hdmi_i_20_1;
  wire vga_to_hdmi_i_44_n_0;
  wire vga_to_hdmi_i_45_n_0;
  wire vga_to_hdmi_i_48_n_0;
  wire vga_to_hdmi_i_49_n_0;
  wire vga_to_hdmi_i_58_n_0;
  wire vga_to_hdmi_i_59_n_0;
  wire vga_to_hdmi_i_62_n_0;
  wire vga_to_hdmi_i_63_n_0;
  wire vga_to_hdmi_i_64_n_0;
  wire vga_to_hdmi_i_65_n_0;
  wire vga_to_hdmi_i_66_n_0;
  wire vga_to_hdmi_i_67_n_0;
  wire vga_to_hdmi_i_68_n_0;
  wire vga_to_hdmi_i_69_n_0;
  wire vga_to_hdmi_i_70_n_0;
  wire vga_to_hdmi_i_71_n_0;
  wire vga_to_hdmi_i_72_n_0;
  wire vga_to_hdmi_i_73_n_0;
  wire vga_to_hdmi_i_74_n_0;
  wire vga_to_hdmi_i_75_n_0;
  wire vga_to_hdmi_i_76_n_0;
  wire vga_to_hdmi_i_77_n_0;
  wire vga_to_hdmi_i_78_n_0;
  wire vga_to_hdmi_i_79_n_0;
  wire vga_to_hdmi_i_80_n_0;
  wire vga_to_hdmi_i_81_n_0;
  wire vga_to_hdmi_i_82_n_0;
  wire vga_to_hdmi_i_83_n_0;
  wire vga_to_hdmi_i_84_n_0;
  wire vga_to_hdmi_i_85_n_0;
  wire vga_to_hdmi_i_86_n_0;
  wire vga_to_hdmi_i_87_n_0;
  wire vga_to_hdmi_i_88_n_0;
  wire vga_to_hdmi_i_89_n_0;
  wire vga_to_hdmi_i_90_n_0;
  wire vga_to_hdmi_i_91_n_0;
  wire vga_to_hdmi_i_92_n_0;
  wire vga_to_hdmi_i_93_n_0;
  wire vga_to_hdmi_i_94_n_0;
  wire vga_to_hdmi_i_95_n_0;
  wire vga_to_hdmi_i_96_n_0;
  wire vga_to_hdmi_i_97_n_0;
  wire vga_to_hdmi_i_98_n_0;
  wire vga_to_hdmi_i_99_n_0;
  wire [3:0]wea;

  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_onehot_cycle[1]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(axi_arvalid),
        .I2(bram_rdata_ready),
        .I3(\FSM_onehot_cycle_reg_n_0_[2] ),
        .O(\FSM_onehot_cycle[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:100,iSTATE1:010," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cycle_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_cycle[1]_i_1_n_0 ),
        .Q(bram_rdata_ready),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:100,iSTATE1:010," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cycle_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(bram_rdata_ready),
        .Q(\FSM_onehot_cycle_reg_n_0_[2] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF088FF88FF88FF88)) 
    aw_en_i_1
       (.I0(axi_bvalid_reg_0),
        .I1(axi_bready),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(axi_wvalid),
        .I5(axi_awvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(rst));
  FDRE \axi_araddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[8]),
        .Q(\axi_araddr_reg_n_0_[10] ),
        .R(rst));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[9]),
        .Q(\axi_araddr_reg_n_0_[11] ),
        .R(rst));
  FDRE \axi_araddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[10]),
        .Q(\axi_araddr_reg_n_0_[12] ),
        .R(rst));
  FDRE \axi_araddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[11]),
        .Q(p_1_in6_in),
        .R(rst));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(sel0[0]),
        .R(rst));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(sel0[1]),
        .R(rst));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(sel0[2]),
        .R(rst));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(\axi_araddr_reg_n_0_[5] ),
        .R(rst));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(\axi_araddr_reg_n_0_[6] ),
        .R(rst));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(\axi_araddr_reg_n_0_[7] ),
        .R(rst));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(\axi_araddr_reg_n_0_[8] ),
        .R(rst));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(\axi_araddr_reg_n_0_[9] ),
        .R(rst));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(rst));
  FDRE \axi_awaddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[8]),
        .Q(\axi_awaddr_reg_n_0_[10] ),
        .R(rst));
  FDRE \axi_awaddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[9]),
        .Q(\axi_awaddr_reg_n_0_[11] ),
        .R(rst));
  FDRE \axi_awaddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[10]),
        .Q(\axi_awaddr_reg_n_0_[12] ),
        .R(rst));
  FDRE \axi_awaddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[11]),
        .Q(p_0_in),
        .R(rst));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(rst));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(rst));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(\axi_awaddr_reg_n_0_[4] ),
        .R(rst));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[3]),
        .Q(\axi_awaddr_reg_n_0_[5] ),
        .R(rst));
  FDRE \axi_awaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[4]),
        .Q(\axi_awaddr_reg_n_0_[6] ),
        .R(rst));
  FDRE \axi_awaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[5]),
        .Q(\axi_awaddr_reg_n_0_[7] ),
        .R(rst));
  FDRE \axi_awaddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[6]),
        .Q(\axi_awaddr_reg_n_0_[8] ),
        .R(rst));
  FDRE \axi_awaddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[7]),
        .Q(\axi_awaddr_reg_n_0_[9] ),
        .R(rst));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(aw_en_reg_n_0),
        .I3(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(rst));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(axi_bready),
        .I1(axi_bvalid_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .I4(axi_wready_reg_0),
        .I5(axi_awready_reg_0),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid_reg_0),
        .R(rst));
  LUT6 #(
    .INIT(64'h0C005C55FCFF5C55)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(douta[0]),
        .I2(p_1_in6_in),
        .I3(bram_rdata_ready_reg_n_0),
        .I4(sel0[2]),
        .I5(\axi_rdata[0]_i_3_n_0 ),
        .O(p_2_in[0]));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \axi_rdata[0]_i_2 
       (.I0(\color_regs[0]_0 [0]),
        .I1(\color_regs[3]_3 [0]),
        .I2(\color_regs[2]_2 [0]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\color_regs[1]_1 [0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[0]_i_3 
       (.I0(\color_regs[6]_6 [0]),
        .I1(\color_regs[4]_4 [0]),
        .I2(\color_regs[7]_7 [0]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\color_regs[5]_5 [0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5D0C5DFF510051F3)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(bram_rdata_ready_reg_n_0),
        .I2(p_1_in6_in),
        .I3(sel0[2]),
        .I4(\axi_rdata[10]_i_3_n_0 ),
        .I5(douta[10]),
        .O(p_2_in[10]));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \axi_rdata[10]_i_2 
       (.I0(\color_regs[6]_6 [10]),
        .I1(\color_regs[7]_7 [10]),
        .I2(\color_regs[4]_4 [10]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\color_regs[5]_5 [10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[10]_i_3 
       (.I0(\color_regs[2]_2 [10]),
        .I1(\color_regs[0]_0 [10]),
        .I2(\color_regs[3]_3 [10]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\color_regs[1]_1 [10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5D0C5DFF510051F3)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(bram_rdata_ready_reg_n_0),
        .I2(p_1_in6_in),
        .I3(sel0[2]),
        .I4(\axi_rdata[11]_i_3_n_0 ),
        .I5(douta[11]),
        .O(p_2_in[11]));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \axi_rdata[11]_i_2 
       (.I0(\color_regs[6]_6 [11]),
        .I1(\color_regs[7]_7 [11]),
        .I2(\color_regs[4]_4 [11]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\color_regs[5]_5 [11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[11]_i_3 
       (.I0(\color_regs[2]_2 [11]),
        .I1(\color_regs[0]_0 [11]),
        .I2(\color_regs[3]_3 [11]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\color_regs[1]_1 [11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0C005C55FCFF5C55)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(douta[12]),
        .I2(p_1_in6_in),
        .I3(bram_rdata_ready_reg_n_0),
        .I4(sel0[2]),
        .I5(\axi_rdata[12]_i_3_n_0 ),
        .O(p_2_in[12]));
  LUT6 #(
    .INIT(64'h0055330FFF55330F)) 
    \axi_rdata[12]_i_2 
       (.I0(\color_regs[2]_2 [12]),
        .I1(\color_regs[1]_1 [12]),
        .I2(\color_regs[0]_0 [12]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\color_regs[3]_3 [12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[12]_i_3 
       (.I0(\color_regs[6]_6 [12]),
        .I1(\color_regs[4]_4 [12]),
        .I2(\color_regs[7]_7 [12]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\color_regs[5]_5 [12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0C005C55FCFF5C55)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(douta[13]),
        .I2(p_1_in6_in),
        .I3(bram_rdata_ready_reg_n_0),
        .I4(sel0[2]),
        .I5(\axi_rdata[13]_i_3_n_0 ),
        .O(p_2_in[13]));
  LUT6 #(
    .INIT(64'h0055330FFF55330F)) 
    \axi_rdata[13]_i_2 
       (.I0(\color_regs[2]_2 [13]),
        .I1(\color_regs[1]_1 [13]),
        .I2(\color_regs[0]_0 [13]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\color_regs[3]_3 [13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[13]_i_3 
       (.I0(\color_regs[6]_6 [13]),
        .I1(\color_regs[4]_4 [13]),
        .I2(\color_regs[7]_7 [13]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\color_regs[5]_5 [13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5D0C5DFF510051F3)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(bram_rdata_ready_reg_n_0),
        .I2(p_1_in6_in),
        .I3(sel0[2]),
        .I4(\axi_rdata[14]_i_3_n_0 ),
        .I5(douta[14]),
        .O(p_2_in[14]));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \axi_rdata[14]_i_2 
       (.I0(\color_regs[6]_6 [14]),
        .I1(\color_regs[7]_7 [14]),
        .I2(\color_regs[4]_4 [14]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\color_regs[5]_5 [14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[14]_i_3 
       (.I0(\color_regs[2]_2 [14]),
        .I1(\color_regs[0]_0 [14]),
        .I2(\color_regs[3]_3 [14]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\color_regs[1]_1 [14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0C005C55FCFF5C55)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(douta[15]),
        .I2(p_1_in6_in),
        .I3(bram_rdata_ready_reg_n_0),
        .I4(sel0[2]),
        .I5(\axi_rdata[15]_i_3_n_0 ),
        .O(p_2_in[15]));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    \axi_rdata[15]_i_2 
       (.I0(\color_regs[0]_0 [15]),
        .I1(\color_regs[1]_1 [15]),
        .I2(\color_regs[2]_2 [15]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\color_regs[3]_3 [15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[15]_i_3 
       (.I0(\color_regs[6]_6 [15]),
        .I1(\color_regs[4]_4 [15]),
        .I2(\color_regs[7]_7 [15]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\color_regs[5]_5 [15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0C005C55FCFF5C55)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(douta[16]),
        .I2(p_1_in6_in),
        .I3(bram_rdata_ready_reg_n_0),
        .I4(sel0[2]),
        .I5(\axi_rdata[16]_i_3_n_0 ),
        .O(p_2_in[16]));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    \axi_rdata[16]_i_2 
       (.I0(\color_regs[0]_0 [16]),
        .I1(\color_regs[1]_1 [16]),
        .I2(\color_regs[2]_2 [16]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\color_regs[3]_3 [16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[16]_i_3 
       (.I0(\color_regs[6]_6 [16]),
        .I1(\color_regs[4]_4 [16]),
        .I2(\color_regs[7]_7 [16]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\color_regs[5]_5 [16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0C005C55FCFF5C55)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(douta[17]),
        .I2(p_1_in6_in),
        .I3(bram_rdata_ready_reg_n_0),
        .I4(sel0[2]),
        .I5(\axi_rdata[17]_i_3_n_0 ),
        .O(p_2_in[17]));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \axi_rdata[17]_i_2 
       (.I0(\color_regs[0]_0 [17]),
        .I1(\color_regs[3]_3 [17]),
        .I2(\color_regs[2]_2 [17]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\color_regs[1]_1 [17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[17]_i_3 
       (.I0(\color_regs[6]_6 [17]),
        .I1(\color_regs[4]_4 [17]),
        .I2(\color_regs[7]_7 [17]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\color_regs[5]_5 [17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5D0C5DFF510051F3)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(bram_rdata_ready_reg_n_0),
        .I2(p_1_in6_in),
        .I3(sel0[2]),
        .I4(\axi_rdata[18]_i_3_n_0 ),
        .I5(douta[18]),
        .O(p_2_in[18]));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \axi_rdata[18]_i_2 
       (.I0(\color_regs[6]_6 [18]),
        .I1(\color_regs[7]_7 [18]),
        .I2(\color_regs[4]_4 [18]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\color_regs[5]_5 [18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[18]_i_3 
       (.I0(\color_regs[2]_2 [18]),
        .I1(\color_regs[0]_0 [18]),
        .I2(\color_regs[3]_3 [18]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\color_regs[1]_1 [18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0C005C55FCFF5C55)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(douta[19]),
        .I2(p_1_in6_in),
        .I3(bram_rdata_ready_reg_n_0),
        .I4(sel0[2]),
        .I5(\axi_rdata[19]_i_3_n_0 ),
        .O(p_2_in[19]));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \axi_rdata[19]_i_2 
       (.I0(\color_regs[2]_2 [19]),
        .I1(\color_regs[3]_3 [19]),
        .I2(\color_regs[0]_0 [19]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\color_regs[1]_1 [19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[19]_i_3 
       (.I0(\color_regs[6]_6 [19]),
        .I1(\color_regs[4]_4 [19]),
        .I2(\color_regs[7]_7 [19]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\color_regs[5]_5 [19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0C005C55FCFF5C55)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(douta[1]),
        .I2(p_1_in6_in),
        .I3(bram_rdata_ready_reg_n_0),
        .I4(sel0[2]),
        .I5(\axi_rdata[1]_i_3_n_0 ),
        .O(p_2_in[1]));
  LUT6 #(
    .INIT(64'h0055330FFF55330F)) 
    \axi_rdata[1]_i_2 
       (.I0(\color_regs[2]_2 [1]),
        .I1(\color_regs[1]_1 [1]),
        .I2(\color_regs[0]_0 [1]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\color_regs[3]_3 [1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[1]_i_3 
       (.I0(\color_regs[6]_6 [1]),
        .I1(\color_regs[4]_4 [1]),
        .I2(\color_regs[7]_7 [1]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\color_regs[5]_5 [1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5D0C5DFF510051F3)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(bram_rdata_ready_reg_n_0),
        .I2(p_1_in6_in),
        .I3(sel0[2]),
        .I4(\axi_rdata[20]_i_3_n_0 ),
        .I5(douta[20]),
        .O(p_2_in[20]));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \axi_rdata[20]_i_2 
       (.I0(\color_regs[4]_4 [20]),
        .I1(\color_regs[7]_7 [20]),
        .I2(\color_regs[6]_6 [20]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\color_regs[5]_5 [20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[20]_i_3 
       (.I0(\color_regs[2]_2 [20]),
        .I1(\color_regs[0]_0 [20]),
        .I2(\color_regs[3]_3 [20]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\color_regs[1]_1 [20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5D0C5DFF510051F3)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(bram_rdata_ready_reg_n_0),
        .I2(p_1_in6_in),
        .I3(sel0[2]),
        .I4(\axi_rdata[21]_i_3_n_0 ),
        .I5(douta[21]),
        .O(p_2_in[21]));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \axi_rdata[21]_i_2 
       (.I0(\color_regs[4]_4 [21]),
        .I1(\color_regs[7]_7 [21]),
        .I2(\color_regs[6]_6 [21]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\color_regs[5]_5 [21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[21]_i_3 
       (.I0(\color_regs[2]_2 [21]),
        .I1(\color_regs[0]_0 [21]),
        .I2(\color_regs[3]_3 [21]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\color_regs[1]_1 [21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5D0C5DFF510051F3)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(bram_rdata_ready_reg_n_0),
        .I2(p_1_in6_in),
        .I3(sel0[2]),
        .I4(\axi_rdata[22]_i_3_n_0 ),
        .I5(douta[22]),
        .O(p_2_in[22]));
  LUT6 #(
    .INIT(64'h0055330FFF55330F)) 
    \axi_rdata[22]_i_2 
       (.I0(\color_regs[6]_6 [22]),
        .I1(\color_regs[5]_5 [22]),
        .I2(\color_regs[4]_4 [22]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\color_regs[7]_7 [22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[22]_i_3 
       (.I0(\color_regs[2]_2 [22]),
        .I1(\color_regs[0]_0 [22]),
        .I2(\color_regs[3]_3 [22]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\color_regs[1]_1 [22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0C005C55FCFF5C55)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(douta[23]),
        .I2(p_1_in6_in),
        .I3(bram_rdata_ready_reg_n_0),
        .I4(sel0[2]),
        .I5(\axi_rdata[23]_i_3_n_0 ),
        .O(p_2_in[23]));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    \axi_rdata[23]_i_2 
       (.I0(\color_regs[0]_0 [23]),
        .I1(\color_regs[1]_1 [23]),
        .I2(\color_regs[2]_2 [23]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\color_regs[3]_3 [23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[23]_i_3 
       (.I0(\color_regs[6]_6 [23]),
        .I1(\color_regs[4]_4 [23]),
        .I2(\color_regs[7]_7 [23]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\color_regs[5]_5 [23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0C005C55FCFF5C55)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(douta[24]),
        .I2(p_1_in6_in),
        .I3(bram_rdata_ready_reg_n_0),
        .I4(sel0[2]),
        .I5(\axi_rdata[24]_i_3_n_0 ),
        .O(p_2_in[24]));
  LUT6 #(
    .INIT(64'h0055330FFF55330F)) 
    \axi_rdata[24]_i_2 
       (.I0(\color_regs[2]_2 [24]),
        .I1(\color_regs[1]_1 [24]),
        .I2(\color_regs[0]_0 [24]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\color_regs[3]_3 [24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[24]_i_3 
       (.I0(\color_regs[6]_6 [24]),
        .I1(\color_regs[4]_4 [24]),
        .I2(\color_regs[7]_7 [24]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\color_regs[5]_5 [24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0C005C55FCFF5C55)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(douta[25]),
        .I2(p_1_in6_in),
        .I3(bram_rdata_ready_reg_n_0),
        .I4(sel0[2]),
        .I5(\axi_rdata[25]_i_3_n_0 ),
        .O(p_2_in[25]));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \axi_rdata[25]_i_2 
       (.I0(\color_regs[0]_0 [25]),
        .I1(\color_regs[3]_3 [25]),
        .I2(\color_regs[2]_2 [25]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\color_regs[1]_1 [25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[25]_i_3 
       (.I0(\color_regs[6]_6 [25]),
        .I1(\color_regs[4]_4 [25]),
        .I2(\color_regs[7]_7 [25]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\color_regs[5]_5 [25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5D0C5DFF510051F3)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(bram_rdata_ready_reg_n_0),
        .I2(p_1_in6_in),
        .I3(sel0[2]),
        .I4(\axi_rdata[26]_i_3_n_0 ),
        .I5(douta[26]),
        .O(p_2_in[26]));
  LUT6 #(
    .INIT(64'h0055330FFF55330F)) 
    \axi_rdata[26]_i_2 
       (.I0(\color_regs[6]_6 [26]),
        .I1(\color_regs[5]_5 [26]),
        .I2(\color_regs[4]_4 [26]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\color_regs[7]_7 [26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[26]_i_3 
       (.I0(\color_regs[2]_2 [26]),
        .I1(\color_regs[0]_0 [26]),
        .I2(\color_regs[3]_3 [26]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\color_regs[1]_1 [26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0C005C55FCFF5C55)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(douta[27]),
        .I2(p_1_in6_in),
        .I3(bram_rdata_ready_reg_n_0),
        .I4(sel0[2]),
        .I5(\axi_rdata[27]_i_3_n_0 ),
        .O(p_2_in[27]));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \axi_rdata[27]_i_2 
       (.I0(\color_regs[0]_0 [27]),
        .I1(\color_regs[3]_3 [27]),
        .I2(\color_regs[2]_2 [27]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\color_regs[1]_1 [27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[27]_i_3 
       (.I0(\color_regs[6]_6 [27]),
        .I1(\color_regs[4]_4 [27]),
        .I2(\color_regs[7]_7 [27]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\color_regs[5]_5 [27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5D0C5DFF510051F3)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(bram_rdata_ready_reg_n_0),
        .I2(p_1_in6_in),
        .I3(sel0[2]),
        .I4(\axi_rdata[28]_i_3_n_0 ),
        .I5(douta[28]),
        .O(p_2_in[28]));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \axi_rdata[28]_i_2 
       (.I0(\color_regs[4]_4 [28]),
        .I1(\color_regs[7]_7 [28]),
        .I2(\color_regs[6]_6 [28]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\color_regs[5]_5 [28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[28]_i_3 
       (.I0(\color_regs[2]_2 [28]),
        .I1(\color_regs[0]_0 [28]),
        .I2(\color_regs[3]_3 [28]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\color_regs[1]_1 [28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0C005C55FCFF5C55)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(douta[29]),
        .I2(p_1_in6_in),
        .I3(bram_rdata_ready_reg_n_0),
        .I4(sel0[2]),
        .I5(\axi_rdata[29]_i_3_n_0 ),
        .O(p_2_in[29]));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \axi_rdata[29]_i_2 
       (.I0(\color_regs[0]_0 [29]),
        .I1(\color_regs[3]_3 [29]),
        .I2(\color_regs[2]_2 [29]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\color_regs[1]_1 [29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[29]_i_3 
       (.I0(\color_regs[6]_6 [29]),
        .I1(\color_regs[4]_4 [29]),
        .I2(\color_regs[7]_7 [29]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\color_regs[5]_5 [29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5D0C5DFF510051F3)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(bram_rdata_ready_reg_n_0),
        .I2(p_1_in6_in),
        .I3(sel0[2]),
        .I4(\axi_rdata[2]_i_3_n_0 ),
        .I5(douta[2]),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \axi_rdata[2]_i_2 
       (.I0(\color_regs[4]_4 [2]),
        .I1(\color_regs[7]_7 [2]),
        .I2(\color_regs[6]_6 [2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\color_regs[5]_5 [2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[2]_i_3 
       (.I0(\color_regs[2]_2 [2]),
        .I1(\color_regs[0]_0 [2]),
        .I2(\color_regs[3]_3 [2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\color_regs[1]_1 [2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5D0C5DFF510051F3)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(bram_rdata_ready_reg_n_0),
        .I2(p_1_in6_in),
        .I3(sel0[2]),
        .I4(\axi_rdata[30]_i_3_n_0 ),
        .I5(douta[30]),
        .O(p_2_in[30]));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \axi_rdata[30]_i_2 
       (.I0(\color_regs[6]_6 [30]),
        .I1(\color_regs[7]_7 [30]),
        .I2(\color_regs[4]_4 [30]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\color_regs[5]_5 [30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[30]_i_3 
       (.I0(\color_regs[2]_2 [30]),
        .I1(\color_regs[0]_0 [30]),
        .I2(\color_regs[3]_3 [30]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\color_regs[1]_1 [30]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h3000AAAA)) 
    \axi_rdata[31]_i_1 
       (.I0(bram_rdata_ready_reg_n_0),
        .I1(axi_rvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_arvalid),
        .I4(p_1_in6_in),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0C005C55FCFF5C55)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(douta[31]),
        .I2(p_1_in6_in),
        .I3(bram_rdata_ready_reg_n_0),
        .I4(sel0[2]),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(p_2_in[31]));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \axi_rdata[31]_i_3 
       (.I0(\color_regs[2]_2 [31]),
        .I1(\color_regs[3]_3 [31]),
        .I2(\color_regs[0]_0 [31]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\color_regs[1]_1 [31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[31]_i_4 
       (.I0(\color_regs[6]_6 [31]),
        .I1(\color_regs[4]_4 [31]),
        .I2(\color_regs[7]_7 [31]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\color_regs[5]_5 [31]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5D0C5DFF510051F3)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(bram_rdata_ready_reg_n_0),
        .I2(p_1_in6_in),
        .I3(sel0[2]),
        .I4(\axi_rdata[3]_i_3_n_0 ),
        .I5(douta[3]),
        .O(p_2_in[3]));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \axi_rdata[3]_i_2 
       (.I0(\color_regs[4]_4 [3]),
        .I1(\color_regs[7]_7 [3]),
        .I2(\color_regs[6]_6 [3]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\color_regs[5]_5 [3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[3]_i_3 
       (.I0(\color_regs[2]_2 [3]),
        .I1(\color_regs[0]_0 [3]),
        .I2(\color_regs[3]_3 [3]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\color_regs[1]_1 [3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0C005C55FCFF5C55)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(douta[4]),
        .I2(p_1_in6_in),
        .I3(bram_rdata_ready_reg_n_0),
        .I4(sel0[2]),
        .I5(\axi_rdata[4]_i_3_n_0 ),
        .O(p_2_in[4]));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \axi_rdata[4]_i_2 
       (.I0(\color_regs[0]_0 [4]),
        .I1(\color_regs[3]_3 [4]),
        .I2(\color_regs[2]_2 [4]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\color_regs[1]_1 [4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[4]_i_3 
       (.I0(\color_regs[6]_6 [4]),
        .I1(\color_regs[4]_4 [4]),
        .I2(\color_regs[7]_7 [4]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\color_regs[5]_5 [4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0C005C55FCFF5C55)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(douta[5]),
        .I2(p_1_in6_in),
        .I3(bram_rdata_ready_reg_n_0),
        .I4(sel0[2]),
        .I5(\axi_rdata[5]_i_3_n_0 ),
        .O(p_2_in[5]));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \axi_rdata[5]_i_2 
       (.I0(\color_regs[0]_0 [5]),
        .I1(\color_regs[3]_3 [5]),
        .I2(\color_regs[2]_2 [5]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\color_regs[1]_1 [5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[5]_i_3 
       (.I0(\color_regs[6]_6 [5]),
        .I1(\color_regs[4]_4 [5]),
        .I2(\color_regs[7]_7 [5]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\color_regs[5]_5 [5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5D0C5DFF510051F3)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(bram_rdata_ready_reg_n_0),
        .I2(p_1_in6_in),
        .I3(sel0[2]),
        .I4(\axi_rdata[6]_i_3_n_0 ),
        .I5(douta[6]),
        .O(p_2_in[6]));
  LUT6 #(
    .INIT(64'h0055330FFF55330F)) 
    \axi_rdata[6]_i_2 
       (.I0(\color_regs[6]_6 [6]),
        .I1(\color_regs[5]_5 [6]),
        .I2(\color_regs[4]_4 [6]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\color_regs[7]_7 [6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[6]_i_3 
       (.I0(\color_regs[2]_2 [6]),
        .I1(\color_regs[0]_0 [6]),
        .I2(\color_regs[3]_3 [6]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\color_regs[1]_1 [6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0C005C55FCFF5C55)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(douta[7]),
        .I2(p_1_in6_in),
        .I3(bram_rdata_ready_reg_n_0),
        .I4(sel0[2]),
        .I5(\axi_rdata[7]_i_3_n_0 ),
        .O(p_2_in[7]));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \axi_rdata[7]_i_2 
       (.I0(\color_regs[2]_2 [7]),
        .I1(\color_regs[3]_3 [7]),
        .I2(\color_regs[0]_0 [7]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\color_regs[1]_1 [7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[7]_i_3 
       (.I0(\color_regs[6]_6 [7]),
        .I1(\color_regs[4]_4 [7]),
        .I2(\color_regs[7]_7 [7]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\color_regs[5]_5 [7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0C005C55FCFF5C55)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(douta[8]),
        .I2(p_1_in6_in),
        .I3(bram_rdata_ready_reg_n_0),
        .I4(sel0[2]),
        .I5(\axi_rdata[8]_i_3_n_0 ),
        .O(p_2_in[8]));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \axi_rdata[8]_i_2 
       (.I0(\color_regs[0]_0 [8]),
        .I1(\color_regs[3]_3 [8]),
        .I2(\color_regs[2]_2 [8]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\color_regs[1]_1 [8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[8]_i_3 
       (.I0(\color_regs[6]_6 [8]),
        .I1(\color_regs[4]_4 [8]),
        .I2(\color_regs[7]_7 [8]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\color_regs[5]_5 [8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0C005C55FCFF5C55)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(douta[9]),
        .I2(p_1_in6_in),
        .I3(bram_rdata_ready_reg_n_0),
        .I4(sel0[2]),
        .I5(\axi_rdata[9]_i_3_n_0 ),
        .O(p_2_in[9]));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \axi_rdata[9]_i_2 
       (.I0(\color_regs[0]_0 [9]),
        .I1(\color_regs[3]_3 [9]),
        .I2(\color_regs[2]_2 [9]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\color_regs[1]_1 [9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[9]_i_3 
       (.I0(\color_regs[6]_6 [9]),
        .I1(\color_regs[4]_4 [9]),
        .I2(\color_regs[7]_7 [9]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\color_regs[5]_5 [9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(axi_rdata[0]),
        .R(rst));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[10]),
        .Q(axi_rdata[10]),
        .R(rst));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[11]),
        .Q(axi_rdata[11]),
        .R(rst));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[12]),
        .Q(axi_rdata[12]),
        .R(rst));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[13]),
        .Q(axi_rdata[13]),
        .R(rst));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[14]),
        .Q(axi_rdata[14]),
        .R(rst));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[15]),
        .Q(axi_rdata[15]),
        .R(rst));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[16]),
        .Q(axi_rdata[16]),
        .R(rst));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[17]),
        .Q(axi_rdata[17]),
        .R(rst));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[18]),
        .Q(axi_rdata[18]),
        .R(rst));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[19]),
        .Q(axi_rdata[19]),
        .R(rst));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(axi_rdata[1]),
        .R(rst));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[20]),
        .Q(axi_rdata[20]),
        .R(rst));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[21]),
        .Q(axi_rdata[21]),
        .R(rst));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[22]),
        .Q(axi_rdata[22]),
        .R(rst));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[23]),
        .Q(axi_rdata[23]),
        .R(rst));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[24]),
        .Q(axi_rdata[24]),
        .R(rst));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[25]),
        .Q(axi_rdata[25]),
        .R(rst));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[26]),
        .Q(axi_rdata[26]),
        .R(rst));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[27]),
        .Q(axi_rdata[27]),
        .R(rst));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[28]),
        .Q(axi_rdata[28]),
        .R(rst));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[29]),
        .Q(axi_rdata[29]),
        .R(rst));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(axi_rdata[2]),
        .R(rst));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[30]),
        .Q(axi_rdata[30]),
        .R(rst));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[31]),
        .Q(axi_rdata[31]),
        .R(rst));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(axi_rdata[3]),
        .R(rst));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(axi_rdata[4]),
        .R(rst));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(axi_rdata[5]),
        .R(rst));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(axi_rdata[6]),
        .R(rst));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(axi_rdata[7]),
        .R(rst));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[8]),
        .Q(axi_rdata[8]),
        .R(rst));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[9]),
        .Q(axi_rdata[9]),
        .R(rst));
  LUT4 #(
    .INIT(16'h08C8)) 
    axi_rvalid_i_1
       (.I0(\FSM_onehot_cycle_reg_n_0_[2] ),
        .I1(axi_aresetn),
        .I2(axi_rvalid),
        .I3(axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF80)) 
    axi_wready_i_1
       (.I0(axi_wready_reg_0),
        .I1(axi_bvalid_reg_0),
        .I2(axi_bready),
        .I3(axi_awready0),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(axi_wready_reg_0),
        .R(rst));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    blk_mem_i_1
       (.I0(axi_wstrb[3]),
        .I1(p_0_in),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .I4(axi_wready_reg_0),
        .I5(axi_awready_reg_0),
        .O(wea[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    blk_mem_i_10
       (.I0(\axi_awaddr_reg_n_0_[8] ),
        .I1(blk_mem_i_20_n_0),
        .I2(\axi_araddr_reg_n_0_[8] ),
        .O(addra[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    blk_mem_i_11
       (.I0(\axi_awaddr_reg_n_0_[7] ),
        .I1(blk_mem_i_20_n_0),
        .I2(\axi_araddr_reg_n_0_[7] ),
        .O(addra[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    blk_mem_i_12
       (.I0(\axi_awaddr_reg_n_0_[6] ),
        .I1(blk_mem_i_20_n_0),
        .I2(\axi_araddr_reg_n_0_[6] ),
        .O(addra[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    blk_mem_i_13
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(blk_mem_i_20_n_0),
        .I2(\axi_araddr_reg_n_0_[5] ),
        .O(addra[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    blk_mem_i_14
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(blk_mem_i_20_n_0),
        .I2(sel0[2]),
        .O(addra[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    blk_mem_i_15
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(blk_mem_i_20_n_0),
        .I2(sel0[1]),
        .O(addra[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    blk_mem_i_16
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(blk_mem_i_20_n_0),
        .I2(sel0[0]),
        .O(addra[0]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    blk_mem_i_2
       (.I0(axi_wstrb[2]),
        .I1(p_0_in),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .I4(axi_wready_reg_0),
        .I5(axi_awready_reg_0),
        .O(wea[2]));
  LUT5 #(
    .INIT(32'h00008000)) 
    blk_mem_i_20
       (.I0(axi_awready_reg_0),
        .I1(axi_wready_reg_0),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(p_0_in),
        .O(blk_mem_i_20_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    blk_mem_i_3
       (.I0(axi_wstrb[1]),
        .I1(p_0_in),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .I4(axi_wready_reg_0),
        .I5(axi_awready_reg_0),
        .O(wea[1]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    blk_mem_i_4
       (.I0(axi_wstrb[0]),
        .I1(p_0_in),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .I4(axi_wready_reg_0),
        .I5(axi_awready_reg_0),
        .O(wea[0]));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    blk_mem_i_5
       (.I0(p_1_in6_in),
        .I1(p_0_in),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .I4(axi_wready_reg_0),
        .I5(axi_awready_reg_0),
        .O(addra[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    blk_mem_i_6
       (.I0(\axi_awaddr_reg_n_0_[12] ),
        .I1(blk_mem_i_20_n_0),
        .I2(\axi_araddr_reg_n_0_[12] ),
        .O(addra[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    blk_mem_i_7
       (.I0(\axi_awaddr_reg_n_0_[11] ),
        .I1(blk_mem_i_20_n_0),
        .I2(\axi_araddr_reg_n_0_[11] ),
        .O(addra[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    blk_mem_i_8
       (.I0(\axi_awaddr_reg_n_0_[10] ),
        .I1(blk_mem_i_20_n_0),
        .I2(\axi_araddr_reg_n_0_[10] ),
        .O(addra[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    blk_mem_i_9
       (.I0(\axi_awaddr_reg_n_0_[9] ),
        .I1(blk_mem_i_20_n_0),
        .I2(\axi_araddr_reg_n_0_[9] ),
        .O(addra[7]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    bram_rdata_ready_i_1
       (.I0(bram_rdata_ready_reg_n_0),
        .I1(bram_rdata_ready),
        .I2(\FSM_onehot_cycle_reg_n_0_[2] ),
        .O(bram_rdata_ready_i_1_n_0));
  FDRE bram_rdata_ready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(bram_rdata_ready_i_1_n_0),
        .Q(bram_rdata_ready_reg_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \color_regs[0][15]_i_1 
       (.I0(\color_regs[0][31]_i_2_n_0 ),
        .I1(\color_regs[0][15]_i_2_n_0 ),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \color_regs[0][15]_i_2 
       (.I0(axi_wstrb[1]),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(p_0_in),
        .O(\color_regs[0][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \color_regs[0][23]_i_1 
       (.I0(\color_regs[0][31]_i_2_n_0 ),
        .I1(\color_regs[0][23]_i_2_n_0 ),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \color_regs[0][23]_i_2 
       (.I0(axi_wstrb[2]),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(p_0_in),
        .O(\color_regs[0][23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \color_regs[0][31]_i_1 
       (.I0(\color_regs[0][31]_i_2_n_0 ),
        .I1(\color_regs[0][31]_i_3_n_0 ),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \color_regs[0][31]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(\color_regs[0][31]_i_4_n_0 ),
        .I2(\axi_awaddr_reg_n_0_[5] ),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .I4(\color_regs[0][31]_i_5_n_0 ),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\color_regs[0][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \color_regs[0][31]_i_3 
       (.I0(axi_wstrb[3]),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(p_0_in),
        .O(\color_regs[0][31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \color_regs[0][31]_i_4 
       (.I0(\axi_awaddr_reg_n_0_[10] ),
        .I1(\axi_awaddr_reg_n_0_[11] ),
        .I2(\axi_awaddr_reg_n_0_[12] ),
        .O(\color_regs[0][31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \color_regs[0][31]_i_5 
       (.I0(p_0_in),
        .I1(\axi_awaddr_reg_n_0_[8] ),
        .I2(\axi_awaddr_reg_n_0_[7] ),
        .I3(\axi_awaddr_reg_n_0_[9] ),
        .I4(\axi_awaddr_reg_n_0_[6] ),
        .O(\color_regs[0][31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \color_regs[0][7]_i_1 
       (.I0(\color_regs[0][31]_i_2_n_0 ),
        .I1(\color_regs[0][7]_i_2_n_0 ),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \color_regs[0][7]_i_2 
       (.I0(axi_wstrb[0]),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(p_0_in),
        .O(\color_regs[0][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \color_regs[1][15]_i_1 
       (.I0(\color_regs[0][15]_i_2_n_0 ),
        .I1(\color_regs[1][31]_i_2_n_0 ),
        .O(\color_regs[1][15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \color_regs[1][23]_i_1 
       (.I0(\color_regs[0][23]_i_2_n_0 ),
        .I1(\color_regs[1][31]_i_2_n_0 ),
        .O(\color_regs[1][23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \color_regs[1][31]_i_1 
       (.I0(\color_regs[0][31]_i_3_n_0 ),
        .I1(\color_regs[1][31]_i_2_n_0 ),
        .O(\color_regs[1][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \color_regs[1][31]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(\color_regs[0][31]_i_4_n_0 ),
        .I2(\axi_awaddr_reg_n_0_[5] ),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .I4(\color_regs[0][31]_i_5_n_0 ),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\color_regs[1][31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \color_regs[1][7]_i_1 
       (.I0(\color_regs[0][7]_i_2_n_0 ),
        .I1(\color_regs[1][31]_i_2_n_0 ),
        .O(\color_regs[1][7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \color_regs[2][15]_i_1 
       (.I0(\color_regs[0][15]_i_2_n_0 ),
        .I1(\color_regs[2][31]_i_2_n_0 ),
        .O(\color_regs[2][15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \color_regs[2][23]_i_1 
       (.I0(\color_regs[0][23]_i_2_n_0 ),
        .I1(\color_regs[2][31]_i_2_n_0 ),
        .O(\color_regs[2][23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \color_regs[2][31]_i_1 
       (.I0(\color_regs[0][31]_i_3_n_0 ),
        .I1(\color_regs[2][31]_i_2_n_0 ),
        .O(\color_regs[2][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \color_regs[2][31]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .I2(\color_regs[0][31]_i_5_n_0 ),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .I4(\axi_awaddr_reg_n_0_[2] ),
        .I5(\color_regs[0][31]_i_4_n_0 ),
        .O(\color_regs[2][31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \color_regs[2][7]_i_1 
       (.I0(\color_regs[0][7]_i_2_n_0 ),
        .I1(\color_regs[2][31]_i_2_n_0 ),
        .O(\color_regs[2][7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \color_regs[3][15]_i_1 
       (.I0(\color_regs[0][15]_i_2_n_0 ),
        .I1(\color_regs[3][31]_i_2_n_0 ),
        .O(\color_regs[3][15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \color_regs[3][23]_i_1 
       (.I0(\color_regs[0][23]_i_2_n_0 ),
        .I1(\color_regs[3][31]_i_2_n_0 ),
        .O(\color_regs[3][23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \color_regs[3][31]_i_1 
       (.I0(\color_regs[0][31]_i_3_n_0 ),
        .I1(\color_regs[3][31]_i_2_n_0 ),
        .O(\color_regs[3][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \color_regs[3][31]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .I2(\color_regs[0][31]_i_4_n_0 ),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(\color_regs[0][31]_i_5_n_0 ),
        .I5(\axi_awaddr_reg_n_0_[3] ),
        .O(\color_regs[3][31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \color_regs[3][7]_i_1 
       (.I0(\color_regs[0][7]_i_2_n_0 ),
        .I1(\color_regs[3][31]_i_2_n_0 ),
        .O(\color_regs[3][7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \color_regs[4][15]_i_1 
       (.I0(\color_regs[0][15]_i_2_n_0 ),
        .I1(\color_regs[4][31]_i_2_n_0 ),
        .O(\color_regs[4][15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \color_regs[4][23]_i_1 
       (.I0(\color_regs[0][23]_i_2_n_0 ),
        .I1(\color_regs[4][31]_i_2_n_0 ),
        .O(\color_regs[4][23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \color_regs[4][31]_i_1 
       (.I0(\color_regs[0][31]_i_3_n_0 ),
        .I1(\color_regs[4][31]_i_2_n_0 ),
        .O(\color_regs[4][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \color_regs[4][31]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(\color_regs[0][31]_i_5_n_0 ),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .I3(\axi_awaddr_reg_n_0_[5] ),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .I5(\color_regs[0][31]_i_4_n_0 ),
        .O(\color_regs[4][31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \color_regs[4][7]_i_1 
       (.I0(\color_regs[0][7]_i_2_n_0 ),
        .I1(\color_regs[4][31]_i_2_n_0 ),
        .O(\color_regs[4][7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \color_regs[5][15]_i_1 
       (.I0(\color_regs[0][15]_i_2_n_0 ),
        .I1(\color_regs[5][31]_i_2_n_0 ),
        .O(\color_regs[5][15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \color_regs[5][23]_i_1 
       (.I0(\color_regs[0][23]_i_2_n_0 ),
        .I1(\color_regs[5][31]_i_2_n_0 ),
        .O(\color_regs[5][23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \color_regs[5][31]_i_1 
       (.I0(\color_regs[0][31]_i_3_n_0 ),
        .I1(\color_regs[5][31]_i_2_n_0 ),
        .O(\color_regs[5][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
    \color_regs[5][31]_i_2 
       (.I0(\color_regs[0][31]_i_5_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[4] ),
        .I2(\axi_awaddr_reg_n_0_[5] ),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .I4(\color_regs[0][31]_i_4_n_0 ),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\color_regs[5][31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \color_regs[5][7]_i_1 
       (.I0(\color_regs[0][7]_i_2_n_0 ),
        .I1(\color_regs[5][31]_i_2_n_0 ),
        .O(\color_regs[5][7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \color_regs[6][15]_i_1 
       (.I0(\color_regs[0][15]_i_2_n_0 ),
        .I1(\color_regs[6][31]_i_2_n_0 ),
        .O(\color_regs[6][15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \color_regs[6][23]_i_1 
       (.I0(\color_regs[0][23]_i_2_n_0 ),
        .I1(\color_regs[6][31]_i_2_n_0 ),
        .O(\color_regs[6][23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \color_regs[6][31]_i_1 
       (.I0(\color_regs[0][31]_i_3_n_0 ),
        .I1(\color_regs[6][31]_i_2_n_0 ),
        .O(\color_regs[6][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    \color_regs[6][31]_i_2 
       (.I0(\color_regs[0][31]_i_5_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(\color_regs[0][31]_i_4_n_0 ),
        .I4(\axi_awaddr_reg_n_0_[4] ),
        .I5(\axi_awaddr_reg_n_0_[5] ),
        .O(\color_regs[6][31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \color_regs[6][7]_i_1 
       (.I0(\color_regs[0][7]_i_2_n_0 ),
        .I1(\color_regs[6][31]_i_2_n_0 ),
        .O(\color_regs[6][7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \color_regs[7][15]_i_1 
       (.I0(\color_regs[0][15]_i_2_n_0 ),
        .I1(\color_regs[7][31]_i_2_n_0 ),
        .O(\color_regs[7][15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \color_regs[7][23]_i_1 
       (.I0(\color_regs[0][23]_i_2_n_0 ),
        .I1(\color_regs[7][31]_i_2_n_0 ),
        .O(\color_regs[7][23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \color_regs[7][31]_i_1 
       (.I0(\color_regs[0][31]_i_3_n_0 ),
        .I1(\color_regs[7][31]_i_2_n_0 ),
        .O(\color_regs[7][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    \color_regs[7][31]_i_2 
       (.I0(\color_regs[0][31]_i_4_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(\color_regs[0][31]_i_5_n_0 ),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .I4(\axi_awaddr_reg_n_0_[4] ),
        .I5(\axi_awaddr_reg_n_0_[5] ),
        .O(\color_regs[7][31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \color_regs[7][7]_i_1 
       (.I0(\color_regs[0][7]_i_2_n_0 ),
        .I1(\color_regs[7][31]_i_2_n_0 ),
        .O(\color_regs[7][7]_i_1_n_0 ));
  FDRE \color_regs_reg[0][0] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[0]),
        .Q(\color_regs[0]_0 [0]),
        .R(rst));
  FDRE \color_regs_reg[0][10] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[10]),
        .Q(\color_regs[0]_0 [10]),
        .R(rst));
  FDRE \color_regs_reg[0][11] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[11]),
        .Q(\color_regs[0]_0 [11]),
        .R(rst));
  FDRE \color_regs_reg[0][12] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[12]),
        .Q(\color_regs[0]_0 [12]),
        .R(rst));
  FDRE \color_regs_reg[0][13] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[13]),
        .Q(\color_regs[0]_0 [13]),
        .R(rst));
  FDRE \color_regs_reg[0][14] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[14]),
        .Q(\color_regs[0]_0 [14]),
        .R(rst));
  FDRE \color_regs_reg[0][15] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[15]),
        .Q(\color_regs[0]_0 [15]),
        .R(rst));
  FDRE \color_regs_reg[0][16] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[16]),
        .Q(\color_regs[0]_0 [16]),
        .R(rst));
  FDRE \color_regs_reg[0][17] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[17]),
        .Q(\color_regs[0]_0 [17]),
        .R(rst));
  FDRE \color_regs_reg[0][18] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[18]),
        .Q(\color_regs[0]_0 [18]),
        .R(rst));
  FDRE \color_regs_reg[0][19] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[19]),
        .Q(\color_regs[0]_0 [19]),
        .R(rst));
  FDRE \color_regs_reg[0][1] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[1]),
        .Q(\color_regs[0]_0 [1]),
        .R(rst));
  FDRE \color_regs_reg[0][20] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[20]),
        .Q(\color_regs[0]_0 [20]),
        .R(rst));
  FDRE \color_regs_reg[0][21] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[21]),
        .Q(\color_regs[0]_0 [21]),
        .R(rst));
  FDRE \color_regs_reg[0][22] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[22]),
        .Q(\color_regs[0]_0 [22]),
        .R(rst));
  FDRE \color_regs_reg[0][23] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[23]),
        .Q(\color_regs[0]_0 [23]),
        .R(rst));
  FDRE \color_regs_reg[0][24] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[24]),
        .Q(\color_regs[0]_0 [24]),
        .R(rst));
  FDRE \color_regs_reg[0][25] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[25]),
        .Q(\color_regs[0]_0 [25]),
        .R(rst));
  FDRE \color_regs_reg[0][26] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[26]),
        .Q(\color_regs[0]_0 [26]),
        .R(rst));
  FDRE \color_regs_reg[0][27] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[27]),
        .Q(\color_regs[0]_0 [27]),
        .R(rst));
  FDRE \color_regs_reg[0][28] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[28]),
        .Q(\color_regs[0]_0 [28]),
        .R(rst));
  FDRE \color_regs_reg[0][29] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[29]),
        .Q(\color_regs[0]_0 [29]),
        .R(rst));
  FDRE \color_regs_reg[0][2] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[2]),
        .Q(\color_regs[0]_0 [2]),
        .R(rst));
  FDRE \color_regs_reg[0][30] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[30]),
        .Q(\color_regs[0]_0 [30]),
        .R(rst));
  FDRE \color_regs_reg[0][31] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[31]),
        .Q(\color_regs[0]_0 [31]),
        .R(rst));
  FDRE \color_regs_reg[0][3] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[3]),
        .Q(\color_regs[0]_0 [3]),
        .R(rst));
  FDRE \color_regs_reg[0][4] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[4]),
        .Q(\color_regs[0]_0 [4]),
        .R(rst));
  FDRE \color_regs_reg[0][5] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[5]),
        .Q(\color_regs[0]_0 [5]),
        .R(rst));
  FDRE \color_regs_reg[0][6] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[6]),
        .Q(\color_regs[0]_0 [6]),
        .R(rst));
  FDRE \color_regs_reg[0][7] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[7]),
        .Q(\color_regs[0]_0 [7]),
        .R(rst));
  FDRE \color_regs_reg[0][8] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[8]),
        .Q(\color_regs[0]_0 [8]),
        .R(rst));
  FDRE \color_regs_reg[0][9] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[9]),
        .Q(\color_regs[0]_0 [9]),
        .R(rst));
  FDRE \color_regs_reg[1][0] 
       (.C(axi_aclk),
        .CE(\color_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\color_regs[1]_1 [0]),
        .R(rst));
  FDRE \color_regs_reg[1][10] 
       (.C(axi_aclk),
        .CE(\color_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\color_regs[1]_1 [10]),
        .R(rst));
  FDRE \color_regs_reg[1][11] 
       (.C(axi_aclk),
        .CE(\color_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\color_regs[1]_1 [11]),
        .R(rst));
  FDRE \color_regs_reg[1][12] 
       (.C(axi_aclk),
        .CE(\color_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\color_regs[1]_1 [12]),
        .R(rst));
  FDRE \color_regs_reg[1][13] 
       (.C(axi_aclk),
        .CE(\color_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\color_regs[1]_1 [13]),
        .R(rst));
  FDRE \color_regs_reg[1][14] 
       (.C(axi_aclk),
        .CE(\color_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\color_regs[1]_1 [14]),
        .R(rst));
  FDRE \color_regs_reg[1][15] 
       (.C(axi_aclk),
        .CE(\color_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\color_regs[1]_1 [15]),
        .R(rst));
  FDRE \color_regs_reg[1][16] 
       (.C(axi_aclk),
        .CE(\color_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\color_regs[1]_1 [16]),
        .R(rst));
  FDRE \color_regs_reg[1][17] 
       (.C(axi_aclk),
        .CE(\color_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\color_regs[1]_1 [17]),
        .R(rst));
  FDRE \color_regs_reg[1][18] 
       (.C(axi_aclk),
        .CE(\color_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\color_regs[1]_1 [18]),
        .R(rst));
  FDRE \color_regs_reg[1][19] 
       (.C(axi_aclk),
        .CE(\color_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\color_regs[1]_1 [19]),
        .R(rst));
  FDRE \color_regs_reg[1][1] 
       (.C(axi_aclk),
        .CE(\color_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\color_regs[1]_1 [1]),
        .R(rst));
  FDRE \color_regs_reg[1][20] 
       (.C(axi_aclk),
        .CE(\color_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\color_regs[1]_1 [20]),
        .R(rst));
  FDRE \color_regs_reg[1][21] 
       (.C(axi_aclk),
        .CE(\color_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\color_regs[1]_1 [21]),
        .R(rst));
  FDRE \color_regs_reg[1][22] 
       (.C(axi_aclk),
        .CE(\color_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\color_regs[1]_1 [22]),
        .R(rst));
  FDRE \color_regs_reg[1][23] 
       (.C(axi_aclk),
        .CE(\color_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\color_regs[1]_1 [23]),
        .R(rst));
  FDRE \color_regs_reg[1][24] 
       (.C(axi_aclk),
        .CE(\color_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\color_regs[1]_1 [24]),
        .R(rst));
  FDRE \color_regs_reg[1][25] 
       (.C(axi_aclk),
        .CE(\color_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\color_regs[1]_1 [25]),
        .R(rst));
  FDRE \color_regs_reg[1][26] 
       (.C(axi_aclk),
        .CE(\color_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\color_regs[1]_1 [26]),
        .R(rst));
  FDRE \color_regs_reg[1][27] 
       (.C(axi_aclk),
        .CE(\color_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\color_regs[1]_1 [27]),
        .R(rst));
  FDRE \color_regs_reg[1][28] 
       (.C(axi_aclk),
        .CE(\color_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\color_regs[1]_1 [28]),
        .R(rst));
  FDRE \color_regs_reg[1][29] 
       (.C(axi_aclk),
        .CE(\color_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\color_regs[1]_1 [29]),
        .R(rst));
  FDRE \color_regs_reg[1][2] 
       (.C(axi_aclk),
        .CE(\color_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\color_regs[1]_1 [2]),
        .R(rst));
  FDRE \color_regs_reg[1][30] 
       (.C(axi_aclk),
        .CE(\color_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\color_regs[1]_1 [30]),
        .R(rst));
  FDRE \color_regs_reg[1][31] 
       (.C(axi_aclk),
        .CE(\color_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\color_regs[1]_1 [31]),
        .R(rst));
  FDRE \color_regs_reg[1][3] 
       (.C(axi_aclk),
        .CE(\color_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\color_regs[1]_1 [3]),
        .R(rst));
  FDRE \color_regs_reg[1][4] 
       (.C(axi_aclk),
        .CE(\color_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\color_regs[1]_1 [4]),
        .R(rst));
  FDRE \color_regs_reg[1][5] 
       (.C(axi_aclk),
        .CE(\color_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\color_regs[1]_1 [5]),
        .R(rst));
  FDRE \color_regs_reg[1][6] 
       (.C(axi_aclk),
        .CE(\color_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\color_regs[1]_1 [6]),
        .R(rst));
  FDRE \color_regs_reg[1][7] 
       (.C(axi_aclk),
        .CE(\color_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\color_regs[1]_1 [7]),
        .R(rst));
  FDRE \color_regs_reg[1][8] 
       (.C(axi_aclk),
        .CE(\color_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\color_regs[1]_1 [8]),
        .R(rst));
  FDRE \color_regs_reg[1][9] 
       (.C(axi_aclk),
        .CE(\color_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\color_regs[1]_1 [9]),
        .R(rst));
  FDRE \color_regs_reg[2][0] 
       (.C(axi_aclk),
        .CE(\color_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\color_regs[2]_2 [0]),
        .R(rst));
  FDRE \color_regs_reg[2][10] 
       (.C(axi_aclk),
        .CE(\color_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\color_regs[2]_2 [10]),
        .R(rst));
  FDRE \color_regs_reg[2][11] 
       (.C(axi_aclk),
        .CE(\color_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\color_regs[2]_2 [11]),
        .R(rst));
  FDRE \color_regs_reg[2][12] 
       (.C(axi_aclk),
        .CE(\color_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\color_regs[2]_2 [12]),
        .R(rst));
  FDRE \color_regs_reg[2][13] 
       (.C(axi_aclk),
        .CE(\color_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\color_regs[2]_2 [13]),
        .R(rst));
  FDRE \color_regs_reg[2][14] 
       (.C(axi_aclk),
        .CE(\color_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\color_regs[2]_2 [14]),
        .R(rst));
  FDRE \color_regs_reg[2][15] 
       (.C(axi_aclk),
        .CE(\color_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\color_regs[2]_2 [15]),
        .R(rst));
  FDRE \color_regs_reg[2][16] 
       (.C(axi_aclk),
        .CE(\color_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\color_regs[2]_2 [16]),
        .R(rst));
  FDRE \color_regs_reg[2][17] 
       (.C(axi_aclk),
        .CE(\color_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\color_regs[2]_2 [17]),
        .R(rst));
  FDRE \color_regs_reg[2][18] 
       (.C(axi_aclk),
        .CE(\color_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\color_regs[2]_2 [18]),
        .R(rst));
  FDRE \color_regs_reg[2][19] 
       (.C(axi_aclk),
        .CE(\color_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\color_regs[2]_2 [19]),
        .R(rst));
  FDRE \color_regs_reg[2][1] 
       (.C(axi_aclk),
        .CE(\color_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\color_regs[2]_2 [1]),
        .R(rst));
  FDRE \color_regs_reg[2][20] 
       (.C(axi_aclk),
        .CE(\color_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\color_regs[2]_2 [20]),
        .R(rst));
  FDRE \color_regs_reg[2][21] 
       (.C(axi_aclk),
        .CE(\color_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\color_regs[2]_2 [21]),
        .R(rst));
  FDRE \color_regs_reg[2][22] 
       (.C(axi_aclk),
        .CE(\color_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\color_regs[2]_2 [22]),
        .R(rst));
  FDRE \color_regs_reg[2][23] 
       (.C(axi_aclk),
        .CE(\color_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\color_regs[2]_2 [23]),
        .R(rst));
  FDRE \color_regs_reg[2][24] 
       (.C(axi_aclk),
        .CE(\color_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\color_regs[2]_2 [24]),
        .R(rst));
  FDRE \color_regs_reg[2][25] 
       (.C(axi_aclk),
        .CE(\color_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\color_regs[2]_2 [25]),
        .R(rst));
  FDRE \color_regs_reg[2][26] 
       (.C(axi_aclk),
        .CE(\color_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\color_regs[2]_2 [26]),
        .R(rst));
  FDRE \color_regs_reg[2][27] 
       (.C(axi_aclk),
        .CE(\color_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\color_regs[2]_2 [27]),
        .R(rst));
  FDRE \color_regs_reg[2][28] 
       (.C(axi_aclk),
        .CE(\color_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\color_regs[2]_2 [28]),
        .R(rst));
  FDRE \color_regs_reg[2][29] 
       (.C(axi_aclk),
        .CE(\color_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\color_regs[2]_2 [29]),
        .R(rst));
  FDRE \color_regs_reg[2][2] 
       (.C(axi_aclk),
        .CE(\color_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\color_regs[2]_2 [2]),
        .R(rst));
  FDRE \color_regs_reg[2][30] 
       (.C(axi_aclk),
        .CE(\color_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\color_regs[2]_2 [30]),
        .R(rst));
  FDRE \color_regs_reg[2][31] 
       (.C(axi_aclk),
        .CE(\color_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\color_regs[2]_2 [31]),
        .R(rst));
  FDRE \color_regs_reg[2][3] 
       (.C(axi_aclk),
        .CE(\color_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\color_regs[2]_2 [3]),
        .R(rst));
  FDRE \color_regs_reg[2][4] 
       (.C(axi_aclk),
        .CE(\color_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\color_regs[2]_2 [4]),
        .R(rst));
  FDRE \color_regs_reg[2][5] 
       (.C(axi_aclk),
        .CE(\color_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\color_regs[2]_2 [5]),
        .R(rst));
  FDRE \color_regs_reg[2][6] 
       (.C(axi_aclk),
        .CE(\color_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\color_regs[2]_2 [6]),
        .R(rst));
  FDRE \color_regs_reg[2][7] 
       (.C(axi_aclk),
        .CE(\color_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\color_regs[2]_2 [7]),
        .R(rst));
  FDRE \color_regs_reg[2][8] 
       (.C(axi_aclk),
        .CE(\color_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\color_regs[2]_2 [8]),
        .R(rst));
  FDRE \color_regs_reg[2][9] 
       (.C(axi_aclk),
        .CE(\color_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\color_regs[2]_2 [9]),
        .R(rst));
  FDRE \color_regs_reg[3][0] 
       (.C(axi_aclk),
        .CE(\color_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\color_regs[3]_3 [0]),
        .R(rst));
  FDRE \color_regs_reg[3][10] 
       (.C(axi_aclk),
        .CE(\color_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\color_regs[3]_3 [10]),
        .R(rst));
  FDRE \color_regs_reg[3][11] 
       (.C(axi_aclk),
        .CE(\color_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\color_regs[3]_3 [11]),
        .R(rst));
  FDRE \color_regs_reg[3][12] 
       (.C(axi_aclk),
        .CE(\color_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\color_regs[3]_3 [12]),
        .R(rst));
  FDRE \color_regs_reg[3][13] 
       (.C(axi_aclk),
        .CE(\color_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\color_regs[3]_3 [13]),
        .R(rst));
  FDRE \color_regs_reg[3][14] 
       (.C(axi_aclk),
        .CE(\color_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\color_regs[3]_3 [14]),
        .R(rst));
  FDRE \color_regs_reg[3][15] 
       (.C(axi_aclk),
        .CE(\color_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\color_regs[3]_3 [15]),
        .R(rst));
  FDRE \color_regs_reg[3][16] 
       (.C(axi_aclk),
        .CE(\color_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\color_regs[3]_3 [16]),
        .R(rst));
  FDRE \color_regs_reg[3][17] 
       (.C(axi_aclk),
        .CE(\color_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\color_regs[3]_3 [17]),
        .R(rst));
  FDRE \color_regs_reg[3][18] 
       (.C(axi_aclk),
        .CE(\color_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\color_regs[3]_3 [18]),
        .R(rst));
  FDRE \color_regs_reg[3][19] 
       (.C(axi_aclk),
        .CE(\color_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\color_regs[3]_3 [19]),
        .R(rst));
  FDRE \color_regs_reg[3][1] 
       (.C(axi_aclk),
        .CE(\color_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\color_regs[3]_3 [1]),
        .R(rst));
  FDRE \color_regs_reg[3][20] 
       (.C(axi_aclk),
        .CE(\color_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\color_regs[3]_3 [20]),
        .R(rst));
  FDRE \color_regs_reg[3][21] 
       (.C(axi_aclk),
        .CE(\color_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\color_regs[3]_3 [21]),
        .R(rst));
  FDRE \color_regs_reg[3][22] 
       (.C(axi_aclk),
        .CE(\color_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\color_regs[3]_3 [22]),
        .R(rst));
  FDRE \color_regs_reg[3][23] 
       (.C(axi_aclk),
        .CE(\color_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\color_regs[3]_3 [23]),
        .R(rst));
  FDRE \color_regs_reg[3][24] 
       (.C(axi_aclk),
        .CE(\color_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\color_regs[3]_3 [24]),
        .R(rst));
  FDRE \color_regs_reg[3][25] 
       (.C(axi_aclk),
        .CE(\color_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\color_regs[3]_3 [25]),
        .R(rst));
  FDRE \color_regs_reg[3][26] 
       (.C(axi_aclk),
        .CE(\color_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\color_regs[3]_3 [26]),
        .R(rst));
  FDRE \color_regs_reg[3][27] 
       (.C(axi_aclk),
        .CE(\color_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\color_regs[3]_3 [27]),
        .R(rst));
  FDRE \color_regs_reg[3][28] 
       (.C(axi_aclk),
        .CE(\color_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\color_regs[3]_3 [28]),
        .R(rst));
  FDRE \color_regs_reg[3][29] 
       (.C(axi_aclk),
        .CE(\color_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\color_regs[3]_3 [29]),
        .R(rst));
  FDRE \color_regs_reg[3][2] 
       (.C(axi_aclk),
        .CE(\color_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\color_regs[3]_3 [2]),
        .R(rst));
  FDRE \color_regs_reg[3][30] 
       (.C(axi_aclk),
        .CE(\color_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\color_regs[3]_3 [30]),
        .R(rst));
  FDRE \color_regs_reg[3][31] 
       (.C(axi_aclk),
        .CE(\color_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\color_regs[3]_3 [31]),
        .R(rst));
  FDRE \color_regs_reg[3][3] 
       (.C(axi_aclk),
        .CE(\color_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\color_regs[3]_3 [3]),
        .R(rst));
  FDRE \color_regs_reg[3][4] 
       (.C(axi_aclk),
        .CE(\color_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\color_regs[3]_3 [4]),
        .R(rst));
  FDRE \color_regs_reg[3][5] 
       (.C(axi_aclk),
        .CE(\color_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\color_regs[3]_3 [5]),
        .R(rst));
  FDRE \color_regs_reg[3][6] 
       (.C(axi_aclk),
        .CE(\color_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\color_regs[3]_3 [6]),
        .R(rst));
  FDRE \color_regs_reg[3][7] 
       (.C(axi_aclk),
        .CE(\color_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\color_regs[3]_3 [7]),
        .R(rst));
  FDRE \color_regs_reg[3][8] 
       (.C(axi_aclk),
        .CE(\color_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\color_regs[3]_3 [8]),
        .R(rst));
  FDRE \color_regs_reg[3][9] 
       (.C(axi_aclk),
        .CE(\color_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\color_regs[3]_3 [9]),
        .R(rst));
  FDRE \color_regs_reg[4][0] 
       (.C(axi_aclk),
        .CE(\color_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\color_regs[4]_4 [0]),
        .R(rst));
  FDRE \color_regs_reg[4][10] 
       (.C(axi_aclk),
        .CE(\color_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\color_regs[4]_4 [10]),
        .R(rst));
  FDRE \color_regs_reg[4][11] 
       (.C(axi_aclk),
        .CE(\color_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\color_regs[4]_4 [11]),
        .R(rst));
  FDRE \color_regs_reg[4][12] 
       (.C(axi_aclk),
        .CE(\color_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\color_regs[4]_4 [12]),
        .R(rst));
  FDRE \color_regs_reg[4][13] 
       (.C(axi_aclk),
        .CE(\color_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\color_regs[4]_4 [13]),
        .R(rst));
  FDRE \color_regs_reg[4][14] 
       (.C(axi_aclk),
        .CE(\color_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\color_regs[4]_4 [14]),
        .R(rst));
  FDRE \color_regs_reg[4][15] 
       (.C(axi_aclk),
        .CE(\color_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\color_regs[4]_4 [15]),
        .R(rst));
  FDRE \color_regs_reg[4][16] 
       (.C(axi_aclk),
        .CE(\color_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\color_regs[4]_4 [16]),
        .R(rst));
  FDRE \color_regs_reg[4][17] 
       (.C(axi_aclk),
        .CE(\color_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\color_regs[4]_4 [17]),
        .R(rst));
  FDRE \color_regs_reg[4][18] 
       (.C(axi_aclk),
        .CE(\color_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\color_regs[4]_4 [18]),
        .R(rst));
  FDRE \color_regs_reg[4][19] 
       (.C(axi_aclk),
        .CE(\color_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\color_regs[4]_4 [19]),
        .R(rst));
  FDRE \color_regs_reg[4][1] 
       (.C(axi_aclk),
        .CE(\color_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\color_regs[4]_4 [1]),
        .R(rst));
  FDRE \color_regs_reg[4][20] 
       (.C(axi_aclk),
        .CE(\color_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\color_regs[4]_4 [20]),
        .R(rst));
  FDRE \color_regs_reg[4][21] 
       (.C(axi_aclk),
        .CE(\color_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\color_regs[4]_4 [21]),
        .R(rst));
  FDRE \color_regs_reg[4][22] 
       (.C(axi_aclk),
        .CE(\color_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\color_regs[4]_4 [22]),
        .R(rst));
  FDRE \color_regs_reg[4][23] 
       (.C(axi_aclk),
        .CE(\color_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\color_regs[4]_4 [23]),
        .R(rst));
  FDRE \color_regs_reg[4][24] 
       (.C(axi_aclk),
        .CE(\color_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\color_regs[4]_4 [24]),
        .R(rst));
  FDRE \color_regs_reg[4][25] 
       (.C(axi_aclk),
        .CE(\color_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\color_regs[4]_4 [25]),
        .R(rst));
  FDRE \color_regs_reg[4][26] 
       (.C(axi_aclk),
        .CE(\color_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\color_regs[4]_4 [26]),
        .R(rst));
  FDRE \color_regs_reg[4][27] 
       (.C(axi_aclk),
        .CE(\color_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\color_regs[4]_4 [27]),
        .R(rst));
  FDRE \color_regs_reg[4][28] 
       (.C(axi_aclk),
        .CE(\color_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\color_regs[4]_4 [28]),
        .R(rst));
  FDRE \color_regs_reg[4][29] 
       (.C(axi_aclk),
        .CE(\color_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\color_regs[4]_4 [29]),
        .R(rst));
  FDRE \color_regs_reg[4][2] 
       (.C(axi_aclk),
        .CE(\color_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\color_regs[4]_4 [2]),
        .R(rst));
  FDRE \color_regs_reg[4][30] 
       (.C(axi_aclk),
        .CE(\color_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\color_regs[4]_4 [30]),
        .R(rst));
  FDRE \color_regs_reg[4][31] 
       (.C(axi_aclk),
        .CE(\color_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\color_regs[4]_4 [31]),
        .R(rst));
  FDRE \color_regs_reg[4][3] 
       (.C(axi_aclk),
        .CE(\color_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\color_regs[4]_4 [3]),
        .R(rst));
  FDRE \color_regs_reg[4][4] 
       (.C(axi_aclk),
        .CE(\color_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\color_regs[4]_4 [4]),
        .R(rst));
  FDRE \color_regs_reg[4][5] 
       (.C(axi_aclk),
        .CE(\color_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\color_regs[4]_4 [5]),
        .R(rst));
  FDRE \color_regs_reg[4][6] 
       (.C(axi_aclk),
        .CE(\color_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\color_regs[4]_4 [6]),
        .R(rst));
  FDRE \color_regs_reg[4][7] 
       (.C(axi_aclk),
        .CE(\color_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\color_regs[4]_4 [7]),
        .R(rst));
  FDRE \color_regs_reg[4][8] 
       (.C(axi_aclk),
        .CE(\color_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\color_regs[4]_4 [8]),
        .R(rst));
  FDRE \color_regs_reg[4][9] 
       (.C(axi_aclk),
        .CE(\color_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\color_regs[4]_4 [9]),
        .R(rst));
  FDRE \color_regs_reg[5][0] 
       (.C(axi_aclk),
        .CE(\color_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\color_regs[5]_5 [0]),
        .R(rst));
  FDRE \color_regs_reg[5][10] 
       (.C(axi_aclk),
        .CE(\color_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\color_regs[5]_5 [10]),
        .R(rst));
  FDRE \color_regs_reg[5][11] 
       (.C(axi_aclk),
        .CE(\color_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\color_regs[5]_5 [11]),
        .R(rst));
  FDRE \color_regs_reg[5][12] 
       (.C(axi_aclk),
        .CE(\color_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\color_regs[5]_5 [12]),
        .R(rst));
  FDRE \color_regs_reg[5][13] 
       (.C(axi_aclk),
        .CE(\color_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\color_regs[5]_5 [13]),
        .R(rst));
  FDRE \color_regs_reg[5][14] 
       (.C(axi_aclk),
        .CE(\color_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\color_regs[5]_5 [14]),
        .R(rst));
  FDRE \color_regs_reg[5][15] 
       (.C(axi_aclk),
        .CE(\color_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\color_regs[5]_5 [15]),
        .R(rst));
  FDRE \color_regs_reg[5][16] 
       (.C(axi_aclk),
        .CE(\color_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\color_regs[5]_5 [16]),
        .R(rst));
  FDRE \color_regs_reg[5][17] 
       (.C(axi_aclk),
        .CE(\color_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\color_regs[5]_5 [17]),
        .R(rst));
  FDRE \color_regs_reg[5][18] 
       (.C(axi_aclk),
        .CE(\color_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\color_regs[5]_5 [18]),
        .R(rst));
  FDRE \color_regs_reg[5][19] 
       (.C(axi_aclk),
        .CE(\color_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\color_regs[5]_5 [19]),
        .R(rst));
  FDRE \color_regs_reg[5][1] 
       (.C(axi_aclk),
        .CE(\color_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\color_regs[5]_5 [1]),
        .R(rst));
  FDRE \color_regs_reg[5][20] 
       (.C(axi_aclk),
        .CE(\color_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\color_regs[5]_5 [20]),
        .R(rst));
  FDRE \color_regs_reg[5][21] 
       (.C(axi_aclk),
        .CE(\color_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\color_regs[5]_5 [21]),
        .R(rst));
  FDRE \color_regs_reg[5][22] 
       (.C(axi_aclk),
        .CE(\color_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\color_regs[5]_5 [22]),
        .R(rst));
  FDRE \color_regs_reg[5][23] 
       (.C(axi_aclk),
        .CE(\color_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\color_regs[5]_5 [23]),
        .R(rst));
  FDRE \color_regs_reg[5][24] 
       (.C(axi_aclk),
        .CE(\color_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\color_regs[5]_5 [24]),
        .R(rst));
  FDRE \color_regs_reg[5][25] 
       (.C(axi_aclk),
        .CE(\color_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\color_regs[5]_5 [25]),
        .R(rst));
  FDRE \color_regs_reg[5][26] 
       (.C(axi_aclk),
        .CE(\color_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\color_regs[5]_5 [26]),
        .R(rst));
  FDRE \color_regs_reg[5][27] 
       (.C(axi_aclk),
        .CE(\color_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\color_regs[5]_5 [27]),
        .R(rst));
  FDRE \color_regs_reg[5][28] 
       (.C(axi_aclk),
        .CE(\color_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\color_regs[5]_5 [28]),
        .R(rst));
  FDRE \color_regs_reg[5][29] 
       (.C(axi_aclk),
        .CE(\color_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\color_regs[5]_5 [29]),
        .R(rst));
  FDRE \color_regs_reg[5][2] 
       (.C(axi_aclk),
        .CE(\color_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\color_regs[5]_5 [2]),
        .R(rst));
  FDRE \color_regs_reg[5][30] 
       (.C(axi_aclk),
        .CE(\color_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\color_regs[5]_5 [30]),
        .R(rst));
  FDRE \color_regs_reg[5][31] 
       (.C(axi_aclk),
        .CE(\color_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\color_regs[5]_5 [31]),
        .R(rst));
  FDRE \color_regs_reg[5][3] 
       (.C(axi_aclk),
        .CE(\color_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\color_regs[5]_5 [3]),
        .R(rst));
  FDRE \color_regs_reg[5][4] 
       (.C(axi_aclk),
        .CE(\color_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\color_regs[5]_5 [4]),
        .R(rst));
  FDRE \color_regs_reg[5][5] 
       (.C(axi_aclk),
        .CE(\color_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\color_regs[5]_5 [5]),
        .R(rst));
  FDRE \color_regs_reg[5][6] 
       (.C(axi_aclk),
        .CE(\color_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\color_regs[5]_5 [6]),
        .R(rst));
  FDRE \color_regs_reg[5][7] 
       (.C(axi_aclk),
        .CE(\color_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\color_regs[5]_5 [7]),
        .R(rst));
  FDRE \color_regs_reg[5][8] 
       (.C(axi_aclk),
        .CE(\color_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\color_regs[5]_5 [8]),
        .R(rst));
  FDRE \color_regs_reg[5][9] 
       (.C(axi_aclk),
        .CE(\color_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\color_regs[5]_5 [9]),
        .R(rst));
  FDRE \color_regs_reg[6][0] 
       (.C(axi_aclk),
        .CE(\color_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\color_regs[6]_6 [0]),
        .R(rst));
  FDRE \color_regs_reg[6][10] 
       (.C(axi_aclk),
        .CE(\color_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\color_regs[6]_6 [10]),
        .R(rst));
  FDRE \color_regs_reg[6][11] 
       (.C(axi_aclk),
        .CE(\color_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\color_regs[6]_6 [11]),
        .R(rst));
  FDRE \color_regs_reg[6][12] 
       (.C(axi_aclk),
        .CE(\color_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\color_regs[6]_6 [12]),
        .R(rst));
  FDRE \color_regs_reg[6][13] 
       (.C(axi_aclk),
        .CE(\color_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\color_regs[6]_6 [13]),
        .R(rst));
  FDRE \color_regs_reg[6][14] 
       (.C(axi_aclk),
        .CE(\color_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\color_regs[6]_6 [14]),
        .R(rst));
  FDRE \color_regs_reg[6][15] 
       (.C(axi_aclk),
        .CE(\color_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\color_regs[6]_6 [15]),
        .R(rst));
  FDRE \color_regs_reg[6][16] 
       (.C(axi_aclk),
        .CE(\color_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\color_regs[6]_6 [16]),
        .R(rst));
  FDRE \color_regs_reg[6][17] 
       (.C(axi_aclk),
        .CE(\color_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\color_regs[6]_6 [17]),
        .R(rst));
  FDRE \color_regs_reg[6][18] 
       (.C(axi_aclk),
        .CE(\color_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\color_regs[6]_6 [18]),
        .R(rst));
  FDRE \color_regs_reg[6][19] 
       (.C(axi_aclk),
        .CE(\color_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\color_regs[6]_6 [19]),
        .R(rst));
  FDRE \color_regs_reg[6][1] 
       (.C(axi_aclk),
        .CE(\color_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\color_regs[6]_6 [1]),
        .R(rst));
  FDRE \color_regs_reg[6][20] 
       (.C(axi_aclk),
        .CE(\color_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\color_regs[6]_6 [20]),
        .R(rst));
  FDRE \color_regs_reg[6][21] 
       (.C(axi_aclk),
        .CE(\color_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\color_regs[6]_6 [21]),
        .R(rst));
  FDRE \color_regs_reg[6][22] 
       (.C(axi_aclk),
        .CE(\color_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\color_regs[6]_6 [22]),
        .R(rst));
  FDRE \color_regs_reg[6][23] 
       (.C(axi_aclk),
        .CE(\color_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\color_regs[6]_6 [23]),
        .R(rst));
  FDRE \color_regs_reg[6][24] 
       (.C(axi_aclk),
        .CE(\color_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\color_regs[6]_6 [24]),
        .R(rst));
  FDRE \color_regs_reg[6][25] 
       (.C(axi_aclk),
        .CE(\color_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\color_regs[6]_6 [25]),
        .R(rst));
  FDRE \color_regs_reg[6][26] 
       (.C(axi_aclk),
        .CE(\color_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\color_regs[6]_6 [26]),
        .R(rst));
  FDRE \color_regs_reg[6][27] 
       (.C(axi_aclk),
        .CE(\color_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\color_regs[6]_6 [27]),
        .R(rst));
  FDRE \color_regs_reg[6][28] 
       (.C(axi_aclk),
        .CE(\color_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\color_regs[6]_6 [28]),
        .R(rst));
  FDRE \color_regs_reg[6][29] 
       (.C(axi_aclk),
        .CE(\color_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\color_regs[6]_6 [29]),
        .R(rst));
  FDRE \color_regs_reg[6][2] 
       (.C(axi_aclk),
        .CE(\color_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\color_regs[6]_6 [2]),
        .R(rst));
  FDRE \color_regs_reg[6][30] 
       (.C(axi_aclk),
        .CE(\color_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\color_regs[6]_6 [30]),
        .R(rst));
  FDRE \color_regs_reg[6][31] 
       (.C(axi_aclk),
        .CE(\color_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\color_regs[6]_6 [31]),
        .R(rst));
  FDRE \color_regs_reg[6][3] 
       (.C(axi_aclk),
        .CE(\color_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\color_regs[6]_6 [3]),
        .R(rst));
  FDRE \color_regs_reg[6][4] 
       (.C(axi_aclk),
        .CE(\color_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\color_regs[6]_6 [4]),
        .R(rst));
  FDRE \color_regs_reg[6][5] 
       (.C(axi_aclk),
        .CE(\color_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\color_regs[6]_6 [5]),
        .R(rst));
  FDRE \color_regs_reg[6][6] 
       (.C(axi_aclk),
        .CE(\color_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\color_regs[6]_6 [6]),
        .R(rst));
  FDRE \color_regs_reg[6][7] 
       (.C(axi_aclk),
        .CE(\color_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\color_regs[6]_6 [7]),
        .R(rst));
  FDRE \color_regs_reg[6][8] 
       (.C(axi_aclk),
        .CE(\color_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\color_regs[6]_6 [8]),
        .R(rst));
  FDRE \color_regs_reg[6][9] 
       (.C(axi_aclk),
        .CE(\color_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\color_regs[6]_6 [9]),
        .R(rst));
  FDRE \color_regs_reg[7][0] 
       (.C(axi_aclk),
        .CE(\color_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\color_regs[7]_7 [0]),
        .R(rst));
  FDRE \color_regs_reg[7][10] 
       (.C(axi_aclk),
        .CE(\color_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\color_regs[7]_7 [10]),
        .R(rst));
  FDRE \color_regs_reg[7][11] 
       (.C(axi_aclk),
        .CE(\color_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\color_regs[7]_7 [11]),
        .R(rst));
  FDRE \color_regs_reg[7][12] 
       (.C(axi_aclk),
        .CE(\color_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\color_regs[7]_7 [12]),
        .R(rst));
  FDRE \color_regs_reg[7][13] 
       (.C(axi_aclk),
        .CE(\color_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\color_regs[7]_7 [13]),
        .R(rst));
  FDRE \color_regs_reg[7][14] 
       (.C(axi_aclk),
        .CE(\color_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\color_regs[7]_7 [14]),
        .R(rst));
  FDRE \color_regs_reg[7][15] 
       (.C(axi_aclk),
        .CE(\color_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\color_regs[7]_7 [15]),
        .R(rst));
  FDRE \color_regs_reg[7][16] 
       (.C(axi_aclk),
        .CE(\color_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\color_regs[7]_7 [16]),
        .R(rst));
  FDRE \color_regs_reg[7][17] 
       (.C(axi_aclk),
        .CE(\color_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\color_regs[7]_7 [17]),
        .R(rst));
  FDRE \color_regs_reg[7][18] 
       (.C(axi_aclk),
        .CE(\color_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\color_regs[7]_7 [18]),
        .R(rst));
  FDRE \color_regs_reg[7][19] 
       (.C(axi_aclk),
        .CE(\color_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\color_regs[7]_7 [19]),
        .R(rst));
  FDRE \color_regs_reg[7][1] 
       (.C(axi_aclk),
        .CE(\color_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\color_regs[7]_7 [1]),
        .R(rst));
  FDRE \color_regs_reg[7][20] 
       (.C(axi_aclk),
        .CE(\color_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\color_regs[7]_7 [20]),
        .R(rst));
  FDRE \color_regs_reg[7][21] 
       (.C(axi_aclk),
        .CE(\color_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\color_regs[7]_7 [21]),
        .R(rst));
  FDRE \color_regs_reg[7][22] 
       (.C(axi_aclk),
        .CE(\color_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\color_regs[7]_7 [22]),
        .R(rst));
  FDRE \color_regs_reg[7][23] 
       (.C(axi_aclk),
        .CE(\color_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\color_regs[7]_7 [23]),
        .R(rst));
  FDRE \color_regs_reg[7][24] 
       (.C(axi_aclk),
        .CE(\color_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\color_regs[7]_7 [24]),
        .R(rst));
  FDRE \color_regs_reg[7][25] 
       (.C(axi_aclk),
        .CE(\color_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\color_regs[7]_7 [25]),
        .R(rst));
  FDRE \color_regs_reg[7][26] 
       (.C(axi_aclk),
        .CE(\color_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\color_regs[7]_7 [26]),
        .R(rst));
  FDRE \color_regs_reg[7][27] 
       (.C(axi_aclk),
        .CE(\color_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\color_regs[7]_7 [27]),
        .R(rst));
  FDRE \color_regs_reg[7][28] 
       (.C(axi_aclk),
        .CE(\color_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\color_regs[7]_7 [28]),
        .R(rst));
  FDRE \color_regs_reg[7][29] 
       (.C(axi_aclk),
        .CE(\color_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\color_regs[7]_7 [29]),
        .R(rst));
  FDRE \color_regs_reg[7][2] 
       (.C(axi_aclk),
        .CE(\color_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\color_regs[7]_7 [2]),
        .R(rst));
  FDRE \color_regs_reg[7][30] 
       (.C(axi_aclk),
        .CE(\color_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\color_regs[7]_7 [30]),
        .R(rst));
  FDRE \color_regs_reg[7][31] 
       (.C(axi_aclk),
        .CE(\color_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\color_regs[7]_7 [31]),
        .R(rst));
  FDRE \color_regs_reg[7][3] 
       (.C(axi_aclk),
        .CE(\color_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\color_regs[7]_7 [3]),
        .R(rst));
  FDRE \color_regs_reg[7][4] 
       (.C(axi_aclk),
        .CE(\color_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\color_regs[7]_7 [4]),
        .R(rst));
  FDRE \color_regs_reg[7][5] 
       (.C(axi_aclk),
        .CE(\color_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\color_regs[7]_7 [5]),
        .R(rst));
  FDRE \color_regs_reg[7][6] 
       (.C(axi_aclk),
        .CE(\color_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\color_regs[7]_7 [6]),
        .R(rst));
  FDRE \color_regs_reg[7][7] 
       (.C(axi_aclk),
        .CE(\color_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\color_regs[7]_7 [7]),
        .R(rst));
  FDRE \color_regs_reg[7][8] 
       (.C(axi_aclk),
        .CE(\color_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\color_regs[7]_7 [8]),
        .R(rst));
  FDRE \color_regs_reg[7][9] 
       (.C(axi_aclk),
        .CE(\color_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\color_regs[7]_7 [9]),
        .R(rst));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(rst));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_100
       (.I0(\color_regs[2]_2 [7]),
        .I1(\color_regs[0]_0 [7]),
        .I2(\color_regs[3]_3 [7]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(\color_regs[1]_1 [7]),
        .O(vga_to_hdmi_i_100_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_101
       (.I0(\color_regs[6]_6 [7]),
        .I1(\color_regs[4]_4 [7]),
        .I2(\color_regs[7]_7 [7]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(\color_regs[5]_5 [7]),
        .O(vga_to_hdmi_i_101_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_102
       (.I0(\color_regs[2]_2 [19]),
        .I1(\color_regs[0]_0 [19]),
        .I2(\color_regs[3]_3 [19]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(\color_regs[1]_1 [19]),
        .O(vga_to_hdmi_i_102_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_103
       (.I0(\color_regs[6]_6 [19]),
        .I1(\color_regs[4]_4 [19]),
        .I2(\color_regs[7]_7 [19]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(\color_regs[5]_5 [19]),
        .O(vga_to_hdmi_i_103_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_104
       (.I0(\color_regs[2]_2 [18]),
        .I1(\color_regs[0]_0 [18]),
        .I2(\color_regs[3]_3 [18]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\color_regs[1]_1 [18]),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_105
       (.I0(\color_regs[2]_2 [6]),
        .I1(\color_regs[0]_0 [6]),
        .I2(\color_regs[3]_3 [6]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\color_regs[1]_1 [6]),
        .O(vga_to_hdmi_i_105_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_106
       (.I0(\color_regs[6]_6 [6]),
        .I1(\color_regs[4]_4 [6]),
        .I2(\color_regs[7]_7 [6]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\color_regs[5]_5 [6]),
        .O(vga_to_hdmi_i_106_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_107
       (.I0(\color_regs[6]_6 [18]),
        .I1(\color_regs[4]_4 [18]),
        .I2(\color_regs[7]_7 [18]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\color_regs[5]_5 [18]),
        .O(vga_to_hdmi_i_107_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_108
       (.I0(\color_regs[6]_6 [18]),
        .I1(\color_regs[4]_4 [18]),
        .I2(\color_regs[7]_7 [18]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(\color_regs[5]_5 [18]),
        .O(vga_to_hdmi_i_108_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_109
       (.I0(\color_regs[6]_6 [6]),
        .I1(\color_regs[4]_4 [6]),
        .I2(\color_regs[7]_7 [6]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(\color_regs[5]_5 [6]),
        .O(vga_to_hdmi_i_109_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_110
       (.I0(\color_regs[2]_2 [18]),
        .I1(\color_regs[0]_0 [18]),
        .I2(\color_regs[3]_3 [18]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(\color_regs[1]_1 [18]),
        .O(vga_to_hdmi_i_110_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_111
       (.I0(\color_regs[2]_2 [6]),
        .I1(\color_regs[0]_0 [6]),
        .I2(\color_regs[3]_3 [6]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(\color_regs[1]_1 [6]),
        .O(vga_to_hdmi_i_111_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_112
       (.I0(\color_regs[6]_6 [17]),
        .I1(\color_regs[4]_4 [17]),
        .I2(\color_regs[7]_7 [17]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\color_regs[5]_5 [17]),
        .O(vga_to_hdmi_i_112_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_113
       (.I0(\color_regs[6]_6 [5]),
        .I1(\color_regs[4]_4 [5]),
        .I2(\color_regs[7]_7 [5]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\color_regs[5]_5 [5]),
        .O(vga_to_hdmi_i_113_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_114
       (.I0(\color_regs[2]_2 [17]),
        .I1(\color_regs[0]_0 [17]),
        .I2(\color_regs[3]_3 [17]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\color_regs[1]_1 [17]),
        .O(vga_to_hdmi_i_114_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_115
       (.I0(\color_regs[2]_2 [5]),
        .I1(\color_regs[0]_0 [5]),
        .I2(\color_regs[3]_3 [5]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\color_regs[1]_1 [5]),
        .O(vga_to_hdmi_i_115_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_116
       (.I0(\color_regs[2]_2 [5]),
        .I1(\color_regs[0]_0 [5]),
        .I2(\color_regs[3]_3 [5]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(\color_regs[1]_1 [5]),
        .O(vga_to_hdmi_i_116_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_117
       (.I0(\color_regs[6]_6 [17]),
        .I1(\color_regs[4]_4 [17]),
        .I2(\color_regs[7]_7 [17]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(\color_regs[5]_5 [17]),
        .O(vga_to_hdmi_i_117_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_118
       (.I0(\color_regs[2]_2 [17]),
        .I1(\color_regs[0]_0 [17]),
        .I2(\color_regs[3]_3 [17]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(\color_regs[1]_1 [17]),
        .O(vga_to_hdmi_i_118_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_119
       (.I0(\color_regs[6]_6 [5]),
        .I1(\color_regs[4]_4 [5]),
        .I2(\color_regs[7]_7 [5]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(\color_regs[5]_5 [5]),
        .O(vga_to_hdmi_i_119_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_120
       (.I0(\color_regs[6]_6 [16]),
        .I1(\color_regs[4]_4 [16]),
        .I2(\color_regs[7]_7 [16]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\color_regs[5]_5 [16]),
        .O(vga_to_hdmi_i_120_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_121
       (.I0(\color_regs[6]_6 [4]),
        .I1(\color_regs[4]_4 [4]),
        .I2(\color_regs[7]_7 [4]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\color_regs[5]_5 [4]),
        .O(vga_to_hdmi_i_121_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_122
       (.I0(\color_regs[2]_2 [16]),
        .I1(\color_regs[0]_0 [16]),
        .I2(\color_regs[3]_3 [16]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\color_regs[1]_1 [16]),
        .O(vga_to_hdmi_i_122_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_123
       (.I0(\color_regs[2]_2 [4]),
        .I1(\color_regs[0]_0 [4]),
        .I2(\color_regs[3]_3 [4]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\color_regs[1]_1 [4]),
        .O(vga_to_hdmi_i_123_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_124
       (.I0(\color_regs[2]_2 [4]),
        .I1(\color_regs[0]_0 [4]),
        .I2(\color_regs[3]_3 [4]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(\color_regs[1]_1 [4]),
        .O(vga_to_hdmi_i_124_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_125
       (.I0(\color_regs[6]_6 [4]),
        .I1(\color_regs[4]_4 [4]),
        .I2(\color_regs[7]_7 [4]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(\color_regs[5]_5 [4]),
        .O(vga_to_hdmi_i_125_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_126
       (.I0(\color_regs[2]_2 [16]),
        .I1(\color_regs[0]_0 [16]),
        .I2(\color_regs[3]_3 [16]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(\color_regs[1]_1 [16]),
        .O(vga_to_hdmi_i_126_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_127
       (.I0(\color_regs[6]_6 [16]),
        .I1(\color_regs[4]_4 [16]),
        .I2(\color_regs[7]_7 [16]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(\color_regs[5]_5 [16]),
        .O(vga_to_hdmi_i_127_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_128
       (.I0(\color_regs[2]_2 [15]),
        .I1(\color_regs[0]_0 [15]),
        .I2(\color_regs[3]_3 [15]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\color_regs[1]_1 [15]),
        .O(vga_to_hdmi_i_128_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_129
       (.I0(\color_regs[2]_2 [3]),
        .I1(\color_regs[0]_0 [3]),
        .I2(\color_regs[3]_3 [3]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\color_regs[1]_1 [3]),
        .O(vga_to_hdmi_i_129_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_130
       (.I0(\color_regs[6]_6 [15]),
        .I1(\color_regs[4]_4 [15]),
        .I2(\color_regs[7]_7 [15]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\color_regs[5]_5 [15]),
        .O(vga_to_hdmi_i_130_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_131
       (.I0(\color_regs[6]_6 [3]),
        .I1(\color_regs[4]_4 [3]),
        .I2(\color_regs[7]_7 [3]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\color_regs[5]_5 [3]),
        .O(vga_to_hdmi_i_131_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_132
       (.I0(\color_regs[2]_2 [15]),
        .I1(\color_regs[0]_0 [15]),
        .I2(\color_regs[3]_3 [15]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(\color_regs[1]_1 [15]),
        .O(vga_to_hdmi_i_132_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_133
       (.I0(\color_regs[2]_2 [3]),
        .I1(\color_regs[0]_0 [3]),
        .I2(\color_regs[3]_3 [3]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(\color_regs[1]_1 [3]),
        .O(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_134
       (.I0(\color_regs[6]_6 [15]),
        .I1(\color_regs[4]_4 [15]),
        .I2(\color_regs[7]_7 [15]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(\color_regs[5]_5 [15]),
        .O(vga_to_hdmi_i_134_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_135
       (.I0(\color_regs[6]_6 [3]),
        .I1(\color_regs[4]_4 [3]),
        .I2(\color_regs[7]_7 [3]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(\color_regs[5]_5 [3]),
        .O(vga_to_hdmi_i_135_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_136
       (.I0(\color_regs[6]_6 [2]),
        .I1(\color_regs[4]_4 [2]),
        .I2(\color_regs[7]_7 [2]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\color_regs[5]_5 [2]),
        .O(vga_to_hdmi_i_136_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_137
       (.I0(\color_regs[6]_6 [14]),
        .I1(\color_regs[4]_4 [14]),
        .I2(\color_regs[7]_7 [14]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\color_regs[5]_5 [14]),
        .O(vga_to_hdmi_i_137_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_138
       (.I0(\color_regs[2]_2 [14]),
        .I1(\color_regs[0]_0 [14]),
        .I2(\color_regs[3]_3 [14]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\color_regs[1]_1 [14]),
        .O(vga_to_hdmi_i_138_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_139
       (.I0(\color_regs[2]_2 [2]),
        .I1(\color_regs[0]_0 [2]),
        .I2(\color_regs[3]_3 [2]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\color_regs[1]_1 [2]),
        .O(vga_to_hdmi_i_139_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_140
       (.I0(\color_regs[6]_6 [14]),
        .I1(\color_regs[4]_4 [14]),
        .I2(\color_regs[7]_7 [14]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(\color_regs[5]_5 [14]),
        .O(vga_to_hdmi_i_140_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_141
       (.I0(\color_regs[6]_6 [2]),
        .I1(\color_regs[4]_4 [2]),
        .I2(\color_regs[7]_7 [2]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(\color_regs[5]_5 [2]),
        .O(vga_to_hdmi_i_141_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_142
       (.I0(\color_regs[2]_2 [14]),
        .I1(\color_regs[0]_0 [14]),
        .I2(\color_regs[3]_3 [14]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(\color_regs[1]_1 [14]),
        .O(vga_to_hdmi_i_142_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_143
       (.I0(\color_regs[2]_2 [2]),
        .I1(\color_regs[0]_0 [2]),
        .I2(\color_regs[3]_3 [2]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(\color_regs[1]_1 [2]),
        .O(vga_to_hdmi_i_143_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_144
       (.I0(\color_regs[2]_2 [13]),
        .I1(\color_regs[0]_0 [13]),
        .I2(\color_regs[3]_3 [13]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\color_regs[1]_1 [13]),
        .O(vga_to_hdmi_i_144_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_145
       (.I0(\color_regs[2]_2 [1]),
        .I1(\color_regs[0]_0 [1]),
        .I2(\color_regs[3]_3 [1]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\color_regs[1]_1 [1]),
        .O(vga_to_hdmi_i_145_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_146
       (.I0(\color_regs[6]_6 [13]),
        .I1(\color_regs[4]_4 [13]),
        .I2(\color_regs[7]_7 [13]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\color_regs[5]_5 [13]),
        .O(vga_to_hdmi_i_146_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_147
       (.I0(\color_regs[6]_6 [1]),
        .I1(\color_regs[4]_4 [1]),
        .I2(\color_regs[7]_7 [1]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\color_regs[5]_5 [1]),
        .O(vga_to_hdmi_i_147_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_148
       (.I0(\color_regs[2]_2 [13]),
        .I1(\color_regs[0]_0 [13]),
        .I2(\color_regs[3]_3 [13]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(\color_regs[1]_1 [13]),
        .O(vga_to_hdmi_i_148_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_149
       (.I0(\color_regs[6]_6 [1]),
        .I1(\color_regs[4]_4 [1]),
        .I2(\color_regs[7]_7 [1]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(\color_regs[5]_5 [1]),
        .O(vga_to_hdmi_i_149_n_0));
  LUT6 #(
    .INIT(64'h50305F30503F5F3F)) 
    vga_to_hdmi_i_15
       (.I0(vga_to_hdmi_i_44_n_0),
        .I1(vga_to_hdmi_i_45_n_0),
        .I2(\srl[36].srl16_i_2 ),
        .I3(\srl[36].srl16_i_1 ),
        .I4(vga_to_hdmi_i_48_n_0),
        .I5(vga_to_hdmi_i_49_n_0),
        .O(\color_regs_reg[6][24]_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_150
       (.I0(\color_regs[2]_2 [1]),
        .I1(\color_regs[0]_0 [1]),
        .I2(\color_regs[3]_3 [1]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(\color_regs[1]_1 [1]),
        .O(vga_to_hdmi_i_150_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_151
       (.I0(\color_regs[6]_6 [13]),
        .I1(\color_regs[4]_4 [13]),
        .I2(\color_regs[7]_7 [13]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(\color_regs[5]_5 [13]),
        .O(vga_to_hdmi_i_151_n_0));
  LUT6 #(
    .INIT(64'h0503F50305F3F5F3)) 
    vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_58_n_0),
        .I1(vga_to_hdmi_i_59_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_62_n_0),
        .I5(vga_to_hdmi_i_63_n_0),
        .O(\color_regs_reg[6][12]_0 ));
  LUT6 #(
    .INIT(64'h50305F30503F5F3F)) 
    vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_64_n_0),
        .I1(vga_to_hdmi_i_65_n_0),
        .I2(\srl[36].srl16_i_2 ),
        .I3(\srl[36].srl16_i_1 ),
        .I4(vga_to_hdmi_i_66_n_0),
        .I5(vga_to_hdmi_i_67_n_0),
        .O(\color_regs_reg[6][23]_1 ));
  LUT6 #(
    .INIT(64'h5300530F53F053FF)) 
    vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_68_n_0),
        .I1(vga_to_hdmi_i_69_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_70_n_0),
        .I5(vga_to_hdmi_i_71_n_0),
        .O(\color_regs_reg[6][23]_0 ));
  LUT6 #(
    .INIT(64'h0053F0530F53FF53)) 
    vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_72_n_0),
        .I1(vga_to_hdmi_i_73_n_0),
        .I2(\srl[36].srl16_i_1 ),
        .I3(\srl[36].srl16_i_2 ),
        .I4(vga_to_hdmi_i_74_n_0),
        .I5(vga_to_hdmi_i_75_n_0),
        .O(\color_regs_reg[2][22]_0 ));
  LUT6 #(
    .INIT(64'h5300530F53F053FF)) 
    vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_76_n_0),
        .I1(vga_to_hdmi_i_77_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_78_n_0),
        .I5(vga_to_hdmi_i_79_n_0),
        .O(\color_regs_reg[6][22]_0 ));
  LUT6 #(
    .INIT(64'h00530F53F053FF53)) 
    vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_80_n_0),
        .I1(vga_to_hdmi_i_81_n_0),
        .I2(\srl[36].srl16_i_1 ),
        .I3(\srl[36].srl16_i_2 ),
        .I4(vga_to_hdmi_i_82_n_0),
        .I5(vga_to_hdmi_i_83_n_0),
        .O(\color_regs_reg[2][21]_0 ));
  LUT6 #(
    .INIT(64'h0503F50305F3F5F3)) 
    vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_84_n_0),
        .I1(vga_to_hdmi_i_85_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_86_n_0),
        .I5(vga_to_hdmi_i_87_n_0),
        .O(\color_regs_reg[6][9]_0 ));
  LUT6 #(
    .INIT(64'h0053F0530F53FF53)) 
    vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_88_n_0),
        .I1(vga_to_hdmi_i_89_n_0),
        .I2(\srl[36].srl16_i_1 ),
        .I3(\srl[36].srl16_i_2 ),
        .I4(vga_to_hdmi_i_90_n_0),
        .I5(vga_to_hdmi_i_91_n_0),
        .O(\color_regs_reg[2][20]_1 ));
  LUT6 #(
    .INIT(64'h0053F0530F53FF53)) 
    vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_92_n_0),
        .I1(vga_to_hdmi_i_93_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_94_n_0),
        .I5(vga_to_hdmi_i_95_n_0),
        .O(\color_regs_reg[2][20]_0 ));
  LUT6 #(
    .INIT(64'h5300530F53F053FF)) 
    vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_96_n_0),
        .I1(vga_to_hdmi_i_97_n_0),
        .I2(\srl[36].srl16_i_1 ),
        .I3(\srl[36].srl16_i_2 ),
        .I4(vga_to_hdmi_i_98_n_0),
        .I5(vga_to_hdmi_i_99_n_0),
        .O(\color_regs_reg[6][19]_0 ));
  LUT6 #(
    .INIT(64'h00350F35F035FF35)) 
    vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_100_n_0),
        .I1(vga_to_hdmi_i_101_n_0),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\srl[36].srl16_i ),
        .I4(vga_to_hdmi_i_102_n_0),
        .I5(vga_to_hdmi_i_103_n_0),
        .O(\color_regs_reg[2][7]_0 ));
  LUT6 #(
    .INIT(64'h00530F53F053FF53)) 
    vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_104_n_0),
        .I1(vga_to_hdmi_i_105_n_0),
        .I2(\srl[36].srl16_i_1 ),
        .I3(\srl[36].srl16_i_2 ),
        .I4(vga_to_hdmi_i_106_n_0),
        .I5(vga_to_hdmi_i_107_n_0),
        .O(\color_regs_reg[2][18]_0 ));
  LUT6 #(
    .INIT(64'h50305F30503F5F3F)) 
    vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_108_n_0),
        .I1(vga_to_hdmi_i_109_n_0),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\srl[36].srl16_i ),
        .I4(vga_to_hdmi_i_110_n_0),
        .I5(vga_to_hdmi_i_111_n_0),
        .O(\color_regs_reg[6][18]_0 ));
  LUT6 #(
    .INIT(64'h50305F30503F5F3F)) 
    vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_112_n_0),
        .I1(vga_to_hdmi_i_113_n_0),
        .I2(\srl[36].srl16_i_2 ),
        .I3(\srl[36].srl16_i_1 ),
        .I4(vga_to_hdmi_i_114_n_0),
        .I5(vga_to_hdmi_i_115_n_0),
        .O(\color_regs_reg[6][17]_0 ));
  LUT6 #(
    .INIT(64'h30053F0530F53FF5)) 
    vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_116_n_0),
        .I1(vga_to_hdmi_i_117_n_0),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\srl[36].srl16_i ),
        .I4(vga_to_hdmi_i_118_n_0),
        .I5(vga_to_hdmi_i_119_n_0),
        .O(\color_regs_reg[2][5]_0 ));
  LUT6 #(
    .INIT(64'h50305F30503F5F3F)) 
    vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_120_n_0),
        .I1(vga_to_hdmi_i_121_n_0),
        .I2(\srl[36].srl16_i_2 ),
        .I3(\srl[36].srl16_i_1 ),
        .I4(vga_to_hdmi_i_122_n_0),
        .I5(vga_to_hdmi_i_123_n_0),
        .O(\color_regs_reg[6][16]_0 ));
  LUT6 #(
    .INIT(64'h00350F35F035FF35)) 
    vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_124_n_0),
        .I1(vga_to_hdmi_i_125_n_0),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\srl[36].srl16_i ),
        .I4(vga_to_hdmi_i_126_n_0),
        .I5(vga_to_hdmi_i_127_n_0),
        .O(\color_regs_reg[2][4]_0 ));
  LUT6 #(
    .INIT(64'h0053F0530F53FF53)) 
    vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_128_n_0),
        .I1(vga_to_hdmi_i_129_n_0),
        .I2(\srl[36].srl16_i_1 ),
        .I3(\srl[36].srl16_i_2 ),
        .I4(vga_to_hdmi_i_130_n_0),
        .I5(vga_to_hdmi_i_131_n_0),
        .O(\color_regs_reg[2][15]_1 ));
  LUT6 #(
    .INIT(64'h0053F0530F53FF53)) 
    vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_132_n_0),
        .I1(vga_to_hdmi_i_133_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_134_n_0),
        .I5(vga_to_hdmi_i_135_n_0),
        .O(\color_regs_reg[2][15]_0 ));
  LUT6 #(
    .INIT(64'h30503F50305F3F5F)) 
    vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_136_n_0),
        .I1(vga_to_hdmi_i_137_n_0),
        .I2(\srl[36].srl16_i_2 ),
        .I3(\srl[36].srl16_i_1 ),
        .I4(vga_to_hdmi_i_138_n_0),
        .I5(vga_to_hdmi_i_139_n_0),
        .O(\color_regs_reg[6][2]_0 ));
  LUT6 #(
    .INIT(64'h50305F30503F5F3F)) 
    vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_140_n_0),
        .I1(vga_to_hdmi_i_141_n_0),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\srl[36].srl16_i ),
        .I4(vga_to_hdmi_i_142_n_0),
        .I5(vga_to_hdmi_i_143_n_0),
        .O(\color_regs_reg[6][14]_0 ));
  LUT6 #(
    .INIT(64'h0053F0530F53FF53)) 
    vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_144_n_0),
        .I1(vga_to_hdmi_i_145_n_0),
        .I2(\srl[36].srl16_i_1 ),
        .I3(\srl[36].srl16_i_2 ),
        .I4(vga_to_hdmi_i_146_n_0),
        .I5(vga_to_hdmi_i_147_n_0),
        .O(\color_regs_reg[2][13]_1 ));
  LUT6 #(
    .INIT(64'h0350035FF350F35F)) 
    vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_148_n_0),
        .I1(vga_to_hdmi_i_149_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_150_n_0),
        .I5(vga_to_hdmi_i_151_n_0),
        .O(\color_regs_reg[2][13]_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_44
       (.I0(\color_regs[6]_6 [24]),
        .I1(\color_regs[4]_4 [24]),
        .I2(\color_regs[7]_7 [24]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\color_regs[5]_5 [24]),
        .O(vga_to_hdmi_i_44_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_45
       (.I0(\color_regs[6]_6 [12]),
        .I1(\color_regs[4]_4 [12]),
        .I2(\color_regs[7]_7 [12]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\color_regs[5]_5 [12]),
        .O(vga_to_hdmi_i_45_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_48
       (.I0(\color_regs[2]_2 [24]),
        .I1(\color_regs[0]_0 [24]),
        .I2(\color_regs[3]_3 [24]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\color_regs[1]_1 [24]),
        .O(vga_to_hdmi_i_48_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_49
       (.I0(\color_regs[2]_2 [12]),
        .I1(\color_regs[0]_0 [12]),
        .I2(\color_regs[3]_3 [12]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\color_regs[1]_1 [12]),
        .O(vga_to_hdmi_i_49_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_58
       (.I0(\color_regs[6]_6 [12]),
        .I1(\color_regs[4]_4 [12]),
        .I2(\color_regs[7]_7 [12]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(\color_regs[5]_5 [12]),
        .O(vga_to_hdmi_i_58_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_59
       (.I0(\color_regs[2]_2 [12]),
        .I1(\color_regs[0]_0 [12]),
        .I2(\color_regs[3]_3 [12]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(\color_regs[1]_1 [12]),
        .O(vga_to_hdmi_i_59_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_62
       (.I0(\color_regs[6]_6 [24]),
        .I1(\color_regs[4]_4 [24]),
        .I2(\color_regs[7]_7 [24]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(\color_regs[5]_5 [24]),
        .O(vga_to_hdmi_i_62_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_63
       (.I0(\color_regs[2]_2 [24]),
        .I1(\color_regs[0]_0 [24]),
        .I2(\color_regs[3]_3 [24]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(\color_regs[1]_1 [24]),
        .O(vga_to_hdmi_i_63_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_64
       (.I0(\color_regs[6]_6 [23]),
        .I1(\color_regs[4]_4 [23]),
        .I2(\color_regs[7]_7 [23]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\color_regs[5]_5 [23]),
        .O(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_65
       (.I0(\color_regs[6]_6 [11]),
        .I1(\color_regs[4]_4 [11]),
        .I2(\color_regs[7]_7 [11]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\color_regs[5]_5 [11]),
        .O(vga_to_hdmi_i_65_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_66
       (.I0(\color_regs[2]_2 [23]),
        .I1(\color_regs[0]_0 [23]),
        .I2(\color_regs[3]_3 [23]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\color_regs[1]_1 [23]),
        .O(vga_to_hdmi_i_66_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_67
       (.I0(\color_regs[2]_2 [11]),
        .I1(\color_regs[0]_0 [11]),
        .I2(\color_regs[3]_3 [11]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\color_regs[1]_1 [11]),
        .O(vga_to_hdmi_i_67_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_68
       (.I0(\color_regs[6]_6 [23]),
        .I1(\color_regs[4]_4 [23]),
        .I2(\color_regs[7]_7 [23]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(\color_regs[5]_5 [23]),
        .O(vga_to_hdmi_i_68_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_69
       (.I0(\color_regs[6]_6 [11]),
        .I1(\color_regs[4]_4 [11]),
        .I2(\color_regs[7]_7 [11]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(\color_regs[5]_5 [11]),
        .O(vga_to_hdmi_i_69_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_70
       (.I0(\color_regs[2]_2 [11]),
        .I1(\color_regs[0]_0 [11]),
        .I2(\color_regs[3]_3 [11]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(\color_regs[1]_1 [11]),
        .O(vga_to_hdmi_i_70_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_71
       (.I0(\color_regs[2]_2 [23]),
        .I1(\color_regs[0]_0 [23]),
        .I2(\color_regs[3]_3 [23]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(\color_regs[1]_1 [23]),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_72
       (.I0(\color_regs[2]_2 [22]),
        .I1(\color_regs[0]_0 [22]),
        .I2(\color_regs[3]_3 [22]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\color_regs[1]_1 [22]),
        .O(vga_to_hdmi_i_72_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_73
       (.I0(\color_regs[2]_2 [10]),
        .I1(\color_regs[0]_0 [10]),
        .I2(\color_regs[3]_3 [10]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\color_regs[1]_1 [10]),
        .O(vga_to_hdmi_i_73_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_74
       (.I0(\color_regs[6]_6 [22]),
        .I1(\color_regs[4]_4 [22]),
        .I2(\color_regs[7]_7 [22]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\color_regs[5]_5 [22]),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_75
       (.I0(\color_regs[6]_6 [10]),
        .I1(\color_regs[4]_4 [10]),
        .I2(\color_regs[7]_7 [10]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\color_regs[5]_5 [10]),
        .O(vga_to_hdmi_i_75_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_76
       (.I0(\color_regs[6]_6 [22]),
        .I1(\color_regs[4]_4 [22]),
        .I2(\color_regs[7]_7 [22]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(\color_regs[5]_5 [22]),
        .O(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_77
       (.I0(\color_regs[6]_6 [10]),
        .I1(\color_regs[4]_4 [10]),
        .I2(\color_regs[7]_7 [10]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(\color_regs[5]_5 [10]),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_78
       (.I0(\color_regs[2]_2 [10]),
        .I1(\color_regs[0]_0 [10]),
        .I2(\color_regs[3]_3 [10]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(\color_regs[1]_1 [10]),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_79
       (.I0(\color_regs[2]_2 [22]),
        .I1(\color_regs[0]_0 [22]),
        .I2(\color_regs[3]_3 [22]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(\color_regs[1]_1 [22]),
        .O(vga_to_hdmi_i_79_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_80
       (.I0(\color_regs[2]_2 [21]),
        .I1(\color_regs[0]_0 [21]),
        .I2(\color_regs[3]_3 [21]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\color_regs[1]_1 [21]),
        .O(vga_to_hdmi_i_80_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_81
       (.I0(\color_regs[2]_2 [9]),
        .I1(\color_regs[0]_0 [9]),
        .I2(\color_regs[3]_3 [9]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\color_regs[1]_1 [9]),
        .O(vga_to_hdmi_i_81_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_82
       (.I0(\color_regs[6]_6 [9]),
        .I1(\color_regs[4]_4 [9]),
        .I2(\color_regs[7]_7 [9]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\color_regs[5]_5 [9]),
        .O(vga_to_hdmi_i_82_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_83
       (.I0(\color_regs[6]_6 [21]),
        .I1(\color_regs[4]_4 [21]),
        .I2(\color_regs[7]_7 [21]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\color_regs[5]_5 [21]),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_84
       (.I0(\color_regs[6]_6 [9]),
        .I1(\color_regs[4]_4 [9]),
        .I2(\color_regs[7]_7 [9]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(\color_regs[5]_5 [9]),
        .O(vga_to_hdmi_i_84_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_85
       (.I0(\color_regs[2]_2 [9]),
        .I1(\color_regs[0]_0 [9]),
        .I2(\color_regs[3]_3 [9]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(\color_regs[1]_1 [9]),
        .O(vga_to_hdmi_i_85_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_86
       (.I0(\color_regs[6]_6 [21]),
        .I1(\color_regs[4]_4 [21]),
        .I2(\color_regs[7]_7 [21]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(\color_regs[5]_5 [21]),
        .O(vga_to_hdmi_i_86_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_87
       (.I0(\color_regs[2]_2 [21]),
        .I1(\color_regs[0]_0 [21]),
        .I2(\color_regs[3]_3 [21]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(\color_regs[1]_1 [21]),
        .O(vga_to_hdmi_i_87_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_88
       (.I0(\color_regs[2]_2 [20]),
        .I1(\color_regs[0]_0 [20]),
        .I2(\color_regs[3]_3 [20]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\color_regs[1]_1 [20]),
        .O(vga_to_hdmi_i_88_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_89
       (.I0(\color_regs[2]_2 [8]),
        .I1(\color_regs[0]_0 [8]),
        .I2(\color_regs[3]_3 [8]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\color_regs[1]_1 [8]),
        .O(vga_to_hdmi_i_89_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_90
       (.I0(\color_regs[6]_6 [20]),
        .I1(\color_regs[4]_4 [20]),
        .I2(\color_regs[7]_7 [20]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\color_regs[5]_5 [20]),
        .O(vga_to_hdmi_i_90_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_91
       (.I0(\color_regs[6]_6 [8]),
        .I1(\color_regs[4]_4 [8]),
        .I2(\color_regs[7]_7 [8]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\color_regs[5]_5 [8]),
        .O(vga_to_hdmi_i_91_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_92
       (.I0(\color_regs[2]_2 [20]),
        .I1(\color_regs[0]_0 [20]),
        .I2(\color_regs[3]_3 [20]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(\color_regs[1]_1 [20]),
        .O(vga_to_hdmi_i_92_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_93
       (.I0(\color_regs[2]_2 [8]),
        .I1(\color_regs[0]_0 [8]),
        .I2(\color_regs[3]_3 [8]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(\color_regs[1]_1 [8]),
        .O(vga_to_hdmi_i_93_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_94
       (.I0(\color_regs[6]_6 [20]),
        .I1(\color_regs[4]_4 [20]),
        .I2(\color_regs[7]_7 [20]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(\color_regs[5]_5 [20]),
        .O(vga_to_hdmi_i_94_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_95
       (.I0(\color_regs[6]_6 [8]),
        .I1(\color_regs[4]_4 [8]),
        .I2(\color_regs[7]_7 [8]),
        .I3(vga_to_hdmi_i_20_0),
        .I4(vga_to_hdmi_i_20_1),
        .I5(\color_regs[5]_5 [8]),
        .O(vga_to_hdmi_i_95_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_96
       (.I0(\color_regs[6]_6 [19]),
        .I1(\color_regs[4]_4 [19]),
        .I2(\color_regs[7]_7 [19]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\color_regs[5]_5 [19]),
        .O(vga_to_hdmi_i_96_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_97
       (.I0(\color_regs[6]_6 [7]),
        .I1(\color_regs[4]_4 [7]),
        .I2(\color_regs[7]_7 [7]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\color_regs[5]_5 [7]),
        .O(vga_to_hdmi_i_97_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_98
       (.I0(\color_regs[2]_2 [7]),
        .I1(\color_regs[0]_0 [7]),
        .I2(\color_regs[3]_3 [7]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\color_regs[1]_1 [7]),
        .O(vga_to_hdmi_i_98_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_99
       (.I0(\color_regs[2]_2 [19]),
        .I1(\color_regs[0]_0 [19]),
        .I2(\color_regs[3]_3 [19]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\color_regs[1]_1 [19]),
        .O(vga_to_hdmi_i_99_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* ORIG_REF_NAME = "hdmi_tx_0" *) (* X_CORE_INFO = "hdmi_tx_v1_0,Vivado 2022.2" *) 
module mb_block_hdmi_dino_controller_0_0_hdmi_tx_0
   (pix_clk,
    pix_clkx5,
    pix_clk_locked,
    rst,
    red,
    green,
    blue,
    hsync,
    vsync,
    vde,
    aux0_din,
    aux1_din,
    aux2_din,
    ade,
    TMDS_CLK_P,
    TMDS_CLK_N,
    TMDS_DATA_P,
    TMDS_DATA_N);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clkx5 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clkx5;
  input pix_clk_locked;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [3:0]red;
  input [3:0]green;
  input [3:0]blue;
  input hsync;
  input vsync;
  input vde;
  input [3:0]aux0_din;
  input [3:0]aux1_din;
  input [3:0]aux2_din;
  input ade;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P" *) output TMDS_CLK_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N" *) output TMDS_CLK_N;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P" *) output [2:0]TMDS_DATA_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N" *) output [2:0]TMDS_DATA_N;

  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire [3:0]blue;
  wire [3:0]green;
  wire hsync;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [3:0]red;
  wire rst;
  wire vde;
  wire vsync;

  mb_block_hdmi_dino_controller_0_0_hdmi_tx_v1_0 inst
       (.TMDS_CLK_N(TMDS_CLK_N),
        .TMDS_CLK_P(TMDS_CLK_P),
        .TMDS_DATA_N(TMDS_DATA_N),
        .TMDS_DATA_P(TMDS_DATA_P),
        .data_i({blue,green,red,hsync,vsync,vde}),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .pix_clkx5(pix_clkx5),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "hdmi_tx_v1_0" *) 
module mb_block_hdmi_dino_controller_0_0_hdmi_tx_v1_0
   (TMDS_DATA_P,
    TMDS_DATA_N,
    TMDS_CLK_P,
    TMDS_CLK_N,
    data_i,
    pix_clk,
    pix_clkx5,
    rst,
    pix_clk_locked);
  output [2:0]TMDS_DATA_P;
  output [2:0]TMDS_DATA_N;
  output TMDS_CLK_P;
  output TMDS_CLK_N;
  input [14:0]data_i;
  input pix_clk;
  input pix_clkx5;
  input rst;
  input pix_clk_locked;

  wire TMDSINT_0;
  wire TMDSINT_1;
  wire TMDSINT_2;
  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire ade_reg;
  wire ade_reg_qq;
  wire [3:2]aux0_dly;
  wire [3:0]aux1_dly;
  wire [3:0]aux2_dly;
  wire [7:0]blue_dly;
  wire c0_reg;
  wire [14:0]data_i;
  wire encb_n_3;
  wire encb_n_4;
  wire encb_n_5;
  wire encb_n_6;
  wire encb_n_7;
  wire encb_n_8;
  wire encb_n_9;
  wire encg_n_1;
  wire encg_n_2;
  wire encg_n_3;
  wire [7:0]green_dly;
  wire hsync_dly;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [7:0]red_dly;
  wire rst;
  wire rst_i;
  wire srldly_0_n_37;
  wire [9:0]tmds_blue;
  wire [9:0]tmds_green;
  wire [9:0]tmds_red;
  wire tmdsclk;
  wire vde_dly;
  wire vde_reg;
  wire vsync_dly;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_B
       (.I(TMDSINT_0),
        .O(TMDS_DATA_P[0]),
        .OB(TMDS_DATA_N[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_CLK
       (.I(tmdsclk),
        .O(TMDS_CLK_P),
        .OB(TMDS_CLK_N));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_G
       (.I(TMDSINT_1),
        .O(TMDS_DATA_P[1]),
        .OB(TMDS_DATA_N[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_R
       (.I(TMDSINT_2),
        .O(TMDS_DATA_P[2]),
        .OB(TMDS_DATA_N[2]));
  mb_block_hdmi_dino_controller_0_0_encode encb
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_blue),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .ade_reg_qq_reg_0(encb_n_3),
        .ade_reg_reg_0(encb_n_4),
        .c0_reg(c0_reg),
        .c0_reg_reg_0(encb_n_7),
        .c0_reg_reg_1(encb_n_9),
        .data_o({blue_dly,aux0_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[8]_0 (encg_n_1),
        .\dout_reg[9]_0 (encg_n_2),
        .\dout_reg[9]_1 (encg_n_3),
        .pix_clk(pix_clk),
        .vde_reg(vde_reg),
        .vde_reg_reg_0(encb_n_8));
  mb_block_hdmi_dino_controller_0_0_encode__parameterized0 encg
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_green),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .\adin_reg_reg[1]_0 (encg_n_3),
        .c0_reg(c0_reg),
        .data_i(data_i[0]),
        .data_o({green_dly,aux1_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[0]_0 (encb_n_8),
        .\dout_reg[3]_0 (encb_n_9),
        .\dout_reg[4]_0 (encb_n_7),
        .pix_clk(pix_clk),
        .\q_m_reg_reg[8]_0 (encg_n_1),
        .\q_m_reg_reg[8]_1 (encg_n_2),
        .vde_reg(vde_reg));
  mb_block_hdmi_dino_controller_0_0_encode__parameterized1 encr
       (.AR(rst_i),
        .Q(tmds_red),
        .ade_reg(ade_reg),
        .data_o({red_dly,aux2_dly,vde_dly}),
        .\dout_reg[0]_0 (encb_n_4),
        .\dout_reg[5]_0 (encb_n_3),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .rst(rst),
        .vde_reg(vde_reg));
  mb_block_hdmi_dino_controller_0_0_serdes_10_to_1 serial_b
       (.AR(rst_i),
        .datain(tmds_blue),
        .iob_data_out(TMDSINT_0),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  mb_block_hdmi_dino_controller_0_0_serdes_10_to_1_0 serial_clk
       (.AR(rst_i),
        .iob_data_out(tmdsclk),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  mb_block_hdmi_dino_controller_0_0_serdes_10_to_1_1 serial_g
       (.AR(rst_i),
        .datain(tmds_green),
        .iob_data_out(TMDSINT_1),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  mb_block_hdmi_dino_controller_0_0_serdes_10_to_1_2 serial_r
       (.AR(rst_i),
        .datain(tmds_red),
        .iob_data_out(TMDSINT_2),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  mb_block_hdmi_dino_controller_0_0_srldelay srldly_0
       (.data_i(data_i),
        .data_o({blue_dly,green_dly,red_dly,aux0_dly,aux1_dly,aux2_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .pix_clk(pix_clk));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module mb_block_hdmi_dino_controller_0_0_serdes_10_to_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module mb_block_hdmi_dino_controller_0_0_serdes_10_to_1_0
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b0),
        .D4(1'b0),
        .D5(1'b0),
        .D6(1'b1),
        .D7(1'b1),
        .D8(1'b1),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b1),
        .D4(1'b1),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module mb_block_hdmi_dino_controller_0_0_serdes_10_to_1_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module mb_block_hdmi_dino_controller_0_0_serdes_10_to_1_2
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "srldelay" *) 
module mb_block_hdmi_dino_controller_0_0_srldelay
   (data_o,
    pix_clk,
    data_i);
  output [37:0]data_o;
  input pix_clk;
  input [14:0]data_i;

  wire [14:0]data_i;
  wire [37:0]data_o;
  wire pix_clk;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[0].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[10].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[11].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[14].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[15].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[16].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[17].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[18].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[16]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[19].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[17]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[1].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[0]),
        .Q(data_o[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[20].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[18]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[21].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[4]),
        .Q(data_o[19]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[22].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[5]),
        .Q(data_o[20]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[23].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[6]),
        .Q(data_o[21]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[24].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[22]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[25].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[23]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[26].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[24]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[27].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[25]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[28].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[7]),
        .Q(data_o[26]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[29].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[8]),
        .Q(data_o[27]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[2].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[1]),
        .Q(data_o[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[30].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[9]),
        .Q(data_o[28]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[31].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[10]),
        .Q(data_o[29]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[32].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[30]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[33].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[31]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[34].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[32]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[35].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[33]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[36].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[11]),
        .Q(data_o[34]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[37].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[12]),
        .Q(data_o[35]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[38].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[13]),
        .Q(data_o[36]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[39].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[14]),
        .Q(data_o[37]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[3].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[2]),
        .Q(data_o[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[4].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[5].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[6].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[7].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[8].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[9].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[9]));
endmodule

(* ORIG_REF_NAME = "vga_controller" *) 
module mb_block_hdmi_dino_controller_0_0_vga_controller
   (hsync,
    vsync,
    Q,
    \vc_reg[6]_0 ,
    addrb,
    blue,
    green,
    red,
    vde,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ,
    clk_out1,
    rst,
    doutb,
    S,
    \srl[36].srl16_i ,
    \srl[36].srl16_i_0 ,
    \srl[37].srl16_i ,
    \srl[37].srl16_i_0 ,
    \srl[38].srl16_i ,
    \srl[38].srl16_i_0 ,
    \srl[39].srl16_i ,
    \srl[39].srl16_i_0 ,
    \srl[28].srl16_i ,
    \srl[28].srl16_i_0 ,
    \srl[29].srl16_i ,
    \srl[29].srl16_i_0 ,
    \srl[30].srl16_i ,
    \srl[30].srl16_i_0 ,
    \srl[31].srl16_i ,
    \srl[31].srl16_i_0 ,
    \srl[20].srl16_i ,
    \srl[20].srl16_i_0 ,
    \srl[21].srl16_i ,
    \srl[21].srl16_i_0 ,
    \srl[22].srl16_i ,
    \srl[22].srl16_i_0 ,
    \srl[23].srl16_i ,
    \srl[23].srl16_i_0 );
  output hsync;
  output vsync;
  output [4:0]Q;
  output [2:0]\vc_reg[6]_0 ;
  output [8:0]addrb;
  output [3:0]blue;
  output [3:0]green;
  output [3:0]red;
  output vde;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  input clk_out1;
  input rst;
  input [31:0]doutb;
  input [2:0]S;
  input \srl[36].srl16_i ;
  input \srl[36].srl16_i_0 ;
  input \srl[37].srl16_i ;
  input \srl[37].srl16_i_0 ;
  input \srl[38].srl16_i ;
  input \srl[38].srl16_i_0 ;
  input \srl[39].srl16_i ;
  input \srl[39].srl16_i_0 ;
  input \srl[28].srl16_i ;
  input \srl[28].srl16_i_0 ;
  input \srl[29].srl16_i ;
  input \srl[29].srl16_i_0 ;
  input \srl[30].srl16_i ;
  input \srl[30].srl16_i_0 ;
  input \srl[31].srl16_i ;
  input \srl[31].srl16_i_0 ;
  input \srl[20].srl16_i ;
  input \srl[20].srl16_i_0 ;
  input \srl[21].srl16_i ;
  input \srl[21].srl16_i_0 ;
  input \srl[22].srl16_i ;
  input \srl[22].srl16_i_0 ;
  input \srl[23].srl16_i ;
  input \srl[23].srl16_i_0 ;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  wire [4:0]Q;
  wire [2:0]S;
  wire [8:0]addrb;
  wire blk_mem_i_18_n_0;
  wire blk_mem_i_18_n_1;
  wire blk_mem_i_18_n_2;
  wire blk_mem_i_18_n_3;
  wire blk_mem_i_19_n_0;
  wire blk_mem_i_19_n_1;
  wire blk_mem_i_19_n_2;
  wire blk_mem_i_19_n_3;
  wire blk_mem_i_21_n_0;
  wire [3:0]blue;
  wire clk_out1;
  wire [10:7]\color_mapper_inst/bram_addr_b2 ;
  wire \color_mapper_inst/data2 ;
  wire \color_mapper_inst/data3 ;
  wire \color_mapper_inst/data4 ;
  wire \color_mapper_inst/data5 ;
  wire \color_mapper_inst/data6 ;
  wire \color_mapper_inst/data7 ;
  wire [31:0]doutb;
  wire [6:0]drawX;
  wire [9:0]drawY;
  wire g0_b0_i_1_n_0;
  wire g0_b0_i_2_n_0;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g10_b1_n_0;
  wire g10_b2_n_0;
  wire g10_b3_n_0;
  wire g10_b4_n_0;
  wire g10_b5_n_0;
  wire g10_b7_n_0;
  wire g11_b1_n_0;
  wire g11_b2_n_0;
  wire g11_b3_n_0;
  wire g11_b4_n_0;
  wire g11_b5_n_0;
  wire g11_b6_n_0;
  wire g11_b7_n_0;
  wire g12_b1_n_0;
  wire g12_b2_n_0;
  wire g12_b3_n_0;
  wire g12_b4_n_0;
  wire g12_b5_n_0;
  wire g12_b6_n_0;
  wire g12_b7_n_0;
  wire g13_b1_n_0;
  wire g13_b2_n_0;
  wire g13_b3_n_0;
  wire g13_b4_n_0;
  wire g13_b5_n_0;
  wire g13_b6_n_0;
  wire g13_b7_n_0;
  wire g14_b1_n_0;
  wire g14_b2_n_0;
  wire g14_b3_n_0;
  wire g14_b4_n_0;
  wire g14_b5_n_0;
  wire g14_b6_n_0;
  wire g14_b7_n_0;
  wire g15_b1_n_0;
  wire g15_b2_n_0;
  wire g15_b3_n_0;
  wire g15_b4_n_0;
  wire g15_b5_n_0;
  wire g15_b6_n_0;
  wire g15_b7_n_0;
  wire g16_b1_n_0;
  wire g16_b2_n_0;
  wire g16_b3_n_0;
  wire g16_b4_n_0;
  wire g16_b5_n_0;
  wire g16_b6_n_0;
  wire g16_b7_n_0;
  wire g17_b1_n_0;
  wire g17_b2_n_0;
  wire g17_b3_n_0;
  wire g17_b4_n_0;
  wire g17_b5_n_0;
  wire g17_b6_n_0;
  wire g17_b7_n_0;
  wire g18_b1_n_0;
  wire g18_b2_n_0;
  wire g18_b3_n_0;
  wire g18_b4_n_0;
  wire g18_b5_n_0;
  wire g18_b6_n_0;
  wire g18_b7_n_0;
  wire g19_b0_n_0;
  wire g19_b1_n_0;
  wire g19_b2_n_0;
  wire g19_b3_n_0;
  wire g19_b4_n_0;
  wire g19_b5_n_0;
  wire g19_b6_n_0;
  wire g19_b7_n_0;
  wire g1_b0_n_0;
  wire g1_b1_n_0;
  wire g1_b2_n_0;
  wire g1_b3_n_0;
  wire g1_b4_n_0;
  wire g1_b5_n_0;
  wire g1_b6_n_0;
  wire g1_b7_n_0;
  wire g20_b1_n_0;
  wire g20_b2_n_0;
  wire g20_b3_n_0;
  wire g20_b4_n_0;
  wire g20_b5_n_0;
  wire g20_b6_n_0;
  wire g20_b7_n_0;
  wire g21_b0_n_0;
  wire g21_b1_n_0;
  wire g21_b2_n_0;
  wire g21_b3_n_0;
  wire g21_b5_n_0;
  wire g21_b6_n_0;
  wire g21_b7_n_0;
  wire g22_b0_n_0;
  wire g22_b1_n_0;
  wire g22_b2_n_0;
  wire g22_b3_n_0;
  wire g22_b4_n_0;
  wire g22_b5_n_0;
  wire g22_b6_n_0;
  wire g22_b7_n_0;
  wire g23_b0_n_0;
  wire g23_b1_n_0;
  wire g23_b2_n_0;
  wire g23_b3_n_0;
  wire g23_b4_n_0;
  wire g23_b5_n_0;
  wire g23_b6_n_0;
  wire g23_b7_n_0;
  wire g24_b1_n_0;
  wire g24_b2_n_0;
  wire g24_b3_n_0;
  wire g24_b4_n_0;
  wire g24_b5_n_0;
  wire g24_b6_n_0;
  wire g24_b7_n_0;
  wire g25_b1_n_0;
  wire g25_b2_n_0;
  wire g25_b3_n_0;
  wire g25_b4_n_0;
  wire g25_b5_n_0;
  wire g25_b6_n_0;
  wire g25_b7_n_0;
  wire g26_b1_n_0;
  wire g26_b2_n_0;
  wire g26_b3_n_0;
  wire g26_b4_n_0;
  wire g26_b5_n_0;
  wire g26_b6_n_0;
  wire g26_b7_n_0;
  wire g27_b0_n_0;
  wire g27_b1_n_0;
  wire g27_b2_n_0;
  wire g27_b3_n_0;
  wire g27_b5_n_0;
  wire g27_b6_n_0;
  wire g27_b7_n_0;
  wire g28_b1_n_0;
  wire g28_b2_n_0;
  wire g28_b3_n_0;
  wire g28_b4_n_0;
  wire g28_b5_n_0;
  wire g28_b6_n_0;
  wire g28_b7_n_0;
  wire g29_b0_n_0;
  wire g29_b1_n_0;
  wire g29_b2_n_0;
  wire g29_b3_n_0;
  wire g29_b4_n_0;
  wire g29_b5_n_0;
  wire g29_b6_n_0;
  wire g29_b7_n_0;
  wire g2_b0_n_0;
  wire g2_b1_n_0;
  wire g2_b2_n_0;
  wire g2_b3_n_0;
  wire g2_b4_n_0;
  wire g2_b5_n_0;
  wire g2_b6_n_0;
  wire g2_b7_n_0;
  wire g30_b0_n_0;
  wire g30_b1_n_0;
  wire g30_b2_n_0;
  wire g30_b3_n_0;
  wire g30_b4_n_0;
  wire g30_b5_n_0;
  wire g30_b6_n_0;
  wire g30_b7_n_0;
  wire g31_b1_n_0;
  wire g31_b2_n_0;
  wire g31_b3_n_0;
  wire g31_b4_n_0;
  wire g31_b5_n_0;
  wire g31_b6_n_0;
  wire g31_b7_n_0;
  wire g3_b0_n_0;
  wire g3_b1_n_0;
  wire g3_b2_n_0;
  wire g3_b3_n_0;
  wire g3_b4_n_0;
  wire g3_b5_n_0;
  wire g3_b6_n_0;
  wire g3_b7_n_0;
  wire g4_b1_n_0;
  wire g4_b2_n_0;
  wire g4_b3_n_0;
  wire g4_b4_n_0;
  wire g4_b5_n_0;
  wire g4_b6_n_0;
  wire g4_b7_n_0;
  wire g5_b0_n_0;
  wire g5_b1_n_0;
  wire g5_b2_n_0;
  wire g5_b3_n_0;
  wire g5_b4_n_0;
  wire g5_b5_n_0;
  wire g5_b6_n_0;
  wire g5_b7_n_0;
  wire g6_b1_n_0;
  wire g6_b2_n_0;
  wire g6_b3_n_0;
  wire g6_b4_n_0;
  wire g6_b5_n_0;
  wire g6_b6_n_0;
  wire g6_b7_n_0;
  wire g7_b0_n_0;
  wire g7_b1_n_0;
  wire g7_b2_n_0;
  wire g7_b3_n_0;
  wire g7_b4_n_0;
  wire g7_b5_n_0;
  wire g7_b6_n_0;
  wire g7_b7_n_0;
  wire g8_b1_n_0;
  wire g8_b2_n_0;
  wire g8_b3_n_0;
  wire g8_b4_n_0;
  wire g8_b6_n_0;
  wire g8_b7_n_0;
  wire g9_b1_n_0;
  wire g9_b2_n_0;
  wire g9_b3_n_0;
  wire g9_b4_n_0;
  wire g9_b5_n_0;
  wire g9_b6_n_0;
  wire g9_b7_n_0;
  wire [3:0]green;
  wire [9:0]hc;
  wire \hc[2]_i_1_n_0 ;
  wire \hc[5]_i_2_n_0 ;
  wire \hc[7]_i_1_n_0 ;
  wire \hc[7]_i_2_n_0 ;
  wire \hc[8]_i_2_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire hs_i_2_n_0;
  wire hs_i_3_n_0;
  wire hs_i_4_n_0;
  wire hsync;
  wire p_0_in;
  wire [3:0]red;
  wire rst;
  wire \srl[20].srl16_i ;
  wire \srl[20].srl16_i_0 ;
  wire \srl[21].srl16_i ;
  wire \srl[21].srl16_i_0 ;
  wire \srl[22].srl16_i ;
  wire \srl[22].srl16_i_0 ;
  wire \srl[23].srl16_i ;
  wire \srl[23].srl16_i_0 ;
  wire \srl[28].srl16_i ;
  wire \srl[28].srl16_i_0 ;
  wire \srl[29].srl16_i ;
  wire \srl[29].srl16_i_0 ;
  wire \srl[30].srl16_i ;
  wire \srl[30].srl16_i_0 ;
  wire \srl[31].srl16_i ;
  wire \srl[31].srl16_i_0 ;
  wire \srl[36].srl16_i ;
  wire \srl[36].srl16_i_0 ;
  wire \srl[37].srl16_i ;
  wire \srl[37].srl16_i_0 ;
  wire \srl[38].srl16_i ;
  wire \srl[38].srl16_i_0 ;
  wire \srl[39].srl16_i ;
  wire \srl[39].srl16_i_0 ;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[0]_rep_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[1]_rep_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[6]_i_2_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc[9]_i_5_n_0 ;
  wire \vc[9]_i_6_n_0 ;
  wire \vc[9]_i_7_n_0 ;
  wire \vc_reg[0]_rep_n_0 ;
  wire \vc_reg[1]_rep_n_0 ;
  wire [2:0]\vc_reg[6]_0 ;
  wire vde;
  wire vga_to_hdmi_i_154_n_0;
  wire vga_to_hdmi_i_155_n_0;
  wire vga_to_hdmi_i_156_n_0;
  wire vga_to_hdmi_i_157_n_0;
  wire vga_to_hdmi_i_158_n_0;
  wire vga_to_hdmi_i_159_n_0;
  wire vga_to_hdmi_i_160_n_0;
  wire vga_to_hdmi_i_161_n_0;
  wire vga_to_hdmi_i_162_n_0;
  wire vga_to_hdmi_i_163_n_0;
  wire vga_to_hdmi_i_164_n_0;
  wire vga_to_hdmi_i_165_n_0;
  wire vga_to_hdmi_i_166_n_0;
  wire vga_to_hdmi_i_167_n_0;
  wire vga_to_hdmi_i_168_n_0;
  wire vga_to_hdmi_i_169_n_0;
  wire vga_to_hdmi_i_16_n_0;
  wire vga_to_hdmi_i_170_n_0;
  wire vga_to_hdmi_i_173_n_0;
  wire vga_to_hdmi_i_174_n_0;
  wire vga_to_hdmi_i_175_n_0;
  wire vga_to_hdmi_i_176_n_0;
  wire vga_to_hdmi_i_177_n_0;
  wire vga_to_hdmi_i_178_n_0;
  wire vga_to_hdmi_i_179_n_0;
  wire vga_to_hdmi_i_17_n_0;
  wire vga_to_hdmi_i_180_n_0;
  wire vga_to_hdmi_i_181_n_0;
  wire vga_to_hdmi_i_182_n_0;
  wire vga_to_hdmi_i_183_n_0;
  wire vga_to_hdmi_i_184_n_0;
  wire vga_to_hdmi_i_185_n_0;
  wire vga_to_hdmi_i_186_n_0;
  wire vga_to_hdmi_i_187_n_0;
  wire vga_to_hdmi_i_188_n_0;
  wire vga_to_hdmi_i_189_n_0;
  wire vga_to_hdmi_i_18_n_0;
  wire vga_to_hdmi_i_190_n_0;
  wire vga_to_hdmi_i_191_n_0;
  wire vga_to_hdmi_i_192_n_0;
  wire vga_to_hdmi_i_193_n_0;
  wire vga_to_hdmi_i_194_n_0;
  wire vga_to_hdmi_i_195_n_0;
  wire vga_to_hdmi_i_196_n_0;
  wire vga_to_hdmi_i_197_n_0;
  wire vga_to_hdmi_i_198_n_0;
  wire vga_to_hdmi_i_199_n_0;
  wire vga_to_hdmi_i_19_n_0;
  wire vga_to_hdmi_i_200_n_0;
  wire vga_to_hdmi_i_201_n_0;
  wire vga_to_hdmi_i_202_n_0;
  wire vga_to_hdmi_i_203_n_0;
  wire vga_to_hdmi_i_204_n_0;
  wire vga_to_hdmi_i_205_n_0;
  wire vga_to_hdmi_i_206_n_0;
  wire vga_to_hdmi_i_207_n_0;
  wire vga_to_hdmi_i_208_n_0;
  wire vga_to_hdmi_i_209_n_0;
  wire vga_to_hdmi_i_210_n_0;
  wire vga_to_hdmi_i_211_n_0;
  wire vga_to_hdmi_i_212_n_0;
  wire vga_to_hdmi_i_213_n_0;
  wire vga_to_hdmi_i_214_n_0;
  wire vga_to_hdmi_i_215_n_0;
  wire vga_to_hdmi_i_216_n_0;
  wire vga_to_hdmi_i_217_n_0;
  wire vga_to_hdmi_i_218_n_0;
  wire vga_to_hdmi_i_219_n_0;
  wire vga_to_hdmi_i_220_n_0;
  wire vga_to_hdmi_i_221_n_0;
  wire vga_to_hdmi_i_222_n_0;
  wire vga_to_hdmi_i_223_n_0;
  wire vga_to_hdmi_i_224_n_0;
  wire vga_to_hdmi_i_225_n_0;
  wire vga_to_hdmi_i_226_n_0;
  wire vga_to_hdmi_i_227_n_0;
  wire vga_to_hdmi_i_228_n_0;
  wire vga_to_hdmi_i_229_n_0;
  wire vga_to_hdmi_i_230_n_0;
  wire vga_to_hdmi_i_231_n_0;
  wire vga_to_hdmi_i_232_n_0;
  wire vga_to_hdmi_i_233_n_0;
  wire vga_to_hdmi_i_234_n_0;
  wire vga_to_hdmi_i_235_n_0;
  wire vga_to_hdmi_i_236_n_0;
  wire vga_to_hdmi_i_237_n_0;
  wire vga_to_hdmi_i_238_n_0;
  wire vga_to_hdmi_i_239_n_0;
  wire vga_to_hdmi_i_240_n_0;
  wire vga_to_hdmi_i_241_n_0;
  wire vga_to_hdmi_i_242_n_0;
  wire vga_to_hdmi_i_243_n_0;
  wire vga_to_hdmi_i_244_n_0;
  wire vga_to_hdmi_i_245_n_0;
  wire vga_to_hdmi_i_246_n_0;
  wire vga_to_hdmi_i_247_n_0;
  wire vga_to_hdmi_i_248_n_0;
  wire vga_to_hdmi_i_249_n_0;
  wire vga_to_hdmi_i_250_n_0;
  wire vga_to_hdmi_i_251_n_0;
  wire vga_to_hdmi_i_252_n_0;
  wire vga_to_hdmi_i_253_n_0;
  wire vga_to_hdmi_i_254_n_0;
  wire vga_to_hdmi_i_255_n_0;
  wire vga_to_hdmi_i_256_n_0;
  wire vga_to_hdmi_i_257_n_0;
  wire vga_to_hdmi_i_258_n_0;
  wire vga_to_hdmi_i_259_n_0;
  wire vga_to_hdmi_i_260_n_0;
  wire vga_to_hdmi_i_261_n_0;
  wire vga_to_hdmi_i_262_n_0;
  wire vga_to_hdmi_i_263_n_0;
  wire vga_to_hdmi_i_264_n_0;
  wire vga_to_hdmi_i_265_n_0;
  wire vga_to_hdmi_i_266_n_0;
  wire vga_to_hdmi_i_267_n_0;
  wire vga_to_hdmi_i_268_n_0;
  wire vga_to_hdmi_i_269_n_0;
  wire vga_to_hdmi_i_270_n_0;
  wire vga_to_hdmi_i_271_n_0;
  wire vga_to_hdmi_i_272_n_0;
  wire vga_to_hdmi_i_273_n_0;
  wire vga_to_hdmi_i_274_n_0;
  wire vga_to_hdmi_i_275_n_0;
  wire vga_to_hdmi_i_276_n_0;
  wire vga_to_hdmi_i_277_n_0;
  wire vga_to_hdmi_i_278_n_0;
  wire vga_to_hdmi_i_279_n_0;
  wire vga_to_hdmi_i_280_n_0;
  wire vga_to_hdmi_i_281_n_0;
  wire vga_to_hdmi_i_282_n_0;
  wire vga_to_hdmi_i_283_n_0;
  wire vga_to_hdmi_i_284_n_0;
  wire vga_to_hdmi_i_285_n_0;
  wire vga_to_hdmi_i_286_n_0;
  wire vga_to_hdmi_i_287_n_0;
  wire vga_to_hdmi_i_288_n_0;
  wire vga_to_hdmi_i_289_n_0;
  wire vga_to_hdmi_i_290_n_0;
  wire vga_to_hdmi_i_291_n_0;
  wire vga_to_hdmi_i_292_n_0;
  wire vga_to_hdmi_i_293_n_0;
  wire vga_to_hdmi_i_294_n_0;
  wire vga_to_hdmi_i_295_n_0;
  wire vga_to_hdmi_i_296_n_0;
  wire vga_to_hdmi_i_297_n_0;
  wire vga_to_hdmi_i_298_n_0;
  wire vga_to_hdmi_i_299_n_0;
  wire vga_to_hdmi_i_300_n_0;
  wire vga_to_hdmi_i_301_n_0;
  wire vga_to_hdmi_i_302_n_0;
  wire vga_to_hdmi_i_303_n_0;
  wire vga_to_hdmi_i_304_n_0;
  wire vga_to_hdmi_i_305_n_0;
  wire vga_to_hdmi_i_306_n_0;
  wire vga_to_hdmi_i_307_n_0;
  wire vga_to_hdmi_i_308_n_0;
  wire vga_to_hdmi_i_309_n_0;
  wire vga_to_hdmi_i_310_n_0;
  wire vga_to_hdmi_i_311_n_0;
  wire vga_to_hdmi_i_312_n_0;
  wire vga_to_hdmi_i_313_n_0;
  wire vga_to_hdmi_i_314_n_0;
  wire vga_to_hdmi_i_315_n_0;
  wire vga_to_hdmi_i_316_n_0;
  wire vga_to_hdmi_i_317_n_0;
  wire vga_to_hdmi_i_318_n_0;
  wire vga_to_hdmi_i_319_n_0;
  wire vga_to_hdmi_i_320_n_0;
  wire vga_to_hdmi_i_321_n_0;
  wire vga_to_hdmi_i_322_n_0;
  wire vga_to_hdmi_i_323_n_0;
  wire vga_to_hdmi_i_324_n_0;
  wire vga_to_hdmi_i_325_n_0;
  wire vga_to_hdmi_i_43_n_0;
  wire vga_to_hdmi_i_50_n_0;
  wire vga_to_hdmi_i_52_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vs_i_3_n_0;
  wire vs_i_4_n_0;
  wire vsync;
  wire [3:0]NLW_blk_mem_i_17_CO_UNCONNECTED;
  wire [3:1]NLW_blk_mem_i_17_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 blk_mem_i_17
       (.CI(blk_mem_i_18_n_0),
        .CO(NLW_blk_mem_i_17_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_blk_mem_i_17_O_UNCONNECTED[3:1],addrb[8]}),
        .S({1'b0,1'b0,1'b0,blk_mem_i_21_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 blk_mem_i_18
       (.CI(blk_mem_i_19_n_0),
        .CO({blk_mem_i_18_n_0,blk_mem_i_18_n_1,blk_mem_i_18_n_2,blk_mem_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[7:4]),
        .S(\color_mapper_inst/bram_addr_b2 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 blk_mem_i_19
       (.CI(1'b0),
        .CO({blk_mem_i_19_n_0,blk_mem_i_19_n_1,blk_mem_i_19_n_2,blk_mem_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({Q[4],\vc_reg[6]_0 [1:0],1'b0}),
        .O(addrb[3:0]),
        .S({S,drawX[6]}));
  LUT4 #(
    .INIT(16'hA800)) 
    blk_mem_i_21
       (.I0(drawY[7]),
        .I1(\vc_reg[6]_0 [2]),
        .I2(\vc_reg[6]_0 [1]),
        .I3(drawY[8]),
        .O(blk_mem_i_21_n_0));
  LUT5 #(
    .INIT(32'h55778880)) 
    blk_mem_i_22
       (.I0(drawY[7]),
        .I1(\vc_reg[6]_0 [2]),
        .I2(\vc_reg[6]_0 [0]),
        .I3(\vc_reg[6]_0 [1]),
        .I4(drawY[8]),
        .O(\color_mapper_inst/bram_addr_b2 [10]));
  LUT5 #(
    .INIT(32'h0177EA00)) 
    blk_mem_i_23
       (.I0(drawY[8]),
        .I1(\vc_reg[6]_0 [1]),
        .I2(\vc_reg[6]_0 [0]),
        .I3(\vc_reg[6]_0 [2]),
        .I4(drawY[7]),
        .O(\color_mapper_inst/bram_addr_b2 [9]));
  LUT5 #(
    .INIT(32'hE8177788)) 
    blk_mem_i_24
       (.I0(\vc_reg[6]_0 [1]),
        .I1(drawY[7]),
        .I2(\vc_reg[6]_0 [0]),
        .I3(drawY[8]),
        .I4(\vc_reg[6]_0 [2]),
        .O(\color_mapper_inst/bram_addr_b2 [8]));
  LUT4 #(
    .INIT(16'h8778)) 
    blk_mem_i_25
       (.I0(\vc_reg[6]_0 [0]),
        .I1(\vc_reg[6]_0 [2]),
        .I2(\vc_reg[6]_0 [1]),
        .I3(drawY[7]),
        .O(\color_mapper_inst/bram_addr_b2 [7]));
  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g0_b0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_1
       (.I0(doutb[24]),
        .I1(drawX[3]),
        .I2(doutb[8]),
        .O(g0_b0_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_2
       (.I0(doutb[25]),
        .I1(drawX[3]),
        .I2(doutb[9]),
        .O(g0_b0_i_2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g10_b7_n_0));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(g0_b0_i_1_n_0),
        .I4(g0_b0_i_2_n_0),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g17_b4_n_0));
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(g0_b0_i_1_n_0),
        .I4(g0_b0_i_2_n_0),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g18_b5_n_0));
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(g0_b0_i_1_n_0),
        .I4(g0_b0_i_2_n_0),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(g0_b0_i_1_n_0),
        .I4(g0_b0_i_2_n_0),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g19_b5_n_0));
  LUT3 #(
    .INIT(8'h3E)) 
    g19_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g21_b5_n_0));
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(g0_b0_i_1_n_0),
        .I4(g0_b0_i_2_n_0),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g26_b5_n_0));
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(g0_b0_i_1_n_0),
        .I4(g0_b0_i_2_n_0),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(g0_b0_i_1_n_0),
        .I4(g0_b0_i_2_n_0),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g29_b7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    g2_b0
       (.I0(g0_b0_i_1_n_0),
        .O(g2_b0_n_0));
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(g0_b0_i_1_n_0),
        .I4(g0_b0_i_2_n_0),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g2_b5_n_0));
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(g0_b0_i_1_n_0),
        .I4(g0_b0_i_2_n_0),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g3_b0_n_0));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(g0_b0_i_1_n_0),
        .I4(g0_b0_i_2_n_0),
        .O(g5_b0_n_0));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g6_b3_n_0));
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_2_n_0),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g6_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_2_n_0),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g7_b0_n_0));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g9_b7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .O(\hc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(drawX[3]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[4]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[3]),
        .I4(Q[0]),
        .O(hc[4]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h8828)) 
    \hc[5]_i_1 
       (.I0(\hc[5]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\hc[7]_i_2_n_0 ),
        .O(hc[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \hc[5]_i_2 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(drawX[6]),
        .O(\hc[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \hc[6]_i_1 
       (.I0(drawX[6]),
        .I1(\hc[7]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \hc[7]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(drawX[6]),
        .I3(\hc[7]_i_2_n_0 ),
        .I4(Q[0]),
        .O(\hc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \hc[7]_i_2 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[3]),
        .O(\hc[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000009AAAAAAA)) 
    \hc[8]_i_1 
       (.I0(Q[3]),
        .I1(\hc[8]_i_2_n_0 ),
        .I2(drawX[6]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(vc),
        .O(hc[8]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[8]_i_2 
       (.I0(drawX[3]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(Q[0]),
        .O(\hc[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h09)) 
    \hc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(vc),
        .O(hc[9]));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \hc[9]_i_2 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(\hc[7]_i_2_n_0 ),
        .I3(drawX[6]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\hc[9]_i_2_n_0 ));
  FDCE \hc_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(rst),
        .D(hc[0]),
        .Q(drawX[0]));
  FDCE \hc_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(rst),
        .D(hc[1]),
        .Q(drawX[1]));
  FDCE \hc_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(rst),
        .D(\hc[2]_i_1_n_0 ),
        .Q(drawX[2]));
  FDCE \hc_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(rst),
        .D(hc[3]),
        .Q(drawX[3]));
  FDCE \hc_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(rst),
        .D(hc[4]),
        .Q(Q[0]));
  FDCE \hc_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(rst),
        .D(hc[5]),
        .Q(Q[1]));
  FDCE \hc_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(rst),
        .D(hc[6]),
        .Q(drawX[6]));
  FDCE \hc_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(rst),
        .D(\hc[7]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \hc_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(rst),
        .D(hc[8]),
        .Q(Q[3]));
  FDCE \hc_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(rst),
        .D(hc[9]),
        .Q(Q[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7DFF7F7)) 
    hs_i_1
       (.I0(hs_i_2_n_0),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(hs_i_3_n_0),
        .I4(Q[2]),
        .I5(hs_i_4_n_0),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h6FFFFFFF)) 
    hs_i_2
       (.I0(\hc[7]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(drawX[6]),
        .O(hs_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    hs_i_3
       (.I0(Q[0]),
        .I1(\hc[7]_i_2_n_0 ),
        .I2(drawX[6]),
        .I3(Q[1]),
        .O(hs_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h5D555575)) 
    hs_i_4
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(\hc[7]_i_2_n_0 ),
        .I3(Q[1]),
        .I4(drawX[6]),
        .O(hs_i_4_n_0));
  FDCE hs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in),
        .Q(hsync));
  LUT2 #(
    .INIT(4'h1)) 
    \vc[0]_i_1 
       (.I0(drawY[0]),
        .I1(\vc[9]_i_5_n_0 ),
        .O(\vc[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \vc[0]_rep_i_1 
       (.I0(drawY[0]),
        .I1(\vc[9]_i_5_n_0 ),
        .O(\vc[0]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .O(\vc[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_rep_i_1 
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .O(\vc[1]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \vc[2]_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc[9]_i_5_n_0 ),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \vc[3]_i_1 
       (.I0(\vc[9]_i_5_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .I4(drawY[3]),
        .O(\vc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[4]_i_1 
       (.I0(\vc_reg[6]_0 [0]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_1 
       (.I0(\vc_reg[6]_0 [0]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .I5(\vc_reg[6]_0 [1]),
        .O(\vc[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \vc[6]_i_1 
       (.I0(\vc[6]_i_2_n_0 ),
        .I1(drawY[3]),
        .I2(drawY[2]),
        .I3(\vc_reg[6]_0 [0]),
        .I4(\vc_reg[6]_0 [1]),
        .I5(\vc_reg[6]_0 [2]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \vc[6]_i_2 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \vc[7]_i_1 
       (.I0(drawY[7]),
        .I1(\vc_reg[6]_0 [2]),
        .I2(\vc[9]_i_4_n_0 ),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \vc[8]_i_1 
       (.I0(drawY[8]),
        .I1(drawY[7]),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(\vc_reg[6]_0 [2]),
        .O(\vc[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000F800000000)) 
    \vc[9]_i_1 
       (.I0(Q[0]),
        .I1(drawX[3]),
        .I2(Q[1]),
        .I3(\hc[5]_i_2_n_0 ),
        .I4(\vc[9]_i_3_n_0 ),
        .I5(drawX[2]),
        .O(vc));
  LUT6 #(
    .INIT(64'h00000000A6AAAAAA)) 
    \vc[9]_i_2 
       (.I0(drawY[9]),
        .I1(\vc_reg[6]_0 [2]),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(drawY[7]),
        .I4(drawY[8]),
        .I5(\vc[9]_i_5_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \vc[9]_i_3 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .O(\vc[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \vc[9]_i_4 
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .I2(drawY[3]),
        .I3(drawY[2]),
        .I4(\vc_reg[6]_0 [0]),
        .I5(\vc_reg[6]_0 [1]),
        .O(\vc[9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \vc[9]_i_5 
       (.I0(drawY[9]),
        .I1(drawY[3]),
        .I2(drawY[1]),
        .I3(\vc[9]_i_6_n_0 ),
        .I4(\vc[9]_i_7_n_0 ),
        .O(\vc[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vc[9]_i_6 
       (.I0(\vc_reg[6]_0 [1]),
        .I1(drawY[7]),
        .I2(\vc_reg[6]_0 [0]),
        .I3(\vc_reg[6]_0 [2]),
        .O(\vc[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \vc[9]_i_7 
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .I2(drawY[2]),
        .I3(drawY[8]),
        .O(\vc[9]_i_7_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(rst),
        .D(\vc[0]_i_1_n_0 ),
        .Q(drawY[0]));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(rst),
        .D(\vc[0]_rep_i_1_n_0 ),
        .Q(\vc_reg[0]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(rst),
        .D(\vc[1]_i_1_n_0 ),
        .Q(drawY[1]));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(rst),
        .D(\vc[1]_rep_i_1_n_0 ),
        .Q(\vc_reg[1]_rep_n_0 ));
  FDCE \vc_reg[2] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(rst),
        .D(\vc[2]_i_1_n_0 ),
        .Q(drawY[2]));
  FDCE \vc_reg[3] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(rst),
        .D(\vc[3]_i_1_n_0 ),
        .Q(drawY[3]));
  FDCE \vc_reg[4] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(rst),
        .D(\vc[4]_i_1_n_0 ),
        .Q(\vc_reg[6]_0 [0]));
  FDCE \vc_reg[5] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(rst),
        .D(\vc[5]_i_1_n_0 ),
        .Q(\vc_reg[6]_0 [1]));
  FDCE \vc_reg[6] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(rst),
        .D(\vc[6]_i_1_n_0 ),
        .Q(\vc_reg[6]_0 [2]));
  FDCE \vc_reg[7] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(rst),
        .D(\vc[7]_i_1_n_0 ),
        .Q(drawY[7]));
  FDCE \vc_reg[8] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(rst),
        .D(\vc[8]_i_1_n_0 ),
        .Q(drawY[8]));
  FDCE \vc_reg[9] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(rst),
        .D(\vc[9]_i_2_n_0 ),
        .Q(drawY[9]));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_10
       (.I0(\srl[39].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[39].srl16_i_0 ),
        .O(blue[3]));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_11
       (.I0(\srl[38].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[38].srl16_i_0 ),
        .O(blue[2]));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_12
       (.I0(\srl[37].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[37].srl16_i_0 ),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_13
       (.I0(\srl[36].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[36].srl16_i_0 ),
        .O(blue[0]));
  LUT5 #(
    .INIT(32'h00007FFF)) 
    vga_to_hdmi_i_14
       (.I0(drawY[7]),
        .I1(\vc_reg[6]_0 [1]),
        .I2(\vc_reg[6]_0 [2]),
        .I3(drawY[8]),
        .I4(vga_to_hdmi_i_43_n_0),
        .O(vde));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_152
       (.I0(doutb[18]),
        .I1(drawX[3]),
        .I2(doutb[2]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_153
       (.I0(doutb[17]),
        .I1(drawX[3]),
        .I2(doutb[1]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_154
       (.I0(doutb[30]),
        .I1(drawX[3]),
        .I2(doutb[14]),
        .O(vga_to_hdmi_i_154_n_0));
  MUXF7 vga_to_hdmi_i_155
       (.I0(vga_to_hdmi_i_174_n_0),
        .I1(vga_to_hdmi_i_175_n_0),
        .O(vga_to_hdmi_i_155_n_0),
        .S(vga_to_hdmi_i_173_n_0));
  MUXF7 vga_to_hdmi_i_156
       (.I0(vga_to_hdmi_i_176_n_0),
        .I1(vga_to_hdmi_i_177_n_0),
        .O(vga_to_hdmi_i_156_n_0),
        .S(vga_to_hdmi_i_173_n_0));
  MUXF7 vga_to_hdmi_i_157
       (.I0(vga_to_hdmi_i_178_n_0),
        .I1(vga_to_hdmi_i_179_n_0),
        .O(vga_to_hdmi_i_157_n_0),
        .S(vga_to_hdmi_i_173_n_0));
  MUXF7 vga_to_hdmi_i_158
       (.I0(vga_to_hdmi_i_180_n_0),
        .I1(vga_to_hdmi_i_181_n_0),
        .O(vga_to_hdmi_i_158_n_0),
        .S(vga_to_hdmi_i_173_n_0));
  MUXF7 vga_to_hdmi_i_159
       (.I0(vga_to_hdmi_i_182_n_0),
        .I1(vga_to_hdmi_i_183_n_0),
        .O(vga_to_hdmi_i_159_n_0),
        .S(vga_to_hdmi_i_173_n_0));
  LUT6 #(
    .INIT(64'h05050303000F0F0F)) 
    vga_to_hdmi_i_16
       (.I0(vga_to_hdmi_i_50_n_0),
        .I1(\color_mapper_inst/data3 ),
        .I2(vga_to_hdmi_i_52_n_0),
        .I3(\color_mapper_inst/data2 ),
        .I4(drawX[1]),
        .I5(drawX[0]),
        .O(vga_to_hdmi_i_16_n_0));
  MUXF7 vga_to_hdmi_i_160
       (.I0(vga_to_hdmi_i_184_n_0),
        .I1(vga_to_hdmi_i_185_n_0),
        .O(vga_to_hdmi_i_160_n_0),
        .S(vga_to_hdmi_i_173_n_0));
  MUXF7 vga_to_hdmi_i_161
       (.I0(vga_to_hdmi_i_186_n_0),
        .I1(vga_to_hdmi_i_187_n_0),
        .O(vga_to_hdmi_i_161_n_0),
        .S(vga_to_hdmi_i_173_n_0));
  MUXF7 vga_to_hdmi_i_162
       (.I0(vga_to_hdmi_i_188_n_0),
        .I1(vga_to_hdmi_i_189_n_0),
        .O(vga_to_hdmi_i_162_n_0),
        .S(vga_to_hdmi_i_173_n_0));
  MUXF7 vga_to_hdmi_i_163
       (.I0(vga_to_hdmi_i_190_n_0),
        .I1(vga_to_hdmi_i_191_n_0),
        .O(vga_to_hdmi_i_163_n_0),
        .S(vga_to_hdmi_i_173_n_0));
  MUXF7 vga_to_hdmi_i_164
       (.I0(vga_to_hdmi_i_192_n_0),
        .I1(vga_to_hdmi_i_193_n_0),
        .O(vga_to_hdmi_i_164_n_0),
        .S(vga_to_hdmi_i_173_n_0));
  MUXF7 vga_to_hdmi_i_165
       (.I0(vga_to_hdmi_i_194_n_0),
        .I1(vga_to_hdmi_i_195_n_0),
        .O(vga_to_hdmi_i_165_n_0),
        .S(vga_to_hdmi_i_173_n_0));
  MUXF7 vga_to_hdmi_i_166
       (.I0(vga_to_hdmi_i_196_n_0),
        .I1(vga_to_hdmi_i_197_n_0),
        .O(vga_to_hdmi_i_166_n_0),
        .S(vga_to_hdmi_i_173_n_0));
  MUXF7 vga_to_hdmi_i_167
       (.I0(vga_to_hdmi_i_198_n_0),
        .I1(vga_to_hdmi_i_199_n_0),
        .O(vga_to_hdmi_i_167_n_0),
        .S(vga_to_hdmi_i_173_n_0));
  MUXF7 vga_to_hdmi_i_168
       (.I0(vga_to_hdmi_i_200_n_0),
        .I1(vga_to_hdmi_i_201_n_0),
        .O(vga_to_hdmi_i_168_n_0),
        .S(vga_to_hdmi_i_173_n_0));
  MUXF7 vga_to_hdmi_i_169
       (.I0(vga_to_hdmi_i_202_n_0),
        .I1(vga_to_hdmi_i_203_n_0),
        .O(vga_to_hdmi_i_169_n_0),
        .S(vga_to_hdmi_i_173_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h56)) 
    vga_to_hdmi_i_17
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .O(vga_to_hdmi_i_17_n_0));
  MUXF7 vga_to_hdmi_i_170
       (.I0(vga_to_hdmi_i_204_n_0),
        .I1(vga_to_hdmi_i_205_n_0),
        .O(vga_to_hdmi_i_170_n_0),
        .S(vga_to_hdmi_i_173_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_171
       (.I0(doutb[22]),
        .I1(drawX[3]),
        .I2(doutb[6]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_172
       (.I0(doutb[21]),
        .I1(drawX[3]),
        .I2(doutb[5]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_173
       (.I0(doutb[29]),
        .I1(drawX[3]),
        .I2(doutb[13]),
        .O(vga_to_hdmi_i_173_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_174
       (.I0(vga_to_hdmi_i_206_n_0),
        .I1(vga_to_hdmi_i_207_n_0),
        .I2(vga_to_hdmi_i_208_n_0),
        .I3(vga_to_hdmi_i_209_n_0),
        .I4(vga_to_hdmi_i_210_n_0),
        .I5(vga_to_hdmi_i_211_n_0),
        .O(vga_to_hdmi_i_174_n_0));
  LUT6 #(
    .INIT(64'h0000002020200020)) 
    vga_to_hdmi_i_175
       (.I0(g10_b7_n_0),
        .I1(vga_to_hdmi_i_212_n_0),
        .I2(vga_to_hdmi_i_210_n_0),
        .I3(doutb[12]),
        .I4(drawX[3]),
        .I5(doutb[28]),
        .O(vga_to_hdmi_i_175_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_176
       (.I0(vga_to_hdmi_i_213_n_0),
        .I1(g21_b0_n_0),
        .I2(vga_to_hdmi_i_208_n_0),
        .I3(vga_to_hdmi_i_210_n_0),
        .I4(g19_b0_n_0),
        .I5(vga_to_hdmi_i_212_n_0),
        .O(vga_to_hdmi_i_176_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_177
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(vga_to_hdmi_i_208_n_0),
        .I3(vga_to_hdmi_i_210_n_0),
        .I4(g27_b0_n_0),
        .I5(vga_to_hdmi_i_212_n_0),
        .O(vga_to_hdmi_i_177_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_178
       (.I0(vga_to_hdmi_i_214_n_0),
        .I1(vga_to_hdmi_i_215_n_0),
        .I2(vga_to_hdmi_i_208_n_0),
        .I3(vga_to_hdmi_i_216_n_0),
        .I4(vga_to_hdmi_i_210_n_0),
        .I5(vga_to_hdmi_i_217_n_0),
        .O(vga_to_hdmi_i_178_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_179
       (.I0(vga_to_hdmi_i_218_n_0),
        .I1(vga_to_hdmi_i_219_n_0),
        .I2(vga_to_hdmi_i_208_n_0),
        .I3(vga_to_hdmi_i_220_n_0),
        .I4(vga_to_hdmi_i_210_n_0),
        .I5(vga_to_hdmi_i_221_n_0),
        .O(vga_to_hdmi_i_179_n_0));
  LUT6 #(
    .INIT(64'h33550F0033550FFF)) 
    vga_to_hdmi_i_18
       (.I0(\color_mapper_inst/data7 ),
        .I1(\color_mapper_inst/data5 ),
        .I2(\color_mapper_inst/data6 ),
        .I3(drawX[1]),
        .I4(drawX[0]),
        .I5(\color_mapper_inst/data4 ),
        .O(vga_to_hdmi_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_180
       (.I0(vga_to_hdmi_i_222_n_0),
        .I1(vga_to_hdmi_i_223_n_0),
        .I2(vga_to_hdmi_i_208_n_0),
        .I3(vga_to_hdmi_i_224_n_0),
        .I4(vga_to_hdmi_i_210_n_0),
        .I5(vga_to_hdmi_i_225_n_0),
        .O(vga_to_hdmi_i_180_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_181
       (.I0(vga_to_hdmi_i_226_n_0),
        .I1(vga_to_hdmi_i_227_n_0),
        .I2(vga_to_hdmi_i_208_n_0),
        .I3(vga_to_hdmi_i_228_n_0),
        .I4(vga_to_hdmi_i_210_n_0),
        .I5(vga_to_hdmi_i_229_n_0),
        .O(vga_to_hdmi_i_181_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_182
       (.I0(vga_to_hdmi_i_230_n_0),
        .I1(vga_to_hdmi_i_231_n_0),
        .I2(vga_to_hdmi_i_208_n_0),
        .I3(vga_to_hdmi_i_232_n_0),
        .I4(vga_to_hdmi_i_210_n_0),
        .I5(vga_to_hdmi_i_233_n_0),
        .O(vga_to_hdmi_i_182_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_183
       (.I0(vga_to_hdmi_i_234_n_0),
        .I1(vga_to_hdmi_i_235_n_0),
        .I2(vga_to_hdmi_i_208_n_0),
        .I3(vga_to_hdmi_i_236_n_0),
        .I4(vga_to_hdmi_i_210_n_0),
        .I5(vga_to_hdmi_i_237_n_0),
        .O(vga_to_hdmi_i_183_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_184
       (.I0(vga_to_hdmi_i_238_n_0),
        .I1(vga_to_hdmi_i_239_n_0),
        .I2(vga_to_hdmi_i_208_n_0),
        .I3(vga_to_hdmi_i_240_n_0),
        .I4(vga_to_hdmi_i_210_n_0),
        .I5(vga_to_hdmi_i_241_n_0),
        .O(vga_to_hdmi_i_184_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_185
       (.I0(vga_to_hdmi_i_242_n_0),
        .I1(vga_to_hdmi_i_243_n_0),
        .I2(vga_to_hdmi_i_208_n_0),
        .I3(vga_to_hdmi_i_244_n_0),
        .I4(vga_to_hdmi_i_210_n_0),
        .I5(vga_to_hdmi_i_245_n_0),
        .O(vga_to_hdmi_i_185_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_186
       (.I0(vga_to_hdmi_i_246_n_0),
        .I1(vga_to_hdmi_i_247_n_0),
        .I2(vga_to_hdmi_i_208_n_0),
        .I3(vga_to_hdmi_i_248_n_0),
        .I4(vga_to_hdmi_i_210_n_0),
        .I5(vga_to_hdmi_i_249_n_0),
        .O(vga_to_hdmi_i_186_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_187
       (.I0(vga_to_hdmi_i_250_n_0),
        .I1(vga_to_hdmi_i_251_n_0),
        .I2(vga_to_hdmi_i_208_n_0),
        .I3(vga_to_hdmi_i_252_n_0),
        .I4(vga_to_hdmi_i_210_n_0),
        .I5(vga_to_hdmi_i_253_n_0),
        .O(vga_to_hdmi_i_187_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_188
       (.I0(vga_to_hdmi_i_254_n_0),
        .I1(vga_to_hdmi_i_255_n_0),
        .I2(vga_to_hdmi_i_208_n_0),
        .I3(vga_to_hdmi_i_256_n_0),
        .I4(vga_to_hdmi_i_210_n_0),
        .I5(vga_to_hdmi_i_257_n_0),
        .O(vga_to_hdmi_i_188_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_189
       (.I0(vga_to_hdmi_i_258_n_0),
        .I1(vga_to_hdmi_i_259_n_0),
        .I2(vga_to_hdmi_i_208_n_0),
        .I3(vga_to_hdmi_i_260_n_0),
        .I4(vga_to_hdmi_i_210_n_0),
        .I5(vga_to_hdmi_i_261_n_0),
        .O(vga_to_hdmi_i_189_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_19
       (.I0(doutb[31]),
        .I1(drawX[3]),
        .I2(doutb[15]),
        .O(vga_to_hdmi_i_19_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_190
       (.I0(vga_to_hdmi_i_262_n_0),
        .I1(vga_to_hdmi_i_263_n_0),
        .I2(vga_to_hdmi_i_208_n_0),
        .I3(vga_to_hdmi_i_264_n_0),
        .I4(vga_to_hdmi_i_210_n_0),
        .I5(vga_to_hdmi_i_265_n_0),
        .O(vga_to_hdmi_i_190_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_191
       (.I0(vga_to_hdmi_i_266_n_0),
        .I1(vga_to_hdmi_i_267_n_0),
        .I2(vga_to_hdmi_i_208_n_0),
        .I3(vga_to_hdmi_i_268_n_0),
        .I4(vga_to_hdmi_i_210_n_0),
        .I5(vga_to_hdmi_i_269_n_0),
        .O(vga_to_hdmi_i_191_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_192
       (.I0(vga_to_hdmi_i_270_n_0),
        .I1(vga_to_hdmi_i_271_n_0),
        .I2(vga_to_hdmi_i_208_n_0),
        .I3(vga_to_hdmi_i_272_n_0),
        .I4(vga_to_hdmi_i_210_n_0),
        .I5(vga_to_hdmi_i_273_n_0),
        .O(vga_to_hdmi_i_192_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_193
       (.I0(vga_to_hdmi_i_274_n_0),
        .I1(vga_to_hdmi_i_275_n_0),
        .I2(vga_to_hdmi_i_208_n_0),
        .I3(vga_to_hdmi_i_276_n_0),
        .I4(vga_to_hdmi_i_210_n_0),
        .I5(vga_to_hdmi_i_277_n_0),
        .O(vga_to_hdmi_i_193_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_194
       (.I0(vga_to_hdmi_i_278_n_0),
        .I1(vga_to_hdmi_i_279_n_0),
        .I2(vga_to_hdmi_i_208_n_0),
        .I3(vga_to_hdmi_i_280_n_0),
        .I4(vga_to_hdmi_i_210_n_0),
        .I5(vga_to_hdmi_i_281_n_0),
        .O(vga_to_hdmi_i_194_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_195
       (.I0(vga_to_hdmi_i_282_n_0),
        .I1(vga_to_hdmi_i_283_n_0),
        .I2(vga_to_hdmi_i_208_n_0),
        .I3(vga_to_hdmi_i_284_n_0),
        .I4(vga_to_hdmi_i_210_n_0),
        .I5(vga_to_hdmi_i_285_n_0),
        .O(vga_to_hdmi_i_195_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_196
       (.I0(vga_to_hdmi_i_286_n_0),
        .I1(vga_to_hdmi_i_287_n_0),
        .I2(vga_to_hdmi_i_208_n_0),
        .I3(vga_to_hdmi_i_288_n_0),
        .I4(vga_to_hdmi_i_210_n_0),
        .I5(vga_to_hdmi_i_289_n_0),
        .O(vga_to_hdmi_i_196_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_197
       (.I0(vga_to_hdmi_i_290_n_0),
        .I1(vga_to_hdmi_i_291_n_0),
        .I2(vga_to_hdmi_i_208_n_0),
        .I3(vga_to_hdmi_i_292_n_0),
        .I4(vga_to_hdmi_i_210_n_0),
        .I5(vga_to_hdmi_i_293_n_0),
        .O(vga_to_hdmi_i_197_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_198
       (.I0(vga_to_hdmi_i_294_n_0),
        .I1(vga_to_hdmi_i_295_n_0),
        .I2(vga_to_hdmi_i_208_n_0),
        .I3(vga_to_hdmi_i_296_n_0),
        .I4(vga_to_hdmi_i_210_n_0),
        .I5(vga_to_hdmi_i_297_n_0),
        .O(vga_to_hdmi_i_198_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_199
       (.I0(vga_to_hdmi_i_298_n_0),
        .I1(vga_to_hdmi_i_299_n_0),
        .I2(vga_to_hdmi_i_208_n_0),
        .I3(vga_to_hdmi_i_300_n_0),
        .I4(vga_to_hdmi_i_210_n_0),
        .I5(vga_to_hdmi_i_301_n_0),
        .O(vga_to_hdmi_i_199_n_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_2
       (.I0(\srl[23].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[23].srl16_i_0 ),
        .O(red[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_200
       (.I0(vga_to_hdmi_i_302_n_0),
        .I1(vga_to_hdmi_i_303_n_0),
        .I2(vga_to_hdmi_i_208_n_0),
        .I3(vga_to_hdmi_i_304_n_0),
        .I4(vga_to_hdmi_i_210_n_0),
        .I5(vga_to_hdmi_i_305_n_0),
        .O(vga_to_hdmi_i_200_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_201
       (.I0(vga_to_hdmi_i_306_n_0),
        .I1(vga_to_hdmi_i_307_n_0),
        .I2(vga_to_hdmi_i_208_n_0),
        .I3(vga_to_hdmi_i_308_n_0),
        .I4(vga_to_hdmi_i_210_n_0),
        .I5(vga_to_hdmi_i_309_n_0),
        .O(vga_to_hdmi_i_201_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_202
       (.I0(vga_to_hdmi_i_310_n_0),
        .I1(vga_to_hdmi_i_311_n_0),
        .I2(vga_to_hdmi_i_208_n_0),
        .I3(vga_to_hdmi_i_312_n_0),
        .I4(vga_to_hdmi_i_210_n_0),
        .I5(vga_to_hdmi_i_313_n_0),
        .O(vga_to_hdmi_i_202_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_203
       (.I0(vga_to_hdmi_i_314_n_0),
        .I1(vga_to_hdmi_i_315_n_0),
        .I2(vga_to_hdmi_i_208_n_0),
        .I3(vga_to_hdmi_i_316_n_0),
        .I4(vga_to_hdmi_i_210_n_0),
        .I5(vga_to_hdmi_i_317_n_0),
        .O(vga_to_hdmi_i_203_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_204
       (.I0(vga_to_hdmi_i_318_n_0),
        .I1(vga_to_hdmi_i_319_n_0),
        .I2(vga_to_hdmi_i_208_n_0),
        .I3(vga_to_hdmi_i_320_n_0),
        .I4(vga_to_hdmi_i_210_n_0),
        .I5(vga_to_hdmi_i_321_n_0),
        .O(vga_to_hdmi_i_204_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_205
       (.I0(vga_to_hdmi_i_322_n_0),
        .I1(vga_to_hdmi_i_323_n_0),
        .I2(vga_to_hdmi_i_208_n_0),
        .I3(vga_to_hdmi_i_324_n_0),
        .I4(vga_to_hdmi_i_210_n_0),
        .I5(vga_to_hdmi_i_325_n_0),
        .O(vga_to_hdmi_i_205_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_206
       (.I0(doutb[10]),
        .I1(drawX[3]),
        .I2(doutb[26]),
        .I3(g7_b0_n_0),
        .O(vga_to_hdmi_i_206_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_207
       (.I0(doutb[10]),
        .I1(drawX[3]),
        .I2(doutb[26]),
        .I3(g5_b0_n_0),
        .O(vga_to_hdmi_i_207_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_208
       (.I0(doutb[28]),
        .I1(drawX[3]),
        .I2(doutb[12]),
        .O(vga_to_hdmi_i_208_n_0));
  MUXF7 vga_to_hdmi_i_209
       (.I0(g2_b0_n_0),
        .I1(g3_b0_n_0),
        .O(vga_to_hdmi_i_209_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_210
       (.I0(doutb[27]),
        .I1(drawX[3]),
        .I2(doutb[11]),
        .O(vga_to_hdmi_i_210_n_0));
  MUXF7 vga_to_hdmi_i_211
       (.I0(g0_b0_n_0),
        .I1(g1_b0_n_0),
        .O(vga_to_hdmi_i_211_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_212
       (.I0(doutb[26]),
        .I1(drawX[3]),
        .I2(doutb[10]),
        .O(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_213
       (.I0(g22_b0_n_0),
        .I1(g23_b0_n_0),
        .O(vga_to_hdmi_i_213_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_214
       (.I0(g6_b2_n_0),
        .I1(g7_b2_n_0),
        .O(vga_to_hdmi_i_214_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_215
       (.I0(g4_b2_n_0),
        .I1(g5_b2_n_0),
        .O(vga_to_hdmi_i_215_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_216
       (.I0(g2_b2_n_0),
        .I1(g3_b2_n_0),
        .O(vga_to_hdmi_i_216_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_217
       (.I0(g0_b2_n_0),
        .I1(g1_b2_n_0),
        .O(vga_to_hdmi_i_217_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_218
       (.I0(g14_b2_n_0),
        .I1(g15_b2_n_0),
        .O(vga_to_hdmi_i_218_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_219
       (.I0(g12_b2_n_0),
        .I1(g13_b2_n_0),
        .O(vga_to_hdmi_i_219_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_220
       (.I0(g10_b2_n_0),
        .I1(g11_b2_n_0),
        .O(vga_to_hdmi_i_220_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_221
       (.I0(g9_b2_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_221_n_0));
  MUXF7 vga_to_hdmi_i_222
       (.I0(g22_b2_n_0),
        .I1(g23_b2_n_0),
        .O(vga_to_hdmi_i_222_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_223
       (.I0(g20_b2_n_0),
        .I1(g21_b2_n_0),
        .O(vga_to_hdmi_i_223_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_224
       (.I0(g18_b2_n_0),
        .I1(g19_b2_n_0),
        .O(vga_to_hdmi_i_224_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_225
       (.I0(g16_b2_n_0),
        .I1(g17_b2_n_0),
        .O(vga_to_hdmi_i_225_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_226
       (.I0(g30_b2_n_0),
        .I1(g31_b2_n_0),
        .O(vga_to_hdmi_i_226_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_227
       (.I0(g28_b2_n_0),
        .I1(g29_b2_n_0),
        .O(vga_to_hdmi_i_227_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_228
       (.I0(g26_b2_n_0),
        .I1(g27_b2_n_0),
        .O(vga_to_hdmi_i_228_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_229
       (.I0(g24_b2_n_0),
        .I1(g25_b2_n_0),
        .O(vga_to_hdmi_i_229_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_230
       (.I0(g7_b7_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g6_b7_n_0),
        .O(vga_to_hdmi_i_230_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_231
       (.I0(g5_b7_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g4_b7_n_0),
        .O(vga_to_hdmi_i_231_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_232
       (.I0(g3_b7_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g2_b7_n_0),
        .O(vga_to_hdmi_i_232_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_233
       (.I0(g1_b7_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g0_b7_n_0),
        .O(vga_to_hdmi_i_233_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_234
       (.I0(g15_b7_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g14_b7_n_0),
        .O(vga_to_hdmi_i_234_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_235
       (.I0(g13_b7_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g12_b7_n_0),
        .O(vga_to_hdmi_i_235_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_236
       (.I0(g11_b7_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g10_b7_n_0),
        .O(vga_to_hdmi_i_236_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_237
       (.I0(g9_b7_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g8_b7_n_0),
        .O(vga_to_hdmi_i_237_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_238
       (.I0(g23_b7_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g22_b7_n_0),
        .O(vga_to_hdmi_i_238_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_239
       (.I0(g21_b7_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g20_b7_n_0),
        .O(vga_to_hdmi_i_239_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_240
       (.I0(g19_b7_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g18_b7_n_0),
        .O(vga_to_hdmi_i_240_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_241
       (.I0(g17_b7_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g16_b7_n_0),
        .O(vga_to_hdmi_i_241_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_242
       (.I0(g31_b7_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g30_b7_n_0),
        .O(vga_to_hdmi_i_242_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_243
       (.I0(g29_b7_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g28_b7_n_0),
        .O(vga_to_hdmi_i_243_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_244
       (.I0(g27_b7_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g26_b7_n_0),
        .O(vga_to_hdmi_i_244_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_245
       (.I0(g25_b7_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g24_b7_n_0),
        .O(vga_to_hdmi_i_245_n_0));
  MUXF7 vga_to_hdmi_i_246
       (.I0(g6_b1_n_0),
        .I1(g7_b1_n_0),
        .O(vga_to_hdmi_i_246_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_247
       (.I0(g4_b1_n_0),
        .I1(g5_b1_n_0),
        .O(vga_to_hdmi_i_247_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_248
       (.I0(g2_b1_n_0),
        .I1(g3_b1_n_0),
        .O(vga_to_hdmi_i_248_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_249
       (.I0(g0_b1_n_0),
        .I1(g1_b1_n_0),
        .O(vga_to_hdmi_i_249_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_250
       (.I0(g14_b1_n_0),
        .I1(g15_b1_n_0),
        .O(vga_to_hdmi_i_250_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_251
       (.I0(g12_b1_n_0),
        .I1(g13_b1_n_0),
        .O(vga_to_hdmi_i_251_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_252
       (.I0(g11_b1_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_252_n_0));
  MUXF7 vga_to_hdmi_i_253
       (.I0(g8_b1_n_0),
        .I1(g9_b1_n_0),
        .O(vga_to_hdmi_i_253_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_254
       (.I0(g22_b1_n_0),
        .I1(g23_b1_n_0),
        .O(vga_to_hdmi_i_254_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_255
       (.I0(g20_b1_n_0),
        .I1(g21_b1_n_0),
        .O(vga_to_hdmi_i_255_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_256
       (.I0(g18_b1_n_0),
        .I1(g19_b1_n_0),
        .O(vga_to_hdmi_i_256_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_257
       (.I0(g16_b1_n_0),
        .I1(g17_b1_n_0),
        .O(vga_to_hdmi_i_257_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_258
       (.I0(g30_b1_n_0),
        .I1(g31_b1_n_0),
        .O(vga_to_hdmi_i_258_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_259
       (.I0(g28_b1_n_0),
        .I1(g29_b1_n_0),
        .O(vga_to_hdmi_i_259_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_260
       (.I0(g26_b1_n_0),
        .I1(g27_b1_n_0),
        .O(vga_to_hdmi_i_260_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_261
       (.I0(g24_b1_n_0),
        .I1(g25_b1_n_0),
        .O(vga_to_hdmi_i_261_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_262
       (.I0(g6_b6_n_0),
        .I1(g7_b6_n_0),
        .O(vga_to_hdmi_i_262_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_263
       (.I0(g4_b6_n_0),
        .I1(g5_b6_n_0),
        .O(vga_to_hdmi_i_263_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_264
       (.I0(g2_b6_n_0),
        .I1(g3_b6_n_0),
        .O(vga_to_hdmi_i_264_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_265
       (.I0(g0_b6_n_0),
        .I1(g1_b6_n_0),
        .O(vga_to_hdmi_i_265_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_266
       (.I0(g14_b6_n_0),
        .I1(g15_b6_n_0),
        .O(vga_to_hdmi_i_266_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_267
       (.I0(g12_b6_n_0),
        .I1(g13_b6_n_0),
        .O(vga_to_hdmi_i_267_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_268
       (.I0(g11_b6_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_268_n_0));
  MUXF7 vga_to_hdmi_i_269
       (.I0(g8_b6_n_0),
        .I1(g9_b6_n_0),
        .O(vga_to_hdmi_i_269_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_270
       (.I0(g22_b6_n_0),
        .I1(g23_b6_n_0),
        .O(vga_to_hdmi_i_270_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_271
       (.I0(g20_b6_n_0),
        .I1(g21_b6_n_0),
        .O(vga_to_hdmi_i_271_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_272
       (.I0(g18_b6_n_0),
        .I1(g19_b6_n_0),
        .O(vga_to_hdmi_i_272_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_273
       (.I0(g16_b6_n_0),
        .I1(g17_b6_n_0),
        .O(vga_to_hdmi_i_273_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_274
       (.I0(g30_b6_n_0),
        .I1(g31_b6_n_0),
        .O(vga_to_hdmi_i_274_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_275
       (.I0(g28_b6_n_0),
        .I1(g29_b6_n_0),
        .O(vga_to_hdmi_i_275_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_276
       (.I0(g26_b6_n_0),
        .I1(g27_b6_n_0),
        .O(vga_to_hdmi_i_276_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_277
       (.I0(g24_b6_n_0),
        .I1(g25_b6_n_0),
        .O(vga_to_hdmi_i_277_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_278
       (.I0(g6_b4_n_0),
        .I1(g7_b4_n_0),
        .O(vga_to_hdmi_i_278_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_279
       (.I0(g4_b4_n_0),
        .I1(g5_b4_n_0),
        .O(vga_to_hdmi_i_279_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_280
       (.I0(g2_b4_n_0),
        .I1(g3_b4_n_0),
        .O(vga_to_hdmi_i_280_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_281
       (.I0(g0_b4_n_0),
        .I1(g1_b4_n_0),
        .O(vga_to_hdmi_i_281_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_282
       (.I0(g14_b4_n_0),
        .I1(g15_b4_n_0),
        .O(vga_to_hdmi_i_282_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_283
       (.I0(g12_b4_n_0),
        .I1(g13_b4_n_0),
        .O(vga_to_hdmi_i_283_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_284
       (.I0(g10_b4_n_0),
        .I1(g11_b4_n_0),
        .O(vga_to_hdmi_i_284_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_285
       (.I0(g8_b4_n_0),
        .I1(g9_b4_n_0),
        .O(vga_to_hdmi_i_285_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_286
       (.I0(g22_b4_n_0),
        .I1(g23_b4_n_0),
        .O(vga_to_hdmi_i_286_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_287
       (.I0(g21_b3_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g20_b4_n_0),
        .O(vga_to_hdmi_i_287_n_0));
  MUXF7 vga_to_hdmi_i_288
       (.I0(g18_b4_n_0),
        .I1(g19_b4_n_0),
        .O(vga_to_hdmi_i_288_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_289
       (.I0(g16_b4_n_0),
        .I1(g17_b4_n_0),
        .O(vga_to_hdmi_i_289_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_290
       (.I0(g30_b4_n_0),
        .I1(g31_b4_n_0),
        .O(vga_to_hdmi_i_290_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_291
       (.I0(g28_b4_n_0),
        .I1(g29_b4_n_0),
        .O(vga_to_hdmi_i_291_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_292
       (.I0(g27_b3_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g26_b4_n_0),
        .O(vga_to_hdmi_i_292_n_0));
  MUXF7 vga_to_hdmi_i_293
       (.I0(g24_b4_n_0),
        .I1(g25_b4_n_0),
        .O(vga_to_hdmi_i_293_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_294
       (.I0(g6_b5_n_0),
        .I1(g7_b5_n_0),
        .O(vga_to_hdmi_i_294_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_295
       (.I0(g4_b5_n_0),
        .I1(g5_b5_n_0),
        .O(vga_to_hdmi_i_295_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_296
       (.I0(g2_b5_n_0),
        .I1(g3_b5_n_0),
        .O(vga_to_hdmi_i_296_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_297
       (.I0(g0_b5_n_0),
        .I1(g1_b5_n_0),
        .O(vga_to_hdmi_i_297_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_298
       (.I0(g14_b5_n_0),
        .I1(g15_b5_n_0),
        .O(vga_to_hdmi_i_298_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_299
       (.I0(g12_b5_n_0),
        .I1(g13_b5_n_0),
        .O(vga_to_hdmi_i_299_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_3
       (.I0(\srl[22].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[22].srl16_i_0 ),
        .O(red[2]));
  MUXF7 vga_to_hdmi_i_300
       (.I0(g10_b5_n_0),
        .I1(g11_b5_n_0),
        .O(vga_to_hdmi_i_300_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_301
       (.I0(g9_b5_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_301_n_0));
  MUXF7 vga_to_hdmi_i_302
       (.I0(g22_b5_n_0),
        .I1(g23_b5_n_0),
        .O(vga_to_hdmi_i_302_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_303
       (.I0(g20_b5_n_0),
        .I1(g21_b5_n_0),
        .O(vga_to_hdmi_i_303_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_304
       (.I0(g18_b5_n_0),
        .I1(g19_b5_n_0),
        .O(vga_to_hdmi_i_304_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_305
       (.I0(g16_b5_n_0),
        .I1(g17_b5_n_0),
        .O(vga_to_hdmi_i_305_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_306
       (.I0(g30_b5_n_0),
        .I1(g31_b5_n_0),
        .O(vga_to_hdmi_i_306_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_307
       (.I0(g28_b5_n_0),
        .I1(g29_b5_n_0),
        .O(vga_to_hdmi_i_307_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_308
       (.I0(g26_b5_n_0),
        .I1(g27_b5_n_0),
        .O(vga_to_hdmi_i_308_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_309
       (.I0(g24_b5_n_0),
        .I1(g25_b5_n_0),
        .O(vga_to_hdmi_i_309_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_310
       (.I0(g6_b3_n_0),
        .I1(g7_b3_n_0),
        .O(vga_to_hdmi_i_310_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_311
       (.I0(g4_b3_n_0),
        .I1(g5_b3_n_0),
        .O(vga_to_hdmi_i_311_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_312
       (.I0(g2_b3_n_0),
        .I1(g3_b3_n_0),
        .O(vga_to_hdmi_i_312_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_313
       (.I0(g0_b3_n_0),
        .I1(g1_b3_n_0),
        .O(vga_to_hdmi_i_313_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_314
       (.I0(g14_b3_n_0),
        .I1(g15_b3_n_0),
        .O(vga_to_hdmi_i_314_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_315
       (.I0(g12_b3_n_0),
        .I1(g13_b3_n_0),
        .O(vga_to_hdmi_i_315_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_316
       (.I0(g10_b3_n_0),
        .I1(g11_b3_n_0),
        .O(vga_to_hdmi_i_316_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_317
       (.I0(g8_b3_n_0),
        .I1(g9_b3_n_0),
        .O(vga_to_hdmi_i_317_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_318
       (.I0(g22_b3_n_0),
        .I1(g23_b3_n_0),
        .O(vga_to_hdmi_i_318_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_319
       (.I0(g21_b3_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g20_b3_n_0),
        .O(vga_to_hdmi_i_319_n_0));
  MUXF7 vga_to_hdmi_i_320
       (.I0(g18_b3_n_0),
        .I1(g19_b3_n_0),
        .O(vga_to_hdmi_i_320_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_321
       (.I0(g16_b3_n_0),
        .I1(g17_b3_n_0),
        .O(vga_to_hdmi_i_321_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_322
       (.I0(g30_b3_n_0),
        .I1(g31_b3_n_0),
        .O(vga_to_hdmi_i_322_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_323
       (.I0(g28_b3_n_0),
        .I1(g29_b3_n_0),
        .O(vga_to_hdmi_i_323_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_324
       (.I0(g27_b3_n_0),
        .I1(doutb[26]),
        .I2(drawX[3]),
        .I3(doutb[10]),
        .I4(g26_b3_n_0),
        .O(vga_to_hdmi_i_324_n_0));
  MUXF7 vga_to_hdmi_i_325
       (.I0(g24_b3_n_0),
        .I1(g25_b3_n_0),
        .O(vga_to_hdmi_i_325_n_0),
        .S(vga_to_hdmi_i_212_n_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_4
       (.I0(\srl[21].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[21].srl16_i_0 ),
        .O(red[1]));
  LUT4 #(
    .INIT(16'hFFC8)) 
    vga_to_hdmi_i_43
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(drawY[9]),
        .O(vga_to_hdmi_i_43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_46
       (.I0(doutb[19]),
        .I1(drawX[3]),
        .I2(doutb[3]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_47
       (.I0(doutb[16]),
        .I1(drawX[3]),
        .I2(doutb[0]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_5
       (.I0(\srl[20].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[20].srl16_i_0 ),
        .O(red[0]));
  MUXF8 vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_155_n_0),
        .I1(vga_to_hdmi_i_156_n_0),
        .O(vga_to_hdmi_i_50_n_0),
        .S(vga_to_hdmi_i_154_n_0));
  MUXF8 vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_157_n_0),
        .I1(vga_to_hdmi_i_158_n_0),
        .O(\color_mapper_inst/data3 ),
        .S(vga_to_hdmi_i_154_n_0));
  LUT6 #(
    .INIT(64'h00000000FEAE02A2)) 
    vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_159_n_0),
        .I1(doutb[14]),
        .I2(drawX[3]),
        .I3(doutb[30]),
        .I4(vga_to_hdmi_i_160_n_0),
        .I5(drawX[2]),
        .O(vga_to_hdmi_i_52_n_0));
  MUXF8 vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_161_n_0),
        .I1(vga_to_hdmi_i_162_n_0),
        .O(\color_mapper_inst/data2 ),
        .S(vga_to_hdmi_i_154_n_0));
  MUXF8 vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_163_n_0),
        .I1(vga_to_hdmi_i_164_n_0),
        .O(\color_mapper_inst/data7 ),
        .S(vga_to_hdmi_i_154_n_0));
  MUXF8 vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_165_n_0),
        .I1(vga_to_hdmi_i_166_n_0),
        .O(\color_mapper_inst/data5 ),
        .S(vga_to_hdmi_i_154_n_0));
  MUXF8 vga_to_hdmi_i_56
       (.I0(vga_to_hdmi_i_167_n_0),
        .I1(vga_to_hdmi_i_168_n_0),
        .O(\color_mapper_inst/data6 ),
        .S(vga_to_hdmi_i_154_n_0));
  MUXF8 vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_169_n_0),
        .I1(vga_to_hdmi_i_170_n_0),
        .O(\color_mapper_inst/data4 ),
        .S(vga_to_hdmi_i_154_n_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_6
       (.I0(\srl[31].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[31].srl16_i_0 ),
        .O(green[3]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_60
       (.I0(doutb[20]),
        .I1(drawX[3]),
        .I2(doutb[4]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_61
       (.I0(doutb[23]),
        .I1(drawX[3]),
        .I2(doutb[7]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_7
       (.I0(\srl[30].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[30].srl16_i_0 ),
        .O(green[2]));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_8
       (.I0(\srl[29].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[29].srl16_i_0 ),
        .O(green[1]));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    vga_to_hdmi_i_9
       (.I0(\srl[28].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(\srl[28].srl16_i_0 ),
        .O(green[0]));
  LUT6 #(
    .INIT(64'hFEFFFFFBFFFFFFFF)) 
    vs_i_1
       (.I0(vs_i_2_n_0),
        .I1(\vc_reg[6]_0 [1]),
        .I2(vs_i_3_n_0),
        .I3(\vc_reg[6]_0 [0]),
        .I4(vs_i_4_n_0),
        .I5(\vc_reg[6]_0 [2]),
        .O(vs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    vs_i_2
       (.I0(drawY[9]),
        .I1(\vc_reg[6]_0 [2]),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(drawY[7]),
        .I4(drawY[8]),
        .O(vs_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFF9FFFFFFFFFFF)) 
    vs_i_3
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .I2(drawY[8]),
        .I3(drawY[3]),
        .I4(drawY[2]),
        .I5(drawY[7]),
        .O(vs_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    vs_i_4
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .I2(drawY[3]),
        .I3(drawY[2]),
        .O(vs_i_4_n_0));
  FDCE vs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(rst),
        .D(vs_i_1_n_0),
        .Q(vsync));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 82416)
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
