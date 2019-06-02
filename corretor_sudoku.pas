Program corretor_sudoku ;
var MAT: array[1..9,1..9] of integer;
NI{Numero de instancias},C{contador de jogos},I{contador de linhas},J{contador de colunas},
aux{auxiliar},aux2{auxiliar 2},B{variavel para condição},A{acertos nas linhas},A2{acertos nas colunas}:integer;
Begin
  aux:=0; aux2:=0; B:=0; A:=0; A2:=0;
  
  //leitura das instancias
  
  read(NI);
  
  for C:=1 to NI do
  begin
    writeln('Intância ',C);
    for I:=1 to 9 do
    begin
      for J:=1 to 9 do
      begin
        read(MAT[I][J]);
        write(MAT[I][J],' ');
      end;
      writeln;
    end;
    
    //Verificação
    
    for I:=1 to 9 do
    begin
      if (B = 1) then
      break
      else
      begin
        for J:=1 to 9 do
        begin
          if (MAT[I][J] <> aux) then
          begin
            aux:= MAT[I][J];
            inc(A);
          end
          else
          begin
            writeln('Instância ',C);
            writeln('Não');
            writeln;
            B:=1;
          end;
          writeln('valor da posição: ',MAT[I][J],'Valor de aux: ',aux,' valor do aux2: ',aux2);
          if (MAT[I][J] <> aux2) then
          begin
            aux2:= MAT[I][J];
            inc(A2);
          end
          else
          begin
            writeln('Instância ',C);
            writeln('Não');
            writeln;
            B:=1;
            break;
          end;
        end;
        if (A = 9) and (A2 = 9) then
        begin
          writeln('Instância ',C);
          writeln('Sim');
          writeln;
        end;
      end;
      A2:=0;
      
      
      
      
    end;
    
    
    
  end;
  aux:=0; aux2:=0; B:=0; A:=0; A2:=0;
  
  readln;
End.