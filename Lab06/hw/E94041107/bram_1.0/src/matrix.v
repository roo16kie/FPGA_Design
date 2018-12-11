module matrix(clk,enable,A,B,rst,counter1,out_enable);
input enable , rst , clk;
input [3:0] A ; 
output reg [31:0] B;
reg [3:0] sel;
output out_enable;


//define somethings
reg [3:0] counter0  ;
output reg [2:0] counter1  ;
reg [3:0] C [8:0] ;
reg OP_sig ;


//assign sel = C[8][2:0];

always@(posedge clk or posedge rst)
begin
	if(rst)
	sel <= 4'd0 ;
	else if(C[8]!=4'd0)
	sel <= C[8] ;
	
end

always@(posedge clk  or posedge rst)
begin
	if (rst)
		C[8]<=4'd0;
	else if(enable)
		C[counter0] <= A ;
end


always@(posedge clk or posedge rst)
begin
	if(rst)
		counter0<=4'd0;
	else if(enable && counter0 < 4'd8)
		counter0<=counter0+4'd1;
end

/*always@(posedge clk or posedge rst)
begin
	if(rst)
		OP_sig <= 0;
	else if(counter1 == 3'd4)
		OP_sig <= 0 ;	
	else if(counter0 == 3'd7)
		OP_sig <= 1 ;
	else
		OP_sig <= OP_sig ;
end
*/
always@(posedge clk or posedge rst)
begin
	if(rst)
		counter1 <= 3'd0 ;
	else if(counter1==3'd4)
		counter1 <=3'd0;
	else if (sel!=4'd0)
		counter1 <= counter1 + 3'd1 ;
	
end


always@(posedge clk)
begin
		if(sel!=4'd0)
		begin
			if(sel==4'd1)
				B<=C[counter1]+C[counter1+3'd4];
			else if(sel==4'd2)
				B<=C[counter1]-C[counter1+3'd4];
			else if(sel==4'd3)
				begin
					if(counter1==3'd0)
						B <= C[0]*C[4] + C[1]*C[6] ;
					else if (counter1==3'd1)
						B <= C[0]*C[5] + C[1]*C[7] ;
					else if (counter1==3'd2)
						B <= C[2]*C[4] + C[3]*C[6] ;
					else if (counter1==3'd3)
						B <= C[2]*C[5] + C[3]*C[7] ;
				end
			else if(sel==4'd4)
				begin
					if(counter1==3'd0)
						B <= C[0]	;
					else if (counter1==3'd1)
						B <= C[2]	;
					else if (counter1==3'd2)
						B <= C[1]	;
					else if (counter1==3'd3)
						B <= C[3]	;		
				end
			else if(sel==4'd5)
				B <= C[0]*C[3] - C[1]*C[2] ;
		end
end


assign out_enable=(counter1!=3'd0)?1:0;



endmodule





