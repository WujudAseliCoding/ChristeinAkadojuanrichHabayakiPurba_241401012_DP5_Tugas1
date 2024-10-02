program fishBash;
uses crt;
var
  bilangan: integer;

begin
clrscr;
write('Masukkan bilangan: '); readln(bilangan);
    if (bilangan mod 3 = 0) and (bilangan mod 5 = 0) then
        begin
            writeln('FishBash')
        end
else if (bilangan mod 3 = 0 )then
        begin
            writeln('Fish')
        end
else if (bilangan mod 5 = 0) then
        begin
        writeln('Bash')
        end
else
        begin
        writeln(bilangan);
        end
end.