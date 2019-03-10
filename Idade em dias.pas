Program idade_em_dias ;
var EN,{entrada}
    ID {idade em dias}
    :integer;
		
Begin
	write('Por favor, digite sua idade em anos: ');
	readln(EN);
	writeln;
	ID:=EN*365;
	writeln('Você já viveu ',ID,' dias e ainda não fez nada de util na sua vida, você é um merda!');
	readln;  
  
End.