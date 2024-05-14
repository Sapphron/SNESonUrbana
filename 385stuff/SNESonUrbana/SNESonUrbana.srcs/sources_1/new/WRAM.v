`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/02/2024 05:38:45 PM
// Design Name: 
// Module Name: WRAM
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module WRAM(
    input CLK,
    input [16:0] WRAM_ADDR,
    input [7:0] WRAM_D,
    output reg [7:0] WRAM_Q,
    input WRAM_OE_N,
    input WRAM_WE_N
    );
    
reg [7:0] WRAM[0:131071];

always @(posedge CLK) begin
    if (WRAM_WE_N)
        WRAM[WRAM_ADDR] <= WRAM_D;
    else if (WRAM_OE_N)
        WRAM_Q <= WRAM[WRAM_ADDR];
end

endmodule
