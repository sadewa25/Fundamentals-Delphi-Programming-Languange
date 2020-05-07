program TaskMeetup3;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

Var
n, base : Integer;
baris, kolom:Integer;
begin
//1. Tugas 1
//N = 5 => Menyesuaikan Inputan Nilai N
//*****
//****
//***
//**
//*//  Write('Masukkan Nilai N : ');//  Readln(n);//  baris := n;//  while baris > 0 do//  BEGIN//  kolom := 0;//  while kolom < baris do//  begin
//    write('*');
//    Inc(kolom,1);
//  end;//  Writeln('');//  Dec(baris,1); //baris = baris - 1//  END;//  2. Tugas 2//  N = 7 => * Ganjil - Genap
//  *
//  *-
//  *-*
//  *-*-
//  *-*-*
//  *-*-*-
//  *-*-*-*//Increment -> Kenaikan//Decrement -> Penurunan  Write('Masukkan Nilai N : ');  Readln(n);  baris := 1;  while baris <= n do  BEGIN  kolom := 0;  while kolom < baris do  begin
    if kolom mod 2 = 0 then
      begin
        write('*');
      end
    else
    begin
      write('-');
    end;
    Inc(kolom,1);
  end;  Writeln('');  Inc(baris,1); //baris = baris + 1  END;  Readln(base);end.
