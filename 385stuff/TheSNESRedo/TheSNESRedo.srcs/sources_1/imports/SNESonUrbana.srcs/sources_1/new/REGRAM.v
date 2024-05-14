`timescale 1ns / 1ps

module REGRAM(
    input CLK,
    input [7:0] REGS_DI,
    input [6:0] REGS_ADDR_WR,
    input [6:0] REGS_ADDR_RD,
    input REGS_WE,
    output reg [7:0] REGS_DO
);
    
reg [7:0] REGRAM [0:127];
    
    always @(posedge CLK) begin
    if (REGS_WE) begin
        REGRAM[REGS_ADDR_WR] <= REGS_DI;
    end
    
end

always @(posedge CLK) begin
    REGS_DO <= REGRAM[REGS_ADDR_RD];
end

endmodule
