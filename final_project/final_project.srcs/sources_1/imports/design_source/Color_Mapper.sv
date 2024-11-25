module Color_Mapper (
    input logic vga_clk,
    input logic vsync,
    input logic [9:0] drawX, drawY,
    input logic [9:0] dino_y,
    input logic [1:0] dino_state,
    input logic [3:0] hi_score_decimal [0:4], 
    input logic [3:0] score_decimal [0:4],
    input logic is_day,
    input logic alive,
    input logic [16:0] scroll_speed,
    input logic cactus_enable, bird_enable,
    
    output logic [3:0] red, green, blue,
    output logic collide
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
localparam integer DINO_ADDR_START = (2 * SPRITE_WIDTH) + 1678;
localparam integer DINO_DUCK_START = (35 * SPRITE_WIDTH) + 2203;
localparam integer DINO_WIDTH = 88;
localparam integer DINO_HEIGHT = 94;
localparam integer DINO_X_POSITION = 10;
localparam [1:0] GROUND = 2'b00, JUMPING = 2'b01, FALLING = 2'b10, DUCK = 2'b11;
// Cloud constants
localparam integer CLOUD_ADDR_START = (2 * SPRITE_WIDTH) + 167;
localparam integer CLOUD_WIDTH = 92;
localparam integer CLOUD_HEIGHT = 27;
localparam integer MAX_CLOUDS = 3;
localparam integer CLOUD_START_X [0:2] = '{51, SCREEN_WIDTH - 172, SCREEN_WIDTH - 263};
localparam integer CLOUD_START_Y [0:2] = '{60, 200, 100};
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
localparam integer STAR_START_Y [0:4] = '{78, 59, 178, 101, 123};
// Cactus constants
localparam integer B_CACTUS_ADDR_START = (1 * SPRITE_WIDTH) + 652;
localparam integer S_CACTUS_ADDR_START = (2 * SPRITE_WIDTH) + 446;
localparam integer B_CACTUS_WIDTH = 50;
localparam integer B_CACTUS_HEIGHT = 100;
localparam integer S_CACTUS_WIDTH = 34;
localparam integer S_CACTUS_HEIGHT = 70;
// Bird constants
localparam integer BIRD_ADDR_START = (1 * SPRITE_WIDTH) + 260;
localparam integer BIRD_WIDTH = 92;
localparam integer BIRD_HEIGHT = 80;

// Score test constants HI00000 00000
localparam integer SCORE_FONT_ADDR_START = (1 * SPRITE_WIDTH) + 1292;
localparam integer SCORE_FONT_WIDTH = 20;
localparam integer SCORE_FONT_HEIGHT = 21;     
localparam integer SCORE_FONT_X_START = 375;
localparam integer SCORE_FONT_X_END = 635;
localparam integer SCORE_FONT_Y_START = 5;


logic [18:0] rom_address, bg_address; 
logic [3:0] rom_q, bg_q, palette_red, palette_green, palette_blue, red2, green2, blue2;

logic [16:0] scroll_counter;
logic [3:0] frame_counter;
logic [11:0] scroll_offset;

logic bg_on, dino_on, moon_on, cloud_on[MAX_CLOUDS], star_on[MAX_STARS], score_on, cactus_on, bird_on;
logic [3:0] dino_frame;
logic [6:0] dino_height, dino_width;
logic [5:0] dino_y_offset;
logic [7:0] random;
logic [20:0] dino_addr_start;

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

// Cactus position
logic signed [15:0] cactus_x;
logic signed [15:0] cactus_src_x;
logic [8:0] cactus_y;
logic [5:0] cactus_width;
logic [6:0] cactus_height;
logic [2:0] cactus_sprite_index;    // Sprite selection index for each star

// Bird position
logic signed [15:0] bird_x;
logic signed [15:0] bird_src_x;
logic [8:0] bird_y;
logic bird_sprite;

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
    scroll_counter <= scroll_counter + 1;
    
    if (scroll_counter >= scroll_speed && alive == 1'b1) begin
        scroll_counter <= 0;
        scroll_offset <= (scroll_offset + 1) % BG_SPRITE_WIDTH;
        
        if (cactus_x + 50 <= 0 && cactus_enable == 1'b1) begin 
            cactus_x <= SCREEN_WIDTH;
            cactus_sprite_index <= random[1:0];
             if (random[0] == 1'b0) begin
                cactus_width <= B_CACTUS_WIDTH;
                cactus_height <= B_CACTUS_HEIGHT;
                cactus_y <= BG_Y_START - B_CACTUS_HEIGHT + 20;
             end else begin
                cactus_width <= S_CACTUS_WIDTH;
                cactus_height <= S_CACTUS_HEIGHT;
                cactus_y <= BG_Y_START - S_CACTUS_HEIGHT + 20;
             end
        end else 
            cactus_x <= cactus_x - 1; // Move left
        
        if (bird_x + BIRD_WIDTH <= 0 && bird_enable == 1'b1) begin
            bird_x <= SCREEN_WIDTH;
            bird_y <= random[0] == 1'b0 ? 320 : 380;
        end else
            bird_x <= bird_x - 1;
        
        if (is_day == 1'b1) begin
            // Cloud movement logic
            for (int i = 0; i < MAX_CLOUDS; i++) begin
                if (cloud_x[i] + CLOUD_WIDTH <= 0) begin
                    cloud_x[i] <= SCREEN_WIDTH;
                    cloud_y[i] <= random[7:0];
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
                    star_y[i] = random;
                end else begin
                     star_x[i] <= star_x[i] - 1; // Move left
                end
            end
        end
    end
end

// Dino & Star frame toggle logic
always_ff @ (posedge vsync) begin
    frame_counter <= frame_counter + 1;
    if (frame_counter >= 10) begin
        frame_counter <= 0;
        if (alive == 1'b0) 
            dino_frame <= 3'b100;
        else if (dino_state == DUCK) begin
            dino_frame <= dino_frame == 3'b110 ? 3'b111 :3'b110;
        end
        else if (dino_state == JUMPING || dino_state == FALLING)
            dino_frame <= 3'b000;
        else
            dino_frame <= dino_frame == 3'b010 ? 3'b011 : 3'b010;
        
        for (int i = 0; i < MAX_STARS; i++) begin
            if (star_sprite_index[i] == 2) begin
                star_sprite_index[i] <= 0; // Reset to the first sprite
            end else begin
                star_sprite_index[i] <= star_sprite_index[i] + 1; // Move to the next sprite
             end
        end
        bird_sprite = ~bird_sprite;
    end
end

always_comb begin
    if (dino_state == DUCK) begin
        dino_height = 60;
        dino_width = 118;
        dino_y_offset = 34;
    end else begin
        dino_height = DINO_HEIGHT;
        dino_width = DINO_WIDTH;
        dino_y_offset = 0;
    end
end


// Calculate ROM address
always_comb begin
    bg_on = 1'b0;
    dino_on = 1'b0;
    moon_on = 1'b0;
    score_on = 1'b0;
    cactus_on = 1'b0;
    collide = 1'b0;
    bird_on = 1'b0;
    bg_address = 0;
    rom_address = 0;
    moon_src_x = drawX - moon_x;
    cactus_src_x = drawX - cactus_x;
    bird_src_x = drawX - bird_x;
    
    // Initialize arrays
    for (int i = 0; i < MAX_CLOUDS; i++) cloud_on[i] = 1'b0;
    for (int i = 0; i < MAX_STARS; i++) star_on[i] = 1'b0;
    
    // Cactus logic
    if (cactus_src_x >= 0 && cactus_src_x < cactus_width &&
        drawY >= cactus_y && drawY <  cactus_y + cactus_height && cactus_enable == 1'b1) begin
        cactus_on = 1'b1;
        bg_address = (cactus_width == B_CACTUS_WIDTH ? B_CACTUS_ADDR_START : S_CACTUS_ADDR_START) 
                                     + (cactus_sprite_index * cactus_width)
                                     + ((drawY - cactus_y) * SPRITE_WIDTH) + cactus_src_x;         
    end
    // Bird logic
    else if (bird_src_x >= 0 && bird_src_x < BIRD_WIDTH &&
        drawY >= bird_y && drawY < bird_y + BIRD_HEIGHT && bird_enable == 1'b1) begin
        bird_on = 1'b1;
        bg_address = BIRD_ADDR_START + (bird_sprite * BIRD_WIDTH)
                                     + ((drawY - bird_y) * SPRITE_WIDTH) + bird_src_x;         
    end
    // Background logic
    else if (drawY >= BG_Y_START && drawY <= BG_Y_END &&
        drawX >= BG_X_START && drawX <= BG_X_END) begin
        bg_on = 1'b1;
        if (drawX + scroll_offset < BG_SPRITE_WIDTH) 
            bg_address = BG_ADDR_START + ((drawY - BG_Y_START) * SPRITE_WIDTH) + (drawX + scroll_offset);
        else 
            bg_address = BG_ADDR_START + ((drawY - BG_Y_START) * SPRITE_WIDTH) + ((drawX + scroll_offset) % BG_SPRITE_WIDTH);
    end

    // Dino logic
    if (drawX >= DINO_X_POSITION && drawX < DINO_X_POSITION + dino_width &&
        drawY >= dino_y + dino_y_offset && drawY < dino_y + dino_y_offset + dino_height) begin
        dino_on = 1'b1;
        if (dino_state != DUCK) begin
            rom_address = DINO_ADDR_START + ((dino_frame >= 6 ? 3 : dino_frame) * DINO_WIDTH) 
                                     + ((drawY - dino_y) * SPRITE_WIDTH) 
                                     + (drawX - DINO_X_POSITION);
                                     
         end else 
            rom_address = DINO_DUCK_START + (dino_frame[0] * 118) 
                                     + ((drawY - dino_y - 34) * SPRITE_WIDTH) 
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
    
    if (dino_on == 1'b1 && (cactus_on == 1'b1)) begin
        //collide = 1'b1;
    end
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
    else begin
        if (bg_on && bg_q != 0) begin
            red <= 4'h5;
            green <= 4'h5;
            blue <= 4'h5;
        end
        if (cactus_on && bg_q != 0) begin 
            red <= red2;
            green <= green2;
            blue <= blue2;
        end
        if (bird_on && bg_q != 0) begin 
            red <= red2;
            green <= green2;
            blue <= blue2;
        end
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
    .blue   (palette_blue),
    .index2 (bg_q),
    .red2 (red2),
    .green2 (green2),
    .blue2 (blue2)
);

// Random generator
lfsr lfsr(.clk(vga_clk), .random(random));

endmodule
