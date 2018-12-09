module matrix_processor_ctrl(
    input         clk,

    input      [31:0] data_from_A,
    input             cmd_done_A,
    output reg [31:0] address_A,
    output reg [31:0] data_to_A,
    output reg        rst_n_A,
    output reg        cmd_valid_A,
    output reg [1:0]  cmdA, 

    input      [31:0] data_from_B,
    input             cmd_done_B,
    output reg [31:0] address_B,
    output reg [31:0] data_to_B,
    output reg        rst_n_B,
    output reg        cmd_valid_B,
    output reg [1:0]  cmdB, 

    input      [31:0] data_from_C,
    input             cmd_done_C,
    output reg [31:0] address_C,
    output reg [31:0] data_to_C,
    output reg        rst_n_C,
    output reg        cmd_valid_C,
    output reg [1:0]  cmdC
    
);
reg [3:0] ope_cstate,ope_nstate;
parameter ope_Wai = 4'b0000,
          ope_Mul = 4'b0001,
          ope_Add = 4'b0010,
          ope_Min = 4'b0011,
          ope_Tra = 4'b0100,
          ope_Det = 4'b0101;

reg [2:0] s_cstate,s_nstate;
parameter s_wai = 3'b000,
          s_rea = 3'b001,
          s_wri = 3'b010,
          s_ope = 3'b011,
          s_fin = 3'b100;

parameter cmd_read = 2'b01,
          cmd_write = 2'b10;

reg [5:0] numbers;
reg [5:0] index;
reg [31:0] data_out;

initial begin
    s_cstate = s_wai;
    s_nstate = s_wai;
    ope_cstate = ope_Wai;
    ope_nstate = ope_Wai;
    index = 6'd1;
    cmd_valid_A = 0;
    cmd_valid_B = 0;
    cmd_valid_C = 0;
    address_A = 0;
    address_B = 0;
    address_C = 0;
    rst_n_A = 1;
    rst_n_B = 1;
    rst_n_C = 1;
end

always @(posedge clk) begin
    s_cstate <= s_nstate;
    ope_cstate <= ope_nstate;
end

always@(posedge clk) begin
    case(ope_cstate)
        ope_Wai:begin
            address_A <= 32'b0;
            index <= 6'd1;
        end
        ope_Add:begin 
            case(s_cstate)
                s_wai:begin
                    address_A <= {26'b0,index};
                    address_B <= {26'b0,index};
                end
                s_rea:begin
                    address_C <= {26'b0,index};
                    data_to_C <= data_from_A + data_from_B;
                end
                s_wri:begin
                    index <= index + 1;
                end
            endcase
        end
        default:begin end
    endcase
end

always@(*)begin
    case(ope_cstate)
        ope_Add:begin 
            case(s_cstate)
                s_wai:begin 
                    if(index > numbers)begin
                        ope_nstate = ope_Wai;
                        s_nstate = s_wai;
                    end
                    else begin
                        s_nstate = s_rea;
                    end
                    cmd_valid_A = 0;
                    cmd_valid_B = 0;
                    cmd_valid_C = 0;
                end
                s_rea:begin
                    if(cmd_done_C)begin
                        s_nstate    = s_wri;

                        cmdA        = cmd_read;
                        cmd_valid_A = 1;
                        cmdB      = cmd_read;  
                        cmd_valid_B = 1;
                    end
                    else begin 
                        s_nstate    = s_rea;
                    end
                end
                s_wri:begin 
                    if(cmd_done_C)begin
                        s_nstate = s_wai;
                        cmdC        = cmd_write;
                        cmd_valid_C = 1;
                    end
                    else begin
                        s_nstate = s_wri;
                    end
                end
                default:begin end
            endcase
        end
        ope_Wai:begin
            case(s_cstate)
                s_wai:begin
                    s_nstate = s_rea;
                    cmd_valid_A = 0;
                end
                s_rea:begin
                    if(data_from_A[2:0] != 3'b000)begin
                        ope_nstate = data_from_A[2:0];
                        numbers = data_from_A[5:0]*data_from_A[8:6];
                        s_nstate = s_wai;
                        cmd_valid_A = 0;
                        cmd_valid_B = 0;
                        cmd_valid_C = 0;
                    end
                    else begin
                        s_nstate = s_fin;
                        cmd_valid_A = 1;
                        cmdA = cmd_read;
                    end
                end
                s_fin:begin
                    s_nstate = s_wai;
                    cmd_valid_A = 0;
                end
            endcase

        end
        default:begin end
    endcase
end
endmodule