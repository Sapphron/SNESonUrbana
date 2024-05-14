`timescale 1ns / 1ps

module SPR_BUF(
    input CLK,
    input [8:0] SPR_PIX_D,
    input [7:0] SPR_PIX_ADDR_A,
    input [7:0] SPR_PIXEL_X,
    input SPR_PIX_WE_A,
    input SPR_PIX_WE_B,
    output reg [8:0] SPR_PIX_Q
    );
  
reg [8:0] spr_buf [0:255];
    
always @(posedge CLK) begin
    if (SPR_PIX_WE_A)
        spr_buf[SPR_PIX_ADDR_A] <= SPR_PIX_D;
end
always @(posedge CLK) begin
    if (SPR_PIX_WE_B)
        spr_buf[SPR_PIXEL_X] <= 0;
    else
        SPR_PIX_Q <= spr_buf[SPR_PIXEL_X];
end

endmodule
