program luas_persegi;
uses crt;

var
luas,lebar,panjang : integer;

begin
write('Masukan Nilai Panjang : ');readln(panjang);
write('Masukan Nilai Lebar : ');readln(lebar);
{penghitungan}
luas:=panjang*lebar;
{hasilnya}
writeln('Luas : ',panjang,'*',lebar,'   ');
writeln('Luas : ',luas,'');
readln;

end.