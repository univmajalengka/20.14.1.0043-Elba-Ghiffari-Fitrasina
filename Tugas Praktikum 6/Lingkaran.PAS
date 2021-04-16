program lingkaran;
uses crt;

var
r : real;

procedure luas_l(jari:real);
var
luas, phi : real;

begin
phi := 3.14;

luas := phi *r*r;
writeln;
writeln('Rumus Luas Lingkaran Adalah : Phi (Jari-Jari x Jari-Jari)');
writeln('Luas Lingkaran : ',luas:15:0);
end;

begin
clrscr;
write('Masukan Jari Jari Lingkaran : ');readln(r);
luas_l(r);

readln;

end.