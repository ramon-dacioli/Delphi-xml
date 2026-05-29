program frmLerXml;

uses
  Vcl.Forms,
  ULerXml in 'ULerXml.pas' {frmLerXml};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmLerXml, frmLerXml);
  Application.Run;
end.
