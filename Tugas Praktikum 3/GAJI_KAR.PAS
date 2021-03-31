program Gaji_Karyawan;
uses crt;

var
nama, gol, status : char;
gapok, tunj, pot, gaber : real;
pers, perstunj : integer;

begin
clrscr;
writeln('Perhitungan Gaji Karyawan');
writeln('=========================');
write('Nama Karyawan : ');readln(nama);
write('Golongan A\B : ');readln(gol);
if(gol= 'A') then
gapok :=200000;
if(gol='B') then
gapok :=350000;

write('Status (Nikah\Belum) : ');readln(status);
if(status='nikah') then
tunj:=50000;
gol:='A';
if(status='nikah') then
tunj:=75000;
gol:='B';
if(status='belum') then
tunj:=25000;
gol:='A';
if(status='belum') then
tunj:=60000;
gol:='B';

writeln('Gaji Pokok : Rp. ',gapok:0:0);
writeln('Tunjangan : Rp. ',tunj:0:0);

if(gapok<=300000) then
pot:=0.05;
if(gapok>300000) then
pot:=0.1;

pot:=(gapok+tunj)*pot;
writeln('Potongan Iuran : Rp. ',pot:0:0);

gaber:=gapok+tunj-pot;
writeln('Gaji Bersih : Rp. ',gaber:0:0);
readln;

end.