`timescale 1ns / 1ps

module toplevel(
    input logic Clk,
    input logic reset_rtl_0,
    
    //USB signals
    input logic [0:0] gpio_usb_int_tri_i,
    output logic gpio_usb_rst_tri_o,
    input logic usb_spi_miso,
    output logic usb_spi_mosi,
    output logic usb_spi_sclk,
    output logic usb_spi_ss,
    
    //UART
    input logic uart_rtl_0_rxd,
    output logic uart_rtl_0_txd,
    
    //HDMI
    output logic hdmi_tmds_clk_n,
    output logic hdmi_tmds_clk_p,
    output logic [2:0]hdmi_tmds_data_n,
    output logic [2:0]hdmi_tmds_data_p
);

    logic reset_ah;
    assign reset_ah = reset_rtl_0;
    
    
    mb_block mb_block_i (
        .clk_100MHz(Clk),
        
        .gpio_usb_int_tri_i(gpio_usb_int_tri_i),
        .gpio_usb_rst_tri_o(gpio_usb_rst_tri_o),
        
        .reset_rtl_0(~reset_ah), //Block designs expect active low reset, all other modules are active high
        
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd),
        
        .hdmi_0_tmds_clk_n(hdmi_tmds_clk_n),
        .hdmi_0_tmds_clk_p(hdmi_tmds_clk_p),
        .hdmi_0_tmds_data_n(hdmi_tmds_data_n),
        .hdmi_0_tmds_data_p(hdmi_tmds_data_p),
        
        .usb_spi_miso(usb_spi_miso),
        .usb_spi_mosi(usb_spi_mosi),
        .usb_spi_sclk(usb_spi_sclk),
        .usb_spi_ss(usb_spi_ss)
    );

endmodule
