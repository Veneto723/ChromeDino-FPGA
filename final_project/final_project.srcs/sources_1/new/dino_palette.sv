module dino_palette (
	input logic [3:0] index, bg_index,
	output logic [3:0] red, green, blue, bg_red, bg_green, bg_blue
);

localparam [0:11][11:0] palette = {
    {4'hF, 4'hF, 4'hF},    // Transparent DONT CARE
    {4'hE, 4'hE, 4'hE},    // Dino Outline #f7f7f7
    {4'hD, 4'hD, 4'hD},   // Cloud #dadada
    {4'hF, 4'hF, 4'hC},    // Moon Color #ffffcc
    {4'hF, 4'hC, 4'h9},    // Sun Color #ffcc99
    {4'h5, 4'h5, 4'h5},    // Dino Main Grey #535353
    {4'hB, 4'hB, 4'hB},    // Star Main #b9b9b9
    {4'hF, 4'hF, 4'hF},    // Star Highlight #ffffff
    {4'h0, 4'h0, 4'h0},    // not used
    {4'hF, 4'h0, 4'h0},    // test color, should be red
    {4'h0, 4'hF, 4'h0},    // test color, should be green
    {4'h0, 4'h0, 4'hF}     // test color, should be blue
};

assign {red, green, blue} = palette[index];
assign {bg_red, bg_green, bg_blue} = palette[bg_index];

endmodule
