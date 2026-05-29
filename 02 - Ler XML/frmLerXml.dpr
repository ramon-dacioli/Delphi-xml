program frmLerXml;

uses
  Vcl.Forms,
  ULerXml in 'ULerXml.pas' {FLerXml};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFLerXml, FLerXml);
  Application.Run;
end.
