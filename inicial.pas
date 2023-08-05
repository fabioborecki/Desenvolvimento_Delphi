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
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Formulário: TFormulário;

implementation

{$R *.dfm}

end.
