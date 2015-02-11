object Fcad_PaiFinanceiro: TFcad_PaiFinanceiro
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMaximize, biHelp]
  Caption = 'Fcad_PaiFinanceiro'
  ClientHeight = 540
  ClientWidth = 910
  Color = clBtnFace
  Constraints.MinHeight = 570
  Constraints.MinWidth = 710
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Segoe UI'
  Font.Style = []
  FormStyle = fsMDIChild
  KeyPreview = True
  OldCreateOrder = False
  Position = poMainFormCenter
  Visible = True
  WindowState = wsMaximized
  OnClose = FormClose
  OnCreate = FormCreate
  OnKeyPress = FormKeyPress
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pnCad: TPanel
    Left = 0
    Top = 0
    Width = 910
    Height = 540
    Align = alClient
    TabOrder = 0
    object pnMenu: TPanel
      Left = 1
      Top = 1
      Width = 908
      Height = 50
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 0
      object cxSalvar: TcxButton
        Left = 57
        Top = 0
        Width = 60
        Height = 51
        Hint = 'Salva os dados do registro.'
        Caption = '&Salvar'
        LookAndFeel.Kind = lfOffice11
        OptionsImage.Glyph.Data = {
          36100000424D3610000000000000360000002800000020000000200000000100
          2000000000000010000000000000000000000000000000000000A2A2A2CEC5C4
          C4ECBCBBBCE4BCBCBDE4BCBCBDE4BDBDBEE4BDBDBEE4BDBDBEE4BDBDBEE4BDBD
          BDE4BCBCBDE4BCBBBCE4BCBBBCE4BABABBE4BABABBE4B9B9BAE4B9B9BAE4B6B6
          B7E4BBBAB5E4CECEBCE4D4D4C6E5C8C9CCE5BDBFCCE5C2C3CDE8CDCDC9E7A8A8
          9AAC53534D580000000000000000000000000000000000000000C9C8CAF1E3E3
          E4FFE1E0E1FFE1E1E2FFE1E1E2FFE2E2E2FFE2E2E2FFE2E2E2FFE2E2E2FFE1E1
          E2FFE1E1E2FFE1E0E1FFE1E0E1FFDFDFE0FFDFDFDFFFDEDEE0FFD9D9DAFFF2F2
          DFFFEEEEE9FFA1A5E3FF595FD6FF2E36CAFF212BC6FF252EC8FF3D45CEFF7176
          D3FFBDBFDCFFC6C5B5C93636343C000000000000000000000000BEBEBEE4E2E2
          E2FFDFDFE0FFE0E0E1FFE0E0E1FFE0E0E1FFE0E0E1FFE0E0E1FFE0E0E1FFE0E0
          E1FFE0E0E1FFDFDFE0FFDFDFDFFFDEDEDFFFDEDEDFFFDADADAFFF4F4DFFFC9CB
          E7FF454CD0FF010CC0FF010BC0FF010BC2FF0610C6FF0D16C5FF050FC1FF0009
          BFFF141DC4FF8085D6FFE3E3D6F63E3E3B440000000000000000C0C0C1E4E5E5
          E5FFE2E2E3FFE3E3E3FFE3E3E3FFE3E3E4FFE3E3E4FFE3E3E4FFE3E3E4FFE3E3
          E3FFE3E3E3FFE2E2E3FFE1E1E2FFE2E2E2FFDDDDDFFFF4F3E0FFC3C5E6FF222C
          CAFF0009C0FF1C25C9FF121BCBFF151FCBFF1D26C6FF1922D0FF1E27CEFF1C25
          CAFF111AC5FF0001BDFF585ECFFFE4E3D8F930302F3300000000C2C2C3E4E7E7
          E8FFE4E4E5FFE5E5E5FFE5E5E5FFE5E5E6FFE5E5E6FFE5E5E6FFE5E5E6FFE5E5
          E5FFE5E5E5FFE4E4E5FFE4E4E4FFE2E2E4FFEBEBDEFFD5D8E5FF434AD2FF2932
          CBFF212ACCFF0C15CCFF020BCDFFAFB3EDFF9B9FD3FF0007C6FF1C26D7FF1C25
          CFFF1E27CDFF1820C7FF0002BDFF7B81D2FFC9C9B8D003030303C4C4C5E4EAEA
          EAFFE7E7E8FFE8E8E8FFE8E8E8FFE8E8E8FFE8E8E8FFE8E8E8FFE8E8E8FFE8E8
          E8FFE8E8E8FFE7E7E7FFE7E7E8FFE4E4E2FFF6F6E5FF7176D9FF2C33CBFF4950
          D6FF0B15CDFF020BCEFF9EA2EBFFFFFFFFFFFFFFF6FF2D35C0FF030CD5FF1D26
          D6FF1C25D1FF1E27CDFF101BC4FF131EC4FFB5B7D4FF54544F57C7C6C7E4EBEB
          ECFFE8E8E9FFEAEAEAFFEAEAEAFFEAEAEBFFEAEAEBFFEAEAEBFFEAEAEBFFEAEA
          EAFFEAEAEAFFE9E9EAFFE9E9EAFFF3F3E4FFD0D2E3FF3A41CEFF4249D2FF3B43
          D6FF0D16CFFFA2A5ECFFFFFFFFFFFFFFFFFFFFFFFFFFA8ABD8FF0009C4FF1922
          DCFF1C26D4FF1C25CFFF1C26CAFF000BC0FF6A70CEFFA8A79AAFC8C8C8E4EEEE
          EDFFEBEBEBFFECECEDFFECECECFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFECEC
          ECFFECECECFFECECECFFEDECEDFFF8F8E6FFA0A4DCFF2C35CBFF454DD5FF4047
          D7FFB4B6EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF545AC5FF0007
          D2FF2029DAFF1C25D1FF1D25CCFF0710C1FF3941CAFFC1C2BFE2CACACAE4F0F0
          F0FFEEEDEEFFEEEEEEFFEEEEEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEEEE
          EFFFEEEEEFFFEEEEEEFFF0EFEEFFF6F6E6FF888DD8FF2A33CBFF3B44D4FFBABC
          F0FFFFFFFFFFFFFFFFFFD2D3F5FF7B7FE7FFFDFDFFFFFFFFFFFFD8D9E6FF0B14
          BEFF0E17DBFF1D26D3FF1D26CDFF0C15C3FF2730C7FFBBBDC4E9CDCCCCE4F3F2
          F2FFEFF0F0FFF0F0F1FFF1F1F1FFF1F1F2FFF1F1F2FFF1F1F2FFF1F1F2FFF1F1
          F1FFF0F0F1FFF0F0F0FFF1F1F0FFF6F5E7FF8388D8FF2D35CCFF3941D3FFA8AB
          EFFFFFFFFFFFD9DAF7FF282FD8FF0000CFFFAFB1F2FFFFFFFFFFFFFFFFFF8B8E
          CFFF0003C6FF1B25D8FF1D26CDFF0812C2FF242CC4FFBBBCC3E6CECECEE4F4F4
          F5FFF2F2F2FFF2F2F3FFF3F3F3FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF3F3
          F3FFF3F3F3FFF2F2F3FFF4F4F4FFF9F8E7FF9095D9FF2E36CCFF444BD5FF565C
          DEFFB7BAF1FF5A5FE0FF2D33DBFF1017D6FF2830DAFFF5F6FDFFFFFFFFFFFBFB
          F6FF4248C0FF0006CDFF1922CEFF111BC4FF3B43CCFFBDBDC2E9CFCFD0E4F6F6
          F7FFF4F4F4FFF5F5F5FFF5F5F6FFF6F6F6FFF6F6F6FFF6F6F6FFF6F6F6FFF5F5
          F6FFF5F5F5FFF5F5F5FFF6F7F7FFFDFBEAFFB5B7DBFF2F37CCFF484FD3FF464D
          D8FF3940D9FF4046DEFF5156E0FF4E55E0FF1921D7FF868AEAFFFFFFFFFFFFFF
          FFFFD8D9E8FF181FB9FF252ECFFF353ECEFF646AD1FFB5B4ABCCD1D1D2E4F8F8
          F9FFF6F6F7FFF7F7F7FFF8F8F8FFF8F8F9FFF8F8F9FFF8F8F9FFF8F8F9FFF8F8
          F8FFF7F7F7FFF6F6F6FFF7F7F7FFF8F6EFFFE5E5E2FF4D55D1FF333BCDFF4B52
          D7FF464DD9FF4A51DEFF494FDFFF4E53E0FF494FDFFF3A41DDFFCCCEF7FFFFFF
          FFFFFFFFFFFFB4B7DAFF3D44C7FF3038CFFF8D90CDFF7F7F7584D3D3D4E4FAFA
          FBFFF8F8F8FFFAFAF9FFFAFAFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFAFA
          FBFFF9F9FAFFF8F8F9FFF8F8F9FFF6F6F8FFF9F9E6FFA1A4D9FF262FCBFF484F
          D3FF4B52D7FF4950D9FF4950DCFF4950DEFF4B51DEFF363EDAFF4E55DEFFF1F2
          FDFFFFFFFFFFC7C9EFFF2D35C9FF4A51CCFFCDCDCCF71E1E1E1FD5D5D5E4FCFC
          FDFFFAFAFAFFFBFBFCFFFCFCFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFCFC
          FDFFFCFCFCFFFAFAFBFFF9F9FAFFFBFBFCFFF5F6F2FFEDEDDEFF757AD5FF232B
          C9FF4850D3FF4C53D7FF4950D7FF4950D9FF4950DAFF4A52DAFF3038D3FF868A
          E5FFB8BBECFF3038CDFF2831CBFFB4B7D0FF7A7A717E00000000D7D7D7E4FEFE
          FFFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFD
          FDFFFDFDFDFFFDFDFDFFFBFBFCFFFAFAFAFFFCFCFDFFF7F7EDFFE8E9DCFF7379
          D3FF2831CBFF343CCDFF464DD2FF4D54D5FF4D54D6FF4D54D6FF4C53D4FF333B
          CEFF1A24C8FF3840CBFFAFB1D1FF98988AA20000000000000000D7D7D8E4FFFF
          FFFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFD
          FDFFFDFDFDFFFDFDFDFFFDFDFDFFFBFBFCFFFBFBFBFFF9F9FCFFF6F6EDFFEBEA
          DCFF9FA2D5FF4E55D0FF313ACCFF2E37CBFF2F37CCFF3038CDFF3038CCFF3A42
          CCFF6970CFFFC6C8D3FF8E8E8398000000000000000000000000D9D9D9E4FFFF
          FFFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFD
          FDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFCFCFCFFFAFAFAFFFBFBFDFFF5F5
          F1FFF6F5E2FFDFDFDBFFB0B3D5FF8C90D1FF8084D0FF8387D0FF9A9DD3FFC3C6
          D4FDB0AFA3C04343404600000000000000000000000000000000D9D9D9E4FFFF
          FFFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFD
          FDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFBFBFBFFF9F9F8FFFAFA
          FAFFF6F5F7FFF4F4EDFFF7F6E6FFF2F2E1FFF1F1E1FFF0F0DFFFD6D6C6EB3A3A
          3741000000000000000000000000000000000000000000000000DADADAE4FFFF
          FFFFFDFDFDFFFDFDFDFFFDFDFDFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFE
          FEFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFCFCFDFFFAFAFAFFF8F8
          F8FFF6F6F6FFF5F5F5FFF4F4F5FFF2F2F1FFF1F0F0FFF2F2F0FFBCBCBCD80000
          0000000000000000000000000000000000000000000000000000DADADAE4FFFF
          FFFFFDFDFDFFFDFDFDFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFE
          FEFFFEFEFEFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFCFCFDFFFAFAFBFFF9F9
          F9FFF6F6F6FFF4F4F4FFF1F1F2FFEFEFEFFFEDEDEDFFEDEDEEFFC1C1C1DE0D0D
          0D10000000000000000000000000000000000000000000000000DADADAE4FFFF
          FFFFFDFDFDFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFE
          FEFFFEFEFEFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFBFBFCFFF9F9
          F9FFF7F7F7FFF4F4F5FFF2F2F2FFF0F0F0FFEEEEEEFFEEEEEFFFC0C0C0DD0C0C
          0C0F000000000000000000000000000000000000000000000000DADADAE4FFFF
          FFFFFDFDFDFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFE
          FEFFFEFEFEFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFBFBFCFFF9F9
          F9FFF7F7F7FFF4F4F5FFF2F2F2FFF0F0F0FFEDEEEEFFEFEFF0FFC3C3C3DF0D0D
          0D10000000000000000000000000000000000000000000000000DADADAE4FFFF
          FFFFFDFDFDFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFE
          FEFFFEFEFEFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFBFBFCFFF9F9
          F9FFF9F9F9FFF8F8F9FFF5F5F5FFF2F2F3FFF1F1F2FFEEEEEEFFC9C9C9EC0C0C
          0C0F000000000000000000000000000000000000000000000000DADADAE4FFFF
          FFFFFDFDFDFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFE
          FEFFFEFEFEFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFBFBFCFFFAFA
          FAFFF5F5F5FFEBEBECFFE9E9EAFFE6E6E6FFE4E3E5FFD7D7D8FF727272870101
          0101000000000000000000000000000000000000000000000000DADADAE4FFFF
          FFFFFDFDFDFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFE
          FEFFFEFEFEFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFCFCFCFFF9F9
          F9FFE3E3E4FFE6E6E6FFEDEDECFFEFEFEFFFDFE0E0FF83838393000000000000
          0000000000000000000000000000000000000000000000000000DADADAE4FFFF
          FFFFFDFDFDFFFDFDFDFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFE
          FEFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFCFCFDFFFBFBFBFFF5F5
          F6FFE5E5E6FFFEFEFEFFFFFFFFFFF3F3F3FF9C9C9CAE00000000000000000000
          0000000000000000000000000000000000000000000000000000DADADAE4FFFF
          FFFFFDFDFDFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFDFD
          FDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFBFBFBFFFAFAFAFFF4F4
          F4FFE6E6E7FFFFFFFFFFF3F4F4FF9D9D9DB60404040400000000000000000000
          0000000000000000000000000000000000000000000000000000D9D9DAE4FFFF
          FFFFFFFFFFFFFFFFFEFFF9F9F7FFF6F6F7FFF9F9F9FFF5F6F6FFFAFAFAFFFEFE
          FEFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFCFCFCFFFAFAFBFFF9F9FAFFF3F3
          F3FFE7E7E8FFEFEFF0FFB4B6B6D10B0B0B0D0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000E2E1DCE4CBCE
          F2FFABAFE9FFB4B7EAFFC3C5D7FFDDDDD7FFD7D7D8FFD0D1D1FFEBEBECFFFFFF
          FFFFFDFDFDFFFDFDFDFFFDFDFDFFFCFCFDFFFAFAFAFFF9F9F8FFF7F7F8FFF6F6
          F6FFD9D9DAFFB2B2B2D010101011000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000F1F1EAF1C8CA
          F4FF9296E4FFB6B9EEFFD5D6E6FFEFEFE8FFE2E3E3FFE2E2E2FFF6F6F6FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFEFFFDFDFDFFFBFBFBFFF9F9F9FFFCFCFCFFEBEB
          EBFFBFC0C0EE2120212400000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000BCBBBDCEE9E9
          E4ECE4E4DCE4E4E4DDE4E0E0DFE4DEDEDFE4E0E0E0E4E0E0E0E4DDDDDDE4DADA
          DBE4DADADAE4D9D9DAE4D8D8D9E4D7D7D7E4D7D7D7E4D6D6D6E4DDDDDDECB3B3
          B4D32E2D2E310000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
        OptionsImage.Layout = blGlyphTop
        OptionsImage.Margin = 0
        OptionsImage.Spacing = 0
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        OnClick = cxSalvarClick
      end
      object cxCancela: TcxButton
        Left = 116
        Top = 0
        Width = 60
        Height = 51
        Hint = 'Cancela a'#231#227'o e retorna para consulta de registros.'
        Cancel = True
        Caption = '&Cancelar'
        LookAndFeel.Kind = lfOffice11
        OptionsImage.Glyph.Data = {
          36100000424D3610000000000000360000002800000020000000200000000100
          2000000000000010000000000000000000000000000000000000A2A2A2CEC5C4
          C4ECBCBBBCE4BCBCBDE4BCBCBDE4BDBDBEE4BDBDBEE4BDBDBEE4BDBDBEE4BDBD
          BDE4BCBCBDE4BCBBBCE4BCBBBCE4BABABBE4BABABBE4B9B9BAE4BAB9BAE4B6B6
          B6E4B8B8B9E4C7C8C7E4CFCFCFE5C9C9C9E5C1C2C2E5C5C5C5E8CBCCCBE7A3A3
          A3AC515151580000000000000000000000000000000000000000C9C8CAF1E3E3
          E4FFE1E0E1FFE1E1E2FFE1E1E2FFE2E2E2FFE2E2E2FFE2E2E2FFE2E2E2FFE1E1
          E2FFE1E1E2FFE1E0E1FFE1E0E1FFDFDFE0FFDFDFE0FFDEDEDFFFD9DADAFFECEC
          ECFFECECECFFB5B6B7FF818385FF616365FF585A5DFF5B5D60FF6C6E70FF9091
          93FFC6C8C8FFC0C0C0C93636363C000000000000000000000000BEBEBEE4E2E2
          E2FFDFDFE0FFE0E0E1FFE0E0E1FFE0E0E1FFE0E0E1FFE0E0E1FFE0E0E1FFE0E0
          E1FFE0E0E1FFDFDFE0FFDFDFDFFFDEDEDFFFDEDEDEFFD9DADBFFEDEDEDFFD2D3
          D2FF727476FF424447FF45474BFF4E5053FF525557FF515356FF4A4C4FFF4143
          46FF4E5053FF9A9B9DFFDFDFDEF63D3D3D440000000000000000C0C0C1E4E5E5
          E5FFE2E2E3FFE3E3E3FFE3E3E3FFE3E3E4FFE3E3E4FFE3E3E4FFE3E3E4FFE3E3
          E3FFE3E3E3FFE2E2E3FFE1E1E2FFE2E2E3FFDDDDDEFFEDEEEDFFCECFCFFF5C5E
          61FF414347FF4C4E51FF5D5F61FF6C6D70FF686A6DFF6A6C6EFF656769FF5254
          57FF47494DFF3B3F41FF7D7F81FFE0E0DFF93030303300000000C2C2C3E4E7E7
          E8FFE4E4E5FFE5E5E5FFE5E5E5FFE5E5E6FFE5E5E6FFE5E5E6FFE5E5E6FFE5E5
          E5FFE5E5E5FFE4E4E5FFE4E4E4FFE3E3E3FFE8E7E7FFDADADAFF737577FF5B5E
          60FF5F6163FFABACAEFF737577FF616365FF77797BFF6D6E71FF5E6062FFAAAB
          ACFF87878AFF454649FF3B3E42FF969899FFC3C4C4D003030303C4C4C5E4EAEA
          EAFFE7E7E8FFE8E8E8FFE8E8E8FFE8E8E8FFE8E8E8FFE8E8E8FFE8E8E8FFE8E8
          E8FFE8E8E8FFE7E7E7FFE7E7E8FFE4E4E4FFF1F0F0FF929495FF5E6063FF7E80
          82FFCCCCCDFFFFFFFFFFE3E2E3FF6B6B6DFF68696BFF6A6B6EFFAEAFB0FFFFFF
          FFFFFEFDFEFF858688FF45484BFF4C4F52FFBEBFBFFF53535357C7C6C7E4EBEB
          ECFFE8E8E9FFEAEAEAFFEAEAEAFFEAEAEBFFEAEAEBFFEAEAEBFFEAEAEBFFEAEA
          EAFFEAEAEAFFE9E9EAFFE9E9EAFFEEEEEEFFD6D7D6FF6C6D6FFF707174FF8B8D
          8FFFF2F2F2FFFFFFFFFFFFFFFFFFD9D9D9FF696A6CFFADAEB0FFFFFFFFFFFFFF
          FFFFFFFFFFFFA7A8A9FF505256FF404346FF898B8CFFA3A4A3AFC8C8C8E4EEEE
          EDFFEBEBEBFFECECEDFFECECECFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFECEC
          ECFFECECECFFECECECFFECECEDFFF3F2F2FFB3B4B5FF636568FF838586FF8182
          84FF848587FFE2E2E2FFFFFFFFFFFFFFFFFFEDEDEDFFFEFEFEFFFFFFFFFFFFFF
          FFFFADAEAFFF5D5E61FF636567FF4A4C4FFF676A6CFFBFC0C0E2CACACAE4F0F0
          F0FFEEEDEEFFEEEEEEFFEEEEEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEEEE
          EFFFEEEEEFFFEEEEEEFFEFEFEFFFF1F0F0FFA1A3A4FF65676AFF858789FF8D8F
          91FF838586FF868788FFDADADBFFFFFFFFFFFFFFFFFFFFFFFFFFF5F5F5FFADAD
          AEFF68696BFF6B6C6EFF67696BFF4E5153FF5B5D60FFBEBFBFE9CDCCCCE4F3F2
          F2FFEFF0F0FFF0F0F1FFF1F1F1FFF1F1F2FFF1F1F2FFF1F1F2FFF1F1F2FFF1F1
          F1FFF0F0F1FFF0F0F0FFF1F1F1FFF0F1F0FF9E9EA0FF65676AFF868889FF8B8D
          8FFF939596FF7C7D7FFFBBBBBCFFFFFFFFFFFFFFFFFFFFFFFFFFECECECFF686A
          6CFF656667FF757778FF66686AFF4B4F51FF575A5DFFBDBDBDE6CECECEE4F4F4
          F5FFF2F2F2FFF2F2F3FFF3F3F3FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF3F3
          F3FFF3F3F3FFF2F2F3FFF4F4F4FFF2F3F3FFA8A8AAFF646568FF858788FF8688
          89FF7E8081FFC3C4C5FFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6D6
          D7FF696A6DFF5D5F61FF646567FF525456FF696B6EFFBDBEBEE9CFCFD0E4F6F6
          F7FFF4F4F4FFF5F5F5FFF5F5F6FFF6F6F6FFF6F6F6FFF6F6F6FFF6F6F6FFF5F5
          F6FFF5F5F5FFF5F5F5FFF7F7F7FFF6F6F7FFC1C2C2FF646669FF7A7C7EFF8384
          86FFC2C2C4FFFFFFFFFFFFFFFFFFFFFFFFFFC3C3C3FFE4E4E4FFFFFFFFFFFFFF
          FFFFE2E1E3FF707274FF6A6C6EFF6A6C6FFF868789FFB2B2B1CCD1D1D2E4F8F8
          F9FFF6F6F7FFF7F7F7FFF8F8F8FFF8F8F9FFF8F8F9FFF8F8F9FFF8F8F9FFF8F8
          F8FFF7F7F7FFF6F6F6FFF7F7F7FFF5F5F4FFE4E4E3FF797A7DFF646568FF8C8D
          8FFFFCFBFCFFFFFFFFFFFFFFFFFFBEBFBFFF818183FF98999BFFEAEAEAFFFFFF
          FFFFFFFFFFFFB7B9B9FF727476FF646669FFA0A1A2FF7C7C7C84D3D3D4E4FAFA
          FBFFF8F8F8FFFAFAF9FFFAFAFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFAFA
          FBFFF9F9FAFFF8F8F9FFF8F8F9FFF7F7F7FFF3F3F3FFB2B3B4FF5E6062FF7375
          77FF9B9D9EFFF0F0F0FFC0C0C2FF7D7E81FF8E8F91FF848487FF8E8F90FFEAEA
          EAFFD4D5D5FF808182FF67686BFF75787AFFCCCCCCF71E1E1E1FD5D5D5E4FCFC
          FDFFFAFAFAFFFBFBFCFFFCFCFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFCFC
          FDFFFCFCFCFFFAFAFBFFF9F9FAFFFBFBFCFFF4F5F5FFE7E9E8FF929596FF5B5D
          5FFF737478FF8D8F90FF818385FF868789FF8A8B8DFF8A8B8DFF7E7F81FF8B8C
          8DFF818384FF65676AFF626467FFBCBDBDFF7778777E00000000D7D7D7E4FEFE
          FFFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFD
          FDFFFDFDFDFFFDFDFDFFFBFBFCFFFAFAFAFFFCFCFCFFF4F4F4FFE3E5E4FF9294
          96FF5E6062FF636668FF797A7DFF848487FF838587FF838587FF808284FF6E6F
          72FF5E6062FF6C6E70FFB7B8B9FF939493A20000000000000000D7D7D8E4FFFF
          FFFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFD
          FDFFFDFDFDFFFDFDFDFFFDFDFDFFFBFBFCFFFBFBFBFFFAFAFBFFF3F4F4FFE5E6
          E6FFAFB0B1FF78797BFF656769FF646669FF65676AFF646669FF636568FF6B6D
          6FFF8B8C8EFFC8C9CAFF8B8B8B98000000000000000000000000D9D9D9E4FFFF
          FFFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFD
          FDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFCFCFCFFFAFAFAFFFBFBFCFFF4F4
          F4FFF0F0F0FFDDDEDEFFBABCBCFFA1A3A3FF989A9BFF9A9B9EFFAAACADFFC8C9
          C9FDABABACC04242424600000000000000000000000000000000D9D9D9E4FFFF
          FFFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFD
          FDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFBFBFBFFF9F9F8FFFAFA
          FAFFF6F6F6FFF2F2F2FFF1F1F1FFECEDEDFFEBECECFFEBECEBFFD1D1D1EB3939
          3941000000000000000000000000000000000000000000000000DADADAE4FFFF
          FFFFFDFDFDFFFDFDFDFFFDFDFDFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFE
          FEFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFCFCFDFFFAFAFAFFF8F8
          F8FFF6F6F6FFF5F5F5FFF4F4F5FFF2F2F2FFF0F0F1FFF2F1F1FFBCBCBCD80000
          0000000000000000000000000000000000000000000000000000DADADAE4FFFF
          FFFFFDFDFDFFFDFDFDFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFE
          FEFFFEFEFEFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFCFCFDFFFAFAFBFFF9F9
          F9FFF6F6F6FFF4F4F4FFF1F1F2FFEFEFEFFFEDEDEDFFEDEDEEFFC0C1C1DE0D0D
          0D10000000000000000000000000000000000000000000000000DADADAE4FFFF
          FFFFFDFDFDFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFE
          FEFFFEFEFEFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFBFBFCFFF9F9
          F9FFF7F7F7FFF4F4F5FFF2F2F2FFF0F0F0FFEEEEEEFFEEEEEFFFC0C0C0DD0C0C
          0C0F000000000000000000000000000000000000000000000000DADADAE4FFFF
          FFFFFDFDFDFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFE
          FEFFFEFEFEFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFBFBFCFFF9F9
          F9FFF7F7F7FFF4F4F5FFF2F2F2FFF0F0F0FFEDEEEEFFEFEFF0FFC3C3C3DF0D0D
          0D10000000000000000000000000000000000000000000000000DADADAE4FFFF
          FFFFFDFDFDFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFE
          FEFFFEFEFEFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFBFBFCFFF9F9
          F9FFF9F9F9FFF8F8F9FFF5F5F5FFF2F2F3FFF1F1F2FFEEEEEEFFC9C9C9EC0C0C
          0C0F000000000000000000000000000000000000000000000000DADADAE4FFFF
          FFFFFDFDFDFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFE
          FEFFFEFEFEFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFBFBFCFFFAFA
          FAFFF5F5F5FFEBEBECFFE9E9EAFFE6E6E6FFE4E3E5FFD7D7D8FF727272870101
          0101000000000000000000000000000000000000000000000000DADADAE4FFFF
          FFFFFDFDFDFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFE
          FEFFFEFEFEFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFCFCFCFFF9F9
          F9FFE3E3E4FFE6E6E6FFEDEDECFFEFEFEFFFDFE0E0FF83838393000000000000
          0000000000000000000000000000000000000000000000000000DADADAE4FFFF
          FFFFFDFDFDFFFDFDFDFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFE
          FEFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFCFCFDFFFBFBFBFFF5F5
          F6FFE5E5E6FFFEFEFEFFFFFFFFFFF3F3F3FF9C9C9CAE00000000000000000000
          0000000000000000000000000000000000000000000000000000DADADAE4FFFF
          FFFFFDFDFDFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFDFD
          FDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFBFBFBFFFAFAFAFFF4F4
          F4FFE6E6E7FFFFFFFFFFF3F4F4FF9D9D9DB60404040400000000000000000000
          0000000000000000000000000000000000000000000000000000D9D9DAE4FFFF
          FFFFFFFFFFFFFFFFFEFFF9F9F7FFF6F6F7FFF9F9F9FFF5F6F6FFFAFAFAFFFEFE
          FEFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFCFCFCFFFAFAFBFFF9F9FAFFF3F3
          F3FFE7E7E8FFEFEFF0FFB4B6B6D10B0B0B0D0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000E2E1DCE4CBCE
          F2FFABAFE9FFB4B7EAFFC3C5D7FFDDDDD7FFD7D7D8FFD0D1D1FFEBEBECFFFFFF
          FFFFFDFDFDFFFDFDFDFFFDFDFDFFFCFCFDFFFAFAFAFFF9F9F8FFF7F7F8FFF6F6
          F6FFD9D9DAFFB2B2B2D010101011000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000F1F1EAF1C8CA
          F4FF9296E4FFB6B9EEFFD5D6E6FFEFEFE8FFE2E3E3FFE2E2E2FFF6F6F6FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFEFFFDFDFDFFFBFBFBFFF9F9F9FFFCFCFCFFEBEB
          EBFFBFC0C0EE2120212400000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000BCBBBDCEE9E9
          E4ECE4E4DCE4E4E4DDE4E0E0DFE4DEDEDFE4E0E0E0E4E0E0E0E4DDDDDDE4DADA
          DBE4DADADAE4D9D9DAE4D8D8D9E4D7D7D7E4D7D7D7E4D6D6D6E4DDDDDDECB3B3
          B4D32E2D2E310000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
        OptionsImage.Layout = blGlyphTop
        OptionsImage.Margin = 0
        OptionsImage.Spacing = 0
        TabOrder = 1
        OnClick = cxCancelaClick
      end
    end
  end
  object pnCon: TPanel
    Left = 0
    Top = 0
    Width = 910
    Height = 540
    Align = alClient
    TabOrder = 1
    object pnBusca: TPanel
      Left = 1
      Top = 53
      Width = 908
      Height = 23
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 1
      object cxLabel1: TcxLabel
        Left = 3
        Top = 3
        Caption = 'Consulta:'
        Style.TextColor = clBlack
        Transparent = True
      end
      object cxConsulta: TcxComboBox
        Left = 57
        Top = 1
        Properties.CharCase = ecUpperCase
        Properties.DropDownListStyle = lsFixedList
        Properties.Items.Strings = (
          '')
        Properties.OnChange = cxConsultaPropertiesChange
        StyleFocused.Color = 13366014
        TabOrder = 0
        Width = 121
      end
      object eConsulta: TcxTextEdit
        Left = 177
        Top = 1
        Properties.CharCase = ecUpperCase
        Properties.OnChange = cxConsultaPropertiesChange
        StyleFocused.Color = 13366014
        TabOrder = 1
        Width = 235
      end
      object cxLabel2: TcxLabel
        Left = 443
        Top = 3
        Caption = 'Ativo:'
        Style.TextColor = clBlack
        Transparent = True
      end
      object cbAtivo: TcxComboBox
        Left = 475
        Top = 1
        ParentFont = False
        Properties.CharCase = ecUpperCase
        Properties.DropDownListStyle = lsFixedList
        Properties.Items.Strings = (
          'TODOS'
          'SIM'
          'N'#195'O')
        Style.Font.Charset = ANSI_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -11
        Style.Font.Name = 'Segoe UI'
        Style.Font.Style = []
        Style.IsFontAssigned = True
        StyleFocused.Color = 13366014
        TabOrder = 3
        Text = 'TODOS'
        OnClick = cxConsultaPropertiesChange
        Width = 80
      end
      object cxCon: TcxButton
        Left = 412
        Top = 0
        Width = 30
        Height = 22
        Hint = '(F3) Consulta registros'
        LookAndFeel.SkinName = 'TheAsphaltWorld'
        OptionsImage.Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          18000000000000030000120B0000120B00000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFD6D6D7ABACACFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E4E5959596BDBEBFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7E7
          E7979798C0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFEAEAEA9B9B9CC2C2C3FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAEA9E9E9FC2C2
          C3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8ECECEDEDEDEDF2F2F2FF
          FFFFFFFFFFF3F3F39F9FA0C4C4C5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          DCDCDDD7D7D8E6E6E6E9E9E8E1E2E2DCDCDEDADBDB9E9E9FDBDBDCFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFD7D7D8E4E4E4FEFEFEFFFFFFFDFDFDFEFEFDFE
          FEFEC0C1C2DEDEDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEFD7D8D8
          FEFEFEFCFCFCF9F9F9F9F9F9F6F6F6F2F2F2F4F4F4E5E5E5FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFD3D3D4E5E6E6F8F8F8F9F9F9FEFEFEFCFCFCF6F6F6ED
          EDECEAEAEAD5D6D6F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD2D2D3E5E5E5
          F2F2F2F9F9F9FCFCFCFBFBFBF7F7F7ECECEDE1E1E1D8D9D9ECECEDFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFD0D0D1DEDDDEF3F3F3FAFAFAFAFAFAFAFAFAF8F8F8F1
          F1F2E1E1E2D3D3D3EAEAEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7D7D8D0D1D1
          FFFFFFFBFBFBFAFAFAF9F9FAF8F8F8FEFEFEE4E4E5C4C5C6FCFCFCFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFF9F9FABCBDBEF2F2F2FFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFCECECFE3E3E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0F0
          C1C1C2DFDFE0F5F4F5F9F9F9EEEEEED4D4D5CFD0D1FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F5F6D7D8D9D0D0D1D2D2D3CFCFD0E7
          E7E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        TabOrder = 2
        OnClick = cxConsultaPropertiesChange
      end
      object cxQtdeReg: TcxLabel
        Left = 558
        Top = 3
        AutoSize = False
        Caption = 'Qtde Registros'
        Style.TextColor = clBlack
        Transparent = True
        Height = 17
        Width = 137
      end
    end
    object pnBotaoCad: TPanel
      Left = 1
      Top = 1
      Width = 908
      Height = 52
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 0
      object cxVoltar: TcxButton
        Left = 521
        Top = 0
        Width = 60
        Height = 51
        Hint = 'Retorna para tela anterior.'
        Caption = '&Fechar'
        LookAndFeel.Kind = lfOffice11
        OptionsImage.Glyph.Data = {
          36100000424D3610000000000000360000002800000020000000200000000100
          2000000000000010000000000000000000000000000000000000000000000000
          00003F3F3F4D808181A2C3C3C3F1BEBEBEE6BDBDBDE4BDBDBEE4BEBEBEE4BEBE
          BEE4BEBEBEE4BEBEBEE4BEBEBEE4BDBDBEE4BDBDBEE4BDBDBDE4BDBDBDE5C4C4
          C5EDCCCCCCF4CCCCCDFACCCCCDFCCCCCCDFCCCCCCDFCCBCBCCFACBCBCBF4BFC0
          C0EDB9B9BAE7C7C7C7FC68686998000000000000000000000000000000000000
          00004D4D4D5D99999ABCDDDEDEFFE2E2E2FFE1E1E2FFE2E2E3FFE3E3E3FFE3E3
          E3FFE3E3E3FFE3E3E3FFE3E3E3FFE2E2E3FFE2E2E3FFE1E1E2FFD5D5D6FFCDCD
          CEFFCFCFD0FFD3D4D4FFD5D6D6FFD6D7D7FFD5D6D6FFD2D3D3FFCECFCFFFCCCD
          CEFFD3D2D3FFD8D7D9FF7B7B7BAD000000000000000000000000000000000000
          000047474756929393B3DCDCDDFFE1E1E2FFE0E0E1FFE1E1E1FFE1E1E2FFE1E1
          E2FFE1E1E2FFE1E1E2FFE1E1E2FFE1E1E1FFDDDDDEFFCECECFFFCFD1D0FFD6D7
          D7FFD9DADAFFDADBDBFFDBDCDCFFDBDCDCFFDBDCDCFFDADCDCFFD9DADAFFD6D7
          D7FFD0D0D1FFCBCBCCFFA3A3A5CF000000000000000000000000000000000000
          000047474856939393B3DFDFDFFFE3E3E5FFE3E3E3FFE4E4E4FFE4E4E5FFE4E4
          E5FFE4E4E5FFE4E4E5FFE4E4E5FFDEDEDFFFDEDDDFFFD8D9DAFFD7D9D8FFDCDD
          DDFFDDDDDEFFDEDEDFFFDFE0E0FFDFE0E0FFDFDFDFFFDDDFDFFFDDDEDEFFDBDC
          DCFFD8D9D9FFD2D3D3FFCBCACCFE5E5E5E6F0000000000000000000000000000
          000047474856949495B3E1E1E2FFE6E6E6FFE6E6E6FFE6E6E6FFE6E6E7FFE6E6
          E7FFE6E6E7FFE6E6E7FFE6E6E7FFDADADAFFEEEDEDFFDDDFDFFFDBDCDCFFDDDD
          DEFFEBEBE5FFEEEEE7FFE3E3E4FFE3E4E4FFE4E4E4FFE3E2E2FFE1E1E1FFDEDF
          DFFFDBDCDCFFDADBDBFFD2D2D3FFC7C7C8FA3737373C00000000000000000000
          000048484856959596B3E3E3E4FFE8E8E8FFE8E8E8FFE8E8E9FFE8E8E9FFE9E9
          E9FFE9E9E9FFE9E9E9FFDADADBFFE9E9E9FFEFEFEFFFE0E1E1FFDDDEDFFFE9E9
          E6FFC1C4D9FFD1D3E1FFFEFFF1FFEDEDEBFFE6E7E7FFE7E7E7FFE5E5E5FFE2E3
          E2FFDFE0E0FFDCDDDDFFD8D9D9FFCECFCFFFA0A1A1C40909090A000000000000
          000048484956969696B3E5E6E6FFEAEAEBFFEAEAEAFFEAEAEBFFEAEAEBFFEBEB
          EBFFEBEBEBFFE8E8E8FFDDDDDEFFEDEDEDFFEFF0F0FFE6E7E7FFDEDFE0FFFBFB
          EEFF8588C7FF181A9EFF9597CFFFF6F7F2FFFCFDF4FFEDEDEBFFE7E8E8FFE5E6
          E6FFE2E2E2FFDEDFDFFFDADBDBFFD4D6D5FFCBCACCFF48484850000000000000
          000049494956979898B3E8E8E8FFEDEDEDFFECECEDFFEDEDEDFFEDEDEDFFEDED
          EEFFEDEDEEFFE2E2E3FFE5E6E6FFEEEEEEFFF0F0F0FFEEEDEDFFE1E3E3FFFBFB
          F0FF9597D2FF0208A2FF070EA4FF383EB3FFADAFDCFFF9F9F6FFF9F9F2FFE7E8
          E8FFE3E3E4FFE1E1E1FFDDDDDDFFD8D9D9FFCDCCCEFF8585869D000000000000
          000049494956989898B3EBEBEBFFEFEFF0FFEEEEEFFFEFEFEFFFEFEFEFFFF0F0
          F0FFF0F0F0FFDCDCDDFFEBECECFFEEEFEFFFF0F0F0FFF3F2F2FFE8E8E9FFFBFB
          F0FF9396D5FF070FADFF1D24B3FF0A12ABFF070FA7FF5156BCFFC5C7E3FFFFFF
          F3FFF2F3EBFFE2E2E2FFDEDFDFFFDADBDBFFD1D2D2FFAAAAABD2000000000000
          0000494A4A56999999B3EDEDEDFFF1F1F1FFF0F0F1FFF1F1F2FFF1F1F2FFF2F2
          F2FFF2F2F2FFDCDCDDFFEEEEEEFFEDEEEEFFEFF0F0FFF3F4F4FFF1F0F1FFFCFC
          F1FF9497D9FF070EB6FF1D24BBFF1E25B9FF1C23B5FF080FA9FF1218A6FF6E71
          C1FFD3D4E1FFE8E8E5FFDFE0E0FFDBDCDCFFD4D5D5FFB7B7B8E5000000000000
          00004A4A4A569A9A9AB3EFEFEFFFF3F3F3FFF2F2F2FFF4F4F4FFF4F4F4FFF4F4
          F4FFF4F4F4FFDEDEDFFFEDEEEEFFEDEEEEFFEFF0F0FFF2F3F3FFF4F4F5FFFFFF
          F8FF9296DBFF070FBDFF1D25C1FF1C24BFFF1D24BBFF1F26B6FF121AADFF0000
          98FF2026A4FFD0D1DDFFEAEAE3FFDADBDBFFD4D5D5FFB8B8B9E5000000000000
          00004A4A4A569B9B9BB3F1F1F2FFF5F5F5FFF5F5F5FFF6F6F6FFF6F6F6FFF6F6
          F7FFF6F6F7FFDDDDDEFFEEEEEEFFEDEEEEFFEFF0F0FFF2F2F2FFF3F3F4FFFFFF
          FCFF9497E2FF060FC4FF1D25C9FF1E26C6FF1C24C0FF080FB4FF1218AFFF6D71
          C6FFD3D4E1FFE8E8E5FFDFE0E0FFDADBDBFFD2D3D3FFB9B8BAE5000000000000
          00004A4A4A569C9C9CB3F3F3F3FFF7F7F8FFF7F7F8FFF7F7F8FFF8F8F8FFF9F9
          F9FFF9F9F9FFDEDEDFFFEBECEDFFEEEFEEFFEFF0F0FFF1F1F1FFF2F3F3FFFFFF
          FBFF9599E7FF0610CDFF1E25D0FF0A13C6FF0710BEFF5055C8FFC4C6E4FFFFFF
          F2FFF2F2EAFFDFE0E0FFDADBDBFFD9DADAFFE0DFE0FFB3B3B4D2000000000000
          00004A4B4B569D9D9DB3F5F5F5FFF9F9FAFFF9F9F9FFFAFAFAFFFBFBFBFFFBFB
          FCFFFBFBFCFFE8E7E8FFE6E5E6FFEEEEEEFFEEEFEFFFF0F1F1FFF2F2F3FFFFFF
          F8FF979BE6FF0209D1FF070FD0FF3940D2FFABAFE5FFFAFAF4FFF9F9F0FFE7E8
          E8FFE3E4E5FFE4E4E4FFE5E6E6FFEBECECFFE9E9E9FF8787889D000000000000
          00004B4B4B569D9E9EB3F7F7F7FFFBFBFCFFFBFBFCFFFCFCFCFFFDFDFDFFFDFD
          FDFFFDFDFDFFF4F5F5FFDCDCDEFFEDEDEEFFEDEEEEFFEFEFEFFFF0F0F1FFFFFF
          F7FF878BE1FF191BCEFF989BE7FFF8F8F9FFFFFFFCFFF8F8F6FFF2F2F3FFF0F1
          F1FFF0F0F0FFF0F1F1FFEFF0F0FFEEEDEEFFDDDDDEFF46464750000000000000
          00004B4B4B569F9F9FB3FAF9F9FFFEFEFEFFFDFDFDFFFDFDFDFFFDFDFDFFFDFD
          FDFFFDFDFDFFFCFCFCFFDEDEDFFFE9E9E9FFEDEDEDFFEEEEEEFFEFEFF0FFF5F6
          F3FFCDCEECFFD7D8F0FFFFFFF9FFF8F8F5FFF3F4F4FFF3F4F4FFF3F3F3FFF2F1
          F1FFEFF0F0FFEEEEEEFFECEDEDFFE9E9E8FFA4A4A5C40909090A000000000000
          00004B4B4B569F9F9FB3FBFBFBFFFEFEFEFFFDFDFDFFFDFDFDFFFDFDFDFFFDFD
          FDFFFDFDFDFFFDFDFDFFF8F8F8FFD9D9DAFFECEDEDFFEDEDEDFFEEEEEEFFEEEE
          EFFFFAFAF2FFFAFBF4FFF1F1F2FFF2F1F2FFF2F2F2FFF1F1F1FFF0F1F1FFEFEF
          EFFFEEEEEEFFEDEDEDFFECECEDFFD6D6D6FA3636363C00000000000000000000
          00004C4C4C56A0A1A1B3FBFCFBFFFEFEFEFFFDFDFDFFFDFDFDFFFDFDFDFFFDFD
          FDFFFDFDFDFFFDFDFDFFFDFDFDFFECECECFFDCDDDEFFEDECEDFFEDEDEDFFEDEE
          EEFFEEEEEFFFEEEFEFFFF0F0F0FFEFF0F0FFEFF0F0FFEEEFEFFFEEEFEFFFEDED
          EDFFEDEDEDFFEDECECFFDCDCDDFE5D5D5D6F0000000000000000000000000000
          00004C4C4C56A1A1A1B3FBFBFBFFFEFEFEFFFDFDFDFFFDFDFDFFFDFDFDFFFDFD
          FDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFEBECECFFDADADBFFE9E9EAFFEDED
          EDFFEDEEEFFFEDEEEEFFEDEEEEFFEDEEEEFFEDEEEEFFEDEDEDFFEDEEEEFFEDED
          EDFFEAEAE9FFDAD9DBFFABACACCF000000000000000000000000000000000000
          00004C4C4C56A1A1A1B3FCFBFBFFFEFEFEFFFDFDFDFFFDFDFDFFFEFEFEFFFEFE
          FEFFFEFEFEFFFEFEFEFFFEFEFEFFFDFDFDFFFDFDFDFFF5F5F5FFDEDEDFFFDEDE
          DFFFE7E7E8FFEBEBEBFFEDEEEDFFEDEEEEFFEDEDEDFFEBEBECFFE7E7E7FFDFDF
          E0FFDBDBDCFFE7E7E8FF8A8A8AA7000000000000000000000000000000000000
          00004C4D4D56A1A2A2B3FBFCFCFFFEFEFEFFFDFDFDFFFEFEFEFFFEFEFEFFFEFE
          FEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFDFDFDFFFDFDFDFFFBFBFBFFEFEF
          F0FFE7E7E7FFDFDEDFFFDDDCDDFFDFDEDFFFDDDDDEFFDDDDDFFFE2E2E2FFE5E5
          E6FFECECEDFFEAEAEBFF8A8A8AA7000000000000000000000000000000000000
          00004D4D4D56A2A2A2B3FCFCFCFFFEFEFEFFFDFDFDFFFEFEFEFFFEFEFEFFFEFE
          FEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFDFDFDFFFDFDFDFFFDFD
          FDFFFDFDFDFFFDFDFDFFFBFBFBFFF8F8F8FFF6F6F6FFF4F4F4FFF1F1F2FFEFEF
          EFFFEEEEEEFFEAEAEBFF8A8B8BA7000000000000000000000000000000000000
          00004D4D4D56A2A2A2B3FCFCFCFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFE
          FEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFDFDFDFFFDFDFDFFFDFD
          FDFFFDFDFDFFFDFDFDFFFBFBFBFFF8F8F8FFF6F6F6FFF4F4F4FFF1F1F2FFEFEF
          EFFFEDEDEEFFEBEBECFF8D8D8DA9000000000000000000000000000000000000
          00004D4D4D56A2A2A2B3FCFCFCFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFE
          FEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFDFDFDFFFDFDFDFFFDFD
          FDFFFDFDFDFFFDFDFDFFFBFBFBFFF8F8F8FFF9F9F9FFF7F7F7FFF4F4F5FFF2F2
          F2FFF1F1F2FFE7E7E8FF8C8C8DAC000000000000000000000000000000000000
          00004D4D4D56A2A2A2B3FCFCFCFFFEFEFEFFFDFDFDFFFEFEFEFFFEFEFEFFFEFE
          FEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFDFDFDFFFDFDFDFFFDFD
          FDFFFDFDFDFFFDFDFDFFFBFBFBFFF8F8F8FFF1F1F1FFEAEAEAFFE8E8E9FFE5E5
          E6FFE0E0E1FFCACACBEE4B4B4B56000000000000000000000000000000000000
          00004D4D4D56A2A2A2B3FCFCFCFFFEFEFEFFFDFDFDFFFEFEFEFFFEFEFEFFFEFE
          FEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFDFDFDFFFDFDFDFFFDFDFDFFFDFD
          FDFFFDFDFDFFFCFCFCFFFCFCFCFFF1F1F1FFE0E0E0FFEBEBECFFEDEDEDFFECEC
          EDFFD5D5D6F83333333A00000000000000000000000000000000000000000000
          00004D4D4D56A2A2A3B3FCFCFCFFFEFEFEFFFDFDFDFFFDFDFDFFFEFEFEFFFEFE
          FEFFFEFEFEFFFEFEFEFFFEFEFEFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFD
          FDFFFDFDFDFFFCFCFCFFFBFBFCFFEDEDEEFFE9E9EAFFFFFFFFFFFFFFFFFFEEEF
          EFFF4F4F4F560000000000000000000000000000000000000000000000000000
          00004D4D4D56A2A2A3B3FCFCFCFFFEFEFEFFFEFEFDFFFFFFFEFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFD
          FDFFFDFDFDFFFAFAFBFFFAFAFAFFEDEDEDFFEBEBECFFFFFFFFFFE8E9E9FF5758
          585F000000000000000000000000000000000000000000000000000000000000
          00004D4D4D56A1A2A2B3FCFCFCFFFFFFFFFFFFFFFFFFFFFFFDFFF6F7F6FFF9FA
          F9FFF8F8F8FFF6F6F6FFFCFCFCFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFD
          FDFFFCFCFCFFF9F9F9FFFAFAFAFFECEBECFFECEDEDFFEBECECFF696969770000
          0000000000000000000000000000000000000000000000000000000000000000
          00004D4D4D56A5A5A4B3FCFCFCFFB1B5EBFFB1B5ECFFB3B6E2FFD4D5D6FFDADB
          D9FFD4D5D6FFD6D6D7FFFAFAFAFFFFFFFFFFFDFDFDFFFDFDFDFFFDFDFDFFFCFC
          FCFFFAFAFAFFF8F8F7FFFAFAFBFFEAEAEBFFD9DADAFF76767686000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00005353545DADADACBCFFFFFDFFA0A4E8FF9FA3E9FFBEC1EAFFE5E5E7FFE9E9
          E7FFE1E1E1FFE8E8E9FFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFC
          FDFFFBFBFBFFF9F9F9FFFCFCFDFFDBDBDCFF8A8A8BA100000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00004545454D909091A2E4E3E3F1E5E5DFE6E4E4DDE4E4E4DEE4DFDFDFE4DFDF
          E0E4E0E0E0E4E0E0E0E4DBDBDBE4DADADBE4DADADAE4D9D9D9E4D8D8D8E4D7D7
          D7E4D7D7D7E4D7D7D7E4E1E1E1F88585859F0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
        OptionsImage.Layout = blGlyphTop
        OptionsImage.Margin = 0
        OptionsImage.Spacing = 0
        ParentShowHint = False
        ShowHint = False
        TabOrder = 0
        Font.Charset = ANSI_CHARSET
        Font.Color = clMaroon
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
    end
    object grConsulta: TcxGrid
      Left = 1
      Top = 76
      Width = 908
      Height = 413
      Hint = 'Grid de Dados'
      Align = alClient
      BevelInner = bvNone
      BevelOuter = bvNone
      BorderStyle = cxcbsNone
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      LookAndFeel.Kind = lfStandard
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'Office2010Black'
      RootLevelOptions.TabsForEmptyDetails = False
      object grConsultaDBTableView1: TcxGridDBTableView
        Navigator.Buttons.CustomButtons = <>
        OnCustomDrawCell = grConsultaDBTableView1CustomDrawCell
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <>
        DataController.Summary.SummaryGroups = <>
        OptionsData.CancelOnExit = False
        OptionsData.Deleting = False
        OptionsData.DeletingConfirmation = False
        OptionsData.Editing = False
        OptionsData.Inserting = False
        OptionsView.NoDataToDisplayInfoText = '<N'#227'o h'#225' registros>'
        OptionsView.GroupByBox = False
        object grConsultaDBTableView1Campo1: TcxGridDBColumn
          Caption = 'C'#243'digo'
          DataBinding.FieldName = 'IDCLIE'
          Width = 62
        end
        object grConsultaDBTableView1Campo2: TcxGridDBColumn
          Caption = 'Nome'
          DataBinding.FieldName = 'RAZAO'
          Width = 384
        end
      end
      object grConsultaLevel1: TcxGridLevel
        GridView = grConsultaDBTableView1
      end
    end
    object pnBotaoCon: TPanel
      Left = 1
      Top = 489
      Width = 908
      Height = 50
      Align = alBottom
      BevelOuter = bvNone
      TabOrder = 3
    end
  end
end
