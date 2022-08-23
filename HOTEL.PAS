program HOTEL;
var

  repe, suce: Integer;
  sumatot: Real;
  hab:boolean;
  begin
     
     Write ('Cuantos dias se hospedará:');
     readln(repe);
     sumatot:= 0;
     hab:=true;
     suce:=1;
     while repe >= 1 do
     begin	
        Write ('El dia ');
        Write (suce);
        Write (' pagara ');
        if (hab=true) then
        begin
        writeln('1200');
        sumatot := sumatot +1200;
        end
        else
         
         writeln('950');
         sumatot := sumatot +950;
         
        
        repe:= repe-1;
        suce:=suce+1;
        hab:=false;
     end;
     Write ('El total es: ');
     writeln(sumatot);
end.
