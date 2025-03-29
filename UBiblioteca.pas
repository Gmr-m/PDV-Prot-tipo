unit UBiblioteca;

interface
  uses IniFiles, System.SysUtils;

  procedure SetValorIni(pLocal, pSessao, pSubsessao, pValor: string);
  function GetValorIni(pLocal, pSessao, pSubsessao: string): string;

implementation

uses
  Vcl.Forms;

  procedure SetValorIni(pLocal, pSessao, pSubsessao: string; pValor: string);
    var vArquivo:TIniFile;

    begin
      vArquivo := TIniFile.Create(pLocal);

      vArquivo.WriteString(pSessao, pSubsessao, pValor);

      vArquivo.Free
    end;

    function GetValorIni(pLocal, pSessao, pSubsessao: string): string;
    var vArquivo:TIniFile;

    begin
      vArquivo := TInifile.Create(pLocal);

      Result := vArquivo.ReadString(pSessao, pSubsessao, '');

      vArquivo.Free;
    end;



end.
