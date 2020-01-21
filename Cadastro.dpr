program Cadastro;

uses
  Vcl.Forms,
  Form.Principal in 'Form.Principal.pas' {Form1},
  Form.Cadastro.Cliente in 'Form.Cadastro.Cliente.pas' {frmCadCliente};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TfrmCadCliente, frmCadCliente);
  Application.Run;
end.
