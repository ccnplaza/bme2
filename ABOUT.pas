unit About;

interface

uses Windows, SysUtils, Classes, Graphics, Forms, Controls, StdCtrls, Dialogs,
  Buttons, ExtCtrls, dxGDIPlusClasses, IdHashMessageDigest, idHash, Registry,
  DB, MemDS, DBAccess, Uni, UniProvider, InterBaseUniProvider, ComCtrls, WUpdate,
  IdBaseComponent, IdComponent, IdTCPConnection, IdTCPClient, IdHTTP,
  IdExplicitTLSClientServerBase, IdFTP, ShellAPI;

type
  TAboutBox = class(TForm)
    Panel1: TPanel;
    ProgramIcon: TImage;
    ProductName: TLabel;
    Version: TLabel;
    Copyright: TLabel;
    Comments: TLabel;
    OKButton: TButton;
    lblVersion: TLabel;
    btnClose: TBitBtn;
    Timer1: TTimer;
    lbl1: TLabel;
    lbl2: TLabel;
    edtID: TEdit;
    edtPass: TEdit;
    chkRemember: TCheckBox;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    q_check_user: TUniQuery;
    InterBaseUniProvider1: TInterBaseUniProvider;
    UniConnection1: TUniConnection;
    t_member: TUniTable;
    d_member: TUniDataSource;
    t_memberUID: TStringField;
    t_memberM_NAME: TStringField;
    t_memberM_ID: TStringField;
    t_memberM_PASS1: TStringField;
    t_memberM_PASS2: TStringField;
    t_memberM_TEL: TStringField;
    t_memberM_EMAIL: TStringField;
    t_memberM_ADDR: TStringField;
    t_memberM_APPROVED: TIntegerField;
    t_memberM_KIND: TIntegerField;
    t_memberM_BIGO: TStringField;
    t_memberREG_DATE: TDateField;
    q_check_exists: TUniQuery;
    pgc1: TPageControl;
    ts1: TTabSheet;
    ts2: TTabSheet;
    pnl1: TPanel;
    img1: TImage;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lblVersion2: TLabel;
    lbl8: TLabel;
    btnLocalOK: TBitBtn;
    lbl9: TLabel;
    lbl10: TLabel;
    q_check_userUID: TStringField;
    q_check_userM_NAME: TStringField;
    q_check_userM_KIND: TIntegerField;
    WebUpdate1: TWebUpdate;
    IdFTP1: TIdFTP;
    procedure FormActivate(Sender: TObject);
    procedure OKButtonClick(Sender: TObject);
    procedure btnCloseClick(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure t_memberNewRecord(DataSet: TDataSet);
    procedure btnLocalOKClick(Sender: TObject);
    procedure pgc1Change(Sender: TObject);
  private
    procedure GetLoginInfo;
    procedure ConnectDatabase(Location: Integer);
    { Private declarations }
  public
    isRegisted : Boolean;
    tryCount : Integer;
    { Public declarations }
    function CheckUserExists(user_id : string): Boolean;
    function CheckUserExists2(user_id, user_pass : string): Boolean;
  end;

var
  AboutBox: TAboutBox;

implementation

uses GlobalVars;

{$R *.dfm}
function GetFileVersion(szFullPath: pChar): String;
var
  Size, Size2: DWord;
  Pt, Pt2: Pointer;
begin
  Result := '';
  Size := GetFileVersionInfoSize(szFullPath, Size2);
  if Size > 0 then begin
    GetMem(Pt, Size);
    try
      GetFileVersionInfo(szFullPath, 0, Size, Pt);
      VerQueryValue (Pt, '\', Pt2, Size2);
      with TVSFixedFileInfo(Pt2^) do begin
        Result := Format('%d.%d.%d.%d', [HiWord(dwFileVersionMS),
                                         LoWord(dwFileVersionMS),
                                         HiWord(dwFileVersionLS),
                                         LoWord(dwFileVersionLS)]);
      end;
    finally
      FreeMem(Pt);
    end;
  end;
end;

procedure TAboutBox.FormCreate(Sender: TObject);
begin
  tryCount := 0;
end;

procedure TAboutBox.FormActivate(Sender: TObject);
var
  pVersion, pDate : string;
begin
  ts2.TabVisible := WebUpdate1.Connected;
  pgc1.ActivePageIndex := 0;
  pVersion := GetFileVersion(pWideChar(Application.ExeName));
  pDate :=  DateTimeToStr(FileDateToDateTime(FileAge(Application.ExeName)));
  CurrentAppVersion := 'Version: ' + pVersion + sLineBreak + 'Compiled: ' + pDate;
  if CurrentAppVersion <> '' then begin
    lblVersion.Caption := CurrentAppVersion;
    lblVersion2.Caption := CurrentAppVersion;
  end;

  GetLoginInfo;
end;

procedure TAboutBox.BitBtn1Click(Sender: TObject);
begin
//  fmRequestUser := TfmRequestUser.Create(Self);
//  try
//    d_member.DataSet.Append;
//    d_member.DataSet.FieldByName('reg_date').AsDateTime := Date;
//    fmRequestUser.ShowModal;
//  finally
//    fmRequestUser.Free;
//  end;
end;

procedure TAboutBox.btnCloseClick(Sender: TObject);
begin
  ModalResult := mrCancel;
end;

procedure TAboutBox.btnLocalOKClick(Sender: TObject);
begin
  ConnectDatabase(1);
  ModalResult := mrOk;
end;

procedure TAboutBox.ConnectDatabase(Location : Integer);
begin
  if Location = 1 then begin
    DataLocation := 1;
    with UniConnection1 do begin
      Server := '';
      Database := 'etennis.fdb'; //'e:\fb_data\etennis.fdb';
      Username := 'sysdba';
      Password := 'masterkey';
      LoginPrompt := False;
      Port := 0;
    end;
  end else begin
    DataLocation := 2;
    with UniConnection1 do begin
      Server := '66.232.140.44';
      Database := 'd:\fb_data\tennis\etennis.fdb';
      Username := 'sysdba';
      Password := 'masterkey';
      LoginPrompt := False;
      Port := 3050;
    end;
    t_member.Active := True;
  end;
end;
procedure TAboutBox.GetLoginInfo;
var
  Registry: TRegistry;
  mdStr : string;
begin
  mdStr := 'SOFTWARE\eTennis';
  Registry := TRegistry.Create(KEY_READ);
  try
    Registry.RootKey := HKEY_CURRENT_USER;
    if Registry.OpenKey(mdStr, False) then begin
      edtID.Text := Registry.ReadString('UserID');
      edtPass.Text := Registry.ReadString('UserPass');
    end else begin
      edtID.Text := '';
      edtPass.Text := '';
    end;
  finally
    Registry.Free;
  end;
end;

procedure TAboutBox.OKButtonClick(Sender: TObject);
var
  mdStr : string;
  Registry : TRegistry;
begin
  if CheckUserExists2(edtID.Text, edtPass.Text) then begin
    if chkRemember.Checked then begin
      mdStr := 'SOFTWARE\eTennis';
      Registry := TRegistry.Create(KEY_WRITE);
      Registry.RootKey := HKEY_CURRENT_USER;
      Registry.CreateKey(mdStr);
      Registry.OpenKey(mdStr,True);
      Registry.WriteString('UserID',edtID.Text);
      Registry.WriteString('UserPass',edtPass.Text);
    end;
    q_check_user.ParamByName('id').AsString := edtID.Text;
    q_check_user.ParamByName('pass').AsString := edtPass.Text;
    q_check_user.Active := True;
    CurrentUserUID := q_check_user.FieldByName('ID').AsInteger;
    CurrentUserName := q_check_user.FieldByName('m_name').AsString;
    CurrentUserKIND := q_check_user.FieldByName('m_kind').AsInteger;
    CurrentUserPass := edtPass.Text;
    CurrentLoginID := edtID.Text;
    ModalResult := mrOk
  end else begin
    Inc(tryCount);
    if tryCount < 4 then begin
      ShowMessage('사용자ID 또는 비밀번호가 틀렸습니다.');
      edtID.Text := '';
      edtPass.Text := '';
      edtID.Refresh;
      edtPass.Refresh;
      edtID.SetFocus;
    end else begin
      ShowMessage('관리자에게 문의하세요.');
      ModalResult := mrCancel;
    end;
  end;
end;

procedure TAboutBox.pgc1Change(Sender: TObject);
begin
  if pgc1.ActivePageIndex = 1 then
    ConnectDatabase(2)
  else
    ConnectDatabase(1);
end;

procedure TAboutBox.Timer1Timer(Sender: TObject);
begin
  OKButton.Click;
end;

procedure TAboutBox.t_memberNewRecord(DataSet: TDataSet);
begin
  DataSet.FieldByName('uid').AsString := FormatDateTime('yyyymmddhhmmsszzz', now);;
end;

function TAboutBox.CheckUserExists(user_id : string) : Boolean;
var
  fQuery : TUniQuery;
begin
  fQuery := TUniQuery.Create(nil);
  with fQuery do begin
    Connection := UniConnection1;
    SQL.Clear;
    SQL.Add('select uid from MEMBER ');
    SQL.Add('where m_id = :uid');
    Params.ParamByName('uid').AsString := user_id;
    Active := True;
  end;
  if fQuery.RecordCount > 0 then
    Result := True
  else
    Result := False;
end;
function TAboutBox.CheckUserExists2(user_id, user_pass : string) : Boolean;
var
  fQuery : TUniQuery;
begin
  fQuery := TUniQuery.Create(nil);
  with fQuery do begin
    Connection := UniConnection1;
    SQL.Clear;
    SQL.Add('select uid from MEMBER ');
    SQL.Add('where m_id = :uid and m_pass1 = :pass');
    Params.ParamByName('uid').AsString := user_id;
    Params.ParamByName('pass').AsString := user_pass;
    Active := True;
  end;
  if fQuery.RecordCount > 0 then
    Result := True
  else
    Result := False;
end;
end.

