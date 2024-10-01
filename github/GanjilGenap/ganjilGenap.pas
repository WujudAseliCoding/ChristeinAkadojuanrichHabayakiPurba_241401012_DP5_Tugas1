program ganjilGenap;
uses crt;
var 
i:integer;

begin
clrscr;
    write ('Masukkan bilangan : '); read(i);
    if (i mod 2 = 0) then
        begin
            write (i,' merupakan bilangan genap');
        end
    else
        begin
            write (i,' merupakan bilangan ganjil');
        end;
end.