unit inicial;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TFormulário = class(TForm)
    TEdit_Calculo_Visor: TEdit;
    Btn_n1: TButton;
    Btn_n2: TButton;
    Btn_3: TButton;
    Btn_n4: TButton;
    Btn_n5: TButton;
    Btn_n6: TButton;
    Btn_n7: TButton;
    Btn_n8: TButton;
    Btn_n9: TButton;
    Btn_X: TButton;
    Btn_div: TButton;
    Btn_igual: TButton;
    Btn_sum: TButton;
    Btn_minus: TButton;
    procedure Btn_n1Click(Sender: TObject);

  private
    { Private declarations }

  public

    { Public declarations }
  end;

var
  Formulário: TFormulário;
  memoria:double;
implementation

{$R *.dfm}


procedure valida_caractere(valor:char);
var
N:Integer;
Erro:boolean;

begin

Erro:=false;

  try
    N := StrToInt(valor);
    except
    Erro:=True;
    end;

  if Erro then
  begin

    showmessage('Caractere Inválido')
    end

    Else

  begin
    if strtoint(inicial.Formulário.TEdit_Calculo_Visor.Text) = 0 then
       inicial.Formulário.TEdit_Calculo_Visor.Text := IntToStr(N)
    else
       inicial.Formulário.TEdit_Calculo_Visor.Text := inicial.Formulário.TEdit_Calculo_Visor.Text + IntToStr(N);
    end;

    end;



procedure TFormulário.Btn_n1Click(Sender: TObject);
begin
valida_caractere('1');

end;

procedure calcula_dados(valor: String);
begin


end;



begin

// visor:=0;

end.
end.
