unit Unit1;
{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, Grids, StdCtrls, ExtCtrls, ECLightView, ECTypes,
  LResources;

type
  { TForm1 }
  TForm1 = class(TForm)
    Button1: TButton;
    ECLightView1: TECLightView;
    ImageList1: TImageList;
    Memo1: TMemo;
    Splitter1: TSplitter;
    StringGrid1: TStringGrid;
    procedure Button1Click(Sender: TObject);
    procedure ECLightView1InterLinkClick(Sender: TObject; AIndex: Integer);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
begin
  ECLightView1.PathToPictures:=GetCurrentDir+'/../../';
  ECLightView1.TextData:=Memo1.Text;
end;

procedure TForm1.ECLightView1InterLinkClick(Sender: TObject; AIndex: Integer);
begin
  ShowMessage('OnInterLinkClick '+intToStr(AIndex));
end;

initialization

{$I res.lrs}

end.


