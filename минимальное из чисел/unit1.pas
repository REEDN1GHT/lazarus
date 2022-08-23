unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
var x, y, z, min:extended;
begin
   x:=strtofloat(Edit1.text);
   y:=strtofloat(Edit2.Text);
   z:=strtofloat(Edit3.Text);
   min:=x;
   if y<min then
            min:=y;
   if z<min then
            min:=z;
   Edit4.text:=floattostr(min);

end;


procedure TForm1.Edit1Change(Sender: TObject);
begin

end;

end.

