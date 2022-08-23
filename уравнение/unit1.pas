unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, ExtCtrls,
  StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    StaticText1: TStaticText;
    StaticText2: TStaticText;
    procedure Button1Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
  private

  public

  end;

var x, b, t,a, y, z: real;

  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Edit1Change(Sender: TObject);
begin



end;

procedure TForm1.Button1Click(Sender: TObject);
var e1,e2,e3,e4,e5:extended;

begin
e1:=strtofloat(edit1.Text);
e2:=strtofloat(edit2.Text);
e3:=strtofloat(edit3.Text);
e4:=9*sqr(e1)+sqr(sin(e1))*sqrt(e2+e3);
e5:=sqr(e1)*(e2*sqr(e1)*e1-sqr(e1)/2);
edit4.Text:=floattostr(e4);
edit5.Text:=floattostr(e5);
end;

end.

