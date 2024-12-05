module dino_palette (
	input logic [3:0] index, index2,
	output logic [3:0] red, green, blue, red2, green2, blue2
);

localparam [0:8][11:0] palette = {
    {4'hF, 4'hF, 4'hF},    // Transparent DONT CARE
    {4'hE, 4'hE, 4'hE},    // Dino Outline #f7f7f7
    {4'hD, 4'hD, 4'hD},   // Cloud #dadada
    {4'hF, 4'hF, 4'hC},    // Moon Color #ffffcc
    {4'hF, 4'hC, 4'h9},    // Sun Color #ffcc99
    {4'h5, 4'h5, 4'h5},    // Dino Main Grey #535353
    {4'h8, 4'h1, 4'h2},    // Apple Red #8b1826
    {4'h5, 4'h7, 4'h1},    // Apple Green #5b7919
    {4'hB, 4'hB, 4'hB}    // Star Hightlight #b9b9b9
};

assign {red, green, blue} = palette[index];
assign {red2, green2, blue2} = palette[index2];

endmodule
