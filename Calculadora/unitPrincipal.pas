unit unitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    edResultado: TEdit;
    bt7: TButton;
    bt8: TButton;
    bt9: TButton;
    Button4: TButton;
    bt4: TButton;
    bt5: TButton;
    bt6: TButton;
    Button8: TButton;
    bt1: TButton;
    bt2: TButton;
    bt3: TButton;
    btnx: TButton;
    Button13: TButton;
    bt0: TButton;
    btntotal: TButton;
    Button16: TButton;
    procedure Button4Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure btnxClick(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure bt7Click(Sender: TObject);

  private
    { Private declarations }

      FOperacao : String;
      FTotal : Double;
      FValor_1 : Double;
      FValor_2 : Double;

  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}


procedure TForm1.bt7Click(Sender: TObject);
begin
  edResultado.Text := edResultado.Text + TButton(Sender).Caption;
end;

procedure TForm1.btnxClick(Sender: TObject);
begin
  FTotal := StrToInt(edResultado.Text);
end;

procedure TForm1.Button16Click(Sender: TObject);
begin
  FOperacao := '/';
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  FOperacao := '+';
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
  FOperacao := '-';
end;

end.
