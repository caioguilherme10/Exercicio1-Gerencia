Program Pzim ;
	var a,b,c:integer;
Begin
	write('Digite os numeros:');
	readln(a,b);
	write('1:Soma ,2:Subtraçao ,3:Mutiplicaçao ,4:Divisao: ');
	readln(c);
	case c Of
		1: writeln('Soma: ',a+b);
		2: writeln('Subtraçao: ',a-b);
		3: writeln('Mutiplicaçao: ',a*b:5:2);
		4: writeln('Divisao: ',a/b:5:2);		
	end;
	readln;  
End.