program Meetup4;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

Var
base : Integer;
nilai: array[0..10] of Integer;
nilaiTwoD : array[0..10,0..10] of Integer; //array[ni1,ni2,ni3] n=data, i=banyak dimensi
dynamicArray : array of Integer;
i,a,b : Integer;
name: String;
mahasiswa: array of Integer;
jumlahMahasiswa,totalNilaiMhs:Integer;
begin
  //array[0]..... array[10]
  //nilai[11] := 100;
  //Menginisialisasi Nilai Array
//  i := 0;
//  while i < 10 do
//  BEGIN
//    nilai[i] := i; //nilai[0] = 0,nilai[100] = 1
//    i := i + 1;
//  END;
//
//  //Mengakses/Mengambil Nilai Array
//  i := 0;
//  while i < 10 do
//  BEGIN
//    writeln(nilai[i]);
//    inc(i,1);
//  END;
//
//  //Initialize Array 2Dimension
//  for a := 0 to 10 do
//    for b := 0 to 10 do
//      nilaiTwoD[a][b] := a;//Array[0][0], Array[0][1]
//
//  //Accessing Array 2Dimension
//  Writeln('============> Two Dimensional <========');
//  for a := 1 to 10 do  // <=10 Bukan (<10)
//    for b := 1 to 10 do
//      writeln(nilaiTwoD[a][b]);
//
//  // Dynamic Array
//  Writeln('====> Dynamic Array <==');
//  SetLength(dynamicArray,10);
//  for a := 1 to 15 do
//    writeln(a);
//
//
//  //Accessing Array/ Char From String
//  name := 'Bejo';
//
//  for a := 0 to Length(name) do
//    Writeln(name[a]);//

  write('Masukkan Jumlah Mahasiswa : ');
  Readln(jumlahMahasiswa);
  SetLength(mahasiswa,jumlahMahasiswa);
  for a := 1 to jumlahMahasiswa do
   Readln(mahasiswa[a]);
  //Total Nilai N Mahasiswa
  totalNilaiMhs := 0;
  for a := 1 to jumlahMahasiswa do
    totalNilaiMhs := totalNilaiMhs+ mahasiswa[a];

  writeln('Nilai Total Mahasiswa : ',totalNilaiMhs);



Readln(base);
end.
