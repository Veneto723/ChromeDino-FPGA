// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Nov 10 14:31:17 2024
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
        .addrb({1'b0,1'b0,1'b0,addrb[12:1],1'b0}),
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
  wire [12:4]bram_addr_b;
  wire clk_125MHz;
  wire clk_25MHz;
  wire color_mapper_inst_n_0;
  wire color_mapper_inst_n_1;
  wire color_mapper_inst_n_2;
  wire [9:3]drawX;
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
  wire vga_n_33;
  wire vga_n_34;
  wire vga_n_35;
  wire vga_n_36;
  wire vga_n_37;
  wire vga_n_38;
  wire vga_n_39;
  wire vga_n_40;
  wire vs;

  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 blk_mem
       (.addra({1'b0,1'b0,1'b0,1'b0,bram_addr_a}),
        .addrb({1'b0,1'b0,1'b0,bram_addr_b,drawX[5:3],1'b0}),
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
        .\srl[36].srl16_i (vga_n_35),
        .\srl[36].srl16_i_0 (vga_n_36),
        .\srl[36].srl16_i_1 (vga_n_40),
        .\srl[36].srl16_i_2 (vga_n_39),
        .vga_to_hdmi_i_15_0(vga_n_37),
        .vga_to_hdmi_i_15_1(vga_n_38),
        .vga_to_hdmi_i_20_0(vga_n_33),
        .vga_to_hdmi_i_20_1(vga_n_34),
        .wea(axi_bram_wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.Q({drawX[9:7],drawX[5:3]}),
        .S({color_mapper_inst_n_0,color_mapper_inst_n_1,color_mapper_inst_n_2}),
        .addrb(bram_addr_b),
        .blue(blue),
        .clk_out1(clk_25MHz),
        .doutb(hdmi_bram_dout),
        .green(green),
        .\hc_reg[3]_0 (vga_n_33),
        .\hc_reg[3]_1 (vga_n_34),
        .\hc_reg[3]_2 (vga_n_35),
        .\hc_reg[3]_3 (vga_n_36),
        .\hc_reg[3]_4 (vga_n_37),
        .\hc_reg[3]_5 (vga_n_38),
        .\hc_reg[3]_6 (vga_n_39),
        .\hc_reg[3]_7 (vga_n_40),
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

  (* SOFT_HLUTNM = "soft_lutpair64" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
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
    \hc_reg[3]_0 ,
    \hc_reg[3]_1 ,
    \hc_reg[3]_2 ,
    \hc_reg[3]_3 ,
    \hc_reg[3]_4 ,
    \hc_reg[3]_5 ,
    \hc_reg[3]_6 ,
    \hc_reg[3]_7 ,
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
  output [5:0]Q;
  output [2:0]\vc_reg[6]_0 ;
  output [8:0]addrb;
  output [3:0]blue;
  output [3:0]green;
  output [3:0]red;
  output vde;
  output \hc_reg[3]_0 ;
  output \hc_reg[3]_1 ;
  output \hc_reg[3]_2 ;
  output \hc_reg[3]_3 ;
  output \hc_reg[3]_4 ;
  output \hc_reg[3]_5 ;
  output \hc_reg[3]_6 ;
  output \hc_reg[3]_7 ;
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

  wire [5:0]Q;
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
  wire \hc_reg[3]_0 ;
  wire \hc_reg[3]_1 ;
  wire \hc_reg[3]_2 ;
  wire \hc_reg[3]_3 ;
  wire \hc_reg[3]_4 ;
  wire \hc_reg[3]_5 ;
  wire \hc_reg[3]_6 ;
  wire \hc_reg[3]_7 ;
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
        .DI({Q[5],\vc_reg[6]_0 [1:0],1'b0}),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g0_b0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_1
       (.I0(doutb[24]),
        .I1(Q[0]),
        .I2(doutb[8]),
        .O(g0_b0_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_2
       (.I0(doutb[25]),
        .I1(Q[0]),
        .I2(doutb[9]),
        .O(g0_b0_i_2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g10_b7_n_0));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(g0_b0_i_1_n_0),
        .I4(g0_b0_i_2_n_0),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
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
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(drawY[0]),
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
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
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
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(g0_b0_i_1_n_0),
        .I4(g0_b0_i_2_n_0),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
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
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
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
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
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
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
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
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
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
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
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
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
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
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
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
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(g0_b0_i_1_n_0),
        .I4(g0_b0_i_2_n_0),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
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
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(drawY[0]),
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
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
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
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(drawY[0]),
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
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g3_b0_n_0));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(g0_b0_i_1_n_0),
        .I4(g0_b0_i_2_n_0),
        .O(g5_b0_n_0));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g6_b3_n_0));
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_2_n_0),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g6_b6_n_0));
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_2_n_0),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g7_b0_n_0));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(drawY[0]),
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
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(g0_b0_i_1_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .O(\hc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(Q[0]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[4]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(hc[4]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h8828)) 
    \hc[5]_i_1 
       (.I0(\hc[5]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\hc[7]_i_2_n_0 ),
        .O(hc[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \hc[5]_i_2 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(drawX[6]),
        .O(\hc[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \hc[6]_i_1 
       (.I0(drawX[6]),
        .I1(\hc[7]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \hc[7]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(drawX[6]),
        .I3(\hc[7]_i_2_n_0 ),
        .I4(Q[1]),
        .O(\hc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \hc[7]_i_2 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(Q[0]),
        .O(\hc[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000009AAAAAAA)) 
    \hc[8]_i_1 
       (.I0(Q[4]),
        .I1(\hc[8]_i_2_n_0 ),
        .I2(drawX[6]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(vc),
        .O(hc[8]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[8]_i_2 
       (.I0(Q[0]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(Q[1]),
        .O(\hc[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h09)) 
    \hc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(Q[5]),
        .I2(vc),
        .O(hc[9]));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \hc[9]_i_2 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(\hc[7]_i_2_n_0 ),
        .I3(drawX[6]),
        .I4(Q[2]),
        .I5(Q[3]),
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
        .Q(Q[0]));
  FDCE \hc_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(rst),
        .D(hc[4]),
        .Q(Q[1]));
  FDCE \hc_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(rst),
        .D(hc[5]),
        .Q(Q[2]));
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
        .Q(Q[3]));
  FDCE \hc_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(rst),
        .D(hc[8]),
        .Q(Q[4]));
  FDCE \hc_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(rst),
        .D(hc[9]),
        .Q(Q[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7DFF7F7)) 
    hs_i_1
       (.I0(hs_i_2_n_0),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(hs_i_3_n_0),
        .I4(Q[3]),
        .I5(hs_i_4_n_0),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h6FFFFFFF)) 
    hs_i_2
       (.I0(\hc[7]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(drawX[6]),
        .O(hs_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    hs_i_3
       (.I0(Q[1]),
        .I1(\hc[7]_i_2_n_0 ),
        .I2(drawX[6]),
        .I3(Q[2]),
        .O(hs_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h5D555575)) 
    hs_i_4
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(\hc[7]_i_2_n_0 ),
        .I3(Q[2]),
        .I4(drawX[6]),
        .O(hs_i_4_n_0));
  FDCE hs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in),
        .Q(hsync));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \vc[2]_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc[9]_i_5_n_0 ),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \vc[3]_i_1 
       (.I0(\vc[9]_i_5_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .I4(drawY[3]),
        .O(\vc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \vc[6]_i_2 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \vc[7]_i_1 
       (.I0(drawY[7]),
        .I1(\vc_reg[6]_0 [2]),
        .I2(\vc[9]_i_4_n_0 ),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
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
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
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
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vc[9]_i_6 
       (.I0(\vc_reg[6]_0 [1]),
        .I1(drawY[7]),
        .I2(\vc_reg[6]_0 [0]),
        .I3(\vc_reg[6]_0 [2]),
        .O(\vc[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_152
       (.I0(doutb[18]),
        .I1(Q[0]),
        .I2(doutb[2]),
        .O(\hc_reg[3]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_153
       (.I0(doutb[17]),
        .I1(Q[0]),
        .I2(doutb[1]),
        .O(\hc_reg[3]_5 ));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_154
       (.I0(doutb[30]),
        .I1(Q[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_171
       (.I0(doutb[22]),
        .I1(Q[0]),
        .I2(doutb[6]),
        .O(\hc_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_172
       (.I0(doutb[21]),
        .I1(Q[0]),
        .I2(doutb[5]),
        .O(\hc_reg[3]_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_173
       (.I0(doutb[29]),
        .I1(Q[0]),
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
        .I4(Q[0]),
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
        .I1(Q[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_206
       (.I0(doutb[10]),
        .I1(Q[0]),
        .I2(doutb[26]),
        .I3(g7_b0_n_0),
        .O(vga_to_hdmi_i_206_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_207
       (.I0(doutb[10]),
        .I1(Q[0]),
        .I2(doutb[26]),
        .I3(g5_b0_n_0),
        .O(vga_to_hdmi_i_207_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_208
       (.I0(doutb[28]),
        .I1(Q[0]),
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
        .I1(Q[0]),
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
        .I1(Q[0]),
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
        .I2(Q[0]),
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
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g6_b7_n_0),
        .O(vga_to_hdmi_i_230_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_231
       (.I0(g5_b7_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g4_b7_n_0),
        .O(vga_to_hdmi_i_231_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_232
       (.I0(g3_b7_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g2_b7_n_0),
        .O(vga_to_hdmi_i_232_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_233
       (.I0(g1_b7_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g0_b7_n_0),
        .O(vga_to_hdmi_i_233_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_234
       (.I0(g15_b7_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g14_b7_n_0),
        .O(vga_to_hdmi_i_234_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_235
       (.I0(g13_b7_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g12_b7_n_0),
        .O(vga_to_hdmi_i_235_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_236
       (.I0(g11_b7_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g10_b7_n_0),
        .O(vga_to_hdmi_i_236_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_237
       (.I0(g9_b7_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g8_b7_n_0),
        .O(vga_to_hdmi_i_237_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_238
       (.I0(g23_b7_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g22_b7_n_0),
        .O(vga_to_hdmi_i_238_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_239
       (.I0(g21_b7_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g20_b7_n_0),
        .O(vga_to_hdmi_i_239_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_240
       (.I0(g19_b7_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g18_b7_n_0),
        .O(vga_to_hdmi_i_240_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_241
       (.I0(g17_b7_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g16_b7_n_0),
        .O(vga_to_hdmi_i_241_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_242
       (.I0(g31_b7_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g30_b7_n_0),
        .O(vga_to_hdmi_i_242_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_243
       (.I0(g29_b7_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g28_b7_n_0),
        .O(vga_to_hdmi_i_243_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_244
       (.I0(g27_b7_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
        .I3(doutb[10]),
        .I4(g26_b7_n_0),
        .O(vga_to_hdmi_i_244_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_245
       (.I0(g25_b7_n_0),
        .I1(doutb[26]),
        .I2(Q[0]),
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
        .I2(Q[0]),
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
        .I2(Q[0]),
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
        .I2(Q[0]),
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
        .I2(Q[0]),
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
        .I2(Q[0]),
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
        .I2(Q[0]),
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
        .I2(Q[0]),
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
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(drawY[9]),
        .O(vga_to_hdmi_i_43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_46
       (.I0(doutb[19]),
        .I1(Q[0]),
        .I2(doutb[3]),
        .O(\hc_reg[3]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_47
       (.I0(doutb[16]),
        .I1(Q[0]),
        .I2(doutb[0]),
        .O(\hc_reg[3]_7 ));
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
        .I2(Q[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_60
       (.I0(doutb[20]),
        .I1(Q[0]),
        .I2(doutb[4]),
        .O(\hc_reg[3]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_61
       (.I0(doutb[23]),
        .I1(Q[0]),
        .I2(doutb[7]),
        .O(\hc_reg[3]_3 ));
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
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 169264)
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
