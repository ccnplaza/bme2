unit ccnDB;

interface

uses
  Windows, ActiveX,
  SysUtils, Variants, Classes,
  DB, MemDS, DBAccess, Uni, UniProvider,
  InterBaseUniProvider
//  MySQLUniProvider
//  OracleUniProvider
//  PostgreSQLUniProvider
//  SQLiteUniProvider
//  SQLServerUniProvider
  ;

type
  TccnDB = class(TObject)
  private
    FDBConn: TUniConnection;
    FQuery: TUniQuery;
    FRequestTime: TDateTime; // 최종자료요청일시
  public
    constructor Create(AOwner: TComponent);
    destructor Destroy; override;

    property DBConn: TUniConnection read FDBConn write FDBConn;
    property Query: TUniQuery read FQuery write FQuery;
    property RequestTime: TDateTime read FRequestTime write FRequestTime; // 최종요청일시
  end;

implementation

uses
  UdataModule;

constructor TccnDB.Create(AOwner: TComponent);
begin
  FRequestTime := Now;

  FDBConn := TUniConnection.Create(AOwner);
  FDBConn.Name := 'SDDBConn' + FormatDateTime('yyyymmddhhnnsszzz', Now);
  FDBConn.LoginPrompt := False;

  FQuery := TUniQuery.Create(AOwner);
  FQuery.Connection := FDBConn;
  FQuery.CachedUpdates := True;

  FDBConn.ProviderName := 'InterBase';
//  FDBConn.SpecificOptions.Add('InterBase.Charset=KSC_5601');
  // FDBConn.SpecificOptions.Add('InterBase.UseUnicode=True')
  FDBConn.Server := '127.0.0.1';
  FDBConn.Port := 0;
  FDBConn.Database := 'D:\Data\TestDB.fdb';
  FDBConn.Username := 'sysdba';
  FDBConn.Password := 'masterkey';
end;

destructor TccnDB.Destroy;
begin
  if FQuery.Active then FQuery.Close;
  if FDBConn.Connected then FDBConn.Close;

  FreeAndNil(FQuery);
  FreeAndNil(FDBConn);
end;

end.
