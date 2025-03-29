
unit U_Principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Imaging.pngimage,
  Vcl.StdCtrls, U_CadastroClientes, UdmDados, U_ConfigBanco, IWVCLBaseControl,
  IWBaseControl, IWBaseHTMLControl, IWControl, IWCompRectangle;

type
  TF_Principal = class(TForm)
    pnl_TelaPrincipal: TPanel;
    pnl_menulateral: TPanel;
    btn_menu: TPanel;
    img_btmMenu: TImage;
    btn_cadastros: TPanel;
    btn_movimentacoes: TPanel;
    btn_cadastrosclientes: TButton;
    img_btn_cadastros: TImage;
    btn_pedidos: TPanel;
    img_btn_pedidos: TImage;
    img_btn_movimentacoes: TImage;
    btn_configuracoes: TPanel;
    img_btn_configuracoes: TImage;
    btn_sair: TPanel;
    img_btn_sair: TImage;
    Timer: TTimer;
    pnl_subMenuCadastro: TPanel;
    btn_Servicos: TPanel;
    img_btn_Servicos: TImage;
    btn_Produtos: TPanel;
    img_btn_Produtos: TImage;
    btn_Clientes: TPanel;
    img_btn_Clientes: TImage;
    btn_Fornecedores: TPanel;
    img_btn_Fornecedores: TImage;
    procedure img_btmMenuMouseEnter(Sender: TObject);
    procedure img_btmMenuMouseLeave(Sender: TObject);
    procedure img_btmMenuClick(Sender: TObject);
    procedure btn_cadastrosclientesClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure img_btn_cadastrosMouseEnter(Sender: TObject);
    procedure img_btn_cadastrosMouseLeave(Sender: TObject);
    procedure img_btn_movimentacoesMouseEnter(Sender: TObject);
    procedure img_btn_movimentacoesMouseLeave(Sender: TObject);
    procedure img_btn_pedidosMouseEnter(Sender: TObject);
    procedure img_btn_pedidosMouseLeave(Sender: TObject);
    procedure img_btn_configuracoesMouseEnter(Sender: TObject);
    procedure img_btn_configuracoesMouseLeave(Sender: TObject);
    procedure img_btn_sairMouseLeave(Sender: TObject);
    procedure img_btn_sairMouseEnter(Sender: TObject);
    procedure img_btn_sairClick(Sender: TObject);
    procedure TimerTimer(Sender: TObject);
    procedure btn_cadastrosClick(Sender: TObject);

  private
    { Private declarations }
    F_bExpandido: boolean;
    F_SubBExpandido : boolean;

    procedure menuFechado;
    procedure menuAberto;
    procedure subMenuFechado;
    procedure subMenuAberto;

  public
    { Public declarations }
    property bExpandido: boolean read F_bExpandido write F_bExpandido;
    property SubBExpandido : boolean read F_SubBExpandido write F_SubBExpandido;

  end;

var
  F_Principal: TF_Principal;

implementation

{$R *.dfm}

uses U_conexao;


//CONFIGURAÇÕES SUB-MENUS E MENUS

procedure TF_Principal.menuFechado;
begin

  //config btn_menu
  img_btmMenu.Left := 18;
  img_btmMenu.Top := 8;

  //config btn_clientes
  btn_cadastros.Caption := '';
  img_btn_cadastros.Left := 18;
  img_btn_cadastros.Top := 8;

  //config btn movimentações
  btn_movimentacoes.Caption := '';
  img_btn_movimentacoes.Left := 18;
  img_btn_movimentacoes.Top := 8;

  //config btn pedidos
  btn_pedidos.Caption := '';
  img_btn_pedidos.Left := 18;
  img_btn_pedidos.Top := 8;

  //config btn configurações
  btn_configuracoes.Caption := '';
  img_btn_configuracoes.Left := 18;
  img_btn_configuracoes.Top := 8;

  //config btn sair
  btn_sair.Caption := '';
  img_btn_sair.Left := 18;
  img_btn_sair.Top := 8;

end;

procedure TF_Principal.menuAberto;
begin

  //config btn_menu
  img_btmMenu.Left := Round((pnl_menulateral.Width / 2) + 16);

  //config btn_clientes
  btn_cadastros.Caption := 'Clientes';
  img_btn_cadastros.Left:= Round(f_principal.Width / 90);

  //config btn movimentações
  btn_movimentacoes.Caption := 'Movimentações';
  img_btn_movimentacoes.Left := Round(f_principal.Width / 90);

  //config btn pedidos
  btn_pedidos.Caption := 'Pedidos';
  img_btn_pedidos.Left := Round(f_principal.Width / 90);

  //config btn configurações
  btn_configuracoes.Caption := 'Configurações';
  img_btn_configuracoes.Left := Round(f_principal.Width / 90);

  //config btn sair
  btn_sair.Caption := 'Sair';
  img_btn_sair.Left := Round(f_principal.Width / 90);

end;

procedure TF_Principal.subMenuAberto;
begin

  //config btn clientes
  img_btn_Clientes.Left := 18;
  img_btn_Clientes.Top := 8;

  //config btn fornecedores
  img_btn_Fornecedores.Left := 18;
  img_btn_Fornecedores.Top  := 8;

  //config btn produtos
  img_btn_Produtos.Left := 18;
  img_btn_Produtos.Top := 8;

  //config btn serviços
  img_btn_Servicos.Left := 18;
  img_btn_Servicos.Top  := 8

end;

procedure TF_Principal.subMenuFechado;
begin

end;

//FIM CONFIGURAÇÕES DE SUB-MENUS E MENUS


procedure TF_Principal.btn_cadastrosClick(Sender: TObject);
begin

  if SubBExpandido = False then
  begin

    pnl_subMenuCadastro.Visible := True;
    SubBExpandido := True;

  end
  else
  begin

    pnl_subMenuCadastro.Visible := False;
    SubBExpandido := False;

  end;
end;


procedure TF_Principal.btn_cadastrosclientesClick(Sender: TObject);
begin
  F_CadastroClientes := TF_CadastroClientes.Create(Self);
  F_CadastroClientes.Show;
end;

procedure TF_Principal.FormCreate(Sender: TObject);
begin
  f_principal.Width := screen.Width;
  f_principal.Height:= screen.Height;
  pnl_menulateral.Width := 60;
  bExpandido := False;
  SubBExpandido  := False;
  Timer.Enabled := False;

  menuFechado;

end;

procedure TF_Principal.img_btmMenuClick(Sender: TObject);
begin
  Timer.Enabled := True;
end;

procedure TF_Principal.img_btmMenuMouseEnter(Sender: TObject);
begin
  btn_menu.Color := $00B1752D;
end;

procedure TF_Principal.img_btmMenuMouseLeave(Sender: TObject);
begin
  btn_menu.Color := $0091550D;
end;

procedure TF_Principal.img_btn_cadastrosMouseEnter(Sender: TObject);
begin
  btn_cadastros.Color := $00B1752D;
end;

procedure TF_Principal.img_btn_cadastrosMouseLeave(Sender: TObject);
begin
  btn_cadastros.Color := $0091550D;
end;

procedure TF_Principal.img_btn_configuracoesMouseEnter(Sender: TObject);
begin
  btn_configuracoes.Color := $00B1752D;
end;

procedure TF_Principal.img_btn_configuracoesMouseLeave(Sender: TObject);
begin
  btn_configuracoes.Color := $0091550D;
end;

procedure TF_Principal.img_btn_movimentacoesMouseEnter(Sender: TObject);
begin
  btn_movimentacoes.Color := $00B1752D;
end;

procedure TF_Principal.img_btn_movimentacoesMouseLeave(Sender: TObject);
begin
  btn_movimentacoes.Color := $0091550D;
end;

procedure TF_Principal.img_btn_pedidosMouseEnter(Sender: TObject);
begin
  btn_pedidos.Color := $00B1752D;
end;

procedure TF_Principal.img_btn_pedidosMouseLeave(Sender: TObject);
begin
  btn_pedidos.Color := $0091550D;
end;

procedure TF_Principal.img_btn_sairClick(Sender: TObject);
begin


  if Application.MessageBox('Deseja encerrar a Aplicação?', 'Sair', MB_YESNO + MB_ICONMASK) = mrYes then
  begin
    application.Terminate;
  end
  else
  begin
    exit
  end;



end;

procedure TF_Principal.img_btn_sairMouseEnter(Sender: TObject);
begin
  btn_sair.Color := $00B1752D;
end;

procedure TF_Principal.img_btn_sairMouseLeave(Sender: TObject);
begin
  btn_sair.Color := $0091550D;
end;

procedure TF_Principal.TimerTimer(Sender: TObject);
var
novoTamanho : integer;

begin

  if bExpandido = False then
  begin

    novoTamanho := pnl_menulateral.Width + 10;
    pnl_menulateral.Width := novoTamanho;

    if pnl_menulateral.Width = 170 then
    begin

      menuAberto;

    end;

    if pnl_menulateral.Width = 240 then
    begin

      bExpandido := True;
      Timer.Enabled := False;

    end;

  end
  else
  begin

    novoTamanho := pnl_menulateral.Width - 10;
    pnl_menulateral.Width := novoTamanho;

    if pnl_menulateral.Width = 170 then
    begin

      menuFechado;

    end;

    if pnl_menulateral.Width = 60 then
    begin

      bExpandido := False;
      Timer.Enabled := False;

    end;

  end;

end;

end.


