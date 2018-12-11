`timescale 1ns / 1ps

module matrix(cmd,datain1,datain2,dataout);

    input [2:0] cmd;
    input [31:0] datain1,datain2;
    output wire [63:0] dataout;
    
    assign dataout[15:0]=(cmd===3'd0)?(datain1[7:0]*datain2[7:0]+datain1[15:8]*datain2[23:16]):
                          (cmd==3'd1)?(datain1[7:0]+datain2[7:0]):
                          (cmd==3'd2)?(datain1[7:0]-datain2[7:0]):
                          (cmd==3'd3)?{8'd0,datain1[7:0]}:
                          (cmd==3'd4)?(datain1[7:0]*datain1[31:24]-datain1[15:8]*datain1[23:16]):16'd0;
                                                                 
    
    assign dataout[31:16]=(cmd===3'd0)?(datain1[7:0]*datain2[15:8]+datain1[15:8]*datain2[31:24]):
                          (cmd==3'd1)?(datain1[15:8]+datain2[15:8]):
                          (cmd==3'd2)?(datain1[15:8]-datain2[15:8]):
                          (cmd==3'd3)?{8'd0,datain1[23:16]}:16'd0;
    
    assign dataout[47:32]=(cmd===3'd0)?(datain1[23:16]*datain2[7:0]+datain1[31:24]*datain2[23:16]):
                          (cmd==3'd1)?(datain1[23:16]+datain2[23:16]):
                          (cmd==3'd2)?(datain1[23:16]-datain2[23:16]):
                          (cmd==3'd3)?{8'd0,datain1[15:8]}:16'd0;
    
    assign dataout[63:48]=(cmd===3'd0)?(datain1[23:16]*datain2[15:8]+datain1[31:24]*datain2[31:24]):
                          (cmd==3'd1)?(datain1[31:24]+datain2[31:24]):
                          (cmd==3'd2)?(datain1[31:24]-datain2[31:24]):
                          (cmd==3'd3)?{8'd0,datain1[31:24]}:16'd0;

endmodule
