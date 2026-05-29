program Project1;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {frmGerarXml};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmGerarXml, frmGerarXml);
  Application.Run;
end.
