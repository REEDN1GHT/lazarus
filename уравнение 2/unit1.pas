unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls,
  math;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
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
var e1,e2,e3,e4,e5:extended;
begin
e1:=strtofloat(edit1.Text);
e2:=strtofloat(edit2.Text);
e3:=strtofloat(edit3.Text);
e4:=sqrt(sqr(e1)+e2)-(sqr(e2)*math.power(sin(e1+e3),3)*(e1+e3)/e1);
e5:=(sqr(cos(sqr(e1))))-e1/sqrt(sqr(e3)+sqr(e2));
edit4.Text:=floattostr(e4);
edit5.Text:=floattostr(e5);
end;

procedure TForm1.Edit1Change(Sender: TObject);
begin

end;

end.

