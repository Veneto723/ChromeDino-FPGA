module game_logic(
    input logic alive,
    input logic clk,
    input logic reset,
     
    output logic [16:0] score,
    output logic [3:0] hi_score_decimal [0:4], 
    output logic [3:0] score_decimal [0:4],
    output logic is_day,
    output logic [16:0] scroll_speed
);

localparam integer SECOND = 3125000;

logic hi_score;
logic [4:0] score_speed;
logic [21:0] sec_counter;

initial begin
    hi_score = 10871;
    score = 0;
    scroll_speed = 120000;
    is_day = 1'b1;
end

always_ff @ (posedge clk) begin
    if (reset) begin
        score <= 0;
        sec_counter <= 0;
        is_day <= 1'b0;
    end else if (alive) begin
        if (sec_counter >= SECOND) begin
            sec_counter <= 0;
            score <= score + 1;

            // Update hi_score if necessary
            if (score >= hi_score)
                hi_score <= score;

            // Toggle day/night mode every 500 points
            if (score % 500 == 0 && score != 0)
                is_day <= ~is_day;
        end else begin
            sec_counter <= sec_counter + 1;
        end
    end
end

endmodule
