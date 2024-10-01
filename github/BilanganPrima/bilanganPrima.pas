program bilanganPrima;
uses crt;
var
bilangan:integer;
prima:boolean;

begin
clrscr;
write('Masukkan bilangan: '); readln(bilangan);
prima := true;

    if (bilangan <= 1) then
        begin
            prima := false
        end
    else if (bilangan = 2) or (bilangan = 3) or (bilangan = 5) or (bilangan = 7) then
        begin
            prima := true
        end
    else if (bilangan mod 2 = 0) or (bilangan mod 3 = 0) or (bilangan mod 5 = 0) or (bilangan mod 7 = 0) then
        begin
            prima := false
        end
    else
            prima := true;
  

    if prima then
        begin
            writeln('Bilangan ', bilangan, ' adalah bilangan prima.')
        end
    else
        begin
            writeln('Bilangan ', bilangan, ' bukan bilangan prima.')
        end;
end.