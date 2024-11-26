module game_logic (
    input logic clk,
    input logic reset,
    input logic [7:0] keycode,
    input logic collide,

    output logic [16:0] score,
    output logic is_day,
    output logic [16:0] scroll_speed,
    output logic [1:0] game_state_o,
    output logic bird_enable,
    output logic cactus_enable,
    output logic alive
);

    // Parameters
    localparam integer SECOND = 3125000;

    // Internal variables
    logic [16:0] hi_score;
    logic [21:0] sec_counter;

    // Dino-related signals
    logic [9:0] dino_y;                 // Dino's vertical position
    logic [1:0] dino_state;             // Dino's current state (GROUND, JUMPING, etc.)
    logic [4:0] dino_velocity;          // Dino's vertical velocity

    // Game state machine
    typedef enum logic [1:0] {
        WAITING = 2'b00,    // Game waiting to start
        RUNNING = 2'b01,    // Game is running
        ENDED = 2'b10       // Game has ended
    } game_state_t;

    game_state_t game_state, game_state_next;

    assign game_state_o = game_state;

    // Sequential logic for game state and counters
    always_ff @(posedge clk or posedge reset) begin
        if (reset) begin
            game_state <= WAITING;
            hi_score <= 0;
            score <= 0;
            scroll_speed <= 80000;
            sec_counter <= 0;
            is_day <= 1'b1;
            alive <= 1'b1;
            bird_enable <= 1'b0;
            cactus_enable <= 1'b0;
        end else begin
            game_state <= game_state_next;

            if (game_state == RUNNING) begin
                // Update score and hi_score
                sec_counter <= sec_counter + 1;
                if (sec_counter >= SECOND) begin
                    sec_counter <= 0;
                    score <= score + 1;
                    if (score > hi_score) hi_score <= score;

                    // Enable cactus and bird at specific score thresholds
                    if (score > 25) cactus_enable <= 1'b1;
                    if (score > 100) bird_enable <= 1'b1;

                    // Toggle day/night and adjust scroll speed
                    if (score % 500 == 0) begin
                        is_day <= ~is_day;
                        if (scroll_speed > 20000)
                            scroll_speed <= scroll_speed - 5000;
                    end
                end
            end
        end
    end

    // Combinational logic for next game state and Dino control
    always_comb begin
        // Default assignments
        game_state_next = game_state;
        
        if (collide) begin
            alive = 1'b0;
        end

        case (game_state)
            WAITING: begin
                if (keycode == 8'h2C || keycode == 8'h52) begin  // Space or up_arrow to start
                    game_state_next = RUNNING;
                end
            end

            RUNNING: begin
                if (!alive) begin
                    game_state_next = ENDED;
                end
            end

            ENDED: begin
                if (keycode == 8'h2C || keycode == 8'h52) begin  // Space or up_arrow to reset
                    game_state_next = WAITING;
                end
            end
        endcase

    end

endmodule
