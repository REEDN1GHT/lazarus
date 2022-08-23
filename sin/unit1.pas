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
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Label1Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Edit1Change(Sender: TObject);
begin

end;

procedure TForm1.Label1Click(Sender: TObject);
begin

end;

procedure TForm1.Button1Click(Sender: TObject);
var x, y:extended;
begin
   x:=strtofloat(Edit1.Text);
   if x>=1 then y:=sin(x) else
     y:=cos(x);
   if x>=1 then
   begin
   label2.visible:=true;
   label3.visible:=false;
   end
   else
   begin
   label2.visible:=false;
   Label3.visible:=true;
   end;
   Edit1.text:=floattostr(y);
   label1.Visible:=false;
   end;
end.


