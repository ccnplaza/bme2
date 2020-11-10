unit UfmCameraPreview;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ieview, imageenview, ievect, ComCtrls, StdCtrls, ExtCtrls;

type
  TfmCameraPreview = class(TForm)
    ImageEnVect1: TImageEnVect;
    Panel1: TPanel;
    chkShowLine: TCheckBox;
    Label1: TLabel;
    EditThick: TEdit;
    UpDown1: TUpDown;
    Label2: TLabel;
    PanelColor: TPanel;
    ColorDialog1: TColorDialog;
    procedure ImageEnVect1Paint(Sender: TObject);
    procedure ImageEnVect1Resize(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure PanelColorClick(Sender: TObject);
    procedure EditThickChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    ShowGuideLine : Boolean;
  end;

var
  fmCameraPreview: TfmCameraPreview;

implementation

{$R *.dfm}

procedure TfmCameraPreview.EditThickChange(Sender: TObject);
begin
  ImageEnVect1.Refresh;
end;

procedure TfmCameraPreview.FormCreate(Sender: TObject);
begin
  with ImageEnVect1 do begin
    AutoFit := True;
    Clear;
    Update;
  end;
end;

procedure TfmCameraPreview.ImageEnVect1Paint(Sender: TObject);
var
  H, W : Integer;
begin
  if chkShowLine.Checked then begin
    h := ImageEnVect1.Height;
    w := ImageEnVect1.Width;
    with ImageEnVect1.GetCanvas do begin
      Pen.Color := PanelColor.Color;
      Pen.Width := StrToInt(EditThick.Text);
      Pen.Style := psSolid;
      Brush.Style := bsClear;
      MoveTo(W div 2, 0);
      LineTo(W div 2, H);
      MoveTo(0, H div 2);
      LineTo(W, H div 2);
    end;
  end;
end;

procedure TfmCameraPreview.ImageEnVect1Resize(Sender: TObject);
begin
  ImageEnVect1.Refresh;
end;

procedure TfmCameraPreview.PanelColorClick(Sender: TObject);
begin
  if ColorDialog1.Execute then begin
    PanelColor.Color := ColorDialog1.Color;
    PanelColor.Refresh;
    ImageEnVect1.Refresh;
  end;
end;

end.
