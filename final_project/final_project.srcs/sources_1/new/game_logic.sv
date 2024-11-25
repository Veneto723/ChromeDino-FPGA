module game_logic(
    input logic clk,
    input logic reset,
    input logic collide,
     
    output logic alive,
    output logic [16:0] score,
    output logic [3:0] hi_score_decimal [0:4], 
    output logic [3:0] score_decimal [0:4],
    output logic is_day,
    output logic [16:0] scroll_speed,
    output logic bird_enable,
    output logic cactus_enable
);

localparam integer SECOND = 3125000;

logic hi_score;
logic [4:0] score_speed;
logic [21:0] sec_counter;

initial begin
    hi_score = 10871;
    score = 0;
    scroll_speed = 100000;
    is_day = 1'b1;
    alive = 1'b1;
    cactus_enable = 1'b0;
    bird_enable = 1'b0;
end

always_ff @ (posedge clk) begin
    if (reset) begin
        score <= 0;
        sec_counter <= 0;
        is_day <= 1'b0;
        alive <= 1'b1;
    end else if (alive) begin
        if (sec_counter >= SECOND) begin
            sec_counter <= 0;
            score <= score + 1;

            // Update hi_score if necessary
            if (score >= hi_score)
                hi_score <= score;
            
            if (score > 25)
                cactus_enable = 1'b1;
                
            if (score > 100)
                bird_enable = 1'b1;

            // Toggle day/night mode every 500 points
            if (score % 500 == 0 && score != 0) begin
                is_day <= ~is_day;
                if (scroll_speed > 80000) 
                    scroll_speed <= scroll_speed - 10000;
            end
        end else begin
            sec_counter <= sec_counter + 1;
        end
        if (collide == 1'b1)
            alive <= 1'b0;
    end
end

endmodule
