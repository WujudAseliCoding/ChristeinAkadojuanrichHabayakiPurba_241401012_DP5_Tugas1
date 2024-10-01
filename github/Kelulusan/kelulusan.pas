program kelulusan;
uses crt;
var 
projek, uts, uas, tugas, quiz, total:real;

begin
clrscr;
write ('Masukkan nilai projek : '); read (projek);
write ('Masukkan nilai UTS : '); read (uts);
write ('Masukkan nilai UAS : '); read (uas);
write ('Masukkan nilai tugas : '); read (tugas);
write ('Masukkan nilai quiz : '); read (quiz);

total := 0.5*projek+0.15*uts+0.15*uas+0.1*tugas+0.1*quiz;

if (total >60 )then
    begin
        write ('Anda lulus');
    end
else
    begin
        write ('Anda tidak lulus');
    end;
end.