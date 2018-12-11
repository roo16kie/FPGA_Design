module processor(A1,A2,A3,A4,A5,A6,A7,A8,A9,B1,B2,B3,B4,B5,B6,B7,B8,B9,C1,C2,C3,C4,C5,C6,C7,C8,C9,op);
	
	input [7:0] A1,A2,A3,A4,A5,A6,A7,A8,A9,B1,B2,B3,B4,B5,B6,B7,B8,B9;
	input [7:0] op;
	
	output reg [7:0] C1;
	output reg [7:0]C2;
	output reg [7:0]C3;
	output reg [7:0]C4;
	output reg [7:0]C5;
	output reg [7:0]C6;
	output reg [7:0]C7;
	output reg [7:0]C8;
	output reg [7:0] C9;
	
	
	parameter mlt = 3'd0;
	parameter add = 3'd1;
	parameter sub = 3'd2;
	parameter trans = 3'd3;
	parameter det = 3'd4;
	
	wire [2:0]op_two;
	assign op_two = op[2:0];
	
	always@(*)begin
		case(op_two)
			mlt:begin
				C1=A1*B1+A2*B4+A3*B7;
				C3=A1*B3+A2*B6+A3*B9;
				C4=A4*B1+A5*B4+A6*B7;
				C5=A4*B2+A5*B5+A6*B8;
				C6=A4*B3+A5*B6+A6*B9;
				C7=A7*B1+A8*B4+A9*B7;
				C8=A7*B2+A8*B5+A9*B8;
				C9=A7*B3+A8*B6+A9*B9;
				end
			add:
				begin
				C1=A1+B1;
				C2=A2+B2;
				C3=A3+B3;
				C4=A4+B4;
				C5=A5+B5;
				C6=A6+B6;
				C7=A7+B7;
				C8=A8+B8;
				C9=A9+B9;
				end
			sub:
			begin
				C1=A1-B1;
				C2=A2-B2;
				C3=A3-B3;
				C4=A4-B4;
				C5=A5-B5;
				C6=A6-B6;
				C7=A7-B7;
				C8=A8-B8;
				C9=A9-B9;
			end
			trans:
			begin
				C1=A1;
				C2=A4;
				C3=A7;
				C4=A2;
				C5=A5;
				C6=A8;
				C7=A3;
				C8=A6;
				C9=A9;
			end
			det:
				C1=(A1*A5*A9)+(A4*A8*A3)+(A7*A6*A2)-(A3*A5*A7)-(A2*A4*A9)-(A1*A8*A6);
			
			default:
			begin
				C1=8'd0;
				C2=0;
				C3=0;
				C4=0;
				C5=0;
				C6=0;
				C7=0;
				C8=0;
				C9=0;
			end
				
	
	
		endcase

	end
endmodule