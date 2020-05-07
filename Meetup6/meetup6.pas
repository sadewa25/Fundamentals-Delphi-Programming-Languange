unit meetup6;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    helloWorld: TLabel;
    submit: TButton;
    counter: TLabel;
    plus: TButton;
    minus: TButton;
    procedure submitClick(Sender: TObject);
    procedure plusClick(Sender: TObject);
    procedure minusClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;
var
  Form2: TForm2;
  //Global Variable
  value:Integer = 0;

implementation

{$R *.dfm}

procedure TForm2.minusClick(Sender: TObject);
begin
  //Jika dia bukan 0, maka kurang
  if value <> 0 then
    value := value - 1;
  counter.Caption := IntToStr(value);
end;

procedure TForm2.plusClick(Sender: TObject);
begin
  //lebih besar = 10
  if value >= 10 then
  begin
    value := value + 10;
  end
  else
  begin
    value := value + 1;
  end;
  counter.Caption := IntToStr(value);
end;

procedure TForm2.submitClick(Sender: TObject);
begin
  //Codenya
  helloWorld.Caption := 'Hello GUI Delphi';
end;

end.
