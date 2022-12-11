program Grilado;

uses
  Vcl.Forms,
  UPrincipal in 'UPrincipal.pas' {frm_principal},
  UProdutos in 'UProdutos.pas' {frm_produtos},
  UUtil in 'UUtil.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfrm_principal, frm_principal);
  Application.Run;
end.
