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
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Edit3Change(Sender: TObject);
    procedure Edit4Change(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Edit3Change(Sender: TObject);
begin

end;

procedure TForm1.Edit4Change(Sender: TObject);
begin
  Edit4.Visible:=false
end;

procedure TForm1.FormCreate(Sender: TObject);
begin

end;

procedure TForm1.Button1Click(Sender: TObject);
var r,s,pi:extended;
begin
  r:=strtofloat(Edit1.Text);
  pi:=3.14;
  s:=4*pi*sqr(r);
  Edit2.Text:=floattostr(s);

end;

procedure TForm1.Button2Click(Sender: TObject);
var r,s,v,pi:extended;
begin
  r:=strtofloat(Edit1.Text);
  pi:=3.14;
  s:=4*pi*sqr(r);
  v:=s*r/3;
  Edit3.Text:=floattostr(v);
end;

end.

