
module ghost(
    input logic [9:0] UrbanaX, UrbanaY,
    input logic reset, frame_clk,
    input logic [3:0] collisionGhost,
    output logic [9:0] GhostX, GhostY, GhostS, //should try to get ghostS to top level...
    output logic dead
    );
    
    logic [9:0] Ghost_X_Center=320;  // Center position on the X axis
    logic [9:0] Ghost_Y_Center=178;  // Exiting the cage
    //logic [9:0] new_GhostX, new_GhostY;


    logic [9:0] Ghost_X_Motion;
    logic [9:0] Ghost_Y_Motion;

    assign GhostS = 16;  // default ghost size //why is this set here
    
    
    always_ff @(posedge reset or posedge frame_clk) //make sure the frame clock is instantiated correctly
    begin: Move_Ghost
        if (reset)
            begin 
            Ghost_Y_Motion <= 10'd0;
			Ghost_X_Motion <= 10'd1;
            
			GhostY <= Ghost_Y_Center;
			GhostX <= Ghost_X_Center;
            end
        else begin
        
            if (dead) begin
            GhostX <= GhostX;
            GhostY <= GhostY;
            Ghost_Y_Motion <= 10'd0;
			Ghost_X_Motion <= 10'd0;
            end 
        else if (collisionGhost[0]) begin
            //new_GhostY = GhostY + 10'd1;
            if (UrbanaX > GhostX) begin 
                Ghost_X_Motion <= 10'd1;
                Ghost_Y_Motion <= 10'd0;
            end else begin
                Ghost_X_Motion <= -10'd1;
                Ghost_Y_Motion <= 10'd0;
            end
        end
        else if (collisionGhost[1]) begin
            //new_GhostX = GhostX - 10'd1;
            if (UrbanaY > GhostY) begin
                Ghost_X_Motion <= 10'd0;
                Ghost_Y_Motion <= 10'd1;
            end else begin
                Ghost_X_Motion <= 10'd0;
                Ghost_Y_Motion <= -10'd1;
            end
        end
        else if (collisionGhost[2]) begin
            //new_GhostY = GhostY - 10'd1;
            if (UrbanaX > GhostX) begin
                Ghost_X_Motion <= 10'd1;
                Ghost_Y_Motion <= 10'd0;
            end else begin
                Ghost_X_Motion <= -10'd1;
                Ghost_Y_Motion <= 10'd0;
            end
        end
        else if (collisionGhost[3]) begin
            //new_GhostX = GhostX + 10'd1;   
            if (UrbanaY > GhostY) begin
                Ghost_X_Motion <= 10'd0;
                Ghost_Y_Motion <= 10'd1;
            end else begin
                Ghost_X_Motion <= 10'd0;
                Ghost_Y_Motion <= -10'd1;
            end
        end
           
        GhostY <= Ghost_Y_Motion + GhostY;  // Update ghost position
        GhostX <= Ghost_X_Motion + GhostX;
        
        
        
    end
    end        
    always_comb begin
        if ( (UrbanaX >= GhostX - 16) && (UrbanaX <= GhostX + 16) &&
             (UrbanaY >= GhostY - 16) && (UrbanaY <= GhostY + 16) )
             dead = 1'b1;
        else
             dead = 1'b0;
        
    end
     
endmodule
