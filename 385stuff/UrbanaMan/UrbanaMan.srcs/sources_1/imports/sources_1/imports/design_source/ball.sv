//-------------------------------------------------------------------------
//    Urbana.sv                                                            --
//    Viral Mehta                                                        --
//    Spring 2005                                                        --
//                                                                       --
//    Modified by Stephen Kempf     03-01-2006                           --
//                                  03-12-2007                           --
//    Translated by Joe Meng        07-07-2013                           --
//    Modified by Zuofu Cheng       08-19-2023                           --
//    Modified by Satvik Yellanki   12-17-2023                           --
//    Modified by HongoSapphron     05-05-2024                           --
//    Fall 2024 Distribution                                             --
//                                                                       --
//    For use with ECE 385 USB + HDMI Lab                                --
//    UIUC ECE Department                                                --
//-------------------------------------------------------------------------


module  ball
( 
    input  logic        reset, // synchronized
    input  logic        frame_clk,
    input  logic        dead,
    input  logic [7:0]  keycode,
    input  logic [3:0]  collisionUrb,

    output logic [9:0]  UrbanaX, 
    output logic [9:0]  UrbanaY, 
    output logic [9:0]  UrbanaS 
);
    
    logic [9:0] Urbana_X_Center=320;  // Center position on the X axis 
    logic [9:0] Urbana_Y_Center=272;  // Center position on the Y axis
//    logic [9:0] Urbana_X_Min=0;       // Leftmost point on the X axis ///delete later?
//    logic [9:0] Urbana_X_Max=639;     // Rightmost point on the X axis
//    logic [9:0] Urbana_Y_Min=0;       // Topmost point on the Y axis
//    logic [9:0] Urbana_Y_Max=479;     // Bottommost point on the Y axis
//    logic [9:0] Urbana_X_Step=1;      // Step size on the X axis
//    logic [9:0] Urbana_Y_Step=1;      // Step size on the Y axis

    logic [9:0] Urbana_X_Motion;
    logic [9:0] Urbana_Y_Motion;

    assign UrbanaS = 16;  // default Urbana size
   
    always_ff @(posedge reset or posedge frame_clk) //make sure the frame clock is instantiated correctly
    begin: Move_Ball
        if (reset)
            begin 
            Urbana_Y_Motion <= 10'd0; //Ball_Y_Step;
			Urbana_X_Motion <= 10'd0; //Ball_X_Step;
            
			UrbanaY <= Urbana_Y_Center;
			UrbanaX <= Urbana_X_Center;
            end
        else begin
//            
        
               if ( (UrbanaX <= 10'd18) && (~Urbana_X_Motion) && (UrbanaY <= 10'd240) && (UrbanaY >= 10'd210) ) begin // wrapping L->R
                    UrbanaX <= 10'd618;
                    Urbana_X_Motion <= -10'd1;
                    end else begin
               if ((UrbanaX >= 10'd622) && (Urbana_X_Motion) && (UrbanaY <= 10'd240) && (UrbanaY >= 10'd210) ) begin //wrapping R->L
                    UrbanaX <= 10'd22; end else begin // TELEPORT WORKS!!!
                    
                if (dead) begin
                    UrbanaX <= UrbanaX;
                    UrbanaY <= UrbanaY;
                end else begin
                        if (keycode == 8'h1A) begin //W for up
                            if(collisionUrb[0] == 1'b0) begin
                            Urbana_Y_Motion <= -10'd1;
                            Urbana_X_Motion <= 10'd0;
                            end
                            else begin
                            Urbana_Y_Motion <= 10'd0;
                            Urbana_X_Motion <= 10'd0;   
                            end         
                        end else 
                        if (keycode == 8'h16) begin //S for down
                            if(collisionUrb[2] == 1'b0) begin
                            Urbana_Y_Motion <= 10'd1;
                            Urbana_X_Motion <= 10'd0;
                            end else begin
                            Urbana_Y_Motion <= 10'd0;
                            Urbana_X_Motion <= 10'd0;   
                            end 
                        end else 
                        if (keycode == 8'h04) begin //A for left
                            if(collisionUrb[3] == 1'b0) begin
                            Urbana_X_Motion <= -10'd1;
                            Urbana_Y_Motion <= 10'd0;
                            end else begin
                            Urbana_Y_Motion <= 10'd0;
                            Urbana_X_Motion <= 10'd0;   
                            end 
                        end else 
                        if (keycode == 8'h07) begin //D for right
                            if(collisionUrb[1] == 1'b0) begin
                            Urbana_X_Motion <= 10'd1;
                            Urbana_Y_Motion <= 10'd0;
                            end else begin
                            Urbana_Y_Motion <= 10'd0;
                            Urbana_X_Motion <= 10'd0;   
                            end
                        end
                        else begin
//                        if(~collisionUrb[0] && ~collisionUrb[2]) begin //seperate these signals into four cases pls there is weird times when ball gets stuck
//                            Urbana_Y_Motion <= Urbana_Y_Motion; 
//                        end else begin 
//                            Urbana_Y_Motion <= 10'd0;
//                            end
            
//                        if(~collisionUrb[1] && ~collisionUrb[3]) begin
//                            Urbana_X_Motion <= Urbana_X_Motion; 
//                        end else begin
//                            Urbana_X_Motion <= 10'd0;
//                            end
//                        end
                        if(collisionUrb[0] && (Urbana_Y_Motion == -10'b1)) begin 
                            Urbana_Y_Motion <= 10'd0; 
                        end else if (collisionUrb[2] && Urbana_Y_Motion[0]) begin
                            Urbana_Y_Motion <= 10'd0;
                        end else begin 
                            Urbana_Y_Motion <= Urbana_Y_Motion;
                        end
            
                        if(collisionUrb[1] && Urbana_X_Motion[0]) begin 
                            Urbana_X_Motion <= 10'd0; 
                        end else if (collisionUrb[3] && (Urbana_X_Motion == -10'd1)) begin
                            Urbana_X_Motion <= 10'd0;
                        end else begin 
                            Urbana_X_Motion <= Urbana_X_Motion;
                        end
                    end
         
            UrbanaY <= Urbana_Y_Motion + UrbanaY;  // Update ball position
            UrbanaX <= Urbana_X_Motion + UrbanaX;
            
        end
	end
end
end
end // lmao //hehe
      
endmodule