unit UPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Imaging.pngimage,
  Vcl.Buttons, System.ImageList, Vcl.ImgList, Vcl.StdCtrls, UProdutos,
  Winapi.ShellAPI;

type
  Tfrm_principal = class(TForm)
    pnl_principal: TPanel;
    Panel1: TPanel;
    Panel2: TPanel;
    Image1: TImage;
    pnl_efeito_menu: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    pnl_efeito_linha: TPanel;
    lbl_tela: TLabel;
    btn_inicio: TPanel;
    img_inicio: TImage;
    lbl_incio: TLabel;
    btn_produtos: TPanel;
    Image2: TImage;
    Label1: TLabel;
    btn_github: TPanel;
    Image3: TImage;
    Label2: TLabel;
    procedure btn_inicioClick(Sender: TObject);
    procedure btn_produtosClick(Sender: TObject);
    procedure btn_githubClick(Sender: TObject);
  private
    { Private declarations }
    procedure EfeitoBotao(botao: TPanel);
  public
    { Public declarations }
  end;

var
  frm_principal: Tfrm_principal;

implementation

{$R *.dfm}

procedure Tfrm_principal.btn_githubClick(Sender: TObject);
begin
  EfeitoBotao(btn_github);
  lbl_tela.Caption := 'GitHub';
  ShellExecute(Handle, 'open', 'https://github.com/SoaresTI', nil, nil,
    SW_SHOWMAXIMIZED);
end;

procedure Tfrm_principal.btn_inicioClick(Sender: TObject);
begin
  EfeitoBotao(btn_inicio);
  lbl_tela.Caption := 'Inicio';
end;

procedure Tfrm_principal.btn_produtosClick(Sender: TObject);
begin
  EfeitoBotao(btn_produtos);
  lbl_tela.Caption := 'Produtos';

  frm_produtos := Tfrm_produtos.Create(self);
  frm_produtos.ShowModal;
end;

procedure Tfrm_principal.EfeitoBotao(botao: TPanel);
begin
  pnl_efeito_menu.Top := botao.Top;
end;

end.
