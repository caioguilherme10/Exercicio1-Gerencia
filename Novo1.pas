Program Pzim ;
	var a,b,c:integer;
Begin
	write('Digite os numeros:');
	readln(a,b);
	write('1:Soma ,2:Subtrašao ,3:Mutiplicašao ,4:Divisao: ');
	readln(c);
	case c Of
		1: writeln('Soma: ',a+b);
		2: writeln('Subtrašao: ',a-b);
		3: writeln('Mutiplicašao: ',a*b:5:2);
		4: writeln('Divisao: ',a/b:5:2);		
	end;
	readln;  
End.