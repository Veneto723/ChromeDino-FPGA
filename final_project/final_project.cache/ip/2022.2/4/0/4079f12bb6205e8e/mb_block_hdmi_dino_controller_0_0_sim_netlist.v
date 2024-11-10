// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Nov 10 14:08:00 2024
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
