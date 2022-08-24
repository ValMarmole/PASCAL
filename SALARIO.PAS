program salario;

var

inc: LongInt;
sal: LongInt;
x:Integer;

begin
	inc :=350;
	sal:=3500;
	
	Writeln ('Un profesor recibe un salario de 3500 mensual con un incremento de 10% anual  ');
	
	for x:= 1 to 6 do
     		  begin
		Writeln ('El salario anual de un profesor es de: ',x);
		sal := sal + inc; 
		Writeln (sal);
		
		end;
     	readln;
	Writeln ('Salario total ',sal);
end.
