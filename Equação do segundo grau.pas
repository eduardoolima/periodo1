Program equacao_2_grau ;
var D,{delta}A,B,C,R1,{resposta 1}R2{resposta 2}:real;
Begin

  
  //Entada de numeros
  
  write('Por favor, digite o primeiro número.(A)');
  readln(A);
  write('Por favor, digite o segundo número numero.(B)');
  readln(B);
  write('Por favor, digite o terceiro número.(C)');
  readln(C);
  
  //calculando e verificando
  
  D:=sqr(B)-4*A*C;
	if (A=0) then
  begin
  	writeln('Essa não é uma equação do segundo grau. Enter para Continuar.');
  	readln;
  End
  else
  if (D=0) then
  begin
    writeln('Essa equação só tem uma raiz.');
    R1:=-B+sqrt(D);
    writeln('Delta =',D:0:1);
    write('Resposta: ',R1:0:2);
  end
  else
  if (D<0) then
  begin
    writeln('Erro, delta < 0');
  end
  else
  R1:=(-B+sqrt(D))/2*A;
  R2:=(-B-sqrt(D))/2*A;
  writeln('Delta =',D:0:1);
  writeln('Resposta: ',R1:0:2);
  writeln('Resposta: ',R2:0:2);
  readln;
  
  
  
  
  
  
  
  
  
  
End.