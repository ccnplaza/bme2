unit uMain;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxPC, dxSkinsCore, dxSkinBlack, dxSkinscxPCPainter, cxPCdxBarPopupMenu,
  ToolWin, ComCtrls, Menus, dxTabbedMDI, ActnList, cxLocalization, jpeg,
  ExtCtrls, StdCtrls, dxGDIPlusClasses, dxSkinMetropolis, dxSkinMetropolisDark,
  dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray, dxBarBuiltInMenu,
  cxClasses, IniFiles, cxGraphics, cxControls,
  cxLookAndFeels, cxLookAndFeelPainters, dxImageSlider, cxButtons,
  dxSkinDarkRoom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinMcSkin, dxSkinSeven, dxSkinSharpPlus,
  dxSkinsDefaultPainters, dxSkinVS2010, WinInet, ImgList, dxSkinSevenClassic,
  dxSkinSharp, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee,
  dxSkinFoggy, dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary,
  dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinOffice2013White,
  dxSkinPumpkin, dxSkinSilver, dxSkinSpringTime, dxSkinStardust,
  dxSkinSummer2008, dxSkinTheAsphaltWorld, dxSkinValentine, dxSkinWhiteprint,
  dxSkinXmas2008Blue, AppEvnts, LMDCustomComponent, LMDIniCtrl;

type
  TMydxImageSlider = class (TdxImageSlider)
  protected
    procedure MouseEnter(AControl: TControl); override;
  end;

  TdxImageSlider = class (TMydxImageSlider);


  TfmMain = class(TForm)
    dxTabbedMDIManager1: TdxTabbedMDIManager;
    StatusBar1: TStatusBar;
    cxLocalizer1: TcxLocalizer;
    pnlMain: TPanel;
    ApplicationEvents1: TApplicationEvents;
    ActionList1: TActionList;
    ActionSchool: TAction;
    ActionCapture: TAction;
    ActionAnalyzer: TAction;
    ActionResultView: TAction;
    ActionCompanyUser: TAction;
    ActionTotalAnalyse: TAction;
    ActionGrowth: TAction;
    ActionGrowthView: TAction;
    ActionCompare: TAction;
    ImageList1: TImageList;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N8: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    Image1: TImage;
    N9: TMenuItem;
    N10: TMenuItem;
    N11: TMenuItem;
    N12: TMenuItem;
    N13: TMenuItem;
    N14: TMenuItem;
    N15: TMenuItem;
    N16: TMenuItem;
    MENU_SETTING: TMenuItem;
    LMDIniCtrl1: TLMDIniCtrl;
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure FormResize(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure ShowHint(Sender : TObject);
    procedure StatusBar1Hint(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure btnFileClick(Sender: TObject);
    procedure ApplicationEvents1Exception(Sender: TObject; E: Exception);
    procedure N6Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure N9Click(Sender: TObject);
    procedure N10Click(Sender: TObject);
    procedure N11Click(Sender: TObject);
    procedure N12Click(Sender: TObject);
    procedure N13Click(Sender: TObject);
    procedure N14Click(Sender: TObject);
    procedure N15Click(Sender: TObject);
    procedure MENU_SETTINGClick(Sender: TObject);
  private
    FPanelWndProc: TWndMethod;
    procedure PanelWndProc(var M: TMessage);
    procedure CloseAllWindows;
    function CheckInternetConnection: Boolean;
    procedure OpenMDIForm(TformName: string);
    { Private declarations }
  public
    { Public declarations }
    imageIndex : Integer;
    appmgr : IInterface;
    constructor Create(aOwner: TComponent) ; override;

  end;

var
  fmMain: TfmMain;

implementation

uses GlobalVars, jjsApp, UdataModule, UfmFBUtil, UfmFileManager, UdmMenu, UfmFolderSelect;

{$R *.dfm}

function CreateChild(sClass : string):Boolean;
var
  MyFormClass : TFormClass;
  WorkForm : TForm;
  H : THandle;
  I : Integer;
begin
  Result := True; H := 0;
  for I := 0 to Screen.CustomFormCount - 1 do begin
    if UpperCase('T' + Screen.CustomForms[I].Name) = UpperCase(sClass) then begin
      H := Screen.CustomForms[I].Handle;
      Break;
    end;
  end;
  if H = 0 then begin
    MyFormClass := TFormClass(GetClass(sClass));
    if MyFormClass <> nil then begin
      WorkForm := MyFormClass.Create(Application.MainForm);
    end else
      Result := False;
  end else begin
    if IsIconic(H) then
      ShowWindow(H, SW_SHOWNORMAL)
    else
      BringWindowToTop(H);
  end;
end;

procedure TfmMain.OpenMDIForm(TformName : string);
begin
  CreateChild(TformName);
end;

constructor TfmMain.Create(aOwner: TComponent);
begin
  inherited;
  Windows.SetParent(pnlMain.Handle, ClientHandle);
  FPanelWndProc := pnlMain.WindowProc;
  pnlMain.WindowProc := PanelWndProc;

  Application.OnHint := ShowHint;
  appmgr := TAppManager.Create;

  cxLocalizer1.FileName := gsDefaultFolder + 'ccnkorean.ini';
  cxLocalizer1.StorageType := lstIni;
  cxLocalizer1.Active := True;
  cxLocalizer1.Locale := $0412;
end;

function TfmMain.CheckInternetConnection: Boolean;
var
  origin : cardinal;
begin
  result := InternetGetConnectedState(@origin,0);
end;

procedure TfmMain.FormDestroy(Sender: TObject);
begin
  pnlMain.WindowProc := FPanelWndProc;
end;

procedure TfmMain.FormResize(Sender: TObject);
begin
  pnlMain.Left := (ClientWidth div 2) - (pnlMain.Width div 2);
  pnlMain.Top := (ClientHeight div 2) - (pnlMain.Height div 2);
end;

procedure TfmMain.FormShow(Sender: TObject);
begin
  if not FileExists('folderSetting.ini') then begin
    ShowMessage('이미지 설정 파일이 없습니다.');
    MENU_SETTING.Click;
  end;
  gsImageFolder := LMDIniCtrl1.ReadString('Image', 'FolderName', 'c:\bme\image');
  StatusBar1.Panels[1].Text := UserInfo.userName + '(' + UserInfo.centerName + ')';
  StatusBar1.Panels[2].Text := '현재버전: ' + CurrentAppVersion;
  StatusBar1.Panels[3].Text := '서버모드';
end;

procedure TfmMain.N10Click(Sender: TObject);
begin
  OpenMDIForm('TfmAnalyzer');
end;

procedure TfmMain.N11Click(Sender: TObject);
begin
  OpenMDIForm('TfmSchool');
end;

procedure TfmMain.N12Click(Sender: TObject);
begin
  OpenMDIForm('TfmCapture');
end;

procedure TfmMain.N13Click(Sender: TObject);
begin
  OpenMDIForm('TfmCompare');
end;

procedure TfmMain.N14Click(Sender: TObject);
begin
  OpenMDIForm('TfmResultView');
end;

procedure TfmMain.N15Click(Sender: TObject);
begin
  OpenMDIForm('TfmComments');
end;

procedure TfmMain.MENU_SETTINGClick(Sender: TObject);
begin
  fmFolderSelect := TfmFolderSelect.Create(Self);
  try
    fmFolderSelect.ShowModal;
  finally
    fmFolderSelect.Free;
  end;
end;

procedure TfmMain.N6Click(Sender: TObject);
begin
  OpenMDIForm('TfmGrowthStatus');
end;

procedure TfmMain.N7Click(Sender: TObject);
begin
  OpenMDIForm('TfmGrowthView');
end;

procedure TfmMain.N9Click(Sender: TObject);
begin
  OpenMDIForm('TfmPracticeEditor');
end;

procedure TfmMain.PanelWndProc(var M: TMessage);
var
  P: ^WINDOWPOS;
begin
  if M.Msg = WM_WINDOWPOSCHANGING then
  begin
    P := Pointer(M.LParam);
    // Always place panel at bottom
    P.hwndInsertAfter := HWND_BOTTOM;
  end;
  FPanelWndProc(M);
end;

procedure TfmMain.ApplicationEvents1Exception(Sender: TObject; E: Exception);
begin
  ShowMessage(E.Message);
end;

procedure TfmMain.btnFileClick(Sender: TObject);
begin
  fmFileManager := TfmFileManager.Create(Self);
  try
    fmFileManager.ShowModal;
  finally
    fmFileManager.Free;
  end;
end;

procedure TfmMain.CloseAllWindows;
var
  i : integer;
begin
  for i := 0 to MDIChildCount-1 do
    MDIChildren[i].Close;
end;

procedure TfmMain.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
var
  i : integer;
begin
  for i := 0 to fmMain.MDIChildCount-1 do begin
    fmMain.MDIChildren[i].Close;
  end;
end;

procedure TfmMain.ShowHint(Sender: TObject);
begin
  StatusBar1.Panels[0].Text := Application.Hint;
end;

procedure TfmMain.StatusBar1Hint(Sender: TObject);
begin
  StatusBar1.Panels[0].Text := Application.Hint;
end;


{ TMydxImageSlider }

procedure TMydxImageSlider.MouseEnter(AControl: TControl);
begin
  //inherited;
end;


end.
