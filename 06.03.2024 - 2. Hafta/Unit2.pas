unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, DB, ADODB, StdCtrls;

type
  TForm2 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    ComboBox1: TComboBox;
    Button1: TButton;
    ADOQuery1: TADOQuery;
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    procedure Button1Click(Sender: TObject);
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
VAR
sql:string;
begin
ADOQuery1.Close ; ADOQuery1.SQL.Clear ;
ADOQuery1.SQL.Add('INSERT INTO TABLO1 (ADI,SOYADI,MEMLEKET)');
ADOQuery1.SQL.Add('VALUES("'+edit1.Text +'","'+edit2.Text + '","'+ComboBox1.Text + '")');
ADOQuery1.ExecSQL;
sql:='SELECT * FROM TABLO1';
ADOQuery1.SQL.Text :=sql;
ADOQuery1.Open;
end;

end.


// BUTONA BASILDI�INDA �NPUTBOX �ZER�NDEN 1 SAYI �STEY�N�Z. E�ER G�R�LEN SAYI NEGAT�FSE YA DA
// 10'DAN B�Y�KSE HATA MESAJI VER�R VE TEKRARDAN �NPUTBOX �ALI�IR. BUNA G�RE;
// G�R�LEN SAYININ FAKT�R�YEL� HESAPLANIR VE SQL KODU KULLANILARAK SAYININ KEND�S� FAKTOR�YEL�N
// SONUCU VE HANG� TAR�H - SAATTE KAYDED�LD��� �LE B�RL�KTE BU HESAPLAMA YAPAN K���N�N ADI VE
// SOYADI KAYDED�L�R. YUKARIDA �ZELL�KLER� VER�LEN PRG.'YI YAPINIZ. 