program Aritmatika;
uses crt;

var i,j,tambah,kurang,kali,bagi,m,d:integer;

begin
writeln('Masukan Nilai i : ');readln(i);
writeln('Masukan Nilai j : ');readln(j);
{Proses Penghitungan}
tambah :=i+j;
kurang :=i-j;
kali   :=i * j;
m      :=i mod j;
d      :=i div j;

{Hasilnya}
writeln('-------------------------');
writeln('| Operasi | Hasil Akhir |');
writeln('-------------------------');
writeln('|  ',i,'+',j,'    |      ',tambah,'      |');
writeln('|  ',i,'-',j,'    |      ',kurang,'      |');
writeln('|  ',i,'*',j,'    |      ',kali,'      |');
writeln('|  ',i,'mod',j,'  |      ',m,'      |');
writeln('|  ',i,'div',j,'  |      ',d,'      |');
readln;

end.