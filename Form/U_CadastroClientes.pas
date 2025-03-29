unit U_CadastroClientes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, U_CadastroPai, Vcl.StdCtrls,
  Vcl.Buttons, Vcl.ExtCtrls;

type
  TF_CadastroClientes = class(TF_CadastroPai)
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_CadastroClientes: TF_CadastroClientes;

implementation

{$R *.dfm}

end.
