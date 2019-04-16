Program l4_ex3 ;
var N{numero},C{chute},QC{quantidade de chutes}:integer;
Begin
	write('Digite um Numero ');
	readln(N);
	clrscr;
	QC:=1;
	write('Chute um numero! ');
	readln(C);
	if (C=N) then
		begin
			writeln('Parabéns!, você acertou de primeira!');
		end	
	else
		while (C<>N) do
		begin
			QC:=QC+1;
			if (C>N) then
				begin
					writeln('O chute foi alto, chute novamente.');
					readln(C);
				end	
			else
				if (C<N) then
					begin
						writeln('O chute foi baixo, chute novamente.'); 
						readln(C);
					end	
		end;
	writeln('Você acertou e precisou de ',QC,' tentativa(s)!');
	readln;
  
End.