program menghitung_rata_rata;
uses crt;

var
n, x, i, tot : integer;
rata : real;

begin
writeln('Program menghitung Rata Rata');
writeln('============================');
writeln;
write('Masukan Jumlah Bilangan : ');readln(n);
writeln;
write('Masukan Bilangan : ');

tot:=0;

for i:= 1 to n do
begin
readln(x);
tot:=tot+x;
end;

rata:=tot/n;
writeln;

writeln('Total Bilangan : ',tot:6);
writeln('Rata-Rata : ',rata:6:2);
readln;
end.