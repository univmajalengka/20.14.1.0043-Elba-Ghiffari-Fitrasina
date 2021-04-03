program ganjil_genap;
uses crt;
function gg(a : integer): boolean;
begin
gg:=(a mod 2 = 0);
end;

var
a : integer;

begin
clrscr;
writeln('Program Ganjil Genap');
writeln('====================');
write('Masukan Bilangan : ');readln(a);
writeln;
if gg(a) then
write('Bilangan ini Adalah Bilangan Genap')
else
write('Bilangan ini Adalah Bilangan Ganjil');
readln;

end.