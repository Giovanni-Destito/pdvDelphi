unit view.principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.Imaging.pngimage, Data.DB, Vcl.Grids, Vcl.DBGrids;

type
  TviewPrincipal = class(TForm)
    pnlTopo: TPanel;
    pnlLinhaRodape: TPanel;
    pnlRodape: TPanel;
    pnlConsultaProduto: TPanel;
    pnlListaProdutos: TPanel;
    pnlBackground: TPanel;
    pnlTopConsultaProduto: TPanel;
    pnlTituloConultaProdutos: TPanel;
    edtCodigoBarras: TEdit;
    lblCodigoBarras: TLabel;
    pnlConsuiltaProduto: TPanel;
    pnlNomeProduto: TPanel;
    imgLogo: TImage;
    pnlLogoEmpresa: TPanel;
    pnlLogo: TPanel;
    imgLogoEmpresaBranca: TImage;
    imgLogoEmpresaLaranja: TImage;
    pnlTextoEmpresa: TPanel;
    lblNomeEmpresa: TLabel;
    lblSloganEmpresa: TLabel;
    pnlLineLogoEmpresa: TPanel;
    pnlHora: TPanel;
    lblHorar: TLabel;
    pnlCidade: TPanel;
    lblVersao: TLabel;
    lblCidade: TLabel;
    pnlCaixaLivre: TPanel;
    CaixaLivre: TLabel;
    lblSubTotal: TLabel;
    lblNomeProduto: TLabel;
    pnlQtdItem: TPanel;
    lblQTD: TLabel;
    edtQTD: TEdit;
    lblVlrUnitario: TLabel;
    edtVlrUnitario: TEdit;
    pnlTotalPagar: TPanel;
    lblTotalAPagar: TLabel;
    edtTotalAPagar: TEdit;
    DBG_produtos: TDBGrid;
    procedure imgLogoEmpresaBrancaMouseEnter(Sender: TObject);
    procedure imgLogoEmpresaLaranjaMouseLeave(Sender: TObject);
    procedure imgLogoEmpresaBrancaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  viewPrincipal: TviewPrincipal;

implementation

{$R *.dfm}


procedure TviewPrincipal.imgLogoEmpresaBrancaClick(Sender: TObject);
begin
  ShowMessage('Empresa');
end;

procedure TviewPrincipal.imgLogoEmpresaBrancaMouseEnter(Sender: TObject);
begin //Mouse Enter
  imgLogoEmpresaBranca.Visible := False;
  imgLogoEmpresaLaranja.Visible := True;

end;


procedure TviewPrincipal.imgLogoEmpresaLaranjaMouseLeave(Sender: TObject);
begin
//Mouse Leave
  imgLogoEmpresaBranca.Visible := True;
  imgLogoEmpresaLaranja.Visible := False;

end;

end.
