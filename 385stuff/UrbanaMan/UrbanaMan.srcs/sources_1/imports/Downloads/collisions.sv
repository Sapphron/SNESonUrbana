`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: UrbanaMan (owned and run by HongoSapphron Agencies)
// Engineer: Urbana
// 
// Create Date: 05/04/2024 09:13:05 PM
// Design Name: 
// Module Name: collisions
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


module collisions(
    input [9:0] UrbanaX, UrbanaY,
    input [9:0] ghost0X, ghost0Y,
    input [9:0] ghost1X, ghost1Y,
    input [9:0] ghost2X, ghost2Y,
    input [9:0] ghost3X, ghost3Y,
	output [3:0] UrbCollision, //(up, right, down, left)      output that gets put into the ball.sv module file. dictates whether or not the Urbana can move in a direction
    output [3:0] g0Collision, g1Collision, g2Collision, g3Collision
);

    logic [9:0] Urbana_Uy, Urbana_Rx, Urbana_Dy, Urbana_Lx;
    logic [9:0] ghost0_Uy, ghost0_Rx, ghost0_Dy, ghost0_Lx;
    logic [9:0] ghost1_Uy, ghost1_Rx, ghost1_Dy, ghost1_Lx;
    logic [9:0] ghost2_Uy, ghost2_Rx, ghost2_Dy, ghost2_Lx;
    logic [9:0] ghost3_Uy, ghost3_Rx, ghost3_Dy, ghost3_Lx;

    
    //urbana man edges    
    assign Urbana_Uy = UrbanaY - 14;
    assign Urbana_Rx = UrbanaX + 14;
    assign Urbana_Dy = UrbanaY + 14;
    assign Urbana_Lx = UrbanaX - 14;
    
    //ghost0 edges
    assign ghost0_Uy = ghost0Y - 14;
    assign ghost0_Rx = ghost0X + 14;
    assign ghost0_Dy = ghost0Y + 14;
    assign ghost0_Lx = ghost0X - 14;
    //ghost0 edges
    assign ghost1_Uy = ghost0Y - 14;
    assign ghost1_Rx = ghost1X + 14;
    assign ghost1_Dy = ghost0Y + 14;
    assign ghost1_Lx = ghost1X - 14;
    //ghost0 edges
    assign ghost2_Uy = ghost0Y - 14;
    assign ghost2_Rx = ghost2X + 14;
    assign ghost2_Dy = ghost0Y + 14;
    assign ghost2_Lx = ghost2X - 14;
    //ghost0 edges
    assign ghost3_Uy = ghost0Y - 14;
    assign ghost3_Rx = ghost3X + 14;
    assign ghost3_Dy = ghost0Y + 14;
    assign ghost3_Lx = ghost3X - 14;    
    
        
    logic [3:0] UrbCollision_dir, g0Collision_dir, g1Collision_dir, g2Collision_dir, g3Collision_dir;
    assign UrbCollision = ~UrbCollision_dir;
    assign g0Collision = ~g0Collision_dir;
    assign g1Collision = ~g1Collision_dir;
    assign g2Collision = ~g2Collision_dir;
    assign g3Collision = ~g3Collision_dir;

    
    
    map_rommer rom_mapper(
        .addr_y1(Urbana_Uy[8:0]),
        .addr_x1(UrbanaX),
        .data_1(UrbCollision_dir[0]),
        .addr_y2(UrbanaY[8:0]),
        .addr_x2(Urbana_Rx),
        .data_2(UrbCollision_dir[1]),
        .addr_y3(Urbana_Dy[8:0]),
        .addr_x3(UrbanaX),
        .data_3(UrbCollision_dir[2]),
        .addr_y4(UrbanaY[8:0]),
        .addr_x4(Urbana_Lx),
        .data_4(UrbCollision_dir[3]),
        
        .addr_ghost0_y1(ghost0_Uy[8:0]),
        .addr_ghost0_x1(ghost0X),
        .data_ghost0_1(g0Collision_dir[0]),
        .addr_ghost0_y2(ghost0Y[8:0]),
        .addr_ghost0_x2(ghost0_Rx),
        .data_ghost0_2(g0Collision_dir[1]),
        .addr_ghost0_y3(ghost0_Dy[8:0]),
        .addr_ghost0_x3(ghost0X),
        .data_ghost0_3(g0Collision_dir[2]),
        .addr_ghost0_y4(ghost0Y[8:0]),
        .addr_ghost0_x4(ghost0_Lx),
        .data_ghost0_4(g0Collision_dir[3]),
        
        .addr_ghost1_y1(ghost1_Uy[8:0]),
        .addr_ghost1_x1(ghost1X),       
        .data_ghost1_1(g1Collision_dir[0]),
        .addr_ghost1_y2(ghost1Y[8:0]),  
        .addr_ghost1_x2(ghost1_Rx),     
        .data_ghost1_2(g1Collision_dir[1]),
        .addr_ghost1_y3(ghost1_Dy[8:0]),
        .addr_ghost1_x3(ghost1X),       
        .data_ghost1_3(g1Collision_dir[2]),
        .addr_ghost1_y4(ghost1Y[8:0]),  
        .addr_ghost1_x4(ghost1_Lx),     
        .data_ghost1_4(g1Collision_dir[3]),
        
        .addr_ghost2_y1(ghost2_Uy[8:0]),
        .addr_ghost2_x1(ghost2X),       
        .data_ghost2_1(g2Collision_dir[0]),
        .addr_ghost2_y2(ghost2Y[8:0]),  
        .addr_ghost2_x2(ghost2_Rx),     
        .data_ghost2_2(g2Collision_dir[1]),
        .addr_ghost2_y3(ghost2_Dy[8:0]),
        .addr_ghost2_x3(ghost2X),       
        .data_ghost2_3(g2Collision_dir[2]),
        .addr_ghost2_y4(ghost2Y[8:0]),  
        .addr_ghost2_x4(ghost2_Lx),     
        .data_ghost2_4(g2Collision_dir[3]),
        
        .addr_ghost3_y1(ghost3_Uy[8:0]),
        .addr_ghost3_x1(ghost3X),       
        .data_ghost3_1(g3Collision_dir[0]),
        .addr_ghost3_y2(ghost3Y[8:0]),  
        .addr_ghost3_x2(ghost3_Rx),     
        .data_ghost3_2(g3Collision_dir[1]),
        .addr_ghost3_y3(ghost3_Dy[8:0]),
        .addr_ghost3_x3(ghost3X),       
        .data_ghost3_3(g3Collision_dir[2]),
        .addr_ghost3_y4(ghost3Y[8:0]),  
        .addr_ghost3_x4(ghost3_Lx),     
        .data_ghost3_4(g3Collision_dir[3])                
    );
				
endmodule
