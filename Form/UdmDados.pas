unit UdmDados;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.FB,
  FireDAC.Phys.FBDef, FireDAC.VCLUI.Wait, Data.DB, FireDAC.Comp.Client,
  U_ConfigBanco, UBiblioteca, Vcl.Forms, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, FireDAC.Comp.DataSet, System.hash, U_conexao, Vcl.Dialogs;

type
  Tdm_dados = class(TDataModule)
  fd_UpClientes: TFDUpdateSQL;
  FDTransaction1: TFDTransaction;
  fd_QryClientes: TFDQuery;

  procedure DataModuleCreate(Sender: TObject);

  private
    { Private declarations }
  F_msgErro     : String;
  FDConectar    : TFDConnection;


  public
    { Public declarations }
  //procedure limpaQry;
  procedure conectaQry;
  Property msgErro     : String Read F_msgErro Write F_msgErro;
  Property conectar    : TFDConnection Read FDConectar Write FDConectar;
  Property QryClientes : TFDQuery Read fd_QryClientes Write fd_QryClientes;
  procedure cnt;

  end;

var
  dm_dados: Tdm_dados;
  conexao: TConexao;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

{ Tdm_dados }



procedure Tdm_dados.cnt;
begin
  FDConectar := TFDConnection.Create(Self);
  conexao := TConexao.create(FDConectar);
  conexao.fnc_conectar_dados;

  if conexao.fnc_conectar_dados = True then
  begin
    ConectaQry;
  end
  else
  begin
    ShowMessage('Banco de Dados Corrompido!');
  end;
end;

procedure Tdm_dados.conectaQry;
begin
  fd_QryClientes.Close;
  fd_QryClientes.Params.Clear;
  fd_QryClientes.Connection := FDConectar;
  Try
    fd_QryClientes.Close;
    fd_QryClientes.SQL.Clear;
    fd_QryClientes.SQL.Add('Select * From Cliente');
    fd_QryClientes.Open;
  Except
    on e:exception do
    begin
      F_msgErro := e.Message;
      ShowMessage(e.Message);
    end;
  End;
end;

procedure Tdm_dados.DataModuleCreate(Sender: TObject);
begin

  FDConectar := TFDConnection.Create(Self);
  conexao := TConexao.create(FDConectar);
  conexao.fnc_conectar_dados;

end;

end.
