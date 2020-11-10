unit UfmVideoPlayer;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, OleCtrls, WMPLib_TLB;

type
  TfmVideoPlayer = class(TForm)
    WindowsMediaPlayer1: TWindowsMediaPlayer;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmVideoPlayer: TfmVideoPlayer;

implementation

{$R *.dfm}

end.
