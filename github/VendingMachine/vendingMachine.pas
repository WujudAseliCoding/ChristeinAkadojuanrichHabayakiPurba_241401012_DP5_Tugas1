program vendingMachine;
uses crt;
var
pilihanMie, uangBayar, uangKembalian:longint;

begin
clrscr;
writeln ('VENDING MIE INSTANT MANTAP');
writeln ('(1)Indomie Mi Goreng Original--(2)Indomie Mi Goreng Rasa Ayam Panggang--(3)Indomie Mi Goreng Pedas');
writeln ('(4)Indomie Mi Goreng Sambal Matah--(5)Indomie Mi Goreng Aceh--(6)Indomie Mi Kuah Rasa Ayam Bawang');
writeln ('(7)Indomie Mi Kuah Rasa Kari Ayam--(8)Indomie Mi Kuah Rasa Soto Mie--(9)Indomie Mi Kuah Rasa Coto Makassar');
writeln ('(10)Indomie Mi Kuah Rasa Kaldu Ayam--(11)Mie Sedaap Mi Goreng Original--(12)Mie Sedaap Mi Goreng Sambal Teri');
writeln ('(13)Popmie Original--(14)Popmie Spicy Dower--(15)Lemonilo Mi Goreng Instan Sehat');
writeln ();


write ('Pilih nomor mie instant yang anda inginkan : '); read (pilihanMie);
write ('Masukkan uang pembayaran : '); read (uangBayar);
case (pilihanMie) of
    1   : uangKembalian := uangBayar-3000;
    2   : uangKembalian := uangBayar-2500;
    3   : uangKembalian := uangBayar-3500;
    4   : uangKembalian := uangBayar-3000;
    5   : uangKembalian := uangBayar-2500;
    6   : uangKembalian := uangBayar-3500;
    7   : uangKembalian := uangBayar-3000;
    8   : uangKembalian := uangBayar-2500;
    9   : uangKembalian := uangBayar-3500;
    10  : uangKembalian := uangBayar-3000;
    11  : uangKembalian := uangBayar-2500;
    12  : uangKembalian := uangBayar-3500;
    13  : uangKembalian := uangBayar-7000;
    14  : uangKembalian := uangBayar-8500;
    15  : uangKembalian := uangBayar-6000;
else
    begin
        write ('Nomor mie instant tidak ditemukan, uang anda akan dikembalikan');
        exit;
    end;
end;


if (uangKembalian = 0) then
    begin 
        writeln ('Uang anda pas');
    end
else if (uangKembalian > 0) then
    begin
        writeln ('Kembalian anda ',uangKembalian);
    end
else
    begin
        writeln ('Uang anda tidak cukup');
    end;
end.
