unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Unit2, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
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
  Form1: TForm1;
  EditText: string;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
  lForm02: TFormulario2;
begin
  EditText := Edit1.Text;
  lForm02 := TFormulario2.Create(nil);
  lForm02.ShowModal;
  showMessage(Mensagem);
end;

end.
