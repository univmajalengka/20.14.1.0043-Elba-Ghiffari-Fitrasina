{Nama : Elba Ghiffari Fitrasina}
{NPM  : 20.14.1.0043}
{Nama : Prosedure}

program prosedur1;
uses crt;

procedure biodata;
var
npm, no, alamat, nama, gen, ttl, email : string;


begin
write('Masukan Nama Anda             : ');readln(nama);
write('Masukan NPM Anda              : ');readln(npm);
write('Masukan Jenis Kelamin Anda    : ');readln(gen);
write('Masukan Alamat Anda           : ');readln(alamat);
write('Masukan Tempat Tgl Lahir Anda : ');readln(ttl);
write('Masukan No. Whatsapp Anda     : ');readln(no);
write('Masukan Email Anda            : ');readln(email);

writeln('Nama                  : ',nama);
writeln('NPM                   : ',npm);
writeln('Jenis Kelamin         : ',gen);
writeln('Alamat                : ',alamat);
writeln('Tempat, Tanggal Lahir : ',ttl);
writeln('Whatsapp              : ',no);
writeln('Email                 : ',email);
end;

begin
clrscr;
biodata;

readln;

end.