unit U_ConfigBanco;

interface

uses
  Winapi.Windows, FireDac.Comp.Client, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.Imaging.pngimage, UBiblioteca;

type
  TF_ConfigBanco = class(TForm)
    Image1: TImage;
    ed_pathBan: TEdit;
    lb_banco: TLabel;
    Openpast: TOpenDialog;
    ed_user: TEdit;
    lb_user: TLabel;
    lb_senha: TLabel;
    ed_senha: TEdit;
    pnl_img: TPanel;
    btn_config: TPanel;
    btn_Cancelar: TPanel;
    procedure btn_configClick(Sender: TObject);
    procedure btn_configMouseEnter(Sender: TObject);
    procedure btn_configMouseLeave(Sender: TObject);
    procedure btn_CancelarClick(Sender: TObject);
    procedure ed_userKeyPress(Sender: TObject; var Key: Char);
    procedure ed_senhaKeyPress(Sender: TObject; var Key: Char);
    procedure btn_CancelarMouseEnter(Sender: TObject);
    procedure btn_CancelarMouseLeave(Sender: TObject);

  private
    { Private declarations }
    F_msgErro : String;
    FDConectar : TFDConnection;

    Procedure configura;
  public
    { Public declarations }
    Property msgErro : String Read F_msgErro Write F_msgErro;
    Property conectar: TFDConnection read FDconectar write FDConectar;

  end;

var
  F_ConfigBanco: TF_ConfigBanco;

implementation

{$R *.dfm}

uses U_conexao, UdmDados;

{ TF_ConfigBanco }

var
conexao      : TConexao;

procedure TF_ConfigBanco.btn_CancelarClick(Sender: TObject);
begin
  ModalResult := mrOK;
  ShowMessage('A aplicação será iniciada sem um banco de dados');
end;

procedure TF_ConfigBanco.btn_CancelarMouseEnter(Sender: TObject);
begin
  btn_Cancelar.Color := $00D1954D
end;

procedure TF_ConfigBanco.btn_CancelarMouseLeave(Sender: TObject);
begin
  btn_Cancelar.Color := $00B1752D;
end;

procedure TF_ConfigBanco.btn_configClick(Sender: TObject);
begin
  configura;
end;


procedure TF_ConfigBanco.btn_configMouseEnter(Sender: TObject);
begin
  btn_Config.Color := $00D1954D
end;

procedure TF_ConfigBanco.btn_configMouseLeave(Sender: TObject);
begin
  btn_Config.Color := $00B1752D;
end;

procedure TF_ConfigBanco.configura;
var
 vFileName: String;

begin
  if Openpast.Execute then
  begin
    if (ed_user.Text = '') or (ed_senha.Text = '') then
    begin
      ShowMessage('Usuário ou Senha inválido!');
    end
    else
    begin
      if (Openpast.FileName = '') then
      begin
        showmessage('Arquivo Inválido!');
      end
      else
      begin

        ed_pathBan.Text := Openpast.FileName;
        vFileName := ExtractFilePath(application.ExeName) + 'config.ini';
        SetValorIni(vFileName, 'CONFIGURACAO', 'LOCAL_DB', ed_pathBan.Text);
        SetValorIni(vFileName, 'CONFIGURACAO', 'USER_DB', ed_user.Text);
        SetValorIni(vFileName, 'CONFIGURACAO', 'SENHA_DB', ed_Senha.Text);

        FDConectar := TFDConnection.Create(Self);
        conexao := TConexao.create(FDConectar);

        conexao.fnc_configurar_dados;

        if conexao.fnc_configurar_dados = True then
        begin

          ShowMessage('Banco de Dados configurado com sucesso!!!');
          ModalResult := mrOK;

        end;

      end;
    end;
    end;
end;

procedure TF_ConfigBanco.ed_senhaKeyPress(Sender: TObject; var Key: Char);
begin
  if key = #13 then
  begin
    configura;
  end;
end;

procedure TF_ConfigBanco.ed_userKeyPress(Sender: TObject; var Key: Char);
begin
  if key = #13 then
  begin
    ed_senha.SetFocus;
  end;
end;

end.
