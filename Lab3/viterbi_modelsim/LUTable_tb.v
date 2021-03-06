?timescale 1ns/1ns
module LUTable_tb();	
reg[7:0] tb_codeword;
reg[7:0] tb_mapped_0;
reg[7:0] tb_mapped_1;
reg[7:0] tb_mapped_2;
reg[7:0] tb_mapped_3;
reg[7:0] tb_mapped_4;
reg[7:0] tb_mapped_5;
reg[7:0] tb_mapped_6;
reg[7:0] tb_mapped_7;

LUTable DUT (
    .codeword(tb_codeword),
    .mapped_0(tb_mapped_0),
    .mapped_1(tb_mapped_1),
    .mapped_2(tb_mapped_2),
    .mapped_3(tb_mapped_3),
    .mapped_4(tb_mapped_4),
    .mapped_5(tb_mapped_5),
    .mapped_6(tb_mapped_6),
    .mapped_7(tb_mapped_7)
  );

 
initial begin
   tb_codeword = 8'b10010001;
    #20
   tb_codeword = 8'b01010001;
    #20
    tb_codeword = 8'b10000001;
    #20
    $finish;
end
 


endmodule
