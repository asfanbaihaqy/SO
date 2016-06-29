Program pengolahan_Data;

Uses CRT;
var NIM : String;
Nm : String;
nh : Char;
tgs, ut, uas, tot : Real;
Begin
ClrScr;
write('       MASUKAN DATA MAHASISWA            ');
writeln();
write('NIM           : '); readln(NIM);
Write('NAMA          : '); Readln(Nm);
Write('Nilai Tugas   : '); Readln(tgs);
Write('Nilai UT      : '); Readln(ut);
Write('Nilai UAS     : '); Readln(uas);
tot := 0.2*tgs + 0.3*ut + 0.5*uas;

If tot >= 80 Then nh := 'A' Else
If tot >= 70 Then nh := 'B' Else
If tot >= 51 Then nh := 'C' Else
If tot >= 41 Then nh := 'D' Else
nh := 'E';

Clrscr;
Writeln(' DAFTAR NILAI MAHASISWA NAROTAMA');
Writeln('       JURUSAN INFORMATIKA');
Writeln;
Writeln('NIM Mahasiwa                  : ',NIM);
Writeln('Nama Mahasiswa                : ',Nm);
Writeln('Nilai Tugas                   : ',tgs:3:2);
Writeln('Nilai Ujian Awal Semester     : ',ut:3:2);
Writeln('Nilai Ujian Akhir Semester    : ', uas:3:2);
Writeln('Total Nilai                   : ',tot:3:2);
Writeln('Nilai Huruf                  : ',nh);
Readln;
End.
