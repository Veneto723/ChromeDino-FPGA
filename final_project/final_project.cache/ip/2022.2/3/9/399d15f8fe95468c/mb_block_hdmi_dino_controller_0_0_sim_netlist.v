// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Nov 10 16:43:51 2024
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
EyFH/Sj9oDJBvrfm
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
