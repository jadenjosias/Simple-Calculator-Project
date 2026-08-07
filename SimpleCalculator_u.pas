unit SimpleCalculator_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmCalculator = class(TForm)
    btnSeven: TButton;
    btnEight: TButton;
    btnNine: TButton;
    btnSix: TButton;
    btnFive: TButton;
    btnFour: TButton;
    btnThree: TButton;
    btnTwo: TButton;
    btnOne: TButton;
    btnPlus: TButton;
    btnMinus: TButton;
    btnTimes: TButton;
    btnDivide: TButton;
    btnZero: TButton;
    btnEquals: TButton;
    edtResult: TEdit;
    procedure btnOneClick(Sender: TObject);
    procedure btnPlusClick(Sender: TObject);
    procedure btnEqualsClick(Sender: TObject);
    procedure btnTwoClick(Sender: TObject);
    procedure btnThreeClick(Sender: TObject);
    procedure btnFourClick(Sender: TObject);
    procedure btnFiveClick(Sender: TObject);
    procedure btnSixClick(Sender: TObject);
    procedure btnSevenClick(Sender: TObject);
    procedure btnEightClick(Sender: TObject);
    procedure btnNineClick(Sender: TObject);
    procedure btnMinusClick(Sender: TObject);
    procedure btnTimesClick(Sender: TObject);
    procedure btnDivideClick(Sender: TObject);
    procedure btnZeroClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCalculator: TfrmCalculator;

  sNumber1: String = '';
  sNumber2: String = '';
  iRes: Real = 0;
  bTwo: Boolean = False;

  bPlus: Boolean = False;
  bMinus: Boolean = False;
  bTimes: Boolean = False;
  bDivide: Boolean = False;

implementation

{$R *.dfm}

procedure TfrmCalculator.btnDivideClick(Sender: TObject);
begin
  bTwo := True;
  bDivide := True;

  bMinus := False;
  bTimes := False;
  bPlus := False;
end;

procedure TfrmCalculator.btnEightClick(Sender: TObject);
begin
  if bTwo = False then
  begin
    sNumber1 := sNumber1 + '8';
  end
  else if bTwo = True then
  begin
    sNumber2 := sNumber2 + '8';
  end;
end;

procedure TfrmCalculator.btnEqualsClick(Sender: TObject);
begin

  if bPlus = True then
  begin
    iRes := strtofloat(sNumber1) + strtofloat(sNumber2);
  end
  else if bMinus = True then
  begin
    iRes := strtofloat(sNumber1) - strtofloat(sNumber2);
  end
  else if bTimes = True then
  begin
    iRes := strtofloat(sNumber1) * strtofloat(sNumber2);
  end
  else if bDivide = True then
  begin
    iRes := strtofloat(sNumber1) / strtofloat(sNumber2);
  end;

  edtResult.Text := (floattostrf(iRes, ffGeneral, 8, 4));

  bTwo := False;

  bPlus := False;
  bMinus := False;
  bTimes := False;
  bDivide := False;

  sNumber1 := '';
  sNumber2 := '';

end;

procedure TfrmCalculator.btnFiveClick(Sender: TObject);
begin
  if bTwo = False then
  begin
    sNumber1 := sNumber1 + '5';
  end
  else if bTwo = True then
  begin
    sNumber2 := sNumber2 + '5';
  end;
end;

procedure TfrmCalculator.btnFourClick(Sender: TObject);
begin
  if bTwo = False then
  begin
    sNumber1 := sNumber1 + '4';
  end
  else if bTwo = True then
  begin
    sNumber2 := sNumber2 + '4';
  end;
end;

procedure TfrmCalculator.btnMinusClick(Sender: TObject);
begin
  bTwo := True;
  bMinus := True;

  bPlus := False;
  bTimes := False;
  bDivide := False;
end;

procedure TfrmCalculator.btnNineClick(Sender: TObject);
begin
  if bTwo = False then
  begin
    sNumber1 := sNumber1 + '9';
  end
  else if bTwo = True then
  begin
    sNumber2 := sNumber2 + '9';
  end;
end;

procedure TfrmCalculator.btnOneClick(Sender: TObject);
begin
  if bTwo = False then
  begin
    sNumber1 := sNumber1 + '1';
  end
  else if bTwo = True then
  begin
    sNumber2 := sNumber2 + '1';
  end;

end;

procedure TfrmCalculator.btnPlusClick(Sender: TObject);
begin
  bTwo := True;
  bPlus := True;

  bMinus := False;
  bTimes := False;
  bDivide := False;
end;

procedure TfrmCalculator.btnSevenClick(Sender: TObject);
begin
  if bTwo = False then
  begin
    sNumber1 := sNumber1 + '7';
  end
  else if bTwo = True then
  begin
    sNumber2 := sNumber2 + '7';
  end;
end;

procedure TfrmCalculator.btnSixClick(Sender: TObject);
begin
  if bTwo = False then
  begin
    sNumber1 := sNumber1 + '6';
  end
  else if bTwo = True then
  begin
    sNumber2 := sNumber2 + '6';
  end;
end;

procedure TfrmCalculator.btnThreeClick(Sender: TObject);
begin
  if bTwo = False then
  begin
    sNumber1 := sNumber1 + '3';
  end
  else if bTwo = True then
  begin
    sNumber2 := sNumber2 + '3';
  end;
end;

procedure TfrmCalculator.btnTimesClick(Sender: TObject);
begin
  bTwo := True;
  bTimes := True;

  bMinus := False;
  bPlus := False;
  bDivide := False;
end;

procedure TfrmCalculator.btnTwoClick(Sender: TObject);
begin
  if bTwo = False then
  begin
    sNumber1 := sNumber1 + '2';
  end
  else if bTwo = True then
  begin
    sNumber2 := sNumber2 + '2';
  end;
end;

procedure TfrmCalculator.btnZeroClick(Sender: TObject);
begin
if bTwo = False then
  begin
    sNumber1 := sNumber1 + '0';
  end
  else if bTwo = True then
  begin
    sNumber2 := sNumber2 + '0';
  end;
end;

end.
