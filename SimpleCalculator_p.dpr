program SimpleCalculator_p;

uses
  Vcl.Forms,
  SimpleCalculator_u in 'SimpleCalculator_u.pas' {frmCalculator};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmCalculator, frmCalculator);
  Application.Run;
end.
