module Color_Mapper (
    input logic vga_clk,
    input logic vsync,
    input logic [9:0] drawX, drawY,
    input logic [9:0] dino_y,
    input logic [3:0] hi_score_decimal [0:4], 
    input logic [3:0] score_decimal [0:4],
    input logic is_day,
    input logic [16:0] scroll_speed,
    
    output logic [3:0] red, green, blue
);

localparam integer SCREEN_WIDTH = 640;
localparam integer SCREEN_HEIGHT = 480;
localparam integer SPRITE_WIDTH = 2441;
// Background constants
localparam integer BG_ADDR_START = (102 * SPRITE_WIDTH) + 3;
localparam integer BG_X_START = 0;
localparam integer BG_X_END = SCREEN_WIDTH - 1;
localparam integer BG_Y_START = 440;
localparam integer BG_Y_END = 466;
localparam integer BG_SPRITE_WIDTH = SPRITE_WIDTH - 42;
// Dino constants
localparam integer DINO_ADDR_START = (2 * SPRITE_WIDTH) + 1854;
localparam integer DINO_WIDTH = 88;
localparam integer DINO_HEIGHT = 94;
localparam integer DINO_X_POSITION = 10;
// Cloud constants
localparam integer CLOUD_ADDR_START = (2 * SPRITE_WIDTH) + 167;
localparam integer CLOUD_WIDTH = 92;
localparam integer CLOUD_HEIGHT = 27;
localparam integer MAX_CLOUDS = 3;
localparam integer CLOUD_START_X [0:2] = '{51, SCREEN_WIDTH - 172, SCREEN_WIDTH - 263};
localparam integer CLOUD_START_Y [0:2] = '{60, 200, 100}; // Irregular Y positions
// Moon constants
localparam integer MOON_ADDR_START = (2 * SPRITE_WIDTH) + 953;
localparam integer MOON_WIDTH = 24;
localparam integer MOON_HEIGHT = 48;
localparam integer MOON_Y_START = 5;
// Star constants
localparam integer STAR_ADDR_START = (50 * SPRITE_WIDTH) + 953;
localparam integer STAR_WIDTH = 9;
localparam integer STAR_HEIGHT = 9;       
localparam integer MAX_STARS = 5; 
localparam integer STAR_START_X [0:4] = '{SCREEN_WIDTH - 7, SCREEN_WIDTH - 105, 
                                         SCREEN_WIDTH + 49, SCREEN_WIDTH + 173, 
                                         SCREEN_WIDTH - 215};
localparam integer STAR_START_Y [0:4] = '{78, 59, 178, 101, 123}; // Irregular Y positions

// Score test constants HI00000 00000
localparam integer SCORE_FONT_ADDR_START = (1 * SPRITE_WIDTH) + 1292;
localparam integer SCORE_FONT_WIDTH = 20;
localparam integer SCORE_FONT_HEIGHT = 21;     
localparam integer SCORE_FONT_X_START = 375;
localparam integer SCORE_FONT_X_END = 635;
localparam integer SCORE_FONT_Y_START = 5;


logic [18:0] rom_address, bg_address; 
logic [3:0] rom_q, bg_q, palette_red, palette_green, palette_blue;

logic [16:0] scroll_counter;
logic [3:0] frame_counter;

logic [11:0] scroll_offset;
logic [11:0] scroll_offset_next;
logic [11:0] scroll_offset_mod;
logic bg_on, dino_on, moon_on, cloud_on[MAX_CLOUDS], star_on[MAX_STARS], score_on;
logic dino_frame;
logic [3:0] random;

// Cloud positions
logic signed [10:0] cloud_x[MAX_CLOUDS];
logic signed [10:0] cloud_src_x[MAX_CLOUDS];
logic [8:0] cloud_y[MAX_CLOUDS];

// Moon position
logic signed [10:0] moon_x;
logic signed [10:0] moon_src_x;
logic [2:0] moon_sprite_index; // Sprite selection index for moon

// Star position
logic signed [10:0] star_x[MAX_STARS];
logic signed [10:0] star_src_x[MAX_STARS];
logic [8:0] star_y[MAX_STARS];
logic [1:0] star_sprite_index[MAX_STARS];    // Sprite selection index for each star
logic [6:0] star_glimmer[MAX_STARS];


initial begin
    for (int i = 0; i < MAX_CLOUDS; i++) begin
        cloud_x[i] = CLOUD_START_X[i];
        cloud_y[i] = CLOUD_START_Y[i];
    end
    for (int i = 0; i < MAX_STARS; i++) begin
        star_x[i] = STAR_START_X[i];
        star_y[i] = STAR_START_Y[i];
        star_sprite_index[i] = i % 3; 
    end
end

// Scroll offset logic
always_ff @ (posedge vga_clk) begin
    if (scroll_counter >= scroll_speed) begin
        scroll_counter <= 0;
        scroll_offset <= (scroll_offset + 1) % BG_SPRITE_WIDTH;
    
        if (is_day == 1'b1) begin
            // Cloud movement logic
            for (int i = 0; i < MAX_CLOUDS; i++) begin
                if (cloud_x[i] + CLOUD_WIDTH <= 0) begin
                    cloud_x[i] <= SCREEN_WIDTH;
                    cloud_y[i] <= random << 4;
                end else begin
                    cloud_x[i] <= cloud_x[i] - 1; // Move left
                end
            end
        end
        else begin
            // Moon movement logic
            if (moon_x + MOON_WIDTH <= 0) begin
                // Respawn moon
                moon_x <= SCREEN_WIDTH; // Reset to the right edge
                moon_sprite_index <= (moon_sprite_index + 1) % 6; // Change sprite
            end else begin
                moon_x <= moon_x - 1; // Move left
            end
            // Star movement logic
            for (int i = 0; i < MAX_STARS; i++) begin
                if (star_x[i] + STAR_WIDTH <= 0) begin
                    star_x[i] <= SCREEN_WIDTH;
                    star_y[i] = random << 4;
                end else begin
                     star_x[i] <= star_x[i] - 1; // Move left
                end
            end
        end
    end else begin
        scroll_counter <= scroll_counter + 1;
    end
end


// Dino & Star frame toggle logic
always_ff @ (posedge vsync) begin
    if (frame_counter >= 10) begin
        frame_counter <= 0;
        dino_frame <= ~dino_frame;
        
        for (int i = 0; i < MAX_STARS; i++) begin
            if (star_sprite_index[i] == 2) begin
                star_sprite_index[i] <= 0; // Reset to the first sprite
            end else begin
                star_sprite_index[i] <= star_sprite_index[i] + 1; // Move to the next sprite
             end
        end
    end else begin
        frame_counter <= frame_counter + 1;
    end
end

// Calculate ROM address
always_comb begin
    bg_on = 1'b0;
    dino_on = 1'b0;
    moon_on = 1'b0;
    score_on = 1'b0;
    bg_address = 0;
    rom_address = 0;
    moon_src_x = drawX - moon_x;
    
    // Initialize arrays
    for (int i = 0; i < MAX_CLOUDS; i++) cloud_on[i] = 1'b0;
    for (int i = 0; i < MAX_STARS; i++) star_on[i] = 1'b0;
    
    // Background logic
    if (drawY >= BG_Y_START && drawY <= BG_Y_END &&
        drawX >= BG_X_START && drawX <= BG_X_END) begin
        bg_on = 1'b1;
        if (drawX + scroll_offset < BG_SPRITE_WIDTH) 
            bg_address = BG_ADDR_START + ((drawY - BG_Y_START) * SPRITE_WIDTH) + (drawX + scroll_offset);
        else 
            bg_address = BG_ADDR_START + ((drawY - BG_Y_START) * SPRITE_WIDTH) + ((drawX + scroll_offset) % BG_SPRITE_WIDTH);
    end

    // Dino logic
    if (drawX >= DINO_X_POSITION && drawX < DINO_X_POSITION + DINO_WIDTH &&
        drawY >= dino_y && drawY <= dino_y + DINO_HEIGHT - 1) begin
        dino_on = 1'b1;
        if (dino_frame == 1'b0) 
            rom_address = DINO_ADDR_START + ((drawY - dino_y) * SPRITE_WIDTH)
                                 + (drawX - DINO_X_POSITION);
        else 
            rom_address = DINO_ADDR_START + DINO_WIDTH + ((drawY - dino_y) * SPRITE_WIDTH) 
                                 + (drawX - DINO_X_POSITION);
    end
    else begin  
        if (is_day == 1'b0) begin
            // Star logic
            for (int i = 0; i < MAX_STARS; i++) begin
                star_src_x[i] = drawX - star_x[i];
                if (star_src_x[i] >= 0 && star_src_x[i] < STAR_WIDTH &&
                    drawY >= star_y[i] && drawY < star_y[i] + STAR_HEIGHT) begin
                    star_on[i] = 1'b1;
                    rom_address = STAR_ADDR_START + (star_sprite_index[i] * STAR_WIDTH) + ((drawY - star_y[i]) * SPRITE_WIDTH) +(star_src_x[i]);
                    break;
                end
            end
            
            // Moon logic
            if (moon_src_x >= 0 && moon_src_x < MOON_WIDTH &&
                drawY >= MOON_Y_START && drawY < MOON_Y_START + MOON_HEIGHT) begin
                moon_on = 1'b1;
                rom_address = MOON_ADDR_START + (moon_sprite_index * MOON_WIDTH) + 
                                     ((drawY - MOON_Y_START) * SPRITE_WIDTH) + moon_src_x;
            end
        end
        else begin
            // Cloud logic
            for (int i = 0; i < MAX_CLOUDS; i++) begin
                cloud_src_x[i] = drawX - cloud_x[i];
                if (cloud_src_x[i] >= 0 && cloud_src_x[i] < CLOUD_WIDTH &&
                    drawY >= cloud_y[i] && drawY <  cloud_y[i] + CLOUD_HEIGHT) begin
                    cloud_on[i] = 1'b1;
                    rom_address = CLOUD_ADDR_START + ((drawY - cloud_y[i]) * SPRITE_WIDTH) + cloud_src_x[i];
                    break;
                end
            end
        end
    end
    
//    for (int i = 0; i < 13; i++) begin
//        // Assign characters and positions
//        if (i == 0)
//            current_char = 4'd10; // "H"
//        else if (i == 1)
//            current_char = 4'd11; // "I"
//        else if (i < 7)
//            current_char = hi_score_decimal[i - 2]; // hi_score digits
//        else if (i > 7)
//            current_char = score_decimal[i - 8]; // score digits

//        // Calculate character position
//        char_x = SCORE_FONT_X_START + i * SCORE_FONT_WIDTH;
//        char_y = SCORE_FONT_Y_START;

//        // Check if current pixel falls within the character bounds
//        if (drawX >= char_x && drawX < char_x + SCORE_FONT_WIDTH &&
//            drawY >= char_y && drawY < char_y + SCORE_FONT_HEIGHT && i != 7) begin
//            score_on = 1'b1;
//            rom_address = SCORE_FONT_ADDR_START + 
//                                 (((current_char * SCORE_FONT_HEIGHT) + (drawY - char_y)) * SPRITE_WIDTH) + (drawX - char_x);
//            break;
//        end
//    end
end

// Pixel selection
always_ff @ (posedge vga_clk) begin
    red <= is_day ? 4'hf : 4'h0;
    green <= is_day ? 4'hf : 4'h0;
    blue <= is_day ? 4'hf : 4'h0;
    
    if (dino_on && rom_q != 0) begin
        red <= palette_red;
        green <= palette_green;
        blue <= palette_blue;
    end 
    else if (bg_on && bg_q != 0) begin
        red <= 4'h5;
        green <= 4'h5;
        blue <= 4'h5;
    end
    else begin
        for (int i = 0; i < MAX_CLOUDS; i++) begin
            if (cloud_on[i] && rom_q != 0) begin
                red <= palette_red;
                green <= palette_green;
                blue <= palette_blue;
                break;
            end
        end
        if (moon_on && rom_q != 0) begin
            red <= palette_red;
            green <= palette_green;
            blue <= palette_blue;
        end 
        for (int i = 0; i < MAX_STARS; i++) begin
            if (star_on[i] && rom_q != 0) begin
                red <= palette_red;   
                green <= palette_green;
                blue <= palette_blue;
                break;
            end
        end
    end
end

// Dual-port BRAM
dino_rom dino_rom (
    .clka   (~vga_clk),
    .addra  (rom_address),
    .dina   (4'b0),
    .douta  (rom_q),
    .wea    (1'b0),
    .clkb   (~vga_clk),
    .addrb  (bg_address),
    .dinb   (4'b0),
    .doutb  (bg_q),
    .web    (1'b0)
);

// Palette module
dino_palette dino_palette (
    .index  (rom_q),
    .red    (palette_red),
    .green  (palette_green),
    .blue   (palette_blue)
);

// Random generator
lfsr lfsr(.clk(vga_clk), .random(random));

endmodule
