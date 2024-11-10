`timescale 1ns / 1ps

module toplevel(
    input logic Clk,
    input logic reset_rtl_0,
    
    //UART
    input logic uart_rtl_0_rxd,
    output logic uart_rtl_0_txd,
    
    //HDMI
    output logic hdmi_tmds_clk_n,
    output logic hdmi_tmds_clk_p,
    output logic [2:0]hdmi_tmds_data_n,
    output logic [2:0]hdmi_tmds_data_p);

        logic reset_ah;
    assign reset_ah = reset_rtl_0;
    
    
    mb_block mb_block_i (
        .clk_100MHz(Clk),
        .hdmi_0_tmds_clk_n(hdmi_tmds_clk_n),
        .hdmi_0_tmds_clk_p(hdmi_tmds_clk_p),
        .hdmi_0_tmds_data_n(hdmi_tmds_data_n),
        .hdmi_0_tmds_data_p(hdmi_tmds_data_p),
        .reset_rtl_0(~reset_ah), //Block designs expect active low reset, all other modules are active high
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd)
    );

endmodule
