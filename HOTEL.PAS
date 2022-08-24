program HOTEL;
var incremento,primdi,suma,pago:INTEGER;
begin
	writeln('Cuantos dias se va a hospedar:');
	readln(suma);
	primdi:=1200;
	incremento:=950*suma;
	pago:= primdi+incremento-950;
	writeln('El pago total es de:',pago);

end.
