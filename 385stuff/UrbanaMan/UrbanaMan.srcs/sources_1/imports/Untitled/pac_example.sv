module pac_bg (
	input logic vga_clk,
	input logic [9:0] DrawX, DrawY,
	input logic displayon,
	output logic [3:0] red, green, blue
);

logic rom_q;

logic [3:0] palette_red, palette_green, palette_blue;

    map_rommer rom_mapper(
    .addr_y1(DrawY[8:0]),
    .addr_x1(DrawX),
    .data_1(rom_q) // others unconnected
    );

assign palette_red = 4'h0;
assign palette_green = 4'h0;
always_ff @ (posedge vga_clk) begin
	palette_blue <= 4'h0;
	if (~rom_q)
	palette_blue <= 4'h6;

	if (displayon) begin
		red <= palette_red;
		green <= palette_green;
		blue <= palette_blue;
	end
end

endmodule
