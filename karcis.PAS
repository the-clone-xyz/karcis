program harga_karcis;
uses crt;
var
  nama, tingkat : string;
  kelas : integer;
  harga : real;

begin
 clrscr;
 writeln('|--------------------------------------|');
 writeln('|             TIKET KARCIS             |');
 writeln('|--------------------------------------|');
 writeln('|                                      |');
 writeln('| NAMA    >                            |');
 writeln('| TINGKAT >    [SD/SMP/SMA]            |');
 writeln('| KELAS   >    [1/2/3]                 |');
 writeln('|                                      |');
 writeln('|--------------------------------------|');
 writeln('|      PROGRAM PASCAL TIKET KARCIS     |');
 writeln('|--------------------------------------|');

 GOTOXY(13, 5); READLN(NAMA);
 GOTOXY(13, 6); READLN(TINGKAT);
 GOTOXY(13, 7); READLN(KELAS);

 if (tingkat = 'SD') or (tingkat = 'sd') then harga := 2000;
 if (tingkat = 'SMP') or (tingkat = 'smp') then harga := 3000;
 if (tingkat = 'SMA') or (tingkat = 'sma') then harga := 4000;

 clrscr;
 writeln('|--------------------------------------|');
 writeln('|             TIKET KARCIS             |');
 writeln('|--------------------------------------|');
 writeln('|                                      |');
 writeln('| NAMA         =                       |');
 writeln('| TINGKAT      =                       |');
 writeln('| KELAS        =                       |');
 writeln('| HARGA KARCIS = Rp.                   |');
 writeln('|                                      |');
 writeln('|--------------------------------------|');
 writeln('|      PROGRAM PASCAL TIKET KARCIS     |');
 writeln('|--------------------------------------|');

 GOTOXY(18, 5); WRITE(NAMA);
 GOTOXY(18, 6); WRITE(TINGKAT);
 GOTOXY(18, 7); WRITE(KELAS);
 GOTOXY(22, 8); WRITE(HARGA:6:2);

 readln;
end.