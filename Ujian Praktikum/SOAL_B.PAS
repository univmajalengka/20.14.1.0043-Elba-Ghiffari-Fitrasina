{Nama     : Elba Ghiffari Fitrasina }
{NPM      : 20.14.0043              }
{Kelompok : 3                       }
{Kode Soal: B                       }

program soal_B;
uses crt;
var
pj,lbr,leha,paha :real;
function luask (pj,lbr,leha,paha:real):real;
var
lk, lh, lko, leko : real;
begin

lh := paha*leha;
lko := pj*lbr;

lk := lh-lko;
luask := lk;
end;

begin
clrscr;
write('Masukan Panjang Kolam : ');readln(pj);
write('Masukan Lebar Kolam : ');readln(lbr);
write('Masukan Panjang Halaman:'); readln(paha);
write('Masukan Lebar Halaman : ');readln(leha);
write('Luas Keramik adala : ',luask(pj,lbr,leha,paha):0:2);
readln;

end.


