Program idade_em_dias ;
var EN,{entrada}
    ID {idade em dias}
    :integer;
		
Begin
	write('Por favor, digite sua idade em anos: ');
	readln(EN);
	writeln;
	ID:=EN*365;
	writeln('Voc� j� viveu ',ID,' dias e ainda n�o fez nada de util na sua vida, voc� � um merda!');
	readln;  
  
End.