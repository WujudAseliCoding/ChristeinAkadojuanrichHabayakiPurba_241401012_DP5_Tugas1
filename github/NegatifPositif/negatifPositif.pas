program negatifPositif;
uses crt;
var
i:integer;

begin
clrscr;
write ('Masukkan bilangan : '); read (i);
if (i < 0) then
    begin
    write ('Bilangan ',i,' adalah bilangan negatif');
    end
else
    begin 
    write ('Bilangan ',i,' adalah bilangan positif');
    end;
end.

