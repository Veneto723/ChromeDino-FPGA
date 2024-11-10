//Updated by johnyan2 and yuxinz11 based on the provided HDMI_Text_controller_v1_0 for HDMI AXI4 IP
//Fall 2024 Distribution

//Modified 3/10/24 by Zuofu
//Updated 11/18/24 by Zuofu
//Modified 10/11/24 by johnyan2 and yuxinz11


`timescale 1 ns / 1 ps

module hdmi_dino_controller #
(
    // Parameters of Axi Slave Bus Interface S00_AXI
    // Modify parameters as necessary for access of full VRAM range

    parameter integer C_AXI_DATA_WIDTH	= 32,
    parameter integer C_AXI_ADDR_WIDTH	= 16
)
(
    // Users to add ports here

    output logic hdmi_clk_n,
    output logic hdmi_clk_p,
    output logic [2:0] hdmi_tx_n,
    output logic [2:0] hdmi_tx_p,
    input   logic [7:0] keycode,

    // User ports ends
    // Do not modify the ports beyond this line


    // Ports of Axi Slave Bus Interface AXI
    input logic  axi_aclk,
    input logic  axi_aresetn,
    input logic [C_AXI_ADDR_WIDTH-1 : 0] axi_awaddr,
    input logic [2 : 0] axi_awprot,
    input logic  axi_awvalid,
    output logic  axi_awready,
    input logic [C_AXI_DATA_WIDTH-1 : 0] axi_wdata,
    input logic [(C_AXI_DATA_WIDTH/8)-1 : 0] axi_wstrb,
    input logic  axi_wvalid,
    output logic  axi_wready,
    output logic [1 : 0] axi_bresp,
    output logic  axi_bvalid,
    input logic  axi_bready,
    input logic [C_AXI_ADDR_WIDTH-1 : 0] axi_araddr,
    input logic [2 : 0] axi_arprot,
    input logic  axi_arvalid,
    output logic  axi_arready,
    output logic [C_AXI_DATA_WIDTH-1 : 0] axi_rdata,
    output logic [1 : 0] axi_rresp,
    output logic  axi_rvalid,
    input logic  axi_rready
);

//additional logic variables as necessary to support VGA, and HDMI modules.
logic clk_25MHz, clk_125MHz;
logic hs, vs, vde;
logic [9:0] drawX, drawY;
logic [3:0] red, green, blue;
logic reset_ah, locked;

assign reset_ah = ~axi_aresetn; // revert the signal
    
// BRAM Interface Signals
logic [C_AXI_ADDR_WIDTH-1:0] bram_addr_a, bram_addr_b;
logic [C_AXI_DATA_WIDTH-1:0] axi_bram_dout, hdmi_bram_dout;
logic [C_AXI_DATA_WIDTH-1:0] color_regs [8];
logic [3:0] axi_bram_wea;

// Instantiation of Axi Bus Interface AXI
hdmi_dino_controller_AXI # (
    .C_S_AXI_DATA_WIDTH(C_AXI_DATA_WIDTH),
    .C_S_AXI_ADDR_WIDTH(C_AXI_ADDR_WIDTH)
) hdmi_dino_controller_AXI_inst (
    // Users to add ports here
    .axi_bram_dout(axi_bram_dout),
    
    .bram_addr_a(bram_addr_a),
    .axi_bram_wea(axi_bram_wea),
    .color_regs(color_regs),
    // User ports ends
    .S_AXI_ACLK(axi_aclk),
    .S_AXI_ARESETN(axi_aresetn),
    .S_AXI_AWADDR(axi_awaddr),
    .S_AXI_AWPROT(axi_awprot),
    .S_AXI_AWVALID(axi_awvalid),
    .S_AXI_AWREADY(axi_awready),
    .S_AXI_WDATA(axi_wdata),
    .S_AXI_WSTRB(axi_wstrb),
    .S_AXI_WVALID(axi_wvalid),
    .S_AXI_WREADY(axi_wready),
    .S_AXI_BRESP(axi_bresp),
    .S_AXI_BVALID(axi_bvalid),
    .S_AXI_BREADY(axi_bready),
    .S_AXI_ARADDR(axi_araddr),
    .S_AXI_ARPROT(axi_arprot),
    .S_AXI_ARVALID(axi_arvalid),
    .S_AXI_ARREADY(axi_arready),
    .S_AXI_RDATA(axi_rdata),
    .S_AXI_RRESP(axi_rresp),
    .S_AXI_RVALID(axi_rvalid),
    .S_AXI_RREADY(axi_rready)
);

//clock wizard configured with a 1x and 5x clock for HDMI
clk_wiz_0 clk_wiz (
    .clk_out1(clk_25MHz),
    .clk_out2(clk_125MHz),
    .reset(reset_ah),
    .locked(locked),
    .clk_in1(axi_aclk)
);

//VGA Sync signal generator
vga_controller vga (
    .pixel_clk(clk_25MHz),
    .reset(reset_ah),
    
    .hs(hs),
    .vs(vs),
    .active_nblank(vde),
    .drawX(drawX),
    .drawY(drawY)
);

//Real Digital VGA to HDMI converter
hdmi_tx_0 vga_to_hdmi (
    //Clocking and Reset
    .pix_clk(clk_25MHz),
    .pix_clkx5(clk_125MHz),
    .pix_clk_locked(locked),
    //Reset is active LOW
    .rst(reset_ah),
    //Color and Sync Signals
    .red(red),
    .green(green),
    .blue(blue),
    .hsync(hs),
    .vsync(vs),
    .vde(vde),
    
    //aux Data (unused)
    .aux0_din(4'b0),
    .aux1_din(4'b0),
    .aux2_din(4'b0),
    .ade(1'b0),
    
    //Differential outputs
    .TMDS_CLK_P(hdmi_clk_p),
    .TMDS_CLK_N(hdmi_clk_n),
    .TMDS_DATA_P(hdmi_tx_p),
    .TMDS_DATA_N(hdmi_tx_n)
);

    
// BRAM Instantiation
blk_mem_gen_0 blk_mem (
    // Port A - AXI Interface
    .addra(bram_addr_a),
    .clka(axi_aclk),
    .dina(axi_wdata),
    .douta(axi_bram_dout),
    .ena(1'b1),
    .wea(axi_bram_wea),
    // Port B - Display Logic
    .addrb(bram_addr_b),
    .clkb(axi_aclk),
    .dinb(1'b0),
    .doutb(hdmi_bram_dout),
    .enb(1'b1),
    .web(4'b0)
);
    
Color_Mapper #(
    .C_S_AXI_DATA_WIDTH(C_AXI_DATA_WIDTH),
    .C_S_AXI_ADDR_WIDTH(C_AXI_ADDR_WIDTH)
) color_mapper_inst (
    .drawX(drawX),
    .drawY(drawY),
    .hdmi_bram_dout(hdmi_bram_dout),
    .color_regs(color_regs),
    
    .red(red), .green(green), .blue(blue),
    .bram_addr_b(bram_addr_b)
);

Dinosaur dinosaur_inst (
    .keycode(keycode)
);
// User logic ends

endmodule
