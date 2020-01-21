unit Form.Cadastro.Cliente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls, FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, Data.DB, FireDAC.Comp.DataSet, FireDAC.Comp.Client;

type
  TfrmCadCliente = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Label1: TLabel;
    EditNome: TEdit;
    Label3: TLabel;
    EditNomeMae: TEdit;
    CheckBoxAtivo: TCheckBox;
    ComboSituacao: TComboBox;
    Label4: TLabel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    EditSobreNome: TEdit;
    Label2: TLabel;
    qryCliente: TFDMemTable;
    qryClienteNOME: TStringField;
    qryClienteSOBRE_NOME: TStringField;
    qryClienteNOME_MAE: TStringField;
    qryClienteSITUACAO: TStringField;
    qryClienteATIVO: TBooleanField;
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadCliente: TfrmCadCliente;

implementation

{$R *.dfm}

procedure TfrmCadCliente.BitBtn1Click(Sender: TObject);
begin
  qryCliente.Open;
  qryCliente.Append;
  qryCliente.FieldByName('NOME').AsString := EditNome.Text;
  qryCliente.FieldByName('NOME').AsString := EditSobreNome.Text;
  qryCliente.FieldByName('NOME_MAE').AsString := EditSobreNome.Text;
  qryCliente.FieldByName('SITUACAO').AsString := ComboSituacao.Text;
  qryCliente.FieldByName('ATIVO').AsBoolean := CheckBoxAtivo.Checked;
  qryCliente.Post;
end;

end.
