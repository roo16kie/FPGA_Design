module magnitude #
(
    parameter sample_num = 512,
    parameter data_size = 32
)
( clk,Data,magnitude,valid_in,valid_out,index_in,index_out
);


//

input valid_in;
input clk;
input [data_size*2-1:0] Data;
output reg [data_size+3:0] magnitude;
output reg valid_out;

reg [data_size-1:0] Re_buf,Im_buf;
reg [data_size-1:0] Re,Im;
reg [data_size+3:0] Max;


input [8*((($clog2(sample_num)+1)>>3)+1)-1:0] index_in;

reg [8*((($clog2(sample_num)+1)>>3)+1)-1:0] index_buf_1,index_buf_2;

output reg [8*((($clog2(sample_num)+1)>>3)+1)-1:0] index_out;


reg valid_buf_1,valid_buf_2;




wire [data_size+3:0] Sum;



//REAL Sum = 7/8 MAX
assign  Sum=Max+(Max<<1)+{2'd0,Re,2'd0}+{2'd0,Im,2'd0};

wire [data_size+3:0] finalResult;


assign finalResult=(Max>=Sum)?Max:Sum;

always @(posedge clk) begin

    //pipeline 1st stage
    //get im,re part from Data

    Im_buf <= (Data[data_size*2-1])? Data[data_size*2-1]+(~Data[data_size*2-1:data_size]) : Data[data_size*2-1:data_size];
    Re_buf <= (Data[data_size-1])  ? Data[data_size-1]+(~Data[data_size-1:0])             : Data[data_size-1:0];
    index_buf_1 <= index_in;
    valid_buf_1 <= valid_in;

    //pipeline 2nd statge
    //

    Im <= Im_buf;
    Re <= Re_buf;
    Max <= (Re_buf>=Im_buf)?{4'd0,Re_buf}:{4'd0,Im_buf};
    index_buf_2 <= index_buf_1;
    valid_buf_2 <= valid_buf_1;

   
    //pipeline 3rd(final) stage
    //
    magnitude<=finalResult;
    index_out <= index_buf_2;
    valid_out <= valid_buf_2;

end

endmodule // magnitude