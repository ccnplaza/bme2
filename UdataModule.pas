unit UdataModule;

interface

uses
  Forms, Windows, SysUtils, Classes, UniProvider, InterBaseUniProvider, DB, DBAccess, Uni, MemDS,
  dxmdaset, Controls, ExtCtrls, StdCtrls, cxProgressBar, Dialogs, MemData,
  CREncryption, VirtualTable, cxGridDBTableView, imageenview, imageen, dbimageenvect, dbimageen,
  IdBaseComponent, IdComponent, IdTCPConnection, IdTCPClient, IdHTTP, IdMultipartFormData, IdGlobal;

type
  TDataModule1 = class(TDataModule)
    InterBaseUniProvider1: TInterBaseUniProvider;
    UniConnection1: TUniConnection;
    STUDENTS_DEL: TUniStoredProc;
    ds_REG_SCHOOL_SEL: TDataSource;
    STUDENTS_INS: TUniStoredProc;
    STUDENTS_UPD: TUniStoredProc;
    STUDENTS_SEL_CENTER: TUniStoredProc;
    ds_STUDENTS_SEL_CENTER: TDataSource;
    STUDENTS_SEL_CENTERID: TIntegerField;
    STUDENTS_SEL_CENTERS_NAME: TWideStringField;
    STUDENTS_SEL_CENTERBIRTH_DAY: TWideStringField;
    STUDENTS_SEL_CENTERS_KIND: TIntegerField;
    STUDENTS_SEL_CENTERS_SEX: TIntegerField;
    STUDENTS_SEL_CENTERS_AGE: TIntegerField;
    PICTURE_DATA_DEL: TUniStoredProc;
    PICTURE_DATA_INS: TUniStoredProc;
    PICTURE_DATA_UPD: TUniStoredProc;
    PICTURE_DATA_SEL: TUniStoredProc;
    STUDENT_IMAGE_DEL: TUniStoredProc;
    STUDENT_IMAGE_INS: TUniStoredProc;
    STUDENT_IMAGE_UPD: TUniStoredProc;
    STUDENT_IMAGE_SEL: TUniStoredProc;
    ds_PICTURE_DATA_SEL: TDataSource;
    ds_STUDENT_IMAGE_SEL: TDataSource;
    PICTURE_DATA_SELID: TIntegerField;
    PICTURE_DATA_SELPIC_DATE: TDateField;
    STUDENT_IMAGE_SELID: TIntegerField;
    STUDENT_IMAGE_SELSTUDENT_ID: TIntegerField;
    STUDENT_IMAGE_SELPICTURE_ID: TIntegerField;
    STUDENT_IMAGE_SELDRAW1: TBlobField;
    STUDENT_IMAGE_SELDRAW2: TBlobField;
    STUDENT_IMAGE_SELDRAW3: TBlobField;
    STUDENT_IMAGE_SELDRAW4: TBlobField;
    PRACTICE_LIST_SEL: TUniStoredProc;
    ds_PRACTICE_LIST_SEL: TDataSource;
    PRACTICE_LIST_SELID: TIntegerField;
    PRACTICE_LIST_SELPRACTICE_FOR: TIntegerField;
    PRACTICE_LIST_SELP_IMAGE: TBlobField;
    PRACTICE_LIST_SELIDX: TSmallintField;
    PRACTICE_LIST_SELTITLE_NAME: TWideStringField;
    UniTransaction1: TUniTransaction;
    PRACTICE_LIST_SEL_ALL: TUniStoredProc;
    ds_PRACTICE_LIST_SEL_ALL: TDataSource;
    PRACTICE_LIST_SEL_ALLID: TIntegerField;
    PRACTICE_LIST_SEL_ALLPRACTICE_FOR: TIntegerField;
    PRACTICE_LIST_SEL_ALLP_IMAGE: TBlobField;
    PRACTICE_LIST_SEL_ALLIDX: TSmallintField;
    PRACTICE_LIST_SEL_ALLTITLE_NAME: TWideStringField;
    PRACTICE_CONTENTS_DEL: TUniStoredProc;
    PRACTICE_CONTENTS_INS: TUniStoredProc;
    PRACTICE_CONTENTS_UPD: TUniStoredProc;
    PRACTICE_CONTENTS_SEL: TUniStoredProc;
    ds_PRACTICE_CONTENTS_SEL: TDataSource;
    PRACTICE_CONTENTS_SELID: TIntegerField;
    PRACTICE_CONTENTS_SELPRACTICE_ID: TIntegerField;
    PRACTICE_CONTENTS_SELSTEP_IDX: TIntegerField;
    PRACTICE_CONTENTS_SELP_TEXT: TWideMemoField;
    PRACTICE_CONTENTS_SEL_IMAGE: TUniStoredProc;
    ds_PRACTICE_CONTENTS_SEL_IMAGE: TDataSource;
    PRACTICE_CONTENTS_SEL_IMAGEP_IMAGE: TBlobField;
    PRACTICE_CONTENTS_SELTITLE_ID: TIntegerField;
    PRACTICE_TITLE_DEL: TUniStoredProc;
    PRACTICE_TITLE_INS: TUniStoredProc;
    PRACTICE_TITLE_UPD: TUniStoredProc;
    PRACTICE_TITLE_SEL: TUniStoredProc;
    ds_PRACTICE_TITLE_SEL: TDataSource;
    PRACTICE_TITLE_SELID: TIntegerField;
    PRACTICE_TITLE_SELPRACTICE_ID: TIntegerField;
    PRACTICE_TITLE_SELP_TITLE: TWideStringField;
    PICTURE_DATA_SELCNT: TIntegerField;
    STUDENT_IMAGE_UPD_ID: TUniStoredProc;
    CHECK_COMMENTS_SEL: TUniStoredProc;
    ds_CHECK_COMMENTS_SEL: TDataSource;
    CHECK_COMMENTS_SELID: TIntegerField;
    CHECK_COMMENTS_SELITEM_ID: TIntegerField;
    CHECK_COMMENTS_SELVALUE_ID: TIntegerField;
    CHECK_COMMENTS_SELCHECK_COMMENTS: TWideMemoField;
    STUDENT_IMAGE_SEL2: TUniStoredProc;
    ds_STUDENT_IMAGE_SEL2: TDataSource;
    STUDENT_IMAGE_SEL2ID: TIntegerField;
    STUDENT_IMAGE_SEL2STUDENT_ID: TIntegerField;
    STUDENT_IMAGE_SEL2P_DATE: TDateField;
    STUDENT_IMAGE_SEL2DRAW1: TBlobField;
    STUDENT_IMAGE_SEL2DRAW2: TBlobField;
    STUDENT_IMAGE_SEL2DRAW3: TBlobField;
    STUDENT_IMAGE_SEL2DRAW4: TBlobField;
    STUDENT_IMAGE_SEL2CHASOO: TSmallintField;
    STUDENT_IMAGE_SEL_ID: TUniStoredProc;
    ds_STUDENT_IMAGE_SEL_ID: TDataSource;
    STUDENT_IMAGE_SEL_IDSTUDENT_ID: TIntegerField;
    STUDENT_IMAGE_SEL_IDPICTURE_ID: TIntegerField;
    STUDENT_IMAGE_SEL_IDDRAW1: TBlobField;
    STUDENT_IMAGE_SEL_IDDRAW2: TBlobField;
    STUDENT_IMAGE_SEL_IDDRAW3: TBlobField;
    STUDENT_IMAGE_SEL_IDDRAW4: TBlobField;
    STUDENT_IMAGE_SEL_IDUID: TLargeintField;
    STUDENT_IMAGE_SEL_IDP_DATE: TDateField;
    STUDENT_IMAGE_SEL_IDCHASOO: TSmallintField;
    STUDENT_IMAGE_SEL2IMG_STR1: TWideStringField;
    STUDENT_IMAGE_SEL2IMG_STR2: TWideStringField;
    STUDENT_IMAGE_SEL2IMG_STR3: TWideStringField;
    STUDENT_IMAGE_SEL2IMG_STR4: TWideStringField;
    STUDENT_IMAGE_SEL2IMG_STR5: TWideStringField;
    STUDENT_IMAGE_SEL_IDIMG_STR1: TWideStringField;
    STUDENT_IMAGE_SEL_IDIMG_STR2: TWideStringField;
    STUDENT_IMAGE_SEL_IDIMG_STR3: TWideStringField;
    STUDENT_IMAGE_SEL_IDIMG_STR4: TWideStringField;
    STUDENT_IMAGE_SEL_IDIMG_STR5: TWideStringField;
    STUDENT_IMAGE_SELIMG_STR1: TWideStringField;
    STUDENT_IMAGE_SELIMG_STR2: TWideStringField;
    STUDENT_IMAGE_SELIMG_STR3: TWideStringField;
    STUDENT_IMAGE_SELIMG_STR4: TWideStringField;
    STUDENT_IMAGE_SELIMG_STR5: TWideStringField;
    IMAGE_UPLOADER_INS: TUniStoredProc;
    PRACTICE_TITLE_SELVIDEO_NAME: TWideStringField;
    PRACTICE_TITLE_SELTITLE_DESC: TWideStringField;
    CENTER_LOGO_SEL: TUniStoredProc;
    CENTER_LOGO_IU: TUniStoredProc;
    ds_CENTER_LOGO_SEL: TDataSource;
    CENTER_LOGO_SELLOGO_DATA: TBlobField;
    IdHTTP1: TIdHTTP;
    STUDENTS_SEL_CENTERS_BIRTH: TDateField;
    STUDENTS_SEL_CENTERS_HEIGHT: TFloatField;
    STUDENTS_SEL_CENTERS_WEIGHT: TFloatField;
    STUDENTS_SEL_CENTERBMI_VALUE: TFloatField;
    PICTURE_DATE_DEL: TUniStoredProc;
    PICTURE_DATE_INS: TUniStoredProc;
    PICTURE_DATE_UPD: TUniStoredProc;
    PICTURE_DATE_SEL: TUniStoredProc;
    ds_PICTURE_DATE_SEL: TDataSource;
    PICTURE_DATE_SELID: TIntegerField;
    PICTURE_DATE_SELPIC_DATE: TDateField;
    PICTURE_DATE_SELPIC_CNT: TIntegerField;
    PICTURE_DATE_SELCENTER_ID: TIntegerField;
    STUDENT_IMAGE_SEL_IMAGE: TUniStoredProc;
    STUDENT_IMAGE_SEL_BYDATE: TUniStoredProc;
    ds_STUDENT_IMAGE_SEL_BYDATE: TDataSource;
    STUDENT_IMAGE_SEL_BYDATEID: TIntegerField;
    STUDENT_IMAGE_SEL_BYDATESTUDENT_ID: TIntegerField;
    STUDENT_IMAGE_SEL_BYDATEP_DATE: TDateField;
    ds_STUDENT_IMAGE_SEL_IMAGE: TDataSource;
    STUDENT_IMAGE_SEL_IMAGEID: TIntegerField;
    STUDENT_IMAGE_SEL_IMAGESTUDENT_ID: TIntegerField;
    STUDENT_IMAGE_SEL_IMAGEP_DATE: TDateField;
    STUDENT_IMAGE_SEL_IMAGEDRAW1: TBlobField;
    STUDENT_IMAGE_SEL_IMAGEDRAW2: TBlobField;
    STUDENT_IMAGE_SEL_IMAGECHASOO: TSmallintField;
    STUDENT_IMAGE_SEL_BYDATES_NAME: TWideStringField;
    STUDENT_IMAGE_SEL_BYDATES_SEX: TIntegerField;
    STUDENT_IMAGE_SEL_BYDATES_AGE: TIntegerField;
    STUDENT_IMAGE_SEL_ALL: TUniStoredProc;
    ds_STUDENT_IMAGE_SEL_ALL: TDataSource;
    STUDENT_IMAGE_SEL_ALLID: TIntegerField;
    STUDENT_IMAGE_SEL_ALLSTUDENT_ID: TIntegerField;
    STUDENT_IMAGE_SEL_ALLPICTURE_ID: TIntegerField;
    STUDENT_IMAGE_SEL_ALLDRAW1: TBlobField;
    STUDENT_IMAGE_SEL_ALLDRAW2: TBlobField;
    STUDENT_IMAGE_SEL_ALLDRAW3: TBlobField;
    STUDENT_IMAGE_SEL_ALLDRAW4: TBlobField;
    STUDENT_IMAGE_SEL_ALLIMG_STR1: TWideStringField;
    STUDENT_IMAGE_SEL_ALLIMG_STR2: TWideStringField;
    STUDENT_IMAGE_SEL_ALLIMG_STR3: TWideStringField;
    STUDENT_IMAGE_SEL_ALLIMG_STR4: TWideStringField;
    STUDENT_IMAGE_SEL_ALLIMG_STR5: TWideStringField;
    STUDENT_IMAGE_UPD_BLOB: TUniStoredProc;
    STUDENT_IMAGE_SEL_IMAGEIMAGE1: TBlobField;
    STUDENT_IMAGE_SEL_IMAGEIMAGE2: TBlobField;
    STUDENT_IMAGE_UPD_ONE: TUniStoredProc;
    PICTURE_DATE_SELMAN_CNT: TIntegerField;
    PICTURE_DATE_COUNT_UPD: TUniStoredProc;
    CHECK_PIC_DATE_EXISTS: TUniStoredProc;
    ds_CHECK_PIC_DATE_EXISTS: TDataSource;
    CHECK_PIC_DATE_EXISTSID: TIntegerField;
    REG_SCHOOL_DEL: TUniStoredProc;
    REG_SCHOOL_INS: TUniStoredProc;
    REG_SCHOOL_SEL: TUniStoredProc;
    REG_SCHOOL_UPD: TUniStoredProc;
    REG_SCHOOL_SELID: TIntegerField;
    REG_SCHOOL_SELS_NAME: TWideStringField;
    REG_SCHOOL_SELS_AREA: TWideStringField;
    REG_SCHOOL_SELREG_DATE: TDateField;
    REG_SCHOOL_SELS_TEL: TWideStringField;
    REG_SCHOOL_SELS_ADDR: TWideStringField;
    REG_SCHOOL_SELUSER_ID: TIntegerField;
    REG_SCHOOL_SELDEFAULT_CENTER: TIntegerField;
    REG_SCHOOL_SEL_DEFAULT: TUniStoredProc;
    REG_SCHOOL_SEL_DEFAULTID: TIntegerField;
    ds_REG_SCHOOL_SEL_DEFAULT: TDataSource;
    PICTURE_DATE_SELSUB_CENTER: TIntegerField;
    STUDENTS_SEL_CENTERUID: TIntegerField;
    STUDENT_IMAGE_EXISTS: TUniStoredProc;
    ds_STUDENT_IMAGE_EXISTS: TDataSource;
    STUDENT_IMAGE_EXISTSID: TIntegerField;
    REG_SCHOOL_SEL_LOOK: TUniStoredProc;
    ds_REG_SCHOOL_SEL_LOOK: TDataSource;
    REG_SCHOOL_SEL_LOOKID: TIntegerField;
    REG_SCHOOL_SEL_LOOKS_NAME: TWideStringField;
    REG_SCHOOL_UPD_DEFAULT: TUniStoredProc;
    STUDENT_IMAGE_SEL_IMAGECHECK_VAL1: TIntegerField;
    STUDENT_IMAGE_SEL_IMAGECHECK_VAL2: TIntegerField;
    STUDENT_IMAGE_SEL_IMAGETOTAL_VAL: TIntegerField;
    PICTURE_DATE_SELCHECK_CNT: TIntegerField;
    STUDENT_IMAGE_SEL_BYDATEPIC_DONE: TSmallintField;
    STUDENT_IMAGE_SEL_BYDATECHECK_DONE: TSmallintField;
    procedure DataModuleCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure SelectStudents(sub_center_id : Integer);
    procedure InsertPictureData(student_id, chasoo, uid : Integer);
    procedure UpdateStudentPicture(imgName : string; img_src : TMemoryStream);
    procedure UpdateStudentDrawing(id, kind: Integer; img_src, drw_src: TMemoryStream);
    procedure DeleteSelectedRecords(var Grid: TcxGridDBTableView;
      FieldIDX: Integer; StoredProc: TUniStoredProc);
    procedure RetrieveMemberImageEnView(var ImageView: array of TImageEnView);
    procedure RetrieveMemberImageEnDBView(var ImageView: array of TImageEnDBView);
    procedure RetrieveMemberImageEnDBVect(var ImageView: array of TImageEnDBVect);
    procedure DeleteStudentImage(var grid: TcxGridDBTableView; id: Integer);
    procedure RetrieveCenterLogo;
    procedure UploadImage(imgName : string);
    procedure DownloadImage(imgName : string);
    function GetSubCenterID : Integer;
    function CheckStudentImageExists(student_id:Integer;p_date:TDate) : Boolean;
    procedure SelectRegistedCenter;
    procedure SetActiveCenter(id: Integer);
  end;

var
  DataModule1: TDataModule1;

implementation

uses GlobalVars, CommonLogic;

{$R *.dfm}

const
  server_url = 'http://ccnplaza.com/bmae/uploads/';

function TDataModule1.CheckStudentImageExists(student_id:Integer;p_date:TDate) : Boolean;
begin
  STUDENT_IMAGE_EXISTS.ParamByName('CENTER').Value := UserInfo.userCenterID;
  STUDENT_IMAGE_EXISTS.ParamByName('SUBID').Value := UserInfo.userSubCenterID;
  STUDENT_IMAGE_EXISTS.ParamByName('SID').Value := student_id;
  STUDENT_IMAGE_EXISTS.ParamByName('PDATE').Value := p_date;
  STUDENT_IMAGE_EXISTS.Open;
  ds_STUDENT_IMAGE_EXISTS.DataSet.Refresh;
  if STUDENT_IMAGE_EXISTSID.Value > 0 then
    Result := True
  else
    Result := False;
end;

procedure TDataModule1.DataModuleCreate(Sender: TObject);
begin
  UniConnection1.Database := 'd:\fb_data\businessmartialart\bme2.fdb';
  UniConnection1.Server := '210.122.7.67';
  UniConnection1.Port := 3050;
  UniConnection1.ProviderName := 'InterBase';
  UniConnection1.Username := 'sysdba';
  UniConnection1.Password := 'masterkey';
  UniConnection1.LoginPrompt := False;
  UniConnection1.Connected := True;
end;

procedure TDataModule1.SelectStudents(sub_center_id : Integer);
begin
  STUDENTS_SEL_CENTER.ParamByName('C_ID').Value := UserInfo.userCenterID;
  STUDENTS_SEL_CENTER.ParamByName('SUB_ID').Value := sub_center_id;
  STUDENTS_SEL_CENTER.Open;
  ds_STUDENTS_SEL_CENTER.DataSet.Refresh;
end;

procedure TDataModule1.SelectRegistedCenter;
begin
  REG_SCHOOL_SEL_LOOK.ParamByName('USER_ID').Value := UserInfo.userID;
  REG_SCHOOL_SEL_LOOK.Open();
  ds_REG_SCHOOL_SEL_LOOK.DataSet.Refresh;
end;

procedure TDataModule1.SetActiveCenter(id : Integer);
begin
  REG_SCHOOL_UPD_DEFAULT.ParamByName('ID').Value := id;
  REG_SCHOOL_UPD_DEFAULT.ParamByName('U_ID').Value := UserInfo.userID;
  REG_SCHOOL_UPD_DEFAULT.ExecProc;
end;

procedure TDataModule1.RetrieveMemberImageEnView(var ImageView : array of TImageEnView);
var
  img_id, i, cnt, r : Integer;
  img1, img2, img3, img4, img5, img_url, l_file : string;
  img : array[0..4] of string;
begin
  img_url := server_url;
  for i := 0 to 4 do begin
    ImageView[i].LockUpdate;
    img[i] := ds_STUDENT_IMAGE_SEL2.DataSet.FieldByName('IMG_STR' + IntToStr(i+1)).AsString;
    if (Length(img[i]) = 0) or (img[i] = '') then begin
      ImageView[i].Blank;
    end else begin
      l_file := gsImageFolder + '\' + img[i];
      if FileExists(l_file) then begin
        ImageView[i].IO.LoadFromFileJpeg(l_file);
      end else begin
        ImageView[i].IO.LoadFromURL(img_url + img[i]);
        ImageView[i].IO.SaveToFileJpeg(l_file);
      end;
      if ImageView[i].IEBitmap.Width > ImageView[i].IEBitmap.Height then
        ImageView[i].Proc.Rotate(-90);
    end;
    ImageView[i].UnLockUpdate;
  end;
end;

procedure TDataModule1.RetrieveMemberImageEnDBView(var ImageView : array of TImageEnDBView);
var
  img_id, i, cnt, r : Integer;
  img1, img2, img3, img4, img5, img_url, l_file : string;
  img : array[0..4] of string;
begin
  img_url := server_url;
  for i := 0 to 4 do begin
    ImageView[i].LockUpdate;
    img[i] := ds_STUDENT_IMAGE_SEL2.DataSet.FieldByName('IMG_STR' + IntToStr(i+1)).AsString;
    if (Length(img[i]) = 0) or (img[i] = '') then begin
      ImageView[i].Clear;
    end else begin
      l_file := gsImageFolder + '\' + img[i];
      if FileExists(l_file) then begin
        ImageView[i].IO.LoadFromFileJpeg(l_file);
      end else begin
        ImageView[i].IO.LoadFromURL(img_url + img[i]);
        ImageView[i].IO.SaveToFileJpeg(l_file);
      end;
      if ImageView[i].IEBitmap.Width > ImageView[i].IEBitmap.Height then
        ImageView[i].Proc.Rotate(-90);
    end;
    ImageView[i].UnLockUpdate;
  end;
end;

procedure TDataModule1.RetrieveCenterLogo;
begin
  DataModule1.CENTER_LOGO_SEL.ParamByName('C_ID').Value := UserInfo.userCenterID;
  DataModule1.CENTER_LOGO_SEL.Open;
  DataModule1.ds_CENTER_LOGO_SEL.DataSet.Refresh;
end;

procedure TDataModule1.RetrieveMemberImageEnDBVect(var ImageView : array of TImageEnDBVect);
var
  img_id, i, cnt, r : Integer;
  img1, img2, img3, img4, img5, img_url, l_file : string;
  img : array[0..4] of string;
  dStream : array[0..4] of TMemoryStream;
begin
  img_url := server_url;
  for i := 0 to 4 do begin
    ImageView[i].LockUpdate;
    ImageView[i].RemoveAllObjects;
    dStream[i] := TMemoryStream.Create;
    if i = 0 then STUDENT_IMAGE_SEL2DRAW1.SaveToStream(dStream[i]);
    if i = 1 then STUDENT_IMAGE_SEL2DRAW2.SaveToStream(dStream[i]);
    if i = 2 then STUDENT_IMAGE_SEL2DRAW3.SaveToStream(dStream[i]);
    if i = 3 then STUDENT_IMAGE_SEL2DRAW4.SaveToStream(dStream[i]);
    img[i] := ds_STUDENT_IMAGE_SEL2.DataSet.FieldByName('IMG_STR' + IntToStr(i+1)).AsString;
    if (Length(img[i]) = 0) or (img[i] = '') then begin
      ImageView[i].Clear;
    end else begin
      l_file := gsImageFolder + '\' + img[i];
      if FileExists(l_file) then begin
        ImageView[i].IO.LoadFromFileJpeg(l_file);
      end else begin
        ImageView[i].IO.LoadFromURL(img_url + img[i]);
        ImageView[i].IO.SaveToFileJpeg(l_file);
      end;
    end;
    if ImageView[i].IEBitmap.Width > ImageView[i].IEBitmap.Height then
      ImageView[i].Proc.Rotate(-90);
    if dStream[i].Size > 100 then begin
      dStream[i].Position := 0;
      ImageView[i].LoadFromStreamIEV(dStream[i]);
    end;
    ImageView[i].UnLockUpdate;
  end;
end;

procedure TDataModule1.UpdateStudentPicture(imgName : string; img_src : TMemoryStream);
begin
  IMAGE_UPLOADER_INS.ParamByName('IMG_NAME').Value := imgName;
  IMAGE_UPLOADER_INS.ParamByName('IMG_DATA').LoadFromStream(img_src, ftBlob);
  IMAGE_UPLOADER_INS.ParamByName('CENTER_ID').Value := UserInfo.userCenterID;
  IMAGE_UPLOADER_INS.ExecProc;
end;

procedure TDataModule1.UploadImage(imgName: string);
var
  AUrl       : String;
  DataPath   : String;
  ImageName  : string;
  DataStream : TIdMultiPartFormDataStream;
  ResStream  : TMemoryStream;
  ResultStr : TStringList;
begin
  ImageName := gsImageFolder + '\' + imgName;
  DataPath   := ImageName;
  AUrl       := 'http://ccnplaza.com/upload_image.php';
  DataStream := TIdMultiPartFormDataStream.Create;
  ResStream  := TMemoryStream.Create;
  ResultStr  := TStringList.Create;
  try
    DataStream.AddFormField('folder', 'bmae/uploads');
    DataStream.AddFile('upfile', DataPath, '');
    //업로드
    IdHTTP1.Post(AUrl, DataStream, ResStream);
    ResStream.Position := 0;
    //서버에서받은 문자열을 표시
    ResultStr.Text := '';
    ResultStr.Add(IdGlobal.ReadStringFromStream(ResStream, -1));
    ShowMessage(ResultStr.Text);
  finally
    FreeAndNil(DataStream);
    FreeAndNil(ResStream);
    FreeAndNil(ResultStr);
  end;
end;

procedure TDataModule1.DownloadImage(imgName: string);
var
  mStream : TMemoryStream;
begin
  mStream := TMemoryStream.Create;
  try
    try
      IdHTTP1.Get(server_url + imgName, mStream);
      mStream.SaveToFile(gsImageFolder + '\' + imgName);
    except on E: Exception do
    end;
  finally
    mStream.Free;
  end;
end;

function TDataModule1.GetSubCenterID: Integer;
begin
  REG_SCHOOL_SEL_DEFAULT.ParamByName('U_ID').Value := UserInfo.userID;
  REG_SCHOOL_SEL_DEFAULT.Open;
  ds_REG_SCHOOL_SEL_DEFAULT.DataSet.Refresh;
  if REG_SCHOOL_SEL_DEFAULTID.Value > 0 then
    Result := REG_SCHOOL_SEL_DEFAULTID.Value
  else
    Result := 0;
end;

procedure TDataModule1.UpdateStudentDrawing(id, kind : Integer; img_src, drw_src: TMemoryStream);
begin
  STUDENT_IMAGE_UPD_ID.ParamByName('PIC_ID').Value := id;
  STUDENT_IMAGE_UPD_ID.ParamByName('IMAGE_KIND').Value := kind;
  STUDENT_IMAGE_UPD_ID.ParamByName('IMAGE_SRC').LoadFromStream(img_src, ftBlob);
  STUDENT_IMAGE_UPD_ID.ParamByName('DRAW_SRC').LoadFromStream(drw_src, ftBlob);
  STUDENT_IMAGE_UPD_ID.ExecProc;
end;

procedure TDataModule1.InsertPictureData(student_id, chasoo, uid: Integer);
begin
  PICTURE_DATA_INS.ParamByName('PIC_DATE').Value := Date;
  PICTURE_DATA_INS.ParamByName('STUDENT_ID').Value := student_id;
  PICTURE_DATA_INS.ParamByName('PIC_CHASOO').Value := chasoo;
  PICTURE_DATA_INS.ParamByName('UID').Value := uid;
  PICTURE_DATA_INS.ExecProc;
  PICTURE_DATA_SEL.DisableControls;
  ds_PICTURE_DATA_SEL.DataSet.Refresh;
  ds_PICTURE_DATA_SEL.DataSet.Locate('uid', uid, []);
  PICTURE_DATA_SEL.EnableControls;
end;

procedure TDataModule1.DeleteStudentImage(var grid : TcxGridDBTableView; id : Integer);
begin
  if Application.MessageBox('자료를 삭제합니다. 삭제한 후에는 되돌릴 수 없습니다.' + #13#10 +
    '그래도 삭제할까요?', '자료삭제', MB_YESNO) = IDYES then
  begin
    grid.DataController.SaveBookmark;
    STUDENT_IMAGE_DEL.ParamByName('ID').Value := id;
    STUDENT_IMAGE_DEL.ExecProc;
    grid.DataController.DataSource.DataSet.Refresh;
    grid.DataController.GotoBookmark;
  end;
end;

//uses cxGridDBTableView, Dialogs;
procedure TDataModule1.DeleteSelectedRecords(var Grid : TcxGridDBTableView; FieldIDX : Integer; StoredProc : TUniStoredProc);
var
  i, cnt, sel_id, row_id : Integer;
begin
  if MessageDlg('선택한 자료를 삭제합니다. ' + #13#10 + '삭제한 후에는 되돌릴 수 없습니다.'
    + #13#10 + '정말 삭제할까요?',
    mtInformation, mbOKCancel, 0) = 1 then begin
    cnt := Grid.Controller.SelectedRecordCount;
    if cnt > 1 then begin
      for i := 0 to cnt - 1 do begin
        row_id := Grid.Controller.SelectedRecords[i].RecordIndex;
        sel_id := Grid.DataController.GetValue(row_id, FieldIDX);
        StoredProc.ParamByName('ID').Value := sel_id;
        StoredProc.ExecProc;
      end;
    end else if cnt = 1 then begin
      sel_id := Grid.DataController.GetValue(Grid.DataController.FocusedRecordIndex, FieldIDX);
      StoredProc.ParamByName('ID').Value := sel_id;
      StoredProc.ExecProc;
    end;
    Grid.DataController.DataSet.Refresh;
    Grid.DataController.ClearSelection;
    if Grid.DataController.RecordCount > 0 then begin
      Grid.DataController.SelectRows(Grid.DataController.FocusedRecordIndex, Grid.DataController.FocusedRecordIndex);
    end;
  end;
end;

end.
