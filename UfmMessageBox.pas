unit UfmMessageBox;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls;

type
  TfmMessageBox = class(TForm)
    Panel1: TPanel;
    BitBtn1: TBitBtn;
    Memo1: TMemo;
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmMessageBox: TfmMessageBox;

implementation

{$R *.dfm}

procedure TfmMessageBox.BitBtn1Click(Sender: TObject);
var
  SaveDailog : TSaveDialog;
  fname : string;
  strlist : TStringList;
begin
  strlist := TStringList.Create;
  SaveDailog := TSaveDialog.Create(Self);
  try
    SaveDailog.Filter := '텍스트파일(*.txt)|*.txt';
    SaveDailog.DefaultExt := '.txt';
    if SaveDailog.Execute then begin
      fname := SaveDailog.FileName;
      strlist.Assign(Memo1.Lines);
      strlist.SaveToFile(fname);
      ShowMessage('파일: ' + fname + ' 저장되었습니다.');
    end;
  finally
    strlist.Free;
    SaveDailog.Free;
  end;
end;

end.
