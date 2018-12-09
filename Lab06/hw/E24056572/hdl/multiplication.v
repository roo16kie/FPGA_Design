module multiplication(
    input clk,
    input en,
    input rst,
    input [5:0] m,
    input [5:0] n,
    input [5:0] k,
    input [31:0] data0,
    input [31:0] data1,
    output reg [31:0] data_out,
    output reg offset
);

parameter MAX_ROW = 'd5;

localparam  INITIAL     = 'b00,
            READ_COMMON = 'b01,
            CALC_PROSUM = 'b10,
            IDLE        = 'b11;

wire [1:0] next_state;
reg [1:0] state;
reg [31:0] cm_col [0:MAX_ROW-1];
reg [5:0] cm_counter;
reg [5:0] col_counter;

assign next_state = (en)?
                        (state==READ_COMMON)?
                            (cm_counter<MAX_ROW-1)?READ_COMMON:CALC_PROSUM
                        :(cm_counter<m-1)?CALC_PROSUM
                            :(col_counter<k)?READ_COMMON:IDLE
                    :IDLE;

always@(posedge clk) begin
    if(rst)
        state <= INITIAL;
    else
        state <= next_state;
end

always@(posedge clk) begin
    case (state)
        INITIAL: begin
            cm_counter <= 0;
            col_counter <= 0;
        end
        READ_COMMON: begin
            if(cm_counter < n)
                cm_col[cm_counter] <= data1;
            else
                cm_col[cm_counter] <= 0;
            if(cm_counter < MAX_ROW-1)
                cm_counter <= cm_counter+1;
            else begin
                cm_counter <= 0;
                col_counter <= col_counter + 1;
            end
        end
        CALC_PROSUM: begin
            data_out <= (data0*cm_col[0])+(data0*cm_col[1])+(data0*cm_col[2])+
                (data0*cm_col[3])+(data0*cm_col[4]);
            if(cm_counter < m-1)
                cm_counter <= cm_counter+1;
            else
                cm_counter <= 0; 
            col_counter <= col_counter;
        end
        default: begin
            cm_counter <= 0;
            col_counter <= col_counter;
        end
    endcase
end

endmodule