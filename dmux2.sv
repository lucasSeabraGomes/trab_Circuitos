module demux2(
input Dado,
input Escolha,
output Saida0, saida1
);
assign Saida0= Escolha==1'b0 ? Dado : 1'b0;
assign Saida1= Escolha==1'b1 ? Dado : 1'b0;
endmodule