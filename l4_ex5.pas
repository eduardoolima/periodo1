Program l4_ex5 ;
var N{numero},C{contador},FAT{fatorial}:integer;
Begin
	C:=1; FAT:=1;
	write('Entre com um numero inteiro.');
	readln(N);
	if (N=0) then
	else
	while (C<=N) do
	 begin
	 	FAT:=C*FAT;
	 	C:=C+1	
	 end;
	writeln('Fatorial=',FAT);
	readln;  
End.