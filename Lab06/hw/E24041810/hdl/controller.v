module controller(clk,rst,OPcode,rs1,rs2,rt,en_inst,en_data,en_wb,mem_addr,write_en);

parameter RESET =3'd0;
parameter IF =3'd1;
parameter ID =3'd2;
parameter MEM =3'd3;
parameter EXE =3'd4;
parameter WB =3'd5;

input clk,rst;
input [2:0] OPcode;
input [8:0] rs1,rs2,rt;

output en_inst,en_data,en_wb;
output reg [31:0] mem_addr;
output write_en;

reg [2:0] ps,ns;
reg [2:0] count;
reg [31:0] pc;
reg [8:0] base1,base2,target;

assign write_en=(ps==WB)?1'b1:1'b0;

always@(posedge clk or posedge rst)begin
	if(rst)
		ps <= RESET;
	else
		ps <= ns;
end

always@(*)
begin
	case(ps)
		RESET:
			ns=IF;
		IF:
			ns=ID;
		ID:
			ns=MEM;
		MEM:
		begin
			if(OPcode<3'd3) //+ - *
				ns=(count==3'd7)?EXE:MEM;
			else
				ns=(count==3'd3)?EXE:MEM;
		end
		EXE:
			ns=WB;
		WB:
		begin
			if(OPcode==3'd5)
				ns=IF;
			else
				ns=(count==3'd3)?IF:WB;		
		end
		default:
			ns=RESET;
	endcase
end

always@(posedge clk or posedge rst)
begin
	if(rst)
		count<=3'd0;
	else if((ps==MEM)||(ps==WB))
		count<=count+3'd1;
	else
		count<=3'd0;
end


assign en_inst=(ps==ID)?1'b1:1'b0;
assign en_data=(ps==MEM)?1'b1:1'b0;
assign en_wb=(ps==WB)?1'b1:1'b0;

always@(posedge clk or posedge rst)
begin
	if(rst)
	begin
		base1<=9'd0;
		base2<=9'd0;
		target<=9'd0;
	end
	else if(ps==ID)
	begin
		base1<=rs1;
		base2<=rs2;
		target<=rt;
	end
	else;
end

always@(posedge clk or posedge rst)
begin
	if(rst)
		pc<=32'd0;
	else if(ps==IF)
		pc<=pc+32'd4;
	else;
end

always@(*)
begin
	case(ps)
		IF:
			mem_addr=32'h43C00060+pc;
		MEM:
		begin
			if(OPcode<3'd3) //+ - *
			begin
				if(count<4)
					mem_addr={23'd0,base1+count*4};
				else
					mem_addr={23'd0,base2+count*4};					
			end
			else
				mem_addr={23'd0,base1+count*4};
		end
		WB:
			mem_addr={23'd0,target+count*4};
		default:
			mem_addr=32'd0;
	endcase
end


endmodule