`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/11/10 13:34:23
// Design Name: 
// Module Name: Color_Mapper
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Color_Mapper # 
(
    // Parameters of Axi Slave Bus Interface S_AXI
    // Modify parameters as necessary for access of full VRAM range

    // Width of S_AXI data bus
    parameter integer C_S_AXI_DATA_WIDTH    = 32,
    // Width of S_AXI address bus
    parameter integer C_S_AXI_ADDR_WIDTH    = 16
)(
    input logic [9:0] drawX,
    input logic [9:0] drawY,
    input logic [C_S_AXI_DATA_WIDTH - 1: 0] hdmi_bram_dout,
    input logic [C_S_AXI_DATA_WIDTH - 1: 0] color_regs[8],
    
    output logic [3:0] red, green, blue,
    output logic [C_S_AXI_ADDR_WIDTH - 1:0] bram_addr_b
);
    
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
logic [C_S_AXI_ADDR_WIDTH - 1:0] bram_addr;

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
    bram_addr_b = (font_y * 80 + font_x) << 1; // Calculate the word addr in vram
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

    fgd_rgb = (fgd_idx[0] == 0) ? color_regs[fgd_idx[3:1]][12:1] : color_regs[fgd_idx[3:1]][24:13];
    bkg_rgb = (bkg_idx[0] == 0) ? color_regs[bkg_idx[3:1]][12:1] : color_regs[bkg_idx[3:1]][24:13];

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
