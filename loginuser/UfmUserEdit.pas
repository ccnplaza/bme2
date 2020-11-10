unit UfmUserEdit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxGraphics, cxLookAndFeels, cxLookAndFeelPainters, Menus,
  dxSkinsCore, dxSkinBlack, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, cxControls, cxContainer, cxEdit, ComCtrls, dxCore,
  cxDateUtils, cxDropDownEdit, cxImageComboBox, cxCurrencyEdit, cxSpinEdit,
  cxTextEdit, cxMaskEdit, cxCalendar, StdCtrls, cxButtons, ExtCtrls,
  cxLookupEdit, cxDBLookupEdit, cxDBLookupComboBox, dxSkinDarkRoom,
  dxSkinDarkSide, dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle,
  dxSkinMcSkin, dxSkinMetropolis, dxSkinMetropolisDark, dxSkinSeven,
  dxSkinSharpPlus, dxSkinsDefaultPainters;

type
  TfmUserEdit = class(TForm)
    GroupBox1: TGroupBox;
    Panel14: TPanel;
    Panel1: TPanel;
    Panel2: TPanel;
    U_NAME: TEdit;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    Panel3: TPanel;
    Panel5: TPanel;
    U_LOGINID: TEdit;
    U_LOGINPASS: TEdit;
    Panel4: TPanel;
    U_LOGINPASS2: TEdit;
    U_EMAIL: TEdit;
    U_TEL: TEdit;
    U_SYSTEMID: TEdit;
    U_REGDATE: TEdit;
    procedure FormShow(Sender: TObject);
    procedure btnSaveClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmUserEdit: TfmUserEdit;

implementation

uses UdataModule, GlobalVars;

{$R *.dfm}


procedure TfmUserEdit.btnSaveClick(Sender: TObject);
begin
  if (U_LOGINPASS.Text = '') then begin
    ShowMessage('비밀번호를 입력하세요.');
    U_LOGINPASS.SetFocus;
    Exit;
  end;
  if DataModule1.UniConnectServerUser.Connected then begin
    if (U_LOGINPASS.Text = U_LOGINPASS2.Text) then begin
      //REG_USER_UPD(:ID, :U_NAME, :U_LOGINID, :U_LOGINPASS, :U_EMAIL, :U_TEL)
      DataModule1.REG_USER_UPD.ParamByName('ID').Value           := CurrentUserUID;
      DataModule1.REG_USER_UPD.ParamByName('U_NAME').Value       := U_NAME.Text;
      DataModule1.REG_USER_UPD.ParamByName('U_LOGINID').Value    := U_LOGINID.Text;
      DataModule1.REG_USER_UPD.ParamByName('U_LOGINPASS').Value  := U_LOGINPASS.Text;
      DataModule1.REG_USER_UPD.ParamByName('U_EMAIL').Value      := U_EMAIL.Text;
      DataModule1.REG_USER_UPD.ParamByName('U_TEL').Value        := U_TEL.Text;
      DataModule1.REG_USER_UPD.ExecProc;
      CurrentUserName     := U_NAME.Text;
      CurrentLoginID      := U_LOGINID.Text;
      CurrentUserPass     := U_LOGINPASS.Text;
      CurrentUserEmail    := U_EMAIL.Text;
      CurrentUserTel      := U_TEL.Text;
      ModalResult := mrOk;
    end else begin
      ShowMessage('비밀번호를 확인 하신 후 다시하세요.');
      Exit;
    end;
  end else begin
    ShowMessage('서버 데이터베이스 연결 에러!!!');
  end;
end;

procedure TfmUserEdit.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  DataModule1.UniConnectServerUser.Connected := False;
end;

procedure TfmUserEdit.FormShow(Sender: TObject);
begin
  try
    DataModule1.ConnectToServerUser;
    if DataModule1.UniConnectServerUser.Connected then begin
      DataModule1.REG_USER_SEL_ID.ParamByName('USER_ID').AsString := CurrentUserUID;
      DataModule1.REG_USER_SEL_ID.Active := True;
      DataModule1.d_REG_USER_SEL_ID.DataSet.Refresh;
      U_NAME.Text      := DataModule1.d_REG_USER_SEL_ID.DataSet.FieldByName('U_NAME').Value;
      U_LOGINID.Text   := DataModule1.d_REG_USER_SEL_ID.DataSet.FieldByName('U_LOGINID').Value;
      U_LOGINPASS.Text := DataModule1.d_REG_USER_SEL_ID.DataSet.FieldByName('U_LOGINPASS').Value;
      U_EMAIL.Text     := DataModule1.d_REG_USER_SEL_ID.DataSet.FieldByName('U_EMAIL').Value;
      U_TEL.Text       := DataModule1.d_REG_USER_SEL_ID.DataSet.FieldByName('U_TEL').Value;
    end;
  except
    ShowMessage('인터넷에 연결할 수 없습니다. 확인하세요.');
    Exit;
  end;
end;

end.
