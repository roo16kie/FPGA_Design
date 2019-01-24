module average
#(
    datasize = 32,
    sample_num = 8192
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
input [datasize+3:0] magnitude;

reg [datasize+$clog2(sample_num):0] Sum;
reg [datasize-1:0] magnitude_buf [7:0];

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
assign Sum_Int_part=((Sum >> counter)>>($clog2(sample_num)-9))>>4;

wire [2:0] next ;
assign next=counter+1;

assign mag_average_0=magnitude_buf[0];
assign mag_average_1=magnitude_buf[1];
assign mag_average_2=magnitude_buf[2];
assign mag_average_3=magnitude_buf[3];
assign mag_average_4=magnitude_buf[4];
assign mag_average_5=magnitude_buf[5];
assign mag_average_6=magnitude_buf[6];
assign mag_average_7=magnitude_buf[7];


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
                magnitude_buf[counter] <= Sum_Int_part[datasize-1:0];
                valid_buf[next[2:0]] <= 1'b0;
                counter <= counter + 1;
            end

            else if (index!=0) begin
                Sum <= Sum + {{($clog2(sample_num)-2){1'b0}}, magnitude};
            end
            

        end
        else begin
            valid_buf[counter] <= 1'b1;
            shiffter <= ini_shiffter;
            magnitude_buf[counter] <= Sum_Int_part[datasize-1:0];
            valid_buf <= 0;
        end
    end
    
    
end

endmodule // average