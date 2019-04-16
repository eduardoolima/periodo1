Program l4_ex2 ;
var N{numero},NP{numero de pares},SP{soma dos pares}:integer;
		M{média}:real;
Begin
	writeln ('Digite uma sequência de numeros diferentes de 0(zero) para obter a media dos numeros pares. Digite 0(zero) para terminar a sequência');
	readln(N);
	NP:=0; SP:=0;
	while (N<>0) do
	readln(N);
	begin
		if N mod 2=0 then
		begin
			NP:=NP+1;
			SP:=SP+N;
		end;		
	end;
	M:=SP/NP;
	writeln(M:0:2);
	readln;
                                                                                    
End.   