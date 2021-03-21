{ Nama     : Elba Ghiffari Fitrasina }
{ NPM      : 20.14.1.0043            }
{ Kelompok : 3                       }
program Converter_Suhu;
uses crt;

var
fah,cel,a,b : real;

begin
writeln('Program Konversi Suhu Fahrenheit - Celsius');
writeln('==========================================');
write('Masukan Suhu Dalam Fahrenheit : ');readln(fah);
cel:= 5/9*(fah-32);

writeln('Suhu Dalam Celsius : ',cel:0:0,' ');
readln;

end.