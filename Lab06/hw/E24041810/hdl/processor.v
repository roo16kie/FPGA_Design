module processor(clk,rst,data_in,en_inst,en_data,en_wb,data_out,opcode, rs1, rs2, rt);

parameter add = 3'd0;
parameter sub =3'd1;
parameter mul =3'd2;
parameter trans =3'd3;
parameter del =3'd4;

input clk,rst;
input [31:0] data_in;
input en_inst,en_data,en_wb;


output [31:0] data_out;
output [2:0] opcode;
output [8:0] rs1 , rs2 ,rt ;


reg [31:0] regfile [7:0] ;
reg [31:0] out_regfile [3:0] ;
reg  [2:0]opcode;
reg [2:0] indext;

integer i;

always@(posedge clk or posedge rst)
begin
	if(rst)
		opcode<=3'd0;
	else if(en_inst)
		opcode<=data_in[31:29];
	else;
end

assign rs1=data_in[28:20];
assign rs2=data_in[19:11];
assign rt=data_in[10:2];

always@(posedge clk or posedge rst)
begin
	if(rst)
		indext<=3'd0;
	else if(en_data||en_wb)
		indext<=indext+3'd1;
	else
		indext<=3'd0;
end

always@(posedge clk or posedge rst)
begin
	if(rst)
	begin
		for(i=0;i<8;i=i+1)
			regfile[i]<=32'd0;
	end
	else if(en_data)
	begin
		regfile[indext]<=data_in;
	end
end

always@(posedge clk or posedge rst)
begin
	if(rst)
	begin
		for(i=0;i<4;i=i+1)
			out_regfile[i]<=32'd0;
	end
	else
	case(opcode)
		add:
		begin
			out_regfile[0]<=regfile[0]+regfile[4];
			out_regfile[1]<=regfile[1]+regfile[5];	
			out_regfile[2]<=regfile[2]+regfile[6];
			out_regfile[3]<=regfile[3]+regfile[7];			
		end
		sub:
		begin
			out_regfile[0]<=regfile[0]-regfile[4];
			out_regfile[1]<=regfile[1]-regfile[5];	
			out_regfile[2]<=regfile[2]-regfile[6];
			out_regfile[3]<=regfile[3]-regfile[7];			
		end		
		mul:
		begin
			out_regfile[0]<=regfile[0]*regfile[4]+regfile[1]*regfile[6];
			out_regfile[1]<=regfile[0]*regfile[5]+regfile[1]*regfile[7];	
			out_regfile[2]<=regfile[2]*regfile[4]+regfile[3]*regfile[6];
			out_regfile[3]<=regfile[2]*regfile[5]+regfile[3]*regfile[7];			
		end		
		trans:
		begin
			out_regfile[0]<=regfile[0];
			out_regfile[1]<=regfile[2];	
			out_regfile[2]<=regfile[1];
			out_regfile[3]<=regfile[3];		
		end
		del:
			out_regfile[0]<=regfile[0]*regfile[3]-regfile[1]*regfile[2];
		default:
		begin
			out_regfile[0]<=32'd0;
			out_regfile[1]<=32'd0;	
			out_regfile[2]<=32'd0;
			out_regfile[3]<=32'd0;		
		end
	endcase
end

assign data_out=out_regfile[indext];

endmodule
