`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: hongosapphron
// Engineer: 
// 
// Create Date: 05/01/2024 07:47:36 PM
// Design Name: 
// Module Name: HOAM
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


module HOAM(
    input CLK,
    input [7:0] DI,
    input [4:0] HOAM_ADDR,
    input HOAM_WE,
    output reg [7:0] HOAM_Q
    );
  
reg [7:0] HOAM [0:31];
    
always @(posedge CLK) begin
    HOAM_Q <= HOAM[HOAM_ADDR];
    if (HOAM_WE)
        HOAM[HOAM_ADDR] <= DI;
end

endmodule
