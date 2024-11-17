`timescale 1ns / 1ps

module game_logic(
    input logic alive,
    input logic clk,
    input logic reset,
     
    output logic [16:0] hi_score, score,
    output logic is_day,
    output logic [17:0] scroll_speed
);

localparam integer SECOND = 12500000; // 1/8 s

logic [17:0] score_speed;
logic [23:0] sec_counter;

initial begin
    hi_score = 1000;
    score = 0;
    scroll_speed = 150000;
    is_day = 1'b1;
end

always_ff @ (posedge clk) begin
    hi_score <= hi_score;
    if (sec_counter >= SECOND) begin
        sec_counter <= 0;
        score <= score + 1;
        if (score >= hi_score)
            hi_score <= score;
        if (score % 500 == 0 && score != 0)
            is_day <= ~ is_day;
    end else 
        sec_counter <= sec_counter + 1;
end

endmodule
