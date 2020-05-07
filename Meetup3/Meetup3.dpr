program Meetup3;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

label 100;
Var
n,i,j,base : Integer;

//2,4,6,8,10 -> Bilangan Genap

begin
  Writeln('Masukkan Nilai N : ');
  Readln(n);

//  *
//  *-
//  *-*
//  *-*-
//  *****
    i := 0;
    while i <= n do
    begin
      j := 0;
      while j < i do
      begin
        inc(j,1);
        Write('*');
      end;
      Writeln('');
      inc(i,1);
    end;

//  ***
//  **
//  *

//  i := 0;
//  while i < n do
//  Begin
//    inc(i,1);
//    if i mod 2 = 0  then
//    BEGIN
//     Writeln(i);
//    END;
//  End;

//  i := 0;
//  100 : writeln('Hellow World');
//  while i < n do
  //begin
   //i:=i+1;
   //Writeln('i : ',i);
   //if i = 10 then
   //begin
      //goto 100;
//    continue;
    //Terlewati dengan adanya continue
//    Writeln('Batas Maksimum');
//    break;
   //end;
  //end;

//  for I := 0 to n do
//    begin
//      Writeln('i : ',I);
//    end;
//
//  for I:=n downto 0 do
//    Begin
//        Writeln('n : ',I);
//    End;

//  i := 0;
//  repeat
//    writeln('value of a: ', i);
//    i := i + 1
//  until i = n;

  Readln(base);
end.
