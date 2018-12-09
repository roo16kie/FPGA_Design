module transpose(
    input clk,
    input en,
    input rst,
    input [5:0] m,/*column*/
    input [5:0] n,/*row*/
    input [31:0] data,
    output reg [31:0] data_out,
    output reg write_out,
    output reg [5:0] offset
);
/*cmd m n */
localparam  INITIAL   = 'b00,
            ACCEPT_IN = 'b01,
            REJECT_IN = 'b10,
            FINISH    = 'b11;

wire [1:0] next_state;

reg [1:0] state;
reg [5:0] m2n_count;
reg [5:0] n2m_count;

assign next_state = (en)?((((m2n_count>=n-1)&&(n2m_count>=m-1))||(m2n_count>=n))?FINISH:ACCEPT_IN):REJECT_IN;

always@(posedge clk) begin
    if(rst)
        state <= INITIAL;
    else
        state <= next_state;
end

always@(posedge clk) begin
    case (state)
        INITIAL: begin
            m2n_count <= 0;
            n2m_count <= 0;
            data_out <= 0;
            write_out <= 0;
            offset <= 0;
        end
        ACCEPT_IN: begin
            if(n2m_count < (m-1)) begin
                m2n_count <= m2n_count;
                n2m_count <= n2m_count + 1;
            end
            else begin
                m2n_count <= m2n_count + 1;
                n2m_count <= 0;
            end
            data_out <= data;
            write_out <= 1;
            offset <= (n2m_count * n) + m2n_count;
        end
        default: begin
            m2n_count <= m2n_count;
            n2m_count <= n2m_count;
            data_out <= 0;
            write_out <= 0;
            offset <= 0;
        end 
    endcase
end

endmodule
