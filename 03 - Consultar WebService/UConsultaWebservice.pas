unit UConsultaWebservice;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Xml.xmldom,
  Xml.XMLIntf, IdBaseComponent, IdComponent, IdTCPConnection, IdTCPClient,
  IdHTTP, Xml.XMLDoc, Vcl.Mask;

type
  TfrmConsultarWebService = class(TForm)
    pnlConsultaWebServiceTop: TPanel;
    pnlConsultaWebServiceBottom: TPanel;
    memConsultaWebService: TMemo;
    Label1: TLabel;
    btnRealizarConsulta: TButton;
    Label2: TLabel;
    EdCodigoIbge: TEdit;
    Label3: TLabel;
    EdResultadoBusca: TEdit;
    mkCep: TMaskEdit;
    XMLDocument1: TXMLDocument;
    IdHTTP1: TIdHTTP;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmConsultarWebService: TfrmConsultarWebService;

implementation

{$R *.dfm}

end.
