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
//*
//    write('*');
//    Inc(kolom,1);
//  end;
//  *
//  *-
//  *-*
//  *-*-
//  *-*-*
//  *-*-*-
//  *-*-*-*
    if kolom mod 2 = 0 then
      begin
        write('*');
      end
    else
    begin
      write('-');
    end;
    Inc(kolom,1);
  end;