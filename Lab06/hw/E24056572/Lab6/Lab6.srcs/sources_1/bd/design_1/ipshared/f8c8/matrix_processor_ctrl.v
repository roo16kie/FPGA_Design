/*
 * Input Command Format  m*n matrix
 *[2:0] cmd 001:add 010:minus 100:transpose
 *[8:3] m
 *[14:9] n
 */
module matrix_processor_ctrl(
    input         clk,

    output  reg [31:0]      mem_address_A,
    output                  mem_clk_A,
    output  reg[31:0]       mem_data_in_A,
    input      [31:0]       mem_data_out_A,
    output                  mem_en_A,
    output                  mem_rst_A,
    output reg [3:0]        mem_byte_we_A,

    output  reg [31:0]      mem_address_B,
    output                  mem_clk_B,
    output  reg[31:0]       mem_data_in_B,
    input      [31:0]       mem_data_out_B,
    output                  mem_en_B,
    output                  mem_rst_B,
    output  reg [3:0]       mem_byte_we_B,
    
    
    output  reg [31:0]      mem_address_C,
    output                  mem_clk_C,
    output  reg[31:0]       mem_data_in_C,
    input      [31:0]       mem_data_out_C,
    output                  mem_en_C,
    output                  mem_rst_C,
    output  reg[3:0]        mem_byte_we_C
);
/*cmd m n*/
assign mem_clk_A = clk;
assign mem_clk_B = clk;
assign mem_clk_C = clk;
assign mem_en_A = 1'b1;
assign mem_en_B = 1'b1;
assign mem_en_C = 1'b1;
assign mem_rst_A = 1'b0;
assign mem_rst_B = 1'b0;
assign mem_rst_C = 1'b0;

reg [2:0]cstate,nstate;
reg [2:0]s_cstate,s_nstate;
reg [11:0] matrix_elements;
reg [11:0] address_cursor;
reg [31:0] cmd;

parameter   ope_Idle = 3'b000,
            ope_Add  = 3'b001,
            ope_Min  = 3'b010,
            ope_Mul  = 3'b011,
            ope_Tra  = 3'b100,
            ope_Det  = 3'b101;

parameter   s_Idle = 3'b000,
            s_Read = 3'b001,
            s_Write = 3'b010,
            s_Ope = 3'b011,
            s_Delay = 3'b111;

reg tra_en;
reg tra_rst;
reg  [5:0] m,n;
reg  [31:0] tra_data_in;
wire [31:0] tra_data_out;
wire [5:0]  tra_offset;
wire write_out;
transpose tra(
    .clk(clk),
    .en(tra_en),
    .rst(tra_rst),
    .m(m),
    .n(n),
    .data(tra_data_in),
    .data_out(tra_data_out),
    .write_out(write_out),
    .offset(tra_offset)
);

initial begin
    cstate = ope_Idle;
    nstate = ope_Idle;
    s_cstate = s_Idle;
    s_nstate = s_Idle;
    matrix_elements = 12'd0;
    address_cursor = 12'd0;
end
always@(posedge clk)begin
    cstate <= nstate;
    s_cstate <= s_nstate;
end

always@(*)begin
    case(cstate)
        ope_Idle:begin 
            case(s_cstate)
                s_Idle:begin
                    nstate = ope_Idle;
                    s_nstate = s_Delay;
                    mem_byte_we_A = 4'b0000;
                    mem_byte_we_B = 4'b0000;
                    mem_byte_we_C = 4'b0000;
                end
                s_Delay:begin /*wait for memory delay*/
                    nstate = ope_Idle;
                    s_nstate = s_Read;                  
                end
                s_Read:begin
                    //nstate = (mem_data_out_A[2:0] == 3'b000)?ope_Idle:mem_data_out_A[2:0];/*cmd in,go to new cmd*/
                    //s_nstate = (mem_data_out_A[2:0] == 3'b000)?s_Read:s_Idle;            /*cmd in, stop current state and go to start*/
                    nstate = (mem_data_out_A[2:0] == 3'b000)?ope_Idle:mem_data_out_A[2:0];/*cmd in,go to new cmd*/
                    s_nstate = (mem_data_out_A[2:0] == 3'b000)?s_Read:s_Idle;            /*cmd in, stop current state and go to start*/
                    mem_byte_we_C = 4'b0000;
                end
                s_Write:begin
                    nstate = (mem_data_out_A[2:0] == 3'b000)?ope_Idle:mem_data_out_A[2:0];/*cmd in,go to new cmd*/
                    s_nstate = (mem_data_out_A[2:0] == 3'b000)?s_Read:s_Idle;            /*cmd in, stop current state and go to start*/
                    mem_byte_we_C = 4'b1111;/*write C for denug*/
                end
                default:begin 
                    nstate = ope_Idle;
                    s_nstate = s_Idle;
                end
            endcase
        end
        ope_Min , ope_Add:begin
            case(s_cstate)
                s_Idle:begin
                    nstate = (cstate == ope_Add)?ope_Add:ope_Min;
                    s_nstate = s_Delay;
                    mem_byte_we_C = 4'b0000;
                end
                s_Delay:begin/*wait for memory delay*/
                    nstate = (cstate == ope_Add)?ope_Add:ope_Min;
                    s_nstate = s_Ope;
                end
                s_Ope:begin
                    nstate   = (address_cursor == matrix_elements)? ope_Idle : (cstate == ope_Add)? ope_Add : ope_Min;/*cmd fnish then go to Idle*/
                    s_nstate = (address_cursor == matrix_elements)? s_Idle   : s_Ope;/*cmd finish then go to Idle*/
                    mem_byte_we_C = (mem_address_C == 32'd0)? 4'b0000  :4'b1111;/*write data into C ram*/
                end
                default:begin 
                    nstate = ope_Idle;
                    s_nstate = s_Idle;
                end
            endcase

        end
        ope_Tra:begin
            case(s_cstate)
                s_Idle:begin
                    nstate   = ope_Tra;
                    s_nstate = s_Delay;
                    mem_byte_we_C = 4'b0000;
                    tra_rst = 1;
                end
                s_Delay:begin
                    nstate = ope_Tra;
                    s_nstate = s_Ope;
                    n = cmd[8:3];
                    m = cmd[14:9];
                    tra_rst = 0;
                end
                s_Ope:begin
                    nstate   = (address_cursor == matrix_elements + 2)? ope_Idle :  ope_Tra;/*cmd fnish then go to Idle*/
                    s_nstate = (address_cursor == matrix_elements + 2)? s_Idle   : s_Ope;/*cmd finish then go to Idle*/
                    mem_byte_we_C = (address_cursor == 12'd0)? 4'b0000  : 4'b1111;
                    tra_en = 1;
                end
                default:begin end
            endcase
        end
        default:begin 
            nstate = ope_Idle;
            s_nstate = s_Idle;
        end
    endcase
end

always@(posedge clk)begin
    case(cstate)
        ope_Idle:begin
            case(s_cstate)
                s_Idle:begin
                    mem_address_A <= 32'h0;
                    mem_address_B <= 32'h0;
                    mem_address_C <= 32'h0;
                    mem_data_in_A <= 32'h0;
                    mem_data_in_B <= 32'h0;
                    mem_data_in_C <= 32'h0;
                end
                s_Delay:begin end
                s_Read:begin
                    mem_address_A <= 32'h0;
                    mem_address_B <= 32'h0;
                    mem_address_C <= 32'h0;
                    /*debug write C ram address 0*/
                    mem_data_in_C <= mem_data_out_B + mem_data_out_A;
                    matrix_elements <= mem_data_out_A[8:3]* mem_data_out_A[14:9];
                    cmd <= mem_data_out_A;
                end
                s_Write:begin end
                default:begin end
            endcase
        end
        ope_Min , ope_Add:begin
            case(s_cstate)
                s_Idle:begin
                    address_cursor <= 12'd0;
                    /*true data read from address 4 and write to address 4*/
                    mem_address_A <= 32'h4;
                    mem_address_B <= 32'h4;
                    mem_address_C <= 32'h0;
                    mem_data_in_C <= 32'h0;
                end
                s_Delay:begin 
                    mem_address_A <= mem_address_A + 4;
                    mem_address_B <= mem_address_B + 4;
                end
                s_Ope:begin
                    mem_address_A <= mem_address_A + 4;
                    mem_address_B <= mem_address_B + 4;
                    mem_address_C <= mem_address_C + 4;     
                    mem_data_in_C  <= (cstate == ope_Add)?mem_data_out_A + mem_data_out_B : mem_data_out_A-mem_data_out_B;
                    address_cursor <= address_cursor + 1;
                end
                default:begin end
            endcase
        end
        ope_Tra:begin
            case(s_cstate)
                s_Idle:begin
                    address_cursor <= 12'd0;
                    /*true data read from address 4 and write to address 4*/
                    mem_address_A <= 32'h4;
                    mem_address_B <= 32'h0;
                    mem_address_C <= 32'h0;
                    mem_data_in_C <= 32'h0;
                end
                s_Delay:begin
                    mem_address_A <= mem_address_A + 4;
                end
                s_Ope:begin
                    mem_address_A <= mem_address_A + 4;
                    tra_data_in <= mem_data_out_A;
                    mem_address_C <= {24'b0,tra_offset,2'b00};
                    mem_data_in_C <= tra_data_out;
                    address_cursor <= address_cursor + 1;
                end
                default:begin end
            endcase
        end
        default:begin end
    endcase
end

endmodule