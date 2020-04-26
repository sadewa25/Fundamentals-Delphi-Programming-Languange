program meetup_2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

Var
base,sisi,luas:Double;
keliling:Integer;
nama,password:String;
begin
    Writeln('Masukkan Nama Anda : ');
    Readln(nama);
    Writeln('Masukkan Password Anda : ');
    Readln(password);
//    Writeln('Size of Name : ',length(nama));
//    Writeln('UpperCase&Lowecase Name : ',UpperCase(nama),'&',LowerCase(nama));
//    Writeln('Str : ',CompareStr(nama,'admin'));
//    Writeln('Text : ',CompareText(nama,'admin'));

    if((CompareText(nama,'admin')=0) and (CompareText(password,'admin')=0)) then
    Begin
      Writeln('Anda berhasil login');
    End
    else
    begin
      Writeln('Nama/ Password anda salah');
    end;


//  Writeln('Masukkan Keliling : ');
//  Readln(keliling);
//    case (keliling) of
//      10 : Writeln('Uang Anda : ',(keliling));
//      20 : Writeln('Uang Anda : ',(keliling));
//      25,30 : Writeln('Uang Anda : ',(keliling));
//    end;

//  Writeln('Masukkan Sisi : ');
//  Readln(sisi);
//  Writeln('Masukkan Luas : ');
//  Readln(luas);
//  if ((sisi > 50) and (luas > 50)) then
//  Begin
//    Writeln('Hello');
//  End
//  else if sisi > 70 then
//  Begin
//    Writeln('Hellu');
//  End
//  else
//  begin
//  Writeln('Hella');
//  end;

//  if sisi>25 then
//  Begin
//    Writeln('Hello');
//  End
//  else
//  Begin
//    Writeln('Hellu');
//  End;
  Readln(base);

end.
