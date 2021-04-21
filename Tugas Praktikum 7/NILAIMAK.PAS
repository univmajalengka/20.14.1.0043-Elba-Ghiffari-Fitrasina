program nilai_maksimum;
uses crt;

const
Nmin=1;
Nmax=10;

type
domain = Nmin..Nmax;
tnilai= record
nomor:integer;
nama:string;
nilai:integer;
end;

var
datanilai:array[domain] of tnilai;
ndata : integer;
imax:integer;

procedure isidata;
var
i:integer;
begin
for i := 1 to ndata do
begin
writeln('Nomor - ',i);
datanilai[i] .nomor := 1;
write('Nama = ');
readln(datanilai[i].nama);
write('Nilai = ');
readln(datanilai[i].nilai);
end;
end;

procedure tulisdata;
var
i : integer; {index penulisan}
begin
writeln('No. Nilai Nama');
for i := 1 to ndata do
begin
writeln(datanilai[i].nomor, datanilai[i].nilai : 6, datanilai[i].nama);
end;
end;

function carimaksimum : integer;
var
i:integer;
im:integer;
begin
im := 1;
for i := 2 to ndata do
if datanilai[i].nilai>datanilai[im].nilai then
im := i;
carimaksimum := im;
end;

begin
clrscr;
write('Jumlah Data (1..10) = ');
readln(ndata);
isidata;

clrscr;
tulisdata;
writeln;
imax := carimaksimum;
write('Nilai Tertinggi = ',datanilai[imax].nilai);

readln;
end.