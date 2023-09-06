unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TFormulario2 = class(TForm)
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    Label2: TLabel;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
    FMensagem: string;
  public
    { Public declarations }
    property Mensagem: string read FMensagem write FMensagem;
  end;

var
  Formulario2: TFormulario2;

implementation

{$R *.dfm}

procedure TFormulario2.Button1Click(Sender: TObject);
begin
  Mensagem := 'Usuário cancelou.';
  close;
end;

procedure TFormulario2.Button2Click(Sender: TObject);
begin
  Mensagem := 'Usuário confirmou.';
  close;
end;

procedure TFormulario2.FormShow(Sender: TObject);
begin
  Label2.caption := Mensagem;
end;

end.
