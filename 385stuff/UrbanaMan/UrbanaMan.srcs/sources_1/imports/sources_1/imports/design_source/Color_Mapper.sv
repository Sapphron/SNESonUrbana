//-------------------------------------------------------------------------
//    Color_Mapper.sv                                                    --
//    Stephen Kempf                                                      --
//    3-1-06                                                             --
//                                                                       --
//    Modified by David Kesler  07-16-2008                               --
//    Translated by Joe Meng    07-07-2013                               --
//    Modified by Zuofu Cheng   08-19-2023                               --
//                                                                       --
//    Fall 2023 Distribution                                             --
//                                                                       --
//    For use with ECE 385 USB + HDMI                                    --
//    University of Illinois ECE Department                              --
//-------------------------------------------------------------------------


module  color_mapper ( input  logic [9:0] UrbanaX, UrbanaY, Ghost0X, Ghost0Y, Ghost1X, Ghost1Y, DrawX, DrawY, Urbana_size,
                       input  logic reset, frame_clk, displayon, dead,
                       output logic [3:0]  Red, Green, Blue, score );

    logic urbana_on, ghost_on0, ghost_on1, rom_q;
	logic [9:0] pacbitx [15]; // 15 total pacs
	logic [8:0] pacbity [15];
	bit [14:0] pacbit_on;
	bit [14:0] pacbit_alive;

 /* Old Ball: Generated square box by checking if the current pixel is within a square of length
    2*BallS, centered at (BallX, BallY).  Note that this requires unsigned comparisons.
	 
    if ((DrawX >= BallX - Ball_size) &&
       (DrawX <= BallX + Ball_size) &&
       (DrawY >= BallY - Ball_size) &&
       (DrawY <= BallY + Ball_size))
       )

     New Ball: Generates (pixelated) circle by using the standard circle formula.  Note that while 
     this single line is quite powerful descriptively, it causes the synthesis tool to use up three
     of the 120 available multipliers on the chip!  Since the multiplicants are required to be signed,
	  we have to first cast them from logic to int (signed by default) before they are multiplied). */
	  
    int DistX, DistY, Size;
    assign DistX = DrawX - UrbanaX;
    assign DistY = DrawY - UrbanaY;
    assign score = 15 - pacbit_alive[0] - pacbit_alive[1] - pacbit_alive[2] - pacbit_alive[3] - pacbit_alive[4] - pacbit_alive[5] - pacbit_alive[6] - pacbit_alive[7] - pacbit_alive[8] - pacbit_alive[9] - pacbit_alive[10] - pacbit_alive[11] - pacbit_alive[12] - pacbit_alive[13] - pacbit_alive[14]; //sorry
    
    assign pacbitx[0] = 35;
    assign pacbity[0] = 25;
    assign pacbitx[1] = 35;
    assign pacbity[1] = 130;
    assign pacbitx[2] = 150;
    assign pacbity[2] = 180;
    assign pacbitx[3] = 150;
    assign pacbity[3] = 270;
    assign pacbitx[4] = 35;
    assign pacbity[4] = 320;
    assign pacbitx[5] = 35;
    assign pacbity[5] = 450;
    assign pacbitx[6] = 315;
    assign pacbity[6] = 365;
    assign pacbitx[7] = 315;
    assign pacbity[7] = 85;
    assign pacbitx[8] = 600;
    assign pacbity[8] = 25;
    assign pacbitx[9] = 600;
    assign pacbity[9] = 130;
    assign pacbitx[10] = 490;
    assign pacbity[10] = 180;
    assign pacbitx[11] = 490;
    assign pacbity[11] = 270;
    assign pacbitx[12] = 600;
    assign pacbity[12] = 320;
    assign pacbitx[13] = 600;
    assign pacbity[13] = 450;
    assign pacbitx[14] = 305;
    assign pacbity[14] = 180;
    
    always_comb
    begin:Urbana_on_proc
        if ( (DistX*DistX + DistY*DistY) <= (Urbana_size * Urbana_size) )
            urbana_on = 1'b1;
        else 
            urbana_on = 1'b0;
    end
     
    always_comb
    begin:Ghost_on_proc
        if ( (DrawX >= Ghost0X - 16) && (DrawX <= Ghost0X + 16) &&
             (DrawY >= Ghost0Y - 16) && (DrawY <= Ghost0Y + 16) )
            ghost_on0 = 1'b1;
        else
            ghost_on0 = 1'b0;
    end
    
    always_comb
    begin:Ghost1_on_proc
        if ( (DrawX >= Ghost1X - 16) && (DrawX <= Ghost1X + 16) &&
             (DrawY >= Ghost1Y - 16) && (DrawY <= Ghost1Y + 16) )
            ghost_on1 = 1'b1;
        else
            ghost_on1 = 1'b0;
    end

    always_ff @(posedge reset or posedge frame_clk)
    begin: pacbits_alive
        if (reset) begin
            pacbit_alive <= 15'b111111111111111; // same energy
        end
        else if ( ((pacbitx[0]) >= (UrbanaX-16)) && ((pacbitx[0]) <= (UrbanaX+16)) && 
			    ((pacbity[0]) >= (UrbanaY-16)) && ((pacbity[0]) <= (UrbanaY+16)) ) 
	        pacbit_alive[0] <= 1'b0;
	    else if ( ((pacbitx[1]) >= (UrbanaX-16)) && ((pacbitx[1]) <= (UrbanaX+16)) && 
			    ((pacbity[1]) >= (UrbanaY-16)) && ((pacbity[1]) <= (UrbanaY+16)) ) 
	        pacbit_alive[1] <= 1'b0;
	    else if ( ((pacbitx[2]) >= (UrbanaX-16)) && ((pacbitx[2]) <= (UrbanaX+16)) && 
			    ((pacbity[2]) >= (UrbanaY-16)) && ((pacbity[2]) <= (UrbanaY+16)) ) 
	        pacbit_alive[2] <= 1'b0;
	    else if ( ((pacbitx[3]) >= (UrbanaX-16)) && ((pacbitx[3]) <= (UrbanaX+16)) && 
			    ((pacbity[3]) >= (UrbanaY-16)) && ((pacbity[3]) <= (UrbanaY+16)) ) 
	        pacbit_alive[3] <= 1'b0;
	    else if ( ((pacbitx[4]) >= (UrbanaX-16)) && ((pacbitx[4]) <= (UrbanaX+16)) && 
			    ((pacbity[4]) >= (UrbanaY-16)) && ((pacbity[4]) <= (UrbanaY+16)) ) 
	        pacbit_alive[4] <= 1'b0;
	    else if ( ((pacbitx[5]) >= (UrbanaX-16)) && ((pacbitx[5]) <= (UrbanaX+16)) && 
			    ((pacbity[5]) >= (UrbanaY-16)) && ((pacbity[5]) <= (UrbanaY+16)) ) 
	        pacbit_alive[5] <= 1'b0;
	    else if ( ((pacbitx[6]) >= (UrbanaX-16)) && ((pacbitx[6]) <= (UrbanaX+16)) && 
			    ((pacbity[6]) >= (UrbanaY-16)) && ((pacbity[6]) <= (UrbanaY+16)) ) 
	        pacbit_alive[6] <= 1'b0;
	    else if ( ((pacbitx[7]) >= (UrbanaX-16)) && ((pacbitx[7]) <= (UrbanaX+16)) && 
			    ((pacbity[7]) >= (UrbanaY-16)) && ((pacbity[7]) <= (UrbanaY+16)) ) 
	        pacbit_alive[7] <= 1'b0;
	    else if ( ((pacbitx[8]) >= (UrbanaX-16)) && ((pacbitx[8]) <= (UrbanaX+16)) && 
			    ((pacbity[8]) >= (UrbanaY-16)) && ((pacbity[8]) <= (UrbanaY+16)) ) 
	        pacbit_alive[8] <= 1'b0;
	    else if ( ((pacbitx[9]) >= (UrbanaX-16)) && ((pacbitx[9]) <= (UrbanaX+16)) && 
			    ((pacbity[9]) >= (UrbanaY-16)) && ((pacbity[9]) <= (UrbanaY+16)) ) 
	        pacbit_alive[9] <= 1'b0;
	    else if ( ((pacbitx[10]) >= (UrbanaX-16)) && ((pacbitx[10]) <= (UrbanaX+16)) && 
			    ((pacbity[10]) >= (UrbanaY-16)) && ((pacbity[10]) <= (UrbanaY+16)) ) 
	        pacbit_alive[10] <= 1'b0;
	    else if ( ((pacbitx[11]) >= (UrbanaX-16)) && ((pacbitx[11]) <= (UrbanaX+16)) && 
			    ((pacbity[11]) >= (UrbanaY-16)) && ((pacbity[11]) <= (UrbanaY+16)) ) 
	        pacbit_alive[11] <= 1'b0;
	    else if ( ((pacbitx[12]) >= (UrbanaX-16)) && ((pacbitx[12]) <= (UrbanaX+16)) && 
			    ((pacbity[12]) >= (UrbanaY-16)) && ((pacbity[12]) <= (UrbanaY+16)) ) 
	        pacbit_alive[12] <= 1'b0;
	    else if ( ((pacbitx[13]) >= (UrbanaX-16)) && ((pacbitx[13]) <= (UrbanaX+16)) && 
			    ((pacbity[13]) >= (UrbanaY-16)) && ((pacbity[13]) <= (UrbanaY+16)) ) 
	        pacbit_alive[13] <= 1'b0;
	    else if ( ((pacbitx[14]) >= (UrbanaX-16)) && ((pacbitx[14]) <= (UrbanaX+16)) && 
			    ((pacbity[14]) >= (UrbanaY-16)) && ((pacbity[14]) <= (UrbanaY+16)) ) 
	        pacbit_alive[14] <= 1'b0;
    end
    
    always_ff @(posedge frame_clk)
    begin: pacbits_on
         if ( (DrawX) <= (pacbitx[0]+3) && (DrawX) >= (pacbitx[0])  && (DrawY) <= (pacbity[0]+3)  && (DrawY) >= (pacbity[0]) && pacbit_alive[0] == 1)
			 pacbit_on <= 1'b1;
    else if ( (DrawX) <= (pacbitx[1]+3) && (DrawX) >= (pacbitx[1])  && (DrawY) <= (pacbity[1]+3)  && (DrawY) >= (pacbity[1]) && pacbit_alive[1] == 1) 
			 pacbit_on[1] <= 1'b1;
	else if ( (DrawX) <= (pacbitx[2]+3) && (DrawX) >= (pacbitx[2])  && (DrawY) <= (pacbity[2]+3)  && (DrawY) >= (pacbity[2]) && pacbit_alive[2] == 1) 
			 pacbit_on[2] <= 1'b1;
    else if ( (DrawX) <= (pacbitx[3]+3) && (DrawX) >= (pacbitx[3])  && (DrawY) <= (pacbity[3]+3)  && (DrawY) >= (pacbity[3]) && pacbit_alive[3] == 1) 
			 pacbit_on[3] <= 1'b1;
	else if ( (DrawX) <= (pacbitx[4]+3) && (DrawX) >= (pacbitx[4])  && (DrawY) <= (pacbity[4]+3)  && (DrawY) >= (pacbity[4]) && pacbit_alive[4] == 1) 
			 pacbit_on[4] <= 1'b1;
    else if ( (DrawX) <= (pacbitx[5]+3) && (DrawX) >= (pacbitx[5])  && (DrawY) <= (pacbity[5]+3)  && (DrawY) >= (pacbity[5]) && pacbit_alive[5] == 1) 
			 pacbit_on[5] <= 1'b1;
	else if ( (DrawX) <= (pacbitx[6]+3) && (DrawX) >= (pacbitx[6])  && (DrawY) <= (pacbity[6]+3)  && (DrawY) >= (pacbity[6]) && pacbit_alive[6] == 1) 
			 pacbit_on[6] <= 1'b1;
    else if ( (DrawX) <= (pacbitx[7]+3) && (DrawX) >= (pacbitx[7])  && (DrawY) <= (pacbity[7]+3)  && (DrawY) >= (pacbity[7]) && pacbit_alive[7] == 1)
			 pacbit_on[7] <= 1'b1;
    else if ( (DrawX) <= (pacbitx[8]+3) && (DrawX) >= (pacbitx[8])  && (DrawY) <= (pacbity[8]+3)  && (DrawY) >= (pacbity[8]) && pacbit_alive[8] == 1) 
			 pacbit_on[8] <= 1'b1;
	else if ( (DrawX) <= (pacbitx[9]+3) && (DrawX) >= (pacbitx[9])  && (DrawY) <= (pacbity[9]+3)  && (DrawY) >= (pacbity[9]) && pacbit_alive[9] == 1) 
			 pacbit_on[9] <= 1'b1;
    else if ( (DrawX) <= (pacbitx[10]+3) && (DrawX) >= (pacbitx[10])  && (DrawY) <= (pacbity[10]+3)  && (DrawY) >= (pacbity[10]) && pacbit_alive[10] == 1) 
			 pacbit_on[10] <= 1'b1;
	else if ( (DrawX) <= (pacbitx[11]+3) && (DrawX) >= (pacbitx[11])  && (DrawY) <= (pacbity[11]+3)  && (DrawY) >= (pacbity[11]) && pacbit_alive[11] == 1) 
			 pacbit_on[11] <= 1'b1;
    else if ( (DrawX) <= (pacbitx[12]+3) && (DrawX) >= (pacbitx[12])  && (DrawY) <= (pacbity[12]+3)  && (DrawY) >= (pacbity[12]) && pacbit_alive[12] == 1) 
			 pacbit_on[12] <= 1'b1;
	else if ( (DrawX) <= (pacbitx[13]+3) && (DrawX) >= (pacbitx[13])  && (DrawY) <= (pacbity[13]+3)  && (DrawY) >= (pacbity[13]) && pacbit_alive[13] == 1) 
			 pacbit_on[13] <= 1'b1;
	else if ( (DrawX) <= (pacbitx[14]+3) && (DrawX) >= (pacbitx[14])  && (DrawY) <= (pacbity[14]+3)  && (DrawY) >= (pacbity[14]) && pacbit_alive[14] == 1) 
			 pacbit_on[14] <= 1'b1;
    else
		     pacbit_on <= 15'b0;
    end

    map_rommer rom_mapper(
        .addr_y1(DrawY[8:0]),
        .addr_x1(DrawX),
        .data_1(rom_q) // others unconnected
        );

    always_comb
    begin:RGB_Display
        if (score == 15) begin
            Red = 4'h0;
            Green = 4'h7;
            Blue = 4'h0;
        end
        else if (dead) begin
            Red = 4'h7;
            Green = 4'h0;
            Blue = 4'h0;
        end
        else if (urbana_on) begin 
            Red = 4'hE;
            Green = 4'hE;
            Blue = 4'h2;
        end
        else if (ghost_on0) begin 
            Red = 4'hE;
            Green = 4'h7;
            Blue = 4'h3;
        end
        else if (ghost_on1) begin
            Red = 4'h3;
            Green = 4'hA;
            Blue = 4'h2; 
        end          
        else if (pacbit_on) begin
            Red = 4'hB;
            Green = 4'hB;
            Blue = 4'h0;
        end
        else if (~rom_q) begin
            Red = 4'h0;
            Green = 4'h1;
            Blue = 4'h6;
        end
        else begin
            Red = 4'h1;
            Green = 4'h2;
            Blue = 4'h0;
        end
    end 
    
endmodule
