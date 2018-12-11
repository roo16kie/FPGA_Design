module Determinant(
    clk,
    Data,
    reset,

    rowIndex,
    colIndex,
    readIn,

    triggered,
    readFinished,
    finalDeterminant,

    done
);

parameter dataSize = 6'd32 ;

input clk,readIn,reset;



input signed [dataSize-1:0] Data;

input [5:0] rowIndex,colIndex;
    
output reg readFinished;

output reg signed [dataSize-1:0] finalDeterminant;
output reg done=1'b0;

output reg triggered=1'b0;

parameter row_col = 6'd6;

reg signed [dataSize:0] Matrix [0:row_col-1][0:row_col-1];



reg [1:0] nstate,cstate;










//state machone signal

parameter   StoreMatrix = 2'b00,
            Bareiss_Algorithm = 2'b01,
            FinalCompute =2'b10,
            Finish =2'b11;


always@(posedge clk)
begin
	if(reset)begin
	  	cstate<=StoreMatrix;
        readFinished<=1'b0;
        triggered<=1'b1;
        done<=1'b0;
    end
	else
    begin
	  	cstate<=nstate;
        readFinished<=(colIndex==row_col-1)&(rowIndex==row_col-1);
        if (cstate==Finish) begin
            done<=1'b1;
        end
        if (done) begin
          triggered<=1'b0;
        end
    end
end

wire [dataSize-1:0] ZERO;

assign ZERO={(dataSize){1'b0}};

reg [5:0] cursorCol;
reg [5:0] cursorRow;
reg [5:0] baseCol;



// for debug
//iverilog can't display array data:Matrix

/*
reg [dataSize-1:0] a0,a1,a2,a3,a4,a5,a6,a7,a8,a9,aa,ab,ac,ad,ae,af;
reg b0,b1,b2,b3,b4,b5,b6,b7,b8,b9,ba,bb,bc,bd,be,bf;
always @(*) begin
  a0=Matrix[0][0][dataSize:1];
  a1=Matrix[0][1][dataSize:1];
  a2=Matrix[0][2][dataSize:1];
  a3=Matrix[0][3][dataSize:1];

  a4=Matrix[1][0][dataSize:1];
  a5=Matrix[1][1][dataSize:1];
  a6=Matrix[1][2][dataSize:1];
  a7=Matrix[1][3][dataSize:1];

  a8=Matrix[2][0][dataSize:1];
  a9=Matrix[2][1][dataSize:1];
  aa=Matrix[2][2][dataSize:1];
  ab=Matrix[2][3][dataSize:1];

  ac=Matrix[3][0][dataSize:1];
  ad=Matrix[3][1][dataSize:1];
  ae=Matrix[3][2][dataSize:1];
  af=Matrix[3][3][dataSize:1];

  b0=Matrix[0][0][0];
  b1=Matrix[0][1][0];
  b2=Matrix[0][2][0];
  b3=Matrix[0][3][0];

  b4=Matrix[1][0][0];
  b5=Matrix[1][1][0];
  b6=Matrix[1][2][0];
  b7=Matrix[1][3][0];

  b8=Matrix[2][0][0];
  b9=Matrix[2][1][0];
  ba=Matrix[2][2][0];
  bb=Matrix[2][3][0];

  bc=Matrix[2][0][0];
  bd=Matrix[2][1][0];
  be=Matrix[2][2][0];
  bf=Matrix[2][3][0];

end
//*/

always @(posedge clk) begin

  case (cstate)

    StoreMatrix:
    begin
        if (readIn) begin
            Matrix[rowIndex][colIndex]<={Data,1'b0};
        end
        
        baseCol<=6'd0;
        cursorCol<=6'd1;
        cursorRow<=row_col-1;
    end



    /*
        |baseA A|
        |baseB B|
    */
    Bareiss_Algorithm:
    begin
        if (baseCol<row_col-1) begin
            if (cursorRow>baseCol) begin
                if (cursorCol<row_col) begin

                    cursorCol<=cursorCol+6'd1;
                    //B
                    Matrix[cursorRow][cursorCol][dataSize:1]<=((Matrix[cursorRow-1][baseCol][dataSize:1]==ZERO)&(Matrix[cursorRow][baseCol][dataSize:1]==ZERO))
                    
                    ?Matrix[cursorRow][cursorCol][dataSize:1]
                    
                    :(Matrix[cursorRow-1][baseCol][dataSize:1]*Matrix[cursorRow][cursorCol][dataSize:1]
                    -Matrix[cursorRow][baseCol][dataSize:1]*Matrix[cursorRow-1][cursorCol][dataSize:1]);
                    
                    
                    //A
                    Matrix[cursorRow-1][cursorCol][dataSize:1]<=((Matrix[cursorRow-1][baseCol][dataSize:1]==ZERO)&(Matrix[cursorRow][baseCol][dataSize:1]!=ZERO))
                    ?Matrix[cursorRow][cursorCol][dataSize:1]
                    :Matrix[cursorRow-1][cursorCol][dataSize:1];
                    
                    
                end

                else
                begin 
                    //baseA
                    Matrix[cursorRow-1][baseCol][dataSize:1]<=((Matrix[cursorRow-1][baseCol][dataSize:1]==ZERO)&(Matrix[cursorRow][baseCol][dataSize:1]!=ZERO))
                    ?Matrix[cursorRow][baseCol][dataSize:1]
                    :Matrix[cursorRow-1][baseCol][dataSize:1];

                    Matrix[cursorRow-1][baseCol][0]<=(Matrix[cursorRow-1][baseCol][dataSize:1]!=ZERO)|(Matrix[cursorRow][baseCol][dataSize:1]!=ZERO);  
                    

                    cursorCol<=baseCol+6'd1;
                    cursorRow<=cursorRow-6'd1;
                end
            end

            else
            begin
                cursorRow<=row_col-1;
                baseCol<=baseCol+6'd1;
                cursorCol<=baseCol+6'd2;
            end
        end

        else
        begin
            cursorCol<=row_col-6'd1;
            cursorRow<=row_col-6'd1;
            
        end
    end
      
      
      
      

    FinalCompute:
    begin

        if (row_col==6'd1) begin
            finalDeterminant<=Data;
        end

        else
        begin
            if (!cursorCol[5]) begin
                if (cursorRow==cursorCol) begin
                    if (cursorCol==row_col-6'd1) begin
                        finalDeterminant<=Matrix[cursorRow][cursorCol][dataSize:1];
                        cursorCol<=row_col-6'd2;
                        cursorRow<=row_col-6'd2;
                        if (Matrix[cursorRow][cursorCol][dataSize:1]=={dataSize{1'b0}}) begin
                          cursorCol[5]<=1'b1;
                        end
                    end
                    else 
                    begin
                        finalDeterminant<=(Matrix[cursorRow][cursorCol][0])
                        ?finalDeterminant
                        :$signed(finalDeterminant)*$signed(Matrix[cursorRow][cursorCol][dataSize:1]);
                        cursorCol<=cursorCol-1;
                    end
                end
                else  begin
                    finalDeterminant<=(Matrix[cursorRow][cursorCol][0])
                    ?($signed(finalDeterminant)/$signed(Matrix[cursorRow][cursorCol][dataSize:1]))
                    :$signed(finalDeterminant);
                        
                    if (cursorCol==6'd0) begin
                        cursorRow<=cursorRow-6'd1;
                        cursorCol<=cursorRow-6'd1;
                    end
                    else
                    begin
                        cursorCol<=cursorCol-6'd1;
                    end
                end
            end
        end  
    end

    Finish:
    begin

    end
    

    
    default:
    begin
    end 

  endcase
end



always @(*) 
begin
  case (cstate)

    StoreMatrix:
    begin
        if (readFinished&(!readIn)) begin
          nstate=Bareiss_Algorithm;
        end else begin
          nstate=StoreMatrix;
        end
      
    end

    Bareiss_Algorithm:
    begin
        if (baseCol>=row_col-1) begin
          nstate=FinalCompute;
        end
        else
        begin
          nstate=Bareiss_Algorithm;
        end
    end

    FinalCompute:
    begin
        if ((row_col==6'd1)|(cursorRow==6'd0)) begin
            nstate=Finish;
        end
        else
            nstate=FinalCompute;
      
    end

    Finish:
    begin
      nstate=Finish;
    end

    default: 
    begin
      nstate=Finish;
    end

  endcase
end




endmodule // Determinant