program ConsultarWebService;

uses
  Vcl.Forms,
  UConsultaWebservice in 'UConsultaWebservice.pas' {frmConsultarWebService};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmConsultarWebService, frmConsultarWebService);
  Application.Run;
end.
