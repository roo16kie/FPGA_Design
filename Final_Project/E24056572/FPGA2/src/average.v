module average
#(
    datasize = 32,
    sample_num = 512
)

(
  clk,index,magnitude,valid_in,
  mag_average_0,
  mag_average_1,
  mag_average_2,
  mag_average_3,
  mag_average_4,
  mag_average_5,
  mag_average_6,
  mag_average_7,
  valid_out
);




input [$clog2(sample_num)-1:0] index;
reg [$clog2(sample_num)-1:0] shiffter;
wire [$clog2(sample_num)-1:0] ini_shiffter;

assign ini_shiffter=(1<<($clog2(sample_num)-9));

input clk;
input valid_in;
input [data_size+3:0] magnitude;

reg [datasize+$clog2(sample_num):0] Sum ;

reg [datasize:0] magnitude_buf [7:0];


reg [2:0] counter;

output [datasize-1:0]   mag_average_0,
                        mag_average_1,
                        mag_average_2,
                        mag_average_3,
                        mag_average_4,
                        mag_average_5,
                        mag_average_6,
                        mag_average_7;

output  [7:0] valid_out;

reg [7:0] valid_buf;

wire [datasize+$clog2(sample_num):0] Sum_Int_part;
assign Sum_Int_part=Sum >> counter;

wire [2:0] next ;

assign next=counter+1;


assign mag_average_0=magnitude_buf[0][datasize:4];
assign mag_average_1=magnitude_buf[1][datasize:4];
assign mag_average_2=magnitude_buf[2][datasize:4];
assign mag_average_3=magnitude_buf[3][datasize:4];
assign mag_average_4=magnitude_buf[4][datasize:4];
assign mag_average_5=magnitude_buf[5][datasize:4];
assign mag_average_6=magnitude_buf[6][datasize:4];
assign mag_average_7=magnitude_buf[7][datasize:4];


assign valid_out=valid_buf&{8{valid_in}};

initial
begin
    valid_buf <= 0;
    Sum <= 0;
    counter <= 3'd7;
    shiffter <= ini_shiffter;
end


always @(posedge clk) begin

    if(index==sample_num-1 ) begin
        valid_buf <= 0;
        Sum <= 0;
        counter <= 3'd7;
        shiffter <= ini_shiffter;
    end
    else if (valid_in) begin
        if ((~index[$clog2(sample_num)-1]) ) begin


            

            
            if (shiffter == index) begin
                valid_buf[counter]   <= 1'b1;//possible bug at start : MIGHT SOLVED BY INITIAL
                shiffter <= shiffter << 1;            
                Sum <= {{($clog2(sample_num)-2){1'b0}}, magnitude};
                magnitude_buf[counter] <= Sum_Int_part[datasize:0];
                valid_buf[next[2:0]] <= 1'b0;
                counter <= counter + 1;
            end

            else if (index!=0) begin
                
                if (index==1) begin
                    Sum <= {{($clog2(sample_num)-2){1'b0}}, magnitude};
                    counter <= counter + 1;
                    valid_buf[next[2:0]] <= 1'b0;
                end
                else begin
                    Sum <= Sum + {{($clog2(sample_num)-2){1'b0}}, magnitude};
                end
            end
            

        end
        else begin
            valid_buf[counter] <= 1'b1;
            shiffter <= ini_shiffter;
            magnitude_buf[counter] <= Sum_Int_part[datasize:0];
            valid_out <= 0;
        end
    end
    
    
end

endmodule // average