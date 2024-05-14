`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/05/2024 10:56:22 AM
// Design Name: 
// Module Name: urbanaman_rom_sim
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


module urbanaman_rom_sim(
    );
    
    logic [9:0] UrbanaX, UrbanaY;
    logic [3:0] collision;
    
    collisions collisions(.*);
    
    logic [9:0] Urbana_ULx, Urbana_ULy, Urbana_URx, Urbana_URy, Urbana_LLx, Urbana_LLy, Urbana_LRx, Urbana_LRy;
    logic [3:0] collision_dir;
    assign Urbana_ULx = collisions.Urbana_ULx;
    assign Urbana_ULy = collisions.Urbana_ULy;
    assign Urbana_URx = collisions.Urbana_URx;
    assign Urbana_URy = collisions.Urbana_URy;
    assign Urbana_LLx = collisions.Urbana_LLx;
    assign Urbana_LLy = collisions.Urbana_LLy;
    assign Urbana_LRx = collisions.Urbana_LRx;
    assign Urbana_LRy = collisions.Urbana_LRy;
    assign collision_dir = collisions.collision_dir;
    
    initial begin: TEST_VECTOR
        UrbanaX <= 10'd320; 
        UrbanaY <= 10'd272;
        #10 UrbanaX <= 10'd40;
        #10 UrbanaY <= 10'd20;
        #10 UrbanaX <= 10'd55;
        #10 UrbanaY <= 10'd29;
        #10 UrbanaX <= 10'd69;
        #10 UrbanaY <= 10'd69;       
    end
    
endmodule
