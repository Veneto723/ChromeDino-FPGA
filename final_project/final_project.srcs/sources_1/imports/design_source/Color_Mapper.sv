module Color_Mapper (
    input logic vga_clk,
    input logic [9:0] drawX, drawY,
    input logic [16:0] hi_score, score,
    input logic is_day,
    input logic [17:0] scroll_speed,
    
    output logic [3:0] red, green, blue
);

localparam integer SCREEN_WIDTH = 640;
localparam integer SCREEN_HEIGHT = 480;
localparam integer SPRITE_WIDTH = 2441;
// Background constants
localparam integer BG_ADDR_START = (102 * SPRITE_WIDTH) + 3;
localparam integer BG_X_START = 0;
localparam integer BG_X_END = SCREEN_WIDTH - 1;
localparam integer BG_Y_START = 400;
localparam integer BG_Y_END = 426;
localparam integer BG_SPRITE_WIDTH = SPRITE_WIDTH - 42;
// Dino constants
localparam integer DINO_ADDR_START = (2 * SPRITE_WIDTH) + 1854;
localparam integer DINO_WIDTH = 88;
localparam integer DINO_HEIGHT = 94;
localparam integer DINO_X_POSITION = 10;
localparam integer DINO_Y_START = 330;
localparam integer DINO_Y_END = DINO_Y_START + DINO_HEIGHT - 1;
// Cloud constants
localparam integer CLOUD_ADDR_START = (2 * SPRITE_WIDTH) + 167;
localparam integer CLOUD_WIDTH = 92;
localparam integer CLOUD_HEIGHT = 27;
localparam integer MAX_CLOUDS = 3;
// Moon constants
localparam integer MOON_ADDR_START = (2 * SPRITE_WIDTH) + 953;
localparam integer MOON_WIDTH = 24;
localparam integer MOON_HEIGHT = 48;
localparam integer MOON_SPRITE_COUNT = 6;
localparam integer MOON_Y_START = 5;
localparam integer MOON_Y_END = MOON_Y_START + MOON_HEIGHT - 1;
// Star constants
localparam integer STAR_ADDR_START = (50 * SPRITE_WIDTH) + 953;
localparam integer STAR_WIDTH = 9;
localparam integer STAR_HEIGHT = 9;       
localparam integer MAX_STARS = 8; 
localparam integer GLIMMER_PERIOD = 6250000;

logic [18:0] rom_address, bg_addr; 
logic [18:0] bg_offset, dino_offset, moon_offset, cloud_offset[MAX_CLOUDS], star_offset[MAX_STARS];
logic [3:0] rom_q, bg_q, palette_red, palette_green, palette_blue, bg_red, bg_green, bg_blue;
logic [11:0] scroll_offset;
logic [18:0] scroll_counter;
logic [21:0] frame_counter;
logic bg_on, dino_on, moon_on, cloud_on[MAX_CLOUDS], star_on[MAX_STARS];
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
logic [22:0] star_timer[MAX_STARS];               // Timer for glimmering
logic [1:0] star_sprite_index[MAX_STARS];    // Sprite selection index for each star

initial begin
    random = 4'b1001;
    for (int i = 0; i < MAX_CLOUDS; i++) begin
        cloud_x[i] = SCREEN_WIDTH - (i * CLOUD_WIDTH);
        cloud_y[i] = (i * 37 + random) % (SCREEN_HEIGHT / 2);
    end
    for (int i = 0; i < MAX_STARS; i++) begin
        if (i % 2 == 0) begin
            star_x[i] = SCREEN_WIDTH - (i * 23);
        end else begin
            star_x[i] = SCREEN_WIDTH + (i * 23); 
        end
        star_y[i] = (i * 50 + random) % (SCREEN_HEIGHT / 2);
        star_timer[i] = 0; 
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
                    cloud_y[i] <= random * 10;
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
                moon_sprite_index <= (moon_sprite_index + 1) % MOON_SPRITE_COUNT; // Change sprite
            end else begin
                moon_x <= moon_x - 1; // Move left
            end
            // Star movement logic
            for (int i = 0; i < MAX_STARS; i++) begin
                if (star_x[i] + STAR_WIDTH <= 0) begin
                    star_x[i] <= SCREEN_WIDTH;
                    star_y[i] = i * (50 + random) % (SCREEN_HEIGHT / 2);
                end else begin
                     star_x[i] <= star_x[i] - 1; // Move left
                end
            end
        end
    end else begin
        scroll_counter <= scroll_counter + 1;
    end
end

// Dino frame toggle logic
always_ff @ (posedge vga_clk) begin
    if (frame_counter >= 3125000) begin
        frame_counter <= 0;
        dino_frame <= ~dino_frame;
    end else begin
        frame_counter <= frame_counter + 1;
    end
end

// Star glimmering logic
always_ff @ (posedge vga_clk) begin
    if (is_day == 1'b0) begin
        for (int i = 0; i < MAX_STARS; i++) begin
            if (star_timer[i] >= GLIMMER_PERIOD) begin
                if (star_sprite_index[i] == 2) begin
                    star_sprite_index[i] <= 0;
                end
                else begin
                    star_timer[i] <= 0;
                    star_sprite_index[i] <= (star_sprite_index[i] + 1) % 3;
                end
            end else begin
                star_timer[i] <= star_timer[i] + 1;
            end
        end
    end
end

// Calculate ROM address
always_comb begin
    bg_on = 1'b0;
    dino_on = 1'b0;
    moon_on = 1'b0;
    bg_addr = 0;
    rom_address = 0;
    moon_src_x = drawX - moon_x;
    
    // Initialize arrays
    for (int i = 0; i < MAX_CLOUDS; i++) cloud_on[i] = 1'b0;
    for (int i = 0; i < MAX_STARS; i++) star_on[i] = 1'b0;

    // Background logic
    if (drawY >= BG_Y_START && drawY <= BG_Y_END
       && drawX >= BG_X_START && drawX <= BG_X_END) begin
        bg_on = 1'b1;
        if (drawX + scroll_offset < BG_SPRITE_WIDTH) 
            bg_offset = ((drawY - BG_Y_START) * SPRITE_WIDTH) + (drawX + scroll_offset);
        else 
            bg_offset = ((drawY - BG_Y_START) * SPRITE_WIDTH) + ((drawX + scroll_offset) % BG_SPRITE_WIDTH);
        
        bg_addr = BG_ADDR_START + bg_offset;
    end

    // Dino logic
    if (drawX >= DINO_X_POSITION && drawX < DINO_X_POSITION + DINO_WIDTH &&
        drawY >= DINO_Y_START && drawY <= DINO_Y_END) begin
        dino_on = 1'b1;
        dino_offset = ((drawY - DINO_Y_START) * SPRITE_WIDTH) + (drawX - DINO_X_POSITION);
        
        if (dino_frame == 1'b0) begin
            rom_address = DINO_ADDR_START + dino_offset;
        end else begin
            rom_address = DINO_ADDR_START + DINO_WIDTH + dino_offset;
        end
    end
    else begin  
        if (is_day == 1'b0) begin
            // Star logic
            for (int i = 0; i < MAX_STARS; i++) begin
                star_src_x[i] = drawX - star_x[i];
                if (star_src_x[i] >= 0 && star_src_x[i] < STAR_WIDTH &&
                    drawY >= star_y[i] && drawY < star_y[i] + STAR_HEIGHT) begin
                    star_on[i] = 1'b1;
                    star_offset[i] = ((drawY - star_y[i]) * SPRITE_WIDTH) +(drawX - star_x[i]);
                    
                    rom_address = STAR_ADDR_START + (star_sprite_index[i] * STAR_WIDTH) + star_offset[i];
                end
            end
            
            // Moon logic
            if (moon_src_x >= 0 && moon_src_x < MOON_WIDTH &&
                drawY >= MOON_Y_START && drawY <= MOON_Y_END) begin
                moon_on = 1'b1;
                moon_offset = ((drawY - MOON_Y_START) * SPRITE_WIDTH) + moon_src_x;
                
                rom_address = MOON_ADDR_START +(moon_sprite_index * MOON_WIDTH) + moon_offset;
            end
        end
        else begin
            // Cloud logic
            for (int i = 0; i < MAX_CLOUDS; i++) begin
                cloud_src_x[i] = drawX - cloud_x[i];
            
                if (cloud_src_x[i] >= 0 && cloud_src_x[i] < CLOUD_WIDTH &&
                    drawY >= cloud_y[i] && drawY <  cloud_y[i] + CLOUD_HEIGHT) begin
                    cloud_on[i] = 1'b1;
                    cloud_offset[i] = ((drawY - cloud_y[i]) * SPRITE_WIDTH) + cloud_src_x[i];
                    
                    rom_address = CLOUD_ADDR_START + cloud_offset[i];
                end
            end
        end
    end
end

// Pixel selection
always_ff @ (posedge vga_clk) begin
    red <= is_day ? 4'hf : 4'h0;
    green <= is_day ? 4'hf : 4'h0;
    blue <= is_day ? 4'hf : 4'h0;
    
    for (int i = 0; i < MAX_CLOUDS; i++) begin
        if (cloud_on[i] && rom_q != 0 && is_day == 1'b1) begin
            red <= palette_red;
            green <= palette_green;
            blue <= palette_blue;
        end
    end
    if (moon_on && rom_q != 0 && is_day == 1'b0) begin
        red <= palette_red;
        green <= palette_green;
        blue <= palette_blue;
    end 
    for (int i = 0; i < MAX_STARS; i++) begin
        if (star_on[i] && rom_q != 0 && is_day == 1'b0) begin
            red <= palette_red;   
            green <= palette_green;
            blue <= palette_blue;
        end
    end
    if (dino_on && rom_q != 0) begin
        red <= palette_red;
        green <= palette_green;
        blue <= palette_blue;
    end 
    else if (bg_on && bg_q != 0) begin
        red <= bg_red;
        green <= bg_green;
        blue <= bg_blue;
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
    .addrb  (bg_addr),
    .dinb   (4'b0),
    .doutb  (bg_q),
    .web    (1'b0)
);

// Palette module
dino_palette dino_palette (
    .index  (rom_q),
    .bg_index (bg_q),
    .red    (palette_red),
    .green  (palette_green),
    .blue   (palette_blue),
    .bg_red (bg_red),
    .bg_green (bg_green),
    .bg_blue (bg_blue)
);

// Random generator
lfsr lfsr(.clk(vga_clk), .random(random));

endmodule
