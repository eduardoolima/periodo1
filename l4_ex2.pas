Program l4_ex2 ;
var N{numero},NP{numero de pares},SP{soma dos pares}:integer;
M{m�dia}:real;
Begin
	NP:=0; SP:=0;
  writeln ('Digite uma sequ�ncia de numeros diferentes de 0(zero) para obter a media dos numeros pares. Digite 0(zero) para terminar a sequ�ncia');
  readln(N);
	if (N<>0) then
  SP:=SP+N;		  
	while (N<>0) do
  begin
  	readln(N);
    if N mod 2=0 then
    begin
      NP:=NP+1;
      SP:=SP+N;
    end;
  end;
  M:=SP/NP;
  writeln('M�dia dos Pares',M:0:2);
  readln;
  
End.