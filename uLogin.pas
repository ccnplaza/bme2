unit uLogin;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, dxGDIPlusClasses, ExtCtrls, Registry,
  IdHashMessageDigest, idHash, cxGraphics, cxControls, ShellAPI, TLHelp32,
  dxmdaset, cxLookAndFeels, cxLookAndFeelPainters, dxSkinsCore,
  dxSkinBlack, dxSkinscxPCPainter, dxBarBuiltInMenu, cxPC, dxSkinDarkRoom,
  dxSkinDarkSide, dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle,
  dxSkinMcSkin, dxSkinMetropolis, dxSkinMetropolisDark, dxSkinSeven,
  dxSkinSharpPlus, dxSkinsDefaultPainters, dxSkinVS2010, WinInet, ComCtrls,
  cxContainer, cxEdit, cxProgressBar, dxSkinBlue, dxSkinBlueprint,
  dxSkinCaramel, dxSkinCoffee, dxSkinFoggy, dxSkinGlassOceans,
  dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky,
  dxSkinLondonLiquidSky, dxSkinMoneyTwins, dxSkinOffice2007Black,
  dxSkinOffice2007Blue, dxSkinOffice2007Green, dxSkinOffice2007Pink,
  dxSkinOffice2007Silver, dxSkinOffice2010Black, dxSkinOffice2010Blue,
  dxSkinOffice2010Silver, dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray,
  dxSkinOffice2013White, dxSkinPumpkin, dxSkinSevenClassic, dxSkinSharp,
  dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinTheAsphaltWorld, dxSkinValentine, dxSkinWhiteprint, dxSkinXmas2008Blue,
  DB, MemDS, DBAccess, Uni, UniProvider, InterBaseUniProvider, IniFiles;

type
  TfmLogin = class(TForm)
    lblVersion: TLabel;
    cxPageControl1: TcxPageControl;
    cxTabSheet1: TcxTabSheet;
    cxTabSheet2: TcxTabSheet;
    btnLogin: TBitBtn;
    BitBtn3: TBitBtn;
    UniConnection1: TUniConnection;
    InterBaseUniProvider1: TInterBaseUniProvider;
    cxTabSheet3: TcxTabSheet;
    Label3: TLabel;
    Label4: TLabel;
    BitBtn1: TBitBtn;
    Label6: TLabel;
    Label8: TLabel;
    edtLoginID: TEdit;
    edtPass: TEdit;
    btnRegist: TBitBtn;
    Label2: TLabel;
    Label9: TLabel;
    BitBtn2: TBitBtn;
    Image1: TImage;
    UniQuery1: TUniQuery;
    cxTabSheet4: TcxTabSheet;
    Label1: TLabel;
    btnDownload: TBitBtn;
    REG_USER_SEL_EMAIL: TUniStoredProc;
    ds_REG_USER_SEL_EMAIL: TDataSource;
    REG_USER_SEL_EMAILID: TIntegerField;
    REG_USER_SEL_EMAILCENTER_ID: TIntegerField;
    REG_USER_SEL_EMAILU_NAME: TWideStringField;
    REG_USER_SEL_EMAILU_EMAIL: TWideStringField;
    REG_USER_SEL_EMAILU_PASS: TWideStringField;
    REG_USER_SEL_EMAILU_KIND: TIntegerField;
    REG_USER_SEL_EMAILU_APPROV: TIntegerField;
    REG_USER_SEL_EMAILU_VERSION: TWideStringField;
    REG_USER_SEL_EMAILU_LASTLOGIN: TDateTimeField;
    REG_USER_SEL_EMAILU_LOGIN_CNT: TIntegerField;
    REG_USER_SEL_EMAILU_CAN_UPDATE: TIntegerField;
    REG_USER_UPD_LASTLOGIN: TUniStoredProc;
    REG_USER_INS: TUniStoredProc;
    REG_USER_SEL_EMAILCENTER_NAME: TWideStringField;
    REG_USER_SEL_EMAILCENTER_CHIEF: TWideStringField;
    REG_USER_SEL_EMAILCENTER_ADDR: TWideStringField;
    REG_USER_SEL_EMAILCENTER_TEL: TWideStringField;
    VERSION_UPDATE_SEL: TUniStoredProc;
    ds_VERSION_UPDATE_SEL: TDataSource;
    VERSION_UPDATE_SELID: TIntegerField;
    VERSION_UPDATE_SELVERSION_NO: TWideStringField;
    VERSION_UPDATE_SELFILE_NAME: TWideStringField;
    VERSION_UPDATE_SELFILE_IMAGE: TBlobField;
    procedure FormShow(Sender: TObject);
    procedure btnLoginClick(Sender: TObject);
    procedure btnRegistClick(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure btnDownloadClick(Sender: TObject);
  private
    HS, LS : string;
    procedure UpdateLastLogin(cnt: Integer);
    function GetServerVersion: string;
    procedure DownloadFile;
    procedure GetUserInfo;
    procedure ConnectServer;
    { Private declarations }
  public
    { Public declarations }
    isRegisted : Boolean;
    login_cnt : Integer;
  end;

var
  fmLogin: TfmLogin;


implementation

uses GlobalVars, CommonLogic, UdataModule, UfmUserAdd;

{$R *.dfm}


procedure TfmLogin.btnDownloadClick(Sender: TObject);
begin
  DownloadFile;
end;

procedure TfmLogin.btnLoginClick(Sender: TObject);
var
  ID, CENTER_ID, U_NAME, U_LOGIN, U_PASS, U_PCID : string;
  login_cnt : Integer;
  FIni : TIniFile;
  iniFilename : string;
begin
  if edtLoginID.Text = '' then begin
    ShowMessage('로그인ID를 입력하세요.');
    edtLoginID.SetFocus;
    Exit;
  end;
  if edtPass.Text = '' then begin
    ShowMessage('패스워드를 입력하세요.');
    edtPass.SetFocus;
    Exit;
  end;
  REG_USER_SEL_EMAIL.ParamByName('EMAIL').Value := edtLoginID.Text;
  REG_USER_SEL_EMAIL.Open;
  ds_REG_USER_SEL_EMAIL.DataSet.Refresh;
  if REG_USER_SEL_EMAILU_EMAIL.Value = edtLoginID.Text then begin
    if REG_USER_SEL_EMAILU_PASS.Value = edtPass.Text then begin
      if REG_USER_SEL_EMAILU_APPROV.Value = 1 then begin
        iniFileName := gsDefaultFolder + 'LoginInfo.ini';
        FIni := TIniFile.Create(iniFileName);
        FIni.WriteString('Login', 'Login ID', edtLoginID.Text);
        FIni.WriteString('Login', 'Login PW', edtPass.Text);
        GetUserInfo;
        UpdateLastLogin(login_cnt);
        ModalResult := mrOk;
      end else begin
        cxPageControl1.ActivePageIndex := 2;
      end;
    end else begin
      ShowMessage('비밀번호를 확인하세요.');
      edtPass.SetFocus;
      Exit;
    end;
  end else begin
    ShowMessage('등록되지 않은 ID입니다.');
    Exit;
  end;
end;

procedure TfmLogin.GetUserInfo;
begin
  UserInfo.userName := REG_USER_SEL_EMAILU_NAME.Value;
  UserInfo.userID := REG_USER_SEL_EMAILID.Value;
  UserInfo.userLoginCnt := REG_USER_SEL_EMAILU_LOGIN_CNT.Value;
  UserInfo.userCenterID := REG_USER_SEL_EMAILCENTER_ID.Value;
  UserInfo.centerName := REG_USER_SEL_EMAILCENTER_NAME.Value;
  UserInfo.centerAddr := REG_USER_SEL_EMAILCENTER_ADDR.Value;
  UserInfo.centerChief := REG_USER_SEL_EMAILCENTER_CHIEF.Value;
  UserInfo.centerTel := REG_USER_SEL_EMAILCENTER_TEL.Value;
end;

procedure TfmLogin.UpdateLastLogin(cnt : Integer);
begin
  REG_USER_UPD_LASTLOGIN.ParamByName('ID').Value := UserInfo.userID;
  REG_USER_UPD_LASTLOGIN.ParamByName('U_LASTLOGIN').Value := Now;
  REG_USER_UPD_LASTLOGIN.ParamByName('U_LOGIN_CNT').Value := UserInfo.userLoginCnt + 1;
  REG_USER_UPD_LASTLOGIN.ExecProc;
end;

procedure TfmLogin.btnRegistClick(Sender: TObject);
begin
  fmUserAdd := TfmUserAdd.Create(Self);
  try
    fmUserAdd.ShowModal;
    if fmUserAdd.ModalResult = mrOk then begin
      REG_USER_INS.ParamByName('CENTER_ID').Value := 1;
      REG_USER_INS.ParamByName('U_NAME').Value := fmUserAdd.U_NAME.Text;
      REG_USER_INS.ParamByName('U_EMAIL').Value :=fmUserAdd.U_EMAIL.Text;
      REG_USER_INS.ParamByName('U_PASS').Value := fmUserAdd.U_PASS.Text;
      REG_USER_INS.ParamByName('U_KIND').Value := 0;
      REG_USER_INS.ParamByName('U_APPROV').Value := 0;
      REG_USER_INS.ParamByName('U_VERSION').Value := CurrentAppVersion;
      REG_USER_INS.ParamByName('U_LASTLOGIN').Value := Now;
      REG_USER_INS.ParamByName('U_LOGIN_CNT').Value := 0;
      REG_USER_INS.ParamByName('U_CAN_UPDATE').Value := 1;
      REG_USER_INS.ParamByName('CENTER_NAME').Value := fmUserAdd.CENTER_NAME.Text;
      REG_USER_INS.ParamByName('CENTER_CHIEF').Value := fmUserAdd.CENTER_CHIEF.Text;
      REG_USER_INS.ParamByName('CENTER_ADDR').Value := fmUserAdd.CENTER_ADDR.Text;
      REG_USER_INS.ParamByName('CENTER_TEL').Value := fmUserAdd.CENTER_TEL.Text;
      REG_USER_INS.ExecProc;
      cxPageControl1.ActivePageIndex := 2;
    end;
  finally
    fmUserAdd.Free;
  end;
end;

procedure TfmLogin.BitBtn1Click(Sender: TObject);
begin
  cxPageControl1.ActivePageIndex := 0;
end;

procedure TfmLogin.FormShow(Sender: TObject);
var
  pDate, EXE_FILE, AppVersion : string;
  sHWID, uLICID : array[0..254] of AnsiChar;
  iRtn: Integer;
  act_code, c_guid : string;
  FIni : TIniFile;
  iniFilename : string;
begin
//  SetLicenseKey(LIC_KEY);
  ConnectServer;
  cxPageControl1.Properties.HideTabs := True;
  EXE_FILE := UpperCase(ExtractFileName(Application.ExeName));
  gsDefaultFolder := ExtractFilePath(Application.ExeName);
  CurrentAppVersion := GetFileVersion(PWideChar(Application.ExeName));
  pDate :=  DateTimeToStr(FileDateToDateTime(FileAge(Application.ExeName)));
  AppVersion := 'Version: ' + CurrentAppVersion + sLineBreak + 'Compiled: ' + pDate;
  lblVersion.Caption := AppVersion;
  if CompareAppVersion(CurrentAppVersion, GetServerVersion) > 0 then begin
    cxPageControl1.ActivePageIndex := 3;
  end else begin
    iniFileName := gsDefaultFolder + 'LoginInfo.ini';
    FIni := TIniFile.Create(iniFileName);
    edtLoginID.Text := FIni.ReadString('Login', 'Login ID', '');
    edtPass.Text := FIni.ReadString('Login', 'Login PW', '');
    cxPageControl1.ActivePageIndex := 0;
    edtLoginID.SetFocus;
  end;
end;

procedure TfmLogin.ConnectServer;
begin
  UniConnection1.Database := 'd:\fb_data\businessmartialart\new_user.fdb';
  UniConnection1.Server := '210.122.7.67';
  UniConnection1.Port := 3050;
  UniConnection1.ProviderName := 'InterBase';
  UniConnection1.Username := 'sysdba';
  UniConnection1.Password := 'masterkey';
  UniConnection1.LoginPrompt := False;
  UniConnection1.Connected := True;
end;

procedure TfmLogin.DownloadFile;
var
  mStream : TMemoryStream;
begin
  Screen.Cursor := crHourGlass;
  cxPageControl1.ActivePageIndex := 3;
  mStream := TMemoryStream.Create;
  VERSION_UPDATE_SEL.Active := True;
  ds_VERSION_UPDATE_SEL.DataSet.Refresh;
  VERSION_UPDATE_SELFILE_IMAGE.SaveToStream(mStream);
  mStream.Position := 0;
  mStream.SaveToFile('UpdateVersion.exe');
  ShellExecute(0, 'open', PWideChar(gsDefaultFolder + 'UpdateVersion.exe'), nil, nil, SW_SHOWNORMAL);
  KillTask(ExtractFileName(Application.ExeName));
  Screen.Cursor := crArrow;
end;

function TfmLogin.GetServerVersion : string;
begin
  UniQuery1.SQL.Clear;
  UniQuery1.SQL.Add('select version_no from version_update ');
  UniQuery1.SQL.Add('where id = 1');
  UniQuery1.Open;
  Result := UniQuery1.FieldByName('VERSION_NO').Value;
end;

end.
