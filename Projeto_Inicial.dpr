program Projeto_Inicial;

uses
  Vcl.Forms,
  U_Principal in 'U_Principal.pas' {F_Principal},
  UdmDados in 'Form\UdmDados.pas' {dm_dados: TDataModule},
  UBiblioteca in 'UBiblioteca.pas',
  U_ConfigBanco in 'Form\U_ConfigBanco.pas' {F_ConfigBanco},
  U_CadastroPai in 'Form\U_CadastroPai.pas' {F_CadastroPai},
  U_CadastroClientes in 'Form\U_CadastroClientes.pas' {F_CadastroClientes},
  U_conexao in 'Form\U_conexao.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TF_Principal, F_Principal);
  Application.CreateForm(TF_ConfigBanco, F_ConfigBanco);
  Application.CreateForm(Tdm_dados, dm_dados);
  Application.Run;
end.
