program FunctionAndProcedure;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

//Global Variable/ Declaration
Var
base,hasilLP : Integer;

//Menghitung Luas Persegi Panjang
procedure luasPersegiPanjang(panjang,lebar:Integer);
//Variable Local
Var luas : Integer;
begin
  luas := panjang*lebar;
  write('Luas Persegi Panjang Adalah => ',luas);
end;

//Menghitung Keliling Persegi Panjang 2*(P+L)
procedure kelilingPersegiPanjang(panjang,lebar:Integer);
begin
  write('Keliling => ',(2*(panjang+lebar)));
end;

//function persegi
function luasPersegi(sisi:Integer):Integer; //Parameter&ReturnTipe
//LocalVariable => Optional
begin
  //Process/ Computation
  luasPersegi := (sisi*sisi);
end;

//Main Fungsi
begin
  //Procedure
  luasPersegiPanjang(5,5);
  writeln('');
  kelilingPersegiPanjang(5,5);
  writeln('');
  //Function
  hasilLP := luasPersegi(8);
  Writeln('Luas Persegi => ',hasilLP);
  Readln(base);
end.
