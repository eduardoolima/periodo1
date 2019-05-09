Program trabalho_sena ;
var I,I2,N,NJ{numero de jogos},ND{numero de dezenas}:integer;
		QJ{quantidade de jogos}:array[1..15] of integer;				
Begin	
	write('Quantas apostas você deseja? ');
	readln(NJ);
	write('Quantas dezenas você deseja? ');
	readln(ND);
	writeln('--------------------------------');
	for I := 1 to NJ do
 		begin
 			write('Aposta ',I,':');
 			for I2 := 1 to ND do
 				begin
 					QJ[I]:= random(60)+1;
 					N:=QJ[I];
 					write(N:3);
				end;
			writeln;
			writeln;
 		end;
  readln; 
End.