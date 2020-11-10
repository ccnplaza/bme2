unit UfmExcelMapping;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Buttons;

type
  TfmExcelMapping = class(TForm)
    GroupBox1: TGroupBox;
    btnFile: TBitBtn;
    GroupBox2: TGroupBox;
    Panel1: TPanel;
    Panel2: TPanel;
    chkYear: TCheckBox;
    Label2: TLabel;
    rbYes: TRadioButton;
    rbNo: TRadioButton;
    Label3: TLabel;
    edtYear: TEdit;
    Panel3: TPanel;
    Label4: TLabel;
    chkBan: TCheckBox;
    edtBan: TEdit;
    Panel4: TPanel;
    Label5: TLabel;
    chkNo: TCheckBox;
    edtNo: TEdit;
    Panel5: TPanel;
    Label6: TLabel;
    chkName: TCheckBox;
    edtName: TEdit;
    Panel6: TPanel;
    Label7: TLabel;
    chkSex: TCheckBox;
    edtSex: TEdit;
    Panel7: TPanel;
    Label8: TLabel;
    chkAge: TCheckBox;
    edtAge: TEdit;
    Panel8: TPanel;
    Label9: TLabel;
    chkHeight: TCheckBox;
    edtHeight: TEdit;
    Panel9: TPanel;
    Label10: TLabel;
    chkWeight: TCheckBox;
    edtWeight: TEdit;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    btnOK: TBitBtn;
    btnCancel: TBitBtn;
    edtFilename: TLabel;
    procedure btnFileClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmExcelMapping: TfmExcelMapping;

implementation

{$R *.dfm}

procedure TfmExcelMapping.btnFileClick(Sender: TObject);
var
  fname : string;
  openDialog : TOpenDialog;
begin
  openDialog := TOpenDialog.Create(Self);
  if openDialog.Execute then begin
    fname := openDialog.FileName;
    edtFilename.Caption := fname;
    btnOK.Enabled := True;
  end;
end;

end.
