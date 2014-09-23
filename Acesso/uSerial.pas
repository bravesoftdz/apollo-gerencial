unit uSerial;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxContainer, cxEdit, Vcl.Menus, cxTextEdit,
  Vcl.StdCtrls, cxButtons, cxMemo, cxLabel, cxGroupBox;

type
  TFCad_Serial = class(TForm)
    cxPanel: TcxGroupBox;
    cxRosto: TcxLabel;
    cxMSg: TcxMemo;
    cxSim: TcxButton;
    cxNao: TcxButton;
    eSerial: TcxTextEdit;
    procedure FormShow(Sender: TObject);
    procedure cxNaoClick(Sender: TObject);
    procedure cxSimClick(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FCad_Serial: TFCad_Serial;

implementation

{$R *.dfm}

uses uPrinc, uCad_Captcha, uRotinas, uConexao;

procedure TFCad_Serial.cxNaoClick(Sender: TObject);
begin
   if (Fprinc = NIl) or (Fprinc.Showing = false) then
   begin
      Msg('Nosso software n�o pode trabalhar sem uma licen�a v�lida, teremos que fechar, contate nosso suporte!','I','=/');
      Application.Terminate
   end
   else    // Verificar este terminate
      Close;
end;

procedure TFCad_Serial.cxSimClick(Sender: TObject);
begin
   Fcon_captcha := TFcon_Captcha.Create(selF);
   Fcon_captcha.ShowModal;
   if Fcon_Captcha.cxSim.Tag=0 then
      Abort;
   Fcon_Captcha.Free;

   if (trim(eSerial.Text)='') then
   begin
      Msg('N�o h� informa��o no campo serial, tente novamente para prosseguirmos.','I', ':S');
      abort;
   end else
   begin
      LeLicenca(eSerial.Text);
      AtualizaLicenca(DataExpira, Terminais, eSerial.Text);
      if not ValidaLicenca(eSerial.Text) then
      begin
         Msg('Este serial ainda � inv�lido, contate nosso suporte para verificar um v�lido.','I', ':S');
         Application.Terminate;
      end;
   end;
   Close;
end;

procedure TFCad_Serial.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key = VK_F4 then
      cxSimClick(self) else
   if key = vk_F7 then
      cxNaoClick(self);
end;

procedure TFCad_Serial.FormKeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
    Begin
      Key := #0;
      Perform(WM_NEXTDLGCTL,0,0);
    End;
end;

procedure TFCad_Serial.FormShow(Sender: TObject);
begin
   eSerial.Clear;
   eSerial.SetFocus;
end;

end.
