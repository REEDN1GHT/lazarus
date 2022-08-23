unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
var a, b, c:real;
      i:integer;
      begin
      b:=0;
      c:=0;
      for i:=1 to 6 do
      begin
        a:=Strtofloat(inputbox ('Число+-','Введите число',''));
        if a>0 then b:=b+1;
        if a<0 then c:=c+1;
       end;
        if b>c then showmessage('больше положительных');
      if c>b then showmessage('больше отрицательных');
      if b=c then showmessage('Число отрицательных и положительных ровно');
end;

end.

