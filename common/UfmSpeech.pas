unit UfmSpeech;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, SpeechLib_TLB, OleServer, cxGraphics, cxLookAndFeels,
  cxLookAndFeelPainters, Menus, dxSkinsCore, dxSkinBlack, dxSkinBlue,
  dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMetropolis,
  dxSkinMetropolisDark, dxSkinMoneyTwins, dxSkinOffice2007Black,
  dxSkinOffice2007Blue, dxSkinOffice2007Green, dxSkinOffice2007Pink,
  dxSkinOffice2007Silver, dxSkinOffice2010Black, dxSkinOffice2010Blue,
  dxSkinOffice2010Silver, dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray,
  dxSkinOffice2013White, dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic,
  dxSkinSharp, dxSkinSharpPlus, dxSkinSilver, dxSkinSpringTime, dxSkinStardust,
  dxSkinSummer2008, dxSkinTheAsphaltWorld, dxSkinsDefaultPainters,
  dxSkinValentine, dxSkinVS2010, dxSkinWhiteprint, dxSkinXmas2008Blue,
  cxControls, cxStyles, dxSkinscxPCPainter, cxCustomData, cxFilter, cxData,
  cxDataStorage, cxEdit, cxNavigator, DB, cxDBData, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGridLevel, cxClasses, cxGridCustomView,
  cxGrid, dxmdaset, StdCtrls, cxButtons, ExtCtrls, IniFiles;

type
  TfmSpeech = class(TForm)
    SpVoice1: TSpVoice;
    Panel1: TPanel;
    Label17: TLabel;
    cbbVoice: TComboBox;
    btnSpeech: TcxButton;
    dxMemData1: TdxMemData;
    DataSource1: TDataSource;
    gridList: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    dxMemData1text_title: TStringField;
    dxMemData1text_desc: TStringField;
    dxMemData1id: TAutoIncField;
    gridListRecId: TcxGridDBColumn;
    gridListid: TcxGridDBColumn;
    gridListtext_title: TcxGridDBColumn;
    gridListtext_desc: TcxGridDBColumn;
    btnAdd: TcxButton;
    btnEdit: TcxButton;
    btnDel: TcxButton;
    procedure cbbVoiceChange(Sender: TObject);
    procedure btnSpeechClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure gridListCellDblClick(Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
    procedure btnAddClick(Sender: TObject);
    procedure btnEditClick(Sender: TObject);
    procedure btnDelClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    txtYear, txtBan, txtNo : string;
    txtName : string;
  end;

var
  fmSpeech: TfmSpeech;

implementation

uses GlobalVars, UfmCapture, UfmSpeechEdit;

{$R *.dfm}

procedure TfmSpeech.cbbVoiceChange(Sender: TObject);
var
  FIni : TIniFile;
  iniFileName : string;
begin
  SpVoice1.Voice := SpVoice1.GetVoices('','').Item(cbbVoice.ItemIndex);
  iniFileName := gsDefaultFolder + 'VoiceSetting.ini';
  FIni := TIniFile.Create(iniFileName);
  FIni.WriteInteger('Voice', 'Default', cbbVoice.ItemIndex);
end;

procedure TfmSpeech.btnAddClick(Sender: TObject);
begin
  fmSpeechEdit := TfmSpeechEdit.Create(Self);
  try
    fmSpeechEdit.ShowModal;
    if fmSpeechEdit.ModalResult = mrOk then begin
      dxMemData1.Append;
      dxMemData1text_title.Value := fmSpeechEdit.txt_title.Text;
      dxMemData1text_desc.Value := fmSpeechEdit.txt_desc.Text;
      dxMemData1.Post;
      DataSource1.DataSet.Refresh;
      dxMemData1.SaveToTextFile(gsDefaultFolder + 'VoiceGuide.txt');
    end;
  finally
    fmSpeechEdit.Free;
  end;
end;

procedure TfmSpeech.btnDelClick(Sender: TObject);
begin
  if Application.MessageBox('선택한 항목을 삭제할까요?', '자료삭제', MB_YESNO) = IDYES then
  begin
    DataSource1.DataSet.Delete;
    dxMemData1.SaveToTextFile(gsDefaultFolder + 'VoiceGuide.txt');
  end;
end;

procedure TfmSpeech.btnEditClick(Sender: TObject);
begin
  fmSpeechEdit := TfmSpeechEdit.Create(Self);
  try
    fmSpeechEdit.txt_title.Text := dxMemData1text_title.Value;
    fmSpeechEdit.txt_desc.Text := dxMemData1text_desc.Value;
    fmSpeechEdit.ShowModal;
    if fmSpeechEdit.ModalResult = mrOk then begin
      dxMemData1.Edit;
      dxMemData1text_title.Value := fmSpeechEdit.txt_title.Text;
      dxMemData1text_desc.Value := fmSpeechEdit.txt_desc.Text;
      dxMemData1.Post;
      DataSource1.DataSet.Refresh;
      dxMemData1.SaveToTextFile(gsDefaultFolder + 'VoiceGuide.txt');
    end;
  finally
    fmSpeechEdit.Free;
  end;
end;

procedure TfmSpeech.btnSpeechClick(Sender: TObject);
var
  iSpeechFlags: Integer;
  sText : string;
begin
  sText := DataSource1.DataSet.FieldByName('text_desc').AsString;
  sText := StringReplace(sText, '{학년}', txtYear, [rfReplaceAll]);
  sText := StringReplace(sText, '{반}', txtBan, [rfReplaceAll]);
  sText := StringReplace(sText, '{번호}', txtNo, [rfReplaceAll]);
  sText := StringReplace(sText, '{학생명}', txtName, [rfReplaceAll]);
  iSpeechFlags := SVSFlagsAsync + SVSFPurgeBeforeSpeak + SVSFIsXML;
  SpVoice1.Speak(sText, iSpeechFlags);
end;

procedure TfmSpeech.FormShow(Sender: TObject);
var
  SOTokenVoice: ISpeechObjectToken;
  SOTokenVoices: IspeechObjectTokens;
  i, idx, cVoice : Integer;
  FIni : TIniFile;
  iniFileName : string;
begin
  dxMemData1.LoadFromTextFile(gsDefaultFolder + 'VoiceGuide.txt');

  iniFileName := gsDefaultFolder + 'VoiceSetting.ini';
  FIni := TIniFile.Create(iniFileName);
  cVoice := FIni.ReadInteger('Voice', 'Default', 0);

  SpVoice1.EventInterests := SVEAllEvents;
  SOTokenVoices := SpVoice1.GetVoices('','');
  for i := 0 to SOTokenVoices.Count - 1 do
  begin
    SOTokenVoice := SOTokenVoices.Item(i);
    cbbVoice.Items.AddObject(SOTokenVoice.GetDescription(0), TObject(SOTokenVoice));
    SOTokenVoice._AddRef; // increment to make sure desc. not destroyed
  end;
  if cbbVoice.Items.Count > 0 then begin
    cbbVoice.ItemIndex := cVoice; //cbbVoice.Items.IndexOf(SpVoice1.Voice.GetDescription(0));
  end;
  SpVoice1.Voice := SpVoice1.GetVoices('','').Item(cbbVoice.ItemIndex);
end;

procedure TfmSpeech.gridListCellDblClick(Sender: TcxCustomGridTableView;
  ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
  AShift: TShiftState; var AHandled: Boolean);
begin
  btnSpeech.Click;
end;

end.
