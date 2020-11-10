unit UfmPictureViewer;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ieview, imageenview, ievect;

type
  TfmPictureViewer = class(TForm)
    ImageEnVect1: TImageEnVect;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmPictureViewer: TfmPictureViewer;

implementation

{$R *.dfm}


end.
