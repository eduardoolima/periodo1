Program l4_ex1 ;
var N,{numero}MA{maior},ME{menor},PN{primeiro numero}:integer;
Begin
	write('Por favor digite uma sequência de numeros inteiros positivos. Digite -1 para sair.');  
	readln(N);
	PN:=N; MA:=PN; ME:=PN;
	while (N>-1) do 
	begin
		readln(N);
		if (N>MA) then
			MA:=N
		else
			if (N<ME) and (N>-1) then
				ME:=N		
  end;
  writeln('Maior: ',MA);
	writeln('Menor: ',ME);
	readln; 
End.