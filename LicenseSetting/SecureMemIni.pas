{ =================================================================================================

Name        : TSecureMemIniFile
Author      : Mike GIBBARD (mike.gibbard@mgis.uk.com)
Version     : 1.0
Date        : 7 July 2008

Description : TMemIniFile descendant implementing Blowfish encyrption using TLbBlowfish class from
              the Turbopower Lockbox components (http://sourceforge.net/projects/tplockbox/).

Notes       : Instead of using the TLbBlowish class, you can use either TLbDES, TLb3DES,
              or TLbRijndael classes from the Lockbox component collection.

              The class works almost exactly like TMemIniFile except for the constructor which
              introduces the extra 'Passphrase' parameter, e.g.
              IniFile := TSecureMemIniFile.Create('MyIni.ini',The secret key');

              Calling UpdateFile causes the file to be written out to the file system (just like
              the TMemIniFile ancestor) but, with TSecureMemIniFile, the file is encrypted.

              Finally, there's a new SaveUnencrypted procedure which saves a previously encrypted
              TSecureMemIniFile as a plain text TMemIniFile.

================================================================================================= }

unit SecureMemIni;

interface

uses
  Classes,
  SysUtils,
  IniFiles,
  LbClass;

type
  TSecureMemIniFile = class(TMemIniFile)
  private
    fFileName,
    fPassphrase: string;
  public
    // New constructor
    constructor Create(const FileName: string; Passphrase: string);
    // Overridden method
    procedure UpdateFile; override;
    // New method
    procedure SaveUnencrypted;
    property Filename: string read fFileName;
  end;

implementation


{ = Utility function = }

procedure DecryptFileToMemIni(var MemIniFile: TSecureMemIniFile; const FileName, aPassphrase: String);
var
  tmp: TStringList;
  StreamIn: TFileStream;
  StreamOut: TMemoryStream;

  // Actual decryption routine using TLbBlowfish
  procedure DecryptStream(inStream, outStream: TStream);
  var
    // Use TLbDES, TLb3DES or TLbRijndael if preferred
    Cipher: TLbBlowfish;
  begin
    Cipher := TLbBlowfish.Create(nil);
    try
      // Generate the Blowfish key from supplied passphrase
      Cipher.GenerateKey(aPassphrase);

      // Set stream position to beginning - important!
      inStream.Seek(0,soFromBeginning);

      // Decrypt the input stream
      Cipher.DecryptStream(inStream,outStream);
    finally
      Cipher.Free;
    end;
  end;

begin
  if not FileExists(FileName) then Exit;

  // Load the file into StreamIn
  StreamIn := TFileStream.Create(FileName,fmOpenRead);

  // Initialise a TMemoryStream to receive the decrypted output
  StreamOut := TMemoryStream.Create;

  // Initialise a TStringList to receive the ini file contents
  tmp := TStringList.Create;
  try
    // Decrypt StreamIn into StreamOut
    DecryptStream(StreamIn, StreamOut);

    // Set stream position to beginning - important!
    StreamOut.Seek(0,soFromBeginning);

    // Load StreamOut into TStringList
    tmp.LoadFromStream(StreamOut);

    // Load the TStringList into the IniFile
    MemIniFile.SetStrings(tmp);
  finally
    StreamIn.Free;
    StreamOut.Free;
    tmp.Free;
  end;
end;

{ = TSecureMemIniFile = }

constructor TSecureMemIniFile.Create(const FileName: string; Passphrase: string);
begin
  // Quit if no passphrase
  if (Trim(Passphrase) = '') then
    begin
      raise Exception.Create('No Passphrase specified!');
      Exit;
    end;

  fFilename := FileName;
  fPassphrase := Passphrase;
  
  // Decrypt an existing file
  if FileExists(FileName) then
    begin
      inherited Create(FileName);
      DecryptFileToMemIni(Self,FileName,fPassphrase)
    end
    else
    // Otherwise, just create a new TSecureMemIniFile
    inherited Create(FileName);
end;

procedure TSecureMemIniFile.UpdateFile;
var
  List: TStringList;
  StreamIn: TMemoryStream;
  StreamOut: TFileStream;

  // Actual encryption routine using TLbBlowfish
  procedure EncryptStream(inStream, outStream: TStream);
  var
    // Use TLbDES, TLb3DES or TLbRijndael if preferred
    Cipher: TLbBlowfish;
  begin
    Cipher := TLbBlowfish.Create(nil);
    try
      // Generate the Blowfish key from supplied passphrase
      Cipher.GenerateKey(fPassphrase);

      // Set stream position to beginning - important!
      inStream.Seek(0,soFromBeginning);

      // Encrypt the input stream
      Cipher.EncryptStream(inStream,outStream);
    finally
      Cipher.Free;
    end;
  end;

begin
  // Initialise a TStringList to recieve ini contents
  List := TStringList.Create;

  // Initialise a TMemoryStream to hold the ini contents
  StreamIn := TMemoryStream.Create;

  // Initialise a TFileStream to store the encrypted data
  StreamOut := TFileStream.Create(fFileName,fmCreate);
  try
    // Dump Ini contents to StringList
    GetStrings(List);

    // Save StringList to Stream
    List.SaveToStream(StreamIn);

    // Encrypt MemoryStream to FileStream
    EncryptStream(StreamIn,StreamOut);
  finally
    StreamIn.Free;
    StreamOut.Free;
    List.Free;
  end;
end;

procedure TSecureMemIniFile.SaveUnencrypted;
var
  List: TStringList;
begin
  // If it's an existing file, decrypt it
  if FileExists(fFilename) then
    DecryptFileToMemIni(Self,FileName,fPassphrase);

  // Now do a conventional 'UpdateFile'
  List := TStringList.Create;
  try
    GetStrings(List);
    List.SaveToFile(fFileName);
  finally
    List.Free;
  end;
end;

end.
 