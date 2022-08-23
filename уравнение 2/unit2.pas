unit Unit2;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls,
  math;

type

  { TForm2 }

  TForm2 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    procedure Button1Click(Sender: TObject);
  private

  public

  end;

var
  Form2: TForm2;

implementation

{$R *.lfm}

{ TForm2 }

procedure TForm2.Button1Click(Sender: TObject);
var e1,e2,e3,e4,e5:extended;
begin
e1:=strtofloat(edit1.Text);
e2:=strtofloat(edit2.Text);
e3:=strtofloat(edit3.Text);
e4:=sqrt(sqr(e1)+e2)-(sqr(e2)*math.power(sin(e1+e3),3)*(e1+e3)/e1);
e5:=sqr(sqr(cos(sqr(e1))))-e1/sqrt(sqr(e3)+sqr(e2));
end;

end.

