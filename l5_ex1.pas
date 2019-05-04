Program l5_ex1 ;
var V, V1,V2,V3,V4,V5,V6,TV,I:integer;
PN{percentual de nulos},PB{percentual de votos brancos}:real;
Begin
  V1:=0; V2:=0; V3:=0; V4:=0; V5:=0; V6:=0; TV:=0;
  Writeln('1,2,3,4= votos para os respectivos candidatos. 5= voto nulo. 6= voto em branco. 0= encerrar votação.');
  while (V<>0) do
  begin
    write('Digite o seu voto');
    readln(V);
    if (V=1) then
    begin
      V1:=V1+1;
      TV:=TV+1;
    end
    else
    if (V=2) then
    begin
      V2:=V2+1;
      TV:=TV+1;
    end
    else
    if (V=3) then
    begin
      V3:=V3+1;
      TV:=TV+1;
    end
    else
    if (V=4) then
    begin
      V4:=V4+1;
      TV:=TV+1;
    end
    else
    if (V=5) then
    begin
      V5:=V5+1;
      TV:=TV+1;
    end
    else
    if (V=6) then
    begin
      V6:=V6+1;
      TV:=TV+1;
    end;
  end;
  writeln('Votos para o candidato 1:',V1,' ','Votos para o candidato 2:',V2,' ','Votos para o candidato 3:',V3,' ','Votos para o candidato 4:',V4,' ','Votos nulos:',V5,' ','Votos brancos:',V6,' ');
  readln;
  
End.