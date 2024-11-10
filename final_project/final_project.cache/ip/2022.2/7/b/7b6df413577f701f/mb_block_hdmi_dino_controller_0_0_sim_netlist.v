// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Nov 10 15:17:27 2024
// Host        : Zephyrus running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_block_hdmi_dino_controller_0_0_sim_netlist.v
// Design      : mb_block_hdmi_dino_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Color_Mapper
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

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .locked(locked),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_dino_controller
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 blk_mem
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(p_0_in__0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Color_Mapper color_mapper_inst
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (drawX[9:7]),
        .Q(drawY),
        .S({color_mapper_inst_n_0,color_mapper_inst_n_1,color_mapper_inst_n_2}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_dino_controller_AXI hdmi_dino_controller_AXI_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 vga_to_hdmi
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_dino_controller_AXI
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
(* X_CORE_INFO = "hdmi_tx_v1_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode encb
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0 encg
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1 encr
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 serial_b
       (.AR(rst_i),
        .datain(tmds_blue),
        .iob_data_out(TMDSINT_0),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 serial_clk
       (.AR(rst_i),
        .iob_data_out(tmdsclk),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 serial_g
       (.AR(rst_i),
        .datain(tmds_green),
        .iob_data_out(TMDSINT_1),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 serial_r
       (.AR(rst_i),
        .datain(tmds_red),
        .iob_data_out(TMDSINT_2),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay srldly_0
       (.data_i(data_i),
        .data_o({blue_dly,green_dly,red_dly,aux0_dly,aux1_dly,aux2_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .pix_clk(pix_clk));
endmodule

(* CHECK_LICENSE_TYPE = "mb_block_hdmi_dino_controller_0_0,hdmi_dino_controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hdmi_dino_controller,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_dino_controller inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 82320)
`pragma protect data_block
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
iTxj2Uv/c4q3h/8y
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
