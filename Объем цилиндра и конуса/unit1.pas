unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    V2: TEdit;
    V1: TEdit;
    R: TEdit;
    H: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure V1Change(Sender: TObject);

  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }



procedure TForm1.Button1Click(Sender: TObject);
var e1,e2,e3,e4:extended;
begin
  e1:=strtofloat(R.text);
  e2:=strtofloat(H.text);
  e3:=3.14;
  e4:=e2*e3*sqr(e1);
  V1.text:=floattostr(e4);

end;

procedure TForm1.Button2Click(Sender: TObject);
var e1,e2,e3,e4:extended;
begin
  e1:=strtofloat(R.text);
  e2:=strtofloat(H.text);
  e3:=3.14;
  e4:=(1/3)*e2*e3*sqr(e1);
  V2.text:=floattostr(e4);
end;

procedure TForm1.V1Change(Sender: TObject);
begin

end;

end.

