unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Button1: TButton;
    Button2: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormClick(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
begin
  Label1.Caption := 'Clicked on Button 1';
  Button1.StyleElements := [seClient, seBorder, seFont];
  Button1.Font.Color := clBlue;

end;

procedure TForm2.Button2Click(Sender: TObject);
begin
  Label2.Caption := 'Double-clicked the Button 2';
end;

procedure TForm2.Edit1Change(Sender: TObject);
begin
  Label1.Caption := 'Now you can enter text in the text box';
end;

procedure TForm2.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
  Edit2.Text := Edit1.Text;
end;

procedure TForm2.FormClick(Sender: TObject);
begin
  Label1.Caption := 'Click to form';
  Label2.Caption := 'Click to form';
end;

end.
