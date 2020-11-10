unit UdmMenu;

interface

uses
  Windows, SysUtils, Classes, Menus, ImgList, Controls, ActnList, Forms,
  Graphics, Dialogs;

type
  TdmMenu = class(TDataModule)
    procedure ActionSchoolExecute(Sender: TObject);
    procedure ActionTotalAnalyseExecute(Sender: TObject);
  private
    procedure OpenMDIForm(TformName: string);
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmMenu: TdmMenu;

implementation

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


procedure TdmMenu.OpenMDIForm(TformName : string);
begin
  CreateChild(TformName);
end;

procedure TdmMenu.ActionSchoolExecute(Sender: TObject);
begin
  OpenMDIForm('TfmSchool');
end;

procedure TdmMenu.ActionTotalAnalyseExecute(Sender: TObject);
begin
  OpenMDIForm('TfmTotalAnalyse');
end;

end.
