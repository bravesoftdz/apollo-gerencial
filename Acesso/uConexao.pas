unit uConexao;

interface

Uses
   Graphics, System.SysUtils, Forms, IniFiles, System.Classes;

   //Acesso-Conex�o
   Procedure AbreAcesso;
   Procedure AbreBanco(EnderecoBanco:String);
   // Licen�a
   Function ValidaLicenca(): Boolean;
   // Arquivo INI
   Procedure CarregaEmpresa(StrEmpresa: String);
   Function DadosdoIni(ARQUIVO:STRING; SESSAO:STRING; PARAMETRO:STRING) :STRING;
   Function AbreINI(): TStringList;

implementation

uses uRotinas, uDmCon, uPrinc, uDmCad, uSerial;

procedure AbreAcesso;
begin
   try
      if dmCon = nil then
         Application.CreateForm(TdmCon, dmCon);

      dmCon.FdConAcesso.Params.Clear;
      dmCon.FdConAcesso.Close;
      dmCon.FdConAcesso.Params.Add('Database='+DadosdoIni(CaminhoIni, 'ACESSO', 'BANCO'));
      dmCon.FdConAcesso.Params.Add('User_Name=SYSDBA');
      dmCon.FdConAcesso.Params.Add('Password=masterkey');
      dmCon.FdConAcesso.Params.Add('DriverID=FB');
      dmCon.FDPhysFBDriverLink1.VendorLib := 'gds32.dll'; // Pasta do Aplicativo EXE
      dmcon.FdConAcesso.Open();
   except
      Msg('Ei, n�o encontramos o banco de dados do acesso, entre em contato com nosso suporte!','I',':(');
      Application.terminate;
   end;
end;

procedure AbreBanco(EnderecoBanco:String);
begin
   try
      if dmCon = nil then
         Application.CreateForm(TdmCon, dmCon);

      dmCon.FdCon.Params.Clear;
      dmCon.FdCon.Close;
      dmCon.FdCon.Params.Add('Database='+EnderecoBanco);
      dmCon.FdCon.Params.Add('User_Name=SYSDBA');
      dmCon.FdCon.Params.Add('Password=masterkey');
      dmCon.FdCon.Params.Add('DriverID=FB');
      dmCon.FDPhysFBDriverLink1.VendorLib := 'gds32.dll'; // Pasta do Aplicativo EXE
      dmcon.FdCon.Open();

   except
      Msg('Encontramos um problema, banco de dados n�o esta no lugar correto, contate nosso suporte!','I',':(');
      Application.terminate;
   end;
end;

Function AbreINI(): TStringList;
var
   i, Total : Integer;
   StrEmpresa: String;
begin
   CaminhoExe := ExtractFilePath(Application.ExeName);
   CaminhoIni := CaminhoExe + 'DRBSIS.INFO';
   if not (FileExists(CaminhoIni)) then
   begin
      Msg('Tentamos abrir o software mas n�o encontramos o arquivo de configura��o, contate nosso suporte!','I',':(');
      Application.Terminate;
   end;

   Total := StrToInt(DadosdoIni(CaminhoIni, 'LOJAS', 'TOTAL'));

   { Instancia a vari�vel arquivo }
   Lista := TStringList.Create;

   for i:=1 to Total do {Total de Empresas}
   begin
      StrEmpresa :=    'LOJA '+FormatFloat('###0',i);
      Lista.Add(DadosdoIni(CaminhoIni, StrEmpresa, 'NOME'));
   end;
end;

Procedure CarregaEmpresa(StrEmpresa: String);
begin
   try
      NomeEmpresa    := DadosdoIni(CaminhoIni, StrEmpresa, 'NOME');
      AbreBanco(DadosdoIni(CaminhoIni, StrEmpresa, 'BANCO'));
   except
      Application.terminate;
   end;
end;

FUNCTION DadosdoIni(ARQUIVO:STRING; SESSAO:STRING; PARAMETRO:STRING) :STRING;
var
  ArqIni : tIniFile;
begin
   Result    := '';
   SESSAO    := UpperCase(SESSAO) ;
   PARAMETRO := UpperCase(PARAMETRO) ;
   ArqIni    := tIniFile.Create(ARQUIVO);
   Try
    Result   := ArqIni.ReadString(SESSAO, PARAMETRO, Result)
   Finally
    ArqIni.Free;
   end;
end;

Function ValidaLicenca(): Boolean;
var
   Tamanho        : Integer;
   PalavraSecreta,
   Terminais,
   DataExpira,
   Cnpj,
   Empresa,
   Cript,
   Descript       : String;
begin
   try
      Liberacao      := True;    // Abre a libera��o para iniciar a verifica��o
      cript          := trim(dmCad.cdsConf.FieldbyName('KEYGEN').AsString);
      descript       :=crypt('D',cript);
      Tamanho        := StrToInt(Copy(descript,17,3));

   if (dmcad.cdsConf.Fieldbyname('RAZAOEMP').asString          <> Copy(descript,20,tamanho)) or
      (dmcad.cdsCOnf.Fieldbyname('CNPJEMP').asString           <> Copy(descript,(20+tamanho),14)) or
      (dmcad.cdsCOnf.Fieldbyname('VALIDADELIC').AsString       <> dateToStr(StrToDate(copy(descript,(44+tamanho),10)))) or
      (strtoInt(dmcad.cdsConf.Fieldbyname('QTDELIC').asString) <> StrToint(Copy(descript,(54+tamanho),3))) or
      ('RBDANILOSISTEMAS'                                      <> Copy(descript,1,16)) then
      begin
         Msg('Aiai sua licen�a expirou, precisamos atualizar, contate nosso suporte!', 'I',':S');

         dmcad.cdsConf.Edit;
         dmcad.cdsConf.Fieldbyname('VALIDADELIC').AsString := '';
         dmcad.cdsConf.Fieldbyname('QTDELIC').AsString     := '';
         dmcad.cdsConf.Post;
         dmcad.cdsConf.ApplyUpdates(0);

         Fcad_Serial := TFcad_Serial.Create(Fcad_Serial);
         Fcad_Serial.ShowModal;
      end;

   except
      Msg('Que estranho sua licenca est� inv�lida, vamos corrigir isso d� um OK!', 'I',':S');
      Fcad_Serial := TFcad_Serial.Create(Fcad_Serial);
      Fcad_Serial.ShowModal;
      Abort;
   end;

//   if CONTAUSUARIOLOGADO > StrToInt(terminais) then
//   begin
//      Msg('0211 - N�mero m�ximo de licen�as '+terminais+' atingido, verifique usu�rios logados','I');
//      Application.terminate;
//   end;
//
//   diasfim:=(dataexpira-date);
//   if date>dataexpira then
//   begin
//      if Msg('0212 - Aten��o! C�pia expirada em '+DateToStr(dataexpira)+', deseja atualizar a licen�a agora?', 'P') then
//      begin
//         Liberacao := false; // trava liberacao do sistema
//         ExecutaForm(TFormLibera, FormLibera);
//      end
//      else
//      begin
//         Msg('0213 - Aten��o! Sistema liberado apenas para consultas, atualize a sua licen�a!','I');
//         FPrinc.StatusBar1.Panels[4].Text := 'Licen�a Expirada, Verifique!';
//         Liberacao:=False;
//      end;
//   end
//   else
//   if (dataexpira-date <= 5) then
//   begin
//      if Msg('0214 - Faltam '+FormatFloat('#0',diasfim)+' para expirar o programa! Deseja Atualizar a licen�a agora?','P') then
//      begin
//         FormLibera := TFormLibera.Create(self);
//         FormLibera.ShowModal;
//      end;
//      FPrinc.StatusBar1.Panels[0].Text := 'Usu�rio: '+usuario;
//      Fprinc.UserControl1.Log('Aviso! Licen�a com data expirando em: '+FormatFloat('#0',diasfim)+' dias.', 3);
//      FPrinc.StatusBar1.Panels[3].Text := 'Aviso! Licen�a de Uso Expira em: '+FormatFloat('#0',diasfim)+' dias.';
//   end;
//
/////// Fim de verificar a licen�a de usuario.
//   if LoginUsuario<>'CANCELAR' then
//      Usuario := EditUsuario.Text;
//   if Usuario<>'' then
//      FPrinc.StatusBar1.Panels[1].Text := 'Usu�rio: '+usuario;
/////// Faz login no componente UserControl ( Informa��o + Usuario, Nivel );
//      FPrinc.UserControl1.Log('Login.:'+ FPrinc.UserControl1.CurrentUser.UserName, 0);
//  Action := caFree;

end;

end.
