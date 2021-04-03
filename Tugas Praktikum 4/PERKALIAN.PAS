program perkalian;
uses crt;

var
n, angka : integer;

begin
clrscr;
writeln('Program Perkalian');
writeln('=================');
write('Masukan Angka Perkalian : ');readln(n);
writeln;

while angka < n do
begin
writeln('|',angka+1, '*', n, '=', (angka+1)*n:2, '|');
angka := angka+1;
end;
readln;

end.