module game_logic(
    input logic clk,
    input logic reset,
    input logic collide,
    input logic [7:0] keycode,
     
    output logic alive,
    output logic [16:0] score,
    output logic [3:0] hi_score_decimal [0:4], 
    output logic [3:0] score_decimal [0:4],
    output logic is_day,
    output logic [16:0] scroll_speed,
    output logic [1:0] game_state_o,
    output logic bird_enable,
    output logic cactus_enable
);

    localparam integer SECOND = 3125000;

    // Internal variables
    logic [16:0] hi_score;
    logic [21:0] sec_counter;

    // Game state machine
    typedef enum logic [1:0] {
        WAITING = 2'b00,    // Game waiting to start
        RUNNING = 2'b01,    // Game is running
        ENDED = 2'b10       // Game has ended
    } game_state_t;

    game_state_t game_state, game_state_next;
    assign game_state_o = game_state;

    // Initial conditions
    initial begin
        hi_score = 10871;
        score = 0;
        scroll_speed = 100000;
        is_day = 1'b1;
        alive = 1'b1;
        game_state = WAITING;
        cactus_enable = 1'b0;
        bird_enable = 1'b0;
    end

    // Sequential logic: Manage score, day/night, and state transitions
    always_ff @ (posedge clk or posedge reset) begin
        if (reset) begin
            // Reset all state variables
            score <= 0;
            sec_counter <= 0;
            is_day <= 1'b1;
            alive <= 1'b1;
            scroll_speed <= 100000;
            game_state <= WAITING;
            cactus_enable = 1'b0;
            bird_enable = 1'b0;
        end else begin
            game_state <= game_state_next; // Update game state

            case (game_state)
                WAITING: begin
                    // Prepare game to start, no scoring
                    score <= 0;
                    sec_counter <= 0;
                    alive <= 1'b1; // Alive is set to 1 when in WAITING state to prepare for game start
                    cactus_enable = 1'b0;
                    bird_enable = 1'b0;
                end

                RUNNING: begin
                    if (alive) begin
                        // Update score and day/night cycle
                        if (sec_counter >= SECOND) begin
                            sec_counter <= 0;
                            score <= score + 1;

                            // Update hi_score
                            if (score >= hi_score)
                                hi_score <= score;
                            if (score > 25)
                                cactus_enable <= 1'b1;
                            if (score > 100)
                                bird_enable <= 1'b1;

                            // Toggle day/night mode and adjust scroll speed
                            if (score % 500 == 0 && score != 0) begin
                                is_day <= ~is_day;
                                if (scroll_speed > 100000)
                                    scroll_speed <= scroll_speed - 5000;
                            end
                        end else begin
                            sec_counter <= sec_counter + 1;
                        end
                    end

                    // Detect collision
                    if (collide == 1'b1)
                        alive <= 1'b0;
                end

                ENDED: begin
                    // Game over, alive is already 0
                    alive <= 1'b0;
                end
            endcase
        end
    end

    // Combinational logic: Determine next game state
    always_comb begin
        game_state_next = game_state;  // Default to current state

        case (game_state)
            WAITING: begin
                // Start the game on space bar or 'R' key
                if (keycode == 8'h2C || keycode == 8'h52) begin
                    game_state_next = RUNNING;
                end
            end

            RUNNING: begin
                // End game if the player is no longer alive
                if (alive == 1'b0) begin
                    game_state_next = ENDED;
                end
            end

            ENDED: begin
                // Wait for reset or key press to restart the game
                if (reset || keycode == 8'h28) begin
                    game_state_next = WAITING;
                end
            end
        endcase
    end

endmodule
