//Updated by johnyan2 and yuxinz11 based on the provided HDMI_Text_controller_v1_0_AXI for HDMI AXI4 IP
//Fall 2024 Distribution

//Modified 3/10/24 by Zuofu
//Updated 11/18/24 by Zuofu
//Modified 10/11/24 by johnyan2 and yuxinz11

`timescale 1 ns / 1 ps

module hdmi_dino_controller_AXI #
(
    // Parameters of Axi Slave Bus Interface S_AXI
    // Modify parameters as necessary for access of full VRAM range

    // Width of S_AXI data bus
    parameter integer C_S_AXI_DATA_WIDTH    = 32,
    // Width of S_AXI address bus
    parameter integer C_S_AXI_ADDR_WIDTH    = 16
)
(
    // Users to add ports here
    input logic [9:0] drawX,
    input logic [9:0] drawY,
    output logic [3:0] red, green, blue,
    // User ports ends

    // Global Clock Signal
    input logic  S_AXI_ACLK,
    // Global Reset Signal. This Signal is Active LOW
    input logic  S_AXI_ARESETN,
    // Write address (issued by master, accepted by Slave)
    input logic [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_AWADDR,
    // Write channel Protection type. This signal indicates the
        // privilege and security level of the transaction, and whether
        // the transaction is a data access or an instruction access.
    input logic [2 : 0] S_AXI_AWPROT,
    // Write address valid. This signal indicates that the master signaling
        // valid write address and control information.
    input logic  S_AXI_AWVALID,
    // Write address ready. This signal indicates that the slave is ready
        // to accept an address and associated control signals.
    output logic  S_AXI_AWREADY,
    // Write data (issued by master, accepted by Slave)
    input logic [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_WDATA,
    // Write strobes. This signal indicates which byte lanes hold
        // valid data. There is one write strobe bit for each eight
        // bits of the write data bus.
    input logic [(C_S_AXI_DATA_WIDTH/8)-1 : 0] S_AXI_WSTRB,
    // Write valid. This signal indicates that valid write
        // data and strobes are available.
    input logic  S_AXI_WVALID,
    // Write ready. This signal indicates that the slave
        // can accept the write data.
    output logic  S_AXI_WREADY,
    // Write response. This signal indicates the status
        // of the write transaction.
    output logic [1 : 0] S_AXI_BRESP,
    // Write response valid. This signal indicates that the channel
        // is signaling a valid write response.
    output logic  S_AXI_BVALID,
    // Response ready. This signal indicates that the master
        // can accept a write response.
    input logic  S_AXI_BREADY,
    // Read address (issued by master, accepted by Slave)
    input logic [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_ARADDR,
    // Protection type. This signal indicates the privilege
        // and security level of the transaction, and whether the
        // transaction is a data access or an instruction access.
    input logic [2 : 0] S_AXI_ARPROT,
    // Read address valid. This signal indicates that the channel
        // is signaling valid read address and control information.
    input logic  S_AXI_ARVALID,
    // Read address ready. This signal indicates that the slave is
        // ready to accept an address and associated control signals.
    output logic  S_AXI_ARREADY,
    // Read data (issued by slave)
    output logic [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_RDATA,
    // Read response. This signal indicates the status of the
        // read transfer.
    output logic [1 : 0] S_AXI_RRESP,
    // Read valid. This signal indicates that the channel is
        // signaling the required read data.
    output logic  S_AXI_RVALID,
    // Read ready. This signal indicates that the master can
        // accept the read data and response information.
    input logic  S_AXI_RREADY
);

// AXI4LITE signals
logic  [C_S_AXI_ADDR_WIDTH-1 : 0]     axi_awaddr;
logic  axi_awready;
logic  axi_wready;
logic  [1 : 0]     axi_bresp;
logic  axi_bvalid;
logic  [C_S_AXI_ADDR_WIDTH-1 : 0]     axi_araddr;
logic  axi_arready;
logic  [C_S_AXI_DATA_WIDTH-1 : 0]     axi_rdata;
logic  [1 : 0]     axi_rresp;
logic    axi_rvalid;

// Example-specific design signals
// local parameter for addressing 32 bit / 64 bit C_S_AXI_DATA_WIDTH
// ADDR_LSB is used for addressing 32/64 bit registers/memories
// ADDR_LSB = 2 for 32 bits (n downto 2)
// ADDR_LSB = 3 for 64 bits (n downto 3)
localparam integer ADDR_LSB = (C_S_AXI_DATA_WIDTH/32) + 1;
localparam integer OPT_MEM_ADDR_BITS = 11; // adapt to (1200 + 8) registers
localparam integer BRAM_SIZE = 2048;
//----------------------------------------------
//-- Signals for user logic register space example
//------------------------------------------------
logic [C_S_AXI_DATA_WIDTH-1:0] slv_regs[8];
logic slv_reg_wren;
logic slv_reg_rden;
integer     byte_index;
integer reg_index;
logic     aw_en;


// BRAM Interface Signals
logic [C_S_AXI_ADDR_WIDTH-1:0] bram_addr_a, bram_addr_b;
logic [C_S_AXI_DATA_WIDTH-1:0] axi_bram_dout, hdmi_bram_dout;
logic [3:0] axi_bram_wea;
logic [1:0] cycle;
logic bram_rdata_ready;


// BRAM Instantiation
blk_mem_gen_0 blk_mem (
    // Port A - AXI Interface
    .addra(bram_addr_a),
    .clka(S_AXI_ACLK),
    .dina(S_AXI_WDATA),
    .douta(axi_bram_dout),
    .ena(1'b1),
    .wea(axi_bram_wea),
    // Port B - Display Logic
    .addrb(bram_addr_b),
    .clkb(S_AXI_ACLK),
    .dinb(),
    .doutb(hdmi_bram_dout),
    .enb(1'b1),
    .web()
);

// I/O Connections assignments
assign S_AXI_AWREADY    = axi_awready; // S->M Write address ready
assign S_AXI_WREADY     = axi_wready;  // S->M S can accept the write data
assign S_AXI_BRESP      = axi_bresp;   // S->M Write resp
assign S_AXI_BVALID     = axi_bvalid;  // S->M Write resp is valid
assign S_AXI_ARREADY    = axi_arready; // S->M S can accept read address
assign S_AXI_RDATA      = axi_rdata;   // S->M Read data
assign S_AXI_RRESP      = axi_rresp;   // S->M Read resp
assign S_AXI_RVALID     = axi_rvalid;  // S->M Read data is valid

// Merged:
// Implement axi_awready generation: S->M Write address ready
// Implement axi_awaddr latching:    M->S write addr
// Implement axi_wready generation
always_ff @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_awready <= 1'b0;
      aw_en <= 1'b1;
      axi_awaddr <= 0;
      axi_wready <= 1'b0;
    end
  else
    begin
      if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en) // slave hasnt accept the write address yet, but master has all data provided and write_enable
        begin
          axi_awready <= 1'b1;
          aw_en <= 1'b0;
          // Write Address latching
          axi_awaddr <= S_AXI_AWADDR;
          axi_wready <= 1'b1;
        end
      else if (S_AXI_BREADY && axi_bvalid) begin
          axi_awready <= 1'b0;
          aw_en <= 1'b1;
      end
      else begin
          axi_awready <= 1'b0;
          axi_wready <= 1'b0;
      end
    end
end

// Implement memory mapped register select and write logic generation
// Slave register write enable is asserted when valid address and data are available
// and the slave is ready to accept the write address and write data.
assign slv_reg_wren = axi_wready && S_AXI_WVALID && axi_awready && S_AXI_AWVALID; // slave has accepted both addr and data and declared them as valid

always_comb begin
    // Write operation to BRAM
    if (slv_reg_wren && (~axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS])) begin
        axi_bram_wea = S_AXI_WSTRB;
        bram_addr_a = axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB];
    end
    // Read operation from BRAM
    else begin
        axi_bram_wea = 4'b0;
        bram_addr_a = axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB];
    end
end

// Implement write logic
always_ff @(posedge S_AXI_ACLK) begin
    if (S_AXI_ARESETN == 1'b0) begin
        for (integer i = 0; i < 8; i++)
            slv_regs[i] <= 0;
    end else begin
        if (slv_reg_wren && axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS]) begin
            for (byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1)
                if ( S_AXI_WSTRB[byte_index] == 1 ) begin
                    slv_regs[axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB]-BRAM_SIZE][(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
                end
        end
    end
end

// Implement write response logic generation
always_ff @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_bvalid  <= 0;
      axi_bresp   <= 2'b0;
    end
  else
    begin
      if (axi_awready && S_AXI_AWVALID && ~axi_bvalid && axi_wready && S_AXI_WVALID)
        begin
          // indicates a valid write response is available
          axi_bvalid <= 1'b1;
          axi_bresp  <= 2'b0; // 'OKAY' response
        end
      else
        begin
          if (S_AXI_BREADY && axi_bvalid)
            begin
              axi_bvalid <= 1'b0;
            end
        end
    end
end

// Implement axi_arready generation
// axi_arready is asserted for one S_AXI_ACLK clock cycle when
// S_AXI_ARVALID is asserted. axi_awready is
// de-asserted when reset (active low) is asserted.
// The read address is also latched when S_AXI_ARVALID is
// asserted. axi_araddr is reset to zero on reset assertion.

always_ff @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_arready <= 1'b0;
      axi_araddr  <= 32'b0;
    end
  else
    begin
      if (~axi_arready && S_AXI_ARVALID)
        begin
          // indicates that the slave has acceped the valid read address
          axi_arready <= 1'b1;
          // Read address latching
          axi_araddr  <= S_AXI_ARADDR;
        end
      else
        begin
          axi_arready <= 1'b0;
        end
    end
end


// Implement read logic generation
always_ff @(posedge S_AXI_ACLK) begin
    if (S_AXI_ARESETN == 1'b0) begin
        axi_rvalid <= 0;
        axi_rresp  <= 0;
    end
    else begin
        if (cycle == 2 && ~axi_rvalid) begin
            axi_rvalid =1'b1;
            axi_rresp = 2'b00; // 'OKAY' response
        end
        else if (axi_rvalid && S_AXI_RREADY)
        begin
          axi_rvalid <= 1'b0;
        end
    end
end

// wait for one extra clk cycle
always_ff @( posedge S_AXI_ACLK ) begin
    if(~axi_arready && S_AXI_ARVALID)
        cycle <= 1;
    if(cycle == 1) begin
        cycle <= 2;
        bram_rdata_ready <= 1'b1;
    end
    if(cycle == 2) begin
        bram_rdata_ready <= 1'b0;
        cycle <= 0;
    end
end

// Implement memory mapped register select and read logic generation
assign slv_reg_rden = axi_arready & S_AXI_ARVALID & ~axi_rvalid;

always_ff @( posedge S_AXI_ACLK )begin
    if ( S_AXI_ARESETN == 1'b0 ) begin
        axi_rdata  <= 0;
    end
    else begin
        if (bram_rdata_ready && (~axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS]) )
            axi_rdata <= axi_bram_dout;
        else if(slv_reg_rden && axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS])
            axi_rdata <= slv_regs[axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB]-BRAM_SIZE];
    end
end

// Display Logic
logic [10:0] font_addr;
logic [7:0] font_data, offset_data;
logic [6:0] font_x;
logic [4:0] font_y;
logic [2:0] pixel_x;
logic [3:0] pixel_y;
logic [1:0] font_offset;
logic [3:0] fgd_idx, bkg_idx;
logic [11:0] fgd_rgb, bkg_rgb;
logic inverse;


// Font ROM instantiation
font_rom font_memory (.addr(font_addr), .data(font_data));

//Bit 31    30-24    23-20        19-16        15    14-8     7-4           3-0
//     IV1  CODE1  FGD_IDX1  BKG_IDX1  IV0  CODE0  FGD_IDX0  BKG_IDX0
always_comb begin: FONT_Display
    font_x = drawX[9:3]; // Divide by 8 to get font column, font_width is 8 pixels
    font_y = drawY[8:4]; // Divide by 16 to get font row, font_height is 16 pixels
    pixel_x = drawX[2:0]; // Column within the font (0-7)
    pixel_y = drawY[3:0]; // Row within the font (0-15)

    // Calculate the VRAM address for font data
    bram_addr_b = (font_y * 80 + font_x) >> 1; // Calculate the word addr in vram
    font_offset = (font_y * 80 + font_x) % 2; // Offset within the word to select the specific character

    case (font_offset)
        2'd0: begin
            inverse = hdmi_bram_dout[15];
            offset_data = hdmi_bram_dout[14:8];
            fgd_idx = hdmi_bram_dout[7:4];
            bkg_idx = hdmi_bram_dout[3:0];
         end
        2'd1: begin
            inverse = hdmi_bram_dout[31];
            offset_data = hdmi_bram_dout[30:24];
            fgd_idx = hdmi_bram_dout[23:20];
            bkg_idx = hdmi_bram_dout[19:16];
        end
    endcase

    fgd_rgb = (fgd_idx[0] == 0) ? slv_regs[fgd_idx[3:1]][12:1] : slv_regs[fgd_idx[3:1]][24:13];
    bkg_rgb = (bkg_idx[0] == 0) ? slv_regs[bkg_idx[3:1]][12:1] : slv_regs[bkg_idx[3:1]][24:13];

    font_addr <= {offset_data[6:0], pixel_y};
end

// Address  31-25     24-21 20-17 16-13 12-9    8-5     4-1    0
// 0x800    UNUSED  C1_R  C1_G  C1_B  C0_R  C0_G  C0_B  UNUSED
// ....
 always_comb begin: BG_Display
    if ((font_data[7 - pixel_x] && !inverse) || (!font_data[7 - pixel_x] && inverse)) begin
        red <= fgd_rgb[11:8];   // fgd_red
        green <= fgd_rgb[7:4]; // fgd_green
        blue <= fgd_rgb[3:0];  // fgd_blue
    end else begin
        red <= bkg_rgb[11:8];    // bkg_red
        green <= bkg_rgb[7:4];   // bkg_green
        blue <= bkg_rgb[3:0];    // bkg_blue
    end
end

endmodule
