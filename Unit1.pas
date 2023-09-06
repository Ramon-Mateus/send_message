unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Unit2, Vcl.StdCtrls;

type
  TFormulario01 = class(TForm)
    Label1: TLabel;
    Button1: TButton;
    Edit1: TEdit;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Formulario01: TFormulario01;

implementation

{$R *.dfm}

procedure TFormulario01.Button1Click(Sender: TObject);
var
  lForm02: TFormulario2;
begin
  lForm02 := TFormulario2.Create(nil);
  lForm02.Mensagem := Edit1.Text;
  lForm02.ShowModal;
  showMessage(lForm02.Mensagem);
end;

end.
