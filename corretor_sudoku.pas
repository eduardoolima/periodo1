Program corretor_sudoku ;
var MAT: array[1..9,1..9] of integer;
NI{Numero de instancias},C{contador de jogos},I{contador de linhas},J{contador de colunas},
aux{auxiliar},aux2{auxiliar 2},B{variavel para condi��o},A{acertos nas linhas},A2{acertos nas colunas}:integer;
Begin
  aux:=0; aux2:=0; B:=0; A:=1; A2:=1;
  
  //leitura das instancias
  
  read(NI);
  for C:=1 to NI do
  begin
    for I:=1 to 9 do
    begin
      for J:=1 to 9 do
      begin
        read(MAT[I][J]);
      end;
    end;
    
    //Verifica��o
    
    for I:=1 to 9 do
    begin
      if (B = 1) then
      break
      else
      if (MAT[I][J] <> aux) then
      begin
        aux:= MAT[I][J];
        inc(A);
      end
      else
      begin
        writeln('Inst�ncia ',C);
        writeln('N�o');
        writeln;
        B:=1;
      end;
      for J:=1 to 9 do
      begin
        if (MAT[I][J] <> aux2) then
        begin
          aux2:= MAT[I][J];
          inc(A2);
        end
        else
        begin
          writeln('Inst�ncia ',C);
          writeln('N�o');
          writeln;
          B:=1;
          break;
        end;
      end;
    end;
    
    if (A = 9) and (A2 = 9) then
    begin
      writeln('Inst�ncia ',C);
      writeln('Sim');
      writeln;
    end;
  end;
  
  readln;
End.