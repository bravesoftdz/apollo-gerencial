inherited Fcad_Pagto: TFcad_Pagto
  BorderStyle = bsSingle
  Caption = 'Cond. Pagamento'
  ClientHeight = 572
  ClientWidth = 712
  PixelsPerInch = 96
  TextHeight = 13
  inherited pnCon: TPanel [0]
    Width = 654
    Height = 572
    inherited pnBusca: TPanel
      Width = 652
      inherited cxConsulta: TcxComboBox
        Properties.Items.Strings = (
          'C'#243'digo'
          'Descri'#231#227'o')
        Text = 'C'#211'DIGO'
      end
      inherited cbAtivo: TcxComboBox
        Style.IsFontAssigned = True
      end
    end
    inherited pnBotaoCad: TPanel
      Width = 652
      inherited cxApagar: TcxButton
        OnClick = cxApagarClick
      end
      inherited cxPrint: TcxButton
        Enabled = False
      end
      inherited cxOpcoes: TcxButton
        Enabled = False
      end
    end
    inherited pnBotaoCon: TPanel
      Top = 521
      Width = 652
    end
    inherited grConsulta: TcxGrid
      Width = 652
      Height = 445
      inherited grConsultaDBTableView1: TcxGridDBTableView
        DataController.DataSource = dmCad.dsCPagto
        inherited grConsultaDBTableView1Campo1: TcxGridDBColumn
          DataBinding.FieldName = 'IDCPAGTO'
        end
        inherited grConsultaDBTableView1Campo2: TcxGridDBColumn
          Caption = 'Descri'#231#227'o'
          DataBinding.FieldName = 'DESCRICAO'
        end
      end
    end
  end
  inherited pnImg: TcxImage [1]
    Left = 654
    Height = 572
  end
  inherited pnCad: TPanel [2]
    Width = 654
    Height = 572
    ExplicitLeft = -6
    inherited pnMenu: TPanel
      Width = 652
      TabOrder = 7
    end
    object eCodigo: TcxTextEdit
      Left = 101
      Top = 101
      Hint = 'C'#243'digo Interno do Sistema'
      TabStop = False
      ParentFont = False
      Properties.CharCase = ecUpperCase
      Properties.ReadOnly = True
      Style.Color = clBtnFace
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -11
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = []
      Style.IsFontAssigned = True
      TabOrder = 0
      Width = 97
    end
    object cxLabel3: TcxLabel
      Left = 26
      Top = 103
      AutoSize = False
      Caption = 'C'#243'digo:'
      ParentFont = False
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clBlack
      Style.Font.Height = -11
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = []
      Style.LookAndFeel.NativeStyle = True
      Style.IsFontAssigned = True
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Properties.Alignment.Horz = taRightJustify
      Properties.LabelEffect = cxleCool
      Transparent = True
      Height = 17
      Width = 75
      AnchorX = 101
    end
    object cxLabel6: TcxLabel
      Left = 26
      Top = 124
      AutoSize = False
      Caption = 'Descri'#231#227'o:'
      ParentFont = False
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clBlack
      Style.Font.Height = -11
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = []
      Style.LookAndFeel.NativeStyle = True
      Style.IsFontAssigned = True
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Properties.Alignment.Horz = taRightJustify
      Properties.LabelEffect = cxleCool
      Transparent = True
      Height = 17
      Width = 75
      AnchorX = 101
    end
    object eDescricao: TcxTextEdit
      Tag = 1
      Left = 101
      Top = 122
      Hint = 'Descri'#231#227'o da Cond. Pagamento'
      ParentFont = False
      ParentShowHint = False
      Properties.CharCase = ecUpperCase
      Properties.MaxLength = 200
      ShowHint = True
      Style.Color = clWhite
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -11
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = []
      Style.IsFontAssigned = True
      StyleFocused.Color = 13366014
      TabOrder = 1
      Width = 200
    end
    object cxGrid1: TcxGrid
      Left = 101
      Top = 250
      Width = 431
      Height = 297
      Hint = 'Grid de Dados'
      BevelInner = bvNone
      BevelOuter = bvNone
      BorderStyle = cxcbsNone
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 10
      LookAndFeel.Kind = lfStandard
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'Office2010Black'
      RootLevelOptions.TabsForEmptyDetails = False
      object cxGridDBTableView1: TcxGridDBTableView
        OnDblClick = grConsultaDBTableView1DblClick
        Navigator.Buttons.CustomButtons = <>
        OnCustomDrawCell = grConsultaDBTableView1CustomDrawCell
        DataController.DataSource = dmCad.dsCPagtoItem
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
        object cxGridDBColumn1: TcxGridDBColumn
          Caption = 'Parcela'
          DataBinding.FieldName = 'PARCELA'
          Width = 100
        end
        object cxGridDBColumn2: TcxGridDBColumn
          Caption = 'Dias'
          DataBinding.FieldName = 'DIAS'
          Width = 100
        end
        object cxGridDBTableView1Column1: TcxGridDBColumn
          Caption = 'Juros'
          DataBinding.FieldName = 'JUROS'
          Width = 100
        end
        object cxGridDBTableView1Column2: TcxGridDBColumn
          Caption = 'Percentual'
          DataBinding.FieldName = 'PERCENTUAL'
          Width = 100
        end
      end
      object cxGridLevel1: TcxGridLevel
        GridView = cxGridDBTableView1
      end
    end
    object cxLabel18: TcxLabel
      Left = 22
      Top = 190
      AutoSize = False
      Caption = 'Dias:'
      ParentFont = False
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clMaroon
      Style.Font.Height = -11
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = []
      Style.LookAndFeel.NativeStyle = True
      Style.TextColor = clBlack
      Style.IsFontAssigned = True
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Properties.Alignment.Horz = taRightJustify
      Properties.LabelEffect = cxleCool
      Transparent = True
      Height = 17
      Width = 78
      AnchorX = 100
    end
    object eDias: TcxCurrencyEdit
      Left = 101
      Top = 188
      Hint = 'Dias de Pagamento'
      EditValue = 0.000000000000000000
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Properties.DecimalPlaces = 2
      Properties.DisplayFormat = '0'
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -11
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = []
      Style.IsFontAssigned = True
      StyleFocused.Color = 13366014
      TabOrder = 2
      Width = 75
    end
    object cxSalvaFoto: TcxButton
      Left = 261
      Top = 211
      Width = 67
      Height = 39
      Hint = 'Incluir Item no Pedido'
      LookAndFeel.Kind = lfOffice11
      OptionsImage.Glyph.Data = {
        36100000424D3610000000000000360000002800000020000000200000000100
        2000000000000010000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000191A2B323235637531368DAF252CA8D91820B0E71820AFE61820AFE61820
        B0E7252CA8D931368DAF32356375191A2B320000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000001F213F4B2A30
        94BD262EC5FF0912BEFF0D17BFFF161FC2FF1D26C5FF1C25C5FF1C25C5FF1D26
        C5FF161FC2FF0D17BFFF0912BEFF262EC4FF2A3094BD1F213F4B000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000101016183B3F89A51821C1FF0E18
        BFFF111AC2FF1C25C6FF1E27C6FF1D26C7FF1C25C7FF1C25C7FF1C25C7FF1C25
        C7FF1D26C7FF1E27C6FF1C25C5FF111AC1FF0E18C0FF1821C1FF3B3F88A51010
        1618000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000181A3C4A2A32B3E6040DBCFF1821C3FF1D26
        C6FF1D26C7FF1C25C9FF1C25CAFF1C25C9FF1D26CCFF1C25CCFF1C25CAFF1C25
        CBFF1C25CAFF1C25CAFF1C25C9FF1D26C7FF1D26C6FF1821C2FF030DBBFF2B33
        B3E61A1B3C4A0000000000000000000000000000000000000000000000000000
        000000000000000000002F31444B1D26C0FD1720C2FF1B23C5FF1D26C7FF1C25
        C9FF1C25CAFF1C25CCFF1D26CCFF1A23CCFF0711C9FF161FCEFF1F28CFFF1C25
        CDFF1C25CCFF1C25CCFF1C25CBFF1C25CAFF1C25C8FF1D26C6FF1D26C5FF0914
        BFFF131CBDFD3133444B00000000000000000000000000000000000000000000
        0000000000001B1D3944131CBDFB4349CEFF3039CBFF1720C6FF1C25CAFF1C25
        CBFF1C25CDFF1E27CEFF1720CEFF0A14D1FF5258D0FF2329B1FF131CD1FF1C26
        D1FF1C25CFFF1C25CFFF1C25CDFF1C25CCFF1C25CBFF1C25C9FF1C25C8FF1D26
        C6FF111AC1FF0D17BAFB1D1E3944000000000000000000000000000000000000
        000010101213252EB4E93239C9FF545AD5FF2832CBFF1720C9FF1C25CCFF1C25
        CEFF1E27CFFF1720D0FF0001CAFF6E73E3FFFFFFFDFF6A6FB6FF0004B9FF1D26
        DAFF1C25D1FF1C25D1FF1C25D1FF1C25CEFF1C25CDFF1C25CCFF1C25CAFF1C25
        C7FF1D26C6FF0711BEFF252EB3E9101012130000000000000000000000000000
        00003C408EAD1F27C3FF545AD4FF4D54D4FF2D35CFFF1720CBFF1C25CEFF1E27
        D0FF1720D1FF0002CDFF6D73E1FFFFFFFFFFFFFFFFFFDDDDE9FF1B22A6FF1019
        D6FF1E27D9FF1C25D4FF1C25D3FF1C25D1FF1C25D0FF1C25CEFF1C25CCFF1C25
        CAFF1C25C7FF1E27C6FF0009BAFF3F448EAD0000000000000000000000002526
        3B44161FC1FF4A51D1FF4C52D3FF4E55D6FF323AD1FF161FCCFF1E27D0FF161F
        D1FF0001CDFF7277E2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8286C0FF0002
        B5FF1F27E1FF1D25D7FF1C25D6FF1C25D3FF1C25D1FF1C25CFFF1C25CEFF1C25
        CBFF1C25C9FF1D26C6FF1720C3FF0914BCFF26273C4400000000000000003B41
        9CC0262EC7FF4F56D4FF484FD4FF4F55D7FF3A42D5FF1A23CFFF151ED1FF0002
        CEFF757AE4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F5F5FF252C
        A7FF060FCEFF1F27DBFF1D25D7FF1C25D6FF1C25D4FF1C25D1FF1C25CFFF1C25
        CDFF1C25CBFF1C25C8FF1D26C5FF010DBCFF3D429BC0000000001D1D272B262E
        C4FE4148CFFF4B52D3FF4950D5FF4D54D8FF474DD9FF141DD1FF0000CCFF7B80
        E5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C9E
        CAFF0005ACFF1B24E0FF1D25D7FF1D25D7FF1C25D6FF1C25D3FF1C25D1FF1C25
        CEFF1C25CCFF1C25CAFF1D26C6FF101AC0FF1A23BFFE1E1E272B393C67781E28
        C4FF5057D4FF4950D4FF4950D6FF4C53D8FF474DDAFF0A15D0FF797FE4FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FCFF494EADFF000AC5FF2028DFFF1D25D7FF1D25D7FF1C25D5FF1C25D2FF1C25
        D0FF1C25CEFF1C25CAFF1C25C8FF1D26C5FF030DBCFF3C3E6878343990B23138
        C9FF5057D4FF4950D5FF4B52D7FF4148D8FF2D36D6FF969BE9FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFCCCDE0FF060DA5FF131CDAFF1E26D9FF1D25D7FF1C25D7FF1C25D3FF1C25
        D1FF1C25CFFF1C25CBFF1C25C9FF1E27C6FF0B15BEFF363B90B2272FA8D94349
        CEFF4D53D3FF4A51D5FF454CD7FF333BD4FF9CA1E9FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F4FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF7175BAFF0002B7FF1E26E0FF1D25D6FF1D25D7FF1C25D5FF1C25
        D1FF1C25CFFF1C25CCFF1C25CAFF1C25C6FF161FC2FF252BA8D92028B2E74D53
        D2FF4B52D4FF464DD4FF3C43D6FFA7ACEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFACAFEEFF373BDBFFE7E7FBFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFE8E8EFFF2228A5FF0A13D2FF2028DDFF1D25D7FF1C25D6FF1C25
        D2FF1C25D0FF1C25CCFF1C25CAFF1C25C6FF1D26C4FF181FAEE7232BB2E64C54
        D2FF4A51D3FF454CD5FF373FD4FFCBCEF4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF9FA2ECFF060FD3FF0000D0FF797EE8FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFAAAED0FF0005A9FF1921DEFF1D26D8FF1C25D6FF1C25
        D2FF1C25D0FF1C25CCFF1C25CAFF1C25C6FF1C25C4FF1821AEE6232BB2E64D55
        D2FF4A51D3FF4A51D6FF3840D4FF646AE0FFFCFCFEFFFFFFFFFFFFFFFFFFFFFF
        FFFF9B9FEAFF0006D2FF0C15D6FF121BD7FF0F18D7FFDBDDF9FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF4F55AEFF0004BDFF1E27E0FF1C25D5FF1C25
        D2FF1C25D0FF1C25CCFF1C25CAFF1C25C6FF1C25C4FF1820AEE62028B2E74D54
        D2FF4A51D3FF4950D5FF484FD7FF3139D5FFADB0EFFFFFFFFFFFFFFFFFFF9297
        E9FF2F37DAFF272FDAFF1921D7FF1C24D8FF0008D3FF595FE3FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E1EAFF1C24A3FF0C15D4FF1F28DBFF1C25
        D1FF1C25CFFF1C25CDFF1D26CAFF1922C5FF1922C3FF1821AFE7272EA9D9444A
        CFFF4D54D4FF4950D5FF4A51D7FF363DD6FF5E64E0FFEDEEFCFF979AEBFF2D34
        DAFF464CDFFF5257E1FF383FDCFF1C24D8FF121BD7FF0009D3FFACAFF1FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA3A6CDFF0003A9FF1821DCFF1D26
        D3FF1C25CEFF1B24CCFF161FC8FF1A23C6FF2C35C8FF2B33A9D9343990B23139
        C9FF5057D4FF4950D5FF4950D7FF484FD9FF454CDAFF585DE0FF3D45DDFF474C
        DFFF4B51DFFF4B51DFFF5157E1FF454CDFFF2F36DCFF050ED5FF1C24D7FFEAEA
        FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5D62B2FF0003B4FF1B24
        D9FF151ECCFF1922CBFF2730CCFF474FD1FF3A42CAFF373C90B2393B67781E26
        C3FF5057D3FF4950D4FF4950D6FF4A51D8FF484FDAFF3B43D9FF474EDEFF4B51
        DFFF4A50DFFF4A50DFFF4A50DFFF4E54E0FF4F55E1FF444BDFFF0F18D6FF7B7F
        E8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9E9EFFF252CA2FF0C15
        C6FF333CD8FF3E45D3FF4C53D4FF565CD4FF232CC3FF393C67781D1D272B252D
        C3FE4048CEFF4B52D3FF4950D5FF4950D7FF4950D9FF4950DBFF4950DDFF4950
        DFFF4A50DFFF4A50DFFF4A50DFFF4A50DFFF4B51DFFF5055E0FF4B50DFFF343C
        DBFFC2C3F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C1DDFF121A
        A1FF444BD7FF5158D9FF4B52D2FF4249CEFF2931C3FE1C1D272B000000003B41
        9CC0262EC6FF4F56D4FF4850D3FF4950D6FF4950D8FF4950DAFF4950DBFF4950
        DDFF4950DFFF4A50DFFF4A50DFFF4A50DFFF4A50DFFF4A50DFFF4C51DFFF3940
        DCFF4E54E0FFF3F3FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF888A
        C3FF1C24ABFF4950D7FF4F56D3FF2A32C6FF3D429CC000000000000000002526
        3B44161FC0FF4B51D1FF4B52D3FF4950D5FF4950D6FF4950D8FF4950DAFF4950
        DBFF4950DCFF4950DEFF4950DFFF4A50DFFF4A50DFFF4A50DFFF4A50DFFF4D52
        E0FF2E36DAFF7B81E8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF555BC5FF3C43CFFF4D54D2FF1A24C0FF24263B4400000000000000000000
        00003C408EAD1E26C3FF5359D3FF4950D3FF4950D5FF4950D7FF4950D8FF4950
        D9FF4950DBFF4950DCFF4950DCFF4950DEFF4950DFFF4950DFFF4950DFFF4A50
        DEFF464DDDFF2F37D7FFA7ABEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF969B
        E6FF464DD6FF4E55D2FF222BC4FF3D428EAD0000000000000000000000000000
        000010101213252EB4E93038C8FF5158D3FF484FD3FF4950D5FF4950D6FF4950
        D7FF4950D9FF4950DAFF4950DBFF4950DBFF4950DCFF4950DCFF4950DCFF4950
        DBFF4A51DBFF3F46D8FF343CD5FFCACCF4FFFFFFFFFFFDFDFEFF8186E0FF2A33
        CCFF4C52D2FF353DC9FF2830B4E9101012130000000000000000000000000000
        0000000000001B1D3944121BBCFB3E46CCFF5158D3FF4950D3FF4950D4FF4950
        D6FF4950D7FF4950D8FF4950D8FF4950D9FF4950D9FF4950D9FF4950D9FF4950
        DAFF4950D8FF4C53D8FF373FD3FF575DDAFFDADBF6FF8388E0FF2A33CBFF4E54
        D2FF434ACDFF151EBBFB1B1D3844000000000000000000000000000000000000
        000000000000000000002F30434B1820BEFD333BC9FF5259D3FF4B52D3FF484F
        D3FF4950D4FF4950D5FF4950D6FF4950D7FF4950D7FF4950D7FF4950D7FF4950
        D7FF4950D7FF4950D6FF4A51D6FF4148D2FF4148D1FF3D45CFFF5056D3FF373E
        C9FF1C24BEFD2F31434B00000000000000000000000000000000000000000000
        000000000000000000000000000017193C4A2C33B3E6232CC5FF4A51D1FF4F56
        D3FF4A51D2FF4950D3FF4950D4FF4950D5FF4950D5FF4950D5FF4950D5FF4950
        D5FF4950D5FF4950D4FF4950D3FF4A51D2FF474ED1FF4B52D1FF2730C5FF2E36
        B3E617193C4A0000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000F101618383C87A5252DC4FF333B
        C9FF4249CEFF5056D3FF5056D3FF4D53D3FF4A51D3FF4A51D3FF4A51D3FF4A51
        D3FF4C53D3FF4F56D3FF5057D2FF4249CEFF353DCAFF2830C5FF383D87A50F10
        1618000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000001D1F3E4B292F
        94BD333BC7FF262EC4FF343CCAFF434BCFFF4E54D1FF4D54D2FF4D54D2FF4E54
        D2FF444CCFFF363DCAFF2730C5FF343CC7FF2A3094BD1D1F3E4B000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000018192B322F32627531368DAF2A31A9D92129B2E7252CB2E6262DB2E6222A
        B2E72B32A9D931368CAF3032627518192B320000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      OptionsImage.Layout = blGlyphTop
      OptionsImage.Margin = 0
      OptionsImage.Spacing = 0
      ParentShowHint = False
      ShowHint = True
      TabOrder = 5
      OnClick = cxSalvaFotoClick
    end
    object cxApagaFoto: TcxButton
      Left = 326
      Top = 211
      Width = 65
      Height = 39
      Hint = 'Excluir Item do Pedido'
      Cancel = True
      LookAndFeel.Kind = lfOffice11
      OptionsImage.Glyph.Data = {
        36100000424D3610000000000000360000002800000020000000200000000100
        2000000000000010000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00001F1F1F32414243754E5051AF4F5253D9484B4DE74A4D4EE64A4C4EE6484A
        4DE74F5153D94E5051AF414243751F1F1F320000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000292A2A4B4C4F
        4FBD5B5D5FFF45484BFF4A4D4FFF515357FF585A5DFF575A5CFF575A5CFF585A
        5DFF515457FF4A4D4FFF45474AFF5A5C5FFF4C4D4FBD292A2A4B000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000012121218535556A5505254FF4A4D
        50FF4F5154FF595B5EFF5B5D60FF5C5E61FF5C5E61FF5D5F61FF5D5F61FF5C5E
        61FF5C5E61FF5B5D60FF585A5EFF4E5054FF4A4C4FFF4F5254FF535555A51212
        1218000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000002324244A57585BE6414447FF545659FF5A5C
        5FFF5C5E60FF5E6063FF5F6163FF606265FF616366FF626466FF626466FF6163
        66FF606265FF5F6263FF5E6063FF5B5D61FF5A5C5FFF535658FF414446FF5758
        5BE62425254A0000000000000000000000000000000000000000000000000000
        000000000000000000003636364B525456FD525457FF58595DFF5C5E61FF5E60
        62FF626466FF636567FF636567FF656769FF66686AFF66686AFF66686AFF6668
        6AFF656769FF646568FF636567FF606264FF5E6163FF5C5E61FF585A5DFF474A
        4CFF494B4EFD3737384B00000000000000000000000000000000000000000000
        000000000000242525444A4D50FB727477FF686A6DFF5B5D5FFF616365FF5355
        57FF525456FF6A6C6EFF6B6D6FFF6A6C6EFF6B6D6FFF6B6D6FFF6B6D6FFF6B6C
        6FFF6A6C6EFF696B6DFF68696BFF55585AFF4E5052FF616365FF5E6063FF595B
        5FFF4D5052FF45474AFB25262744000000000000000000000000000000000000
        000011111113545659E965686AFF828587FF67696BFF5B5D5FFF505254FFA0A1
        A2FF848588FF47494CFF737577FF707274FF707173FF707274FF707274FF6F70
        73FF707173FF6C6E70FF575A5CFF9C9E9FFF8C8D90FF404144FF636566FF5D5F
        62FF595B5EFF45484AFF525457E9111111130000000000000000000000000000
        0000565758AD56585BFF828485FF818384FF6A6D6EFF48494CFF959799FFFFFF
        FFFFFFFFFFFF737578FF47494CFF7A7D7EFF77797AFF757778FF757778FF7677
        78FF737576FF5B5D5FFF929395FFFFFFFFFFFFFFFFFF808084FF3B3C40FF6264
        66FF5E6063FF595A5EFF3C4043FF585A5AAD0000000000000000000000002B2C
        2C444E5053FF7A7B7FFF7F8082FF848586FF5F6163FF929394FFFFFFFFFFFFFF
        FFFFFFFFFFFFF8F8F8FF737377FF4E5052FF818284FF7C7D7FFF7A7C7DFF787A
        7BFF636566FF979899FFFCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFF7F8083FF3F41
        44FF606265FF5C5E61FF525558FF434549FF2D2D2E4400000000000000005A5B
        5DC05D5F62FF7F8183FF7D7F81FF77797AFFAEAFAFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFAFAFBFF737477FF4F5155FF898B8CFF818384FF6A6B
        6EFF9C9C9EFFFEFDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8A8B
        8EFF4D4F52FF5E6063FF595B5EFF404245FF5A5C5DC0000000002020202B5A5C
        5EFE727477FF7E8082FF808183FF797A7CFFB1B1B3FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F7FF727377FF56585AFF777879FFA1A2
        A3FFFBFBFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B9B
        9DFF545758FF5F6163FF5B5D61FF4D5052FF505155FE2121212B484849785658
        5AFF808183FF7E8082FF818385FF86888AFF797A7DFF9D9E9FFFFAFAFAFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF9FAFF6B6C6FFF868789FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFF929395FF5759
        5CFF66686AFF616365FF5D5F61FF585A5DFF404245FF494A4A78515354B26567
        6AFF818285FF7F8183FF838486FF88898BFF8E8F90FF6F7172FF97999AFFFEFE
        FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F7FFF1F1F2FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFF979899FF5A5C5EFF6C6E
        70FF696B6DFF626566FF5E6062FF5B5C60FF474A4DFF515355B2515355D97375
        78FF7F8183FF818283FF848587FF888A8BFF8D8F90FF919293FF696B6CFF9B9C
        9EFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFF9C9C9EFF626465FF727375FF6F70
        72FF696B6DFF646668FF5F6163FF5B5D60FF515356FF4D4F52D94F5253E77B7D
        7FFF7E8082FF818385FF858688FF898A8CFF8D8E90FF959797FF8F9091FF686A
        6BFFA3A4A4FFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFA0A2A3FF686A6CFF78797BFF757778FF6F71
        73FF6A6C6EFF656769FF606264FF5B5D60FF57585CFF48494CE7525456E67B7D
        7FFF7E8082FF818384FF858788FF898B8DFF8D8E90FF919294FF9A9A9CFF8D8E
        8FFF6D6E6FFF9FA0A1FFF6F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFEEEEEFFF88888AFF767778FF808283FF797B7CFF747677FF6F71
        73FF6A6C6EFF656769FF606265FF5B5D60FF56595BFF494B4EE6525557E67C7D
        80FF7E8081FF818384FF858788FF898B8DFF8D8E90FF919294FF969799FF9C9D
        9FFF7D7E7EFF9B9B9CFFF6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFEFEFF0FF6C6C70FF565659FF88898AFF7B7C7EFF747677FF6F71
        73FF6A6C6EFF656769FF606265FF5B5D60FF56595BFF484B4DE64F5253E77C7D
        80FF7E8082FF818385FF858688FF898A8CFF8C8D8FFF919294FF939596FF898B
        8CFFB3B4B4FFFCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFF8F8F8FF737478FF4E4F53FF808182FF767778FF6E6F
        72FF696B6DFF656769FF616364FF595B5EFF545559FF48494CE7515355D97375
        78FF7F8182FF818283FF848587FF88898BFF8C8E8FFF909192FF828485FFADAD
        AFFFFCFBFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7FF727377FF4D4F50FF797A7BFF6F70
        73FF686A6DFF636567FF5B5D5FFF595B5EFF626466FF535457D9525254B26566
        6AFF808284FF7F8183FF828485FF87888AFF898B8DFF7C7E7FFFAAABACFFFCFC
        FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8FFF8F9F9FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFBFF747477FF46484BFF7073
        74FF656769FF5F6163FF66686AFF797A7DFF6B6D6FFF525456B2484849785558
        5BFF7F8084FF7E7F82FF828485FF868789FF787A7CFFA5A7A8FFFBFBFBFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFAAAAABFFABACACFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8FF727476FF4648
        4CFF747577FF7A7B7DFF808183FF838487FF585A5CFF474848782020202B585B
        5DFE717376FF7D7F81FF7F8184FF797A7CFFAEAFB0FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFFB1B2B2FF8D8E8FFF8D8F8FFFB6B6
        B6FFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8485
        88FF707173FF868789FF7D7E81FF727476FF5B5D5FFE2020202B00000000595B
        5CC05C5E60FF7F8083FF7D7E80FF757779FFB2B2B3FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFDFDFDFFADAEB0FF87898AFF999A9BFF98999BFF8788
        8AFFB1B2B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB0B2
        B3FF737576FF7D7E80FF7E7F82FF5E6061FF5A5B5DC000000000000000002B2C
        2C444C5052FF797B7EFF7E7F81FF7F8183FF717374FFABADAEFFFFFFFFFFFFFF
        FFFFFFFFFFFFFCFBFCFFAAAAABFF818384FF939496FF949697FF949697FF9294
        95FF818284FFAEAEAFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFA8A9AAFF7274
        75FF7F8183FF7C7D80FF7A7B7EFF505254FF2B2C2C4400000000000000000000
        0000555658AD55585AFF818385FF7D7F82FF7E8082FF6E7073FFACADAEFFFFFF
        FFFFFFFFFFFFA6A6A8FF7C7C7FFF8F9091FF919293FF909192FF909192FF9091
        92FF8D8F90FF7B7D7EFFA9AAABFFFFFFFFFFFFFFFFFFA8A9AAFF6E7072FF7E7F
        81FF7C7E80FF808184FF575B5CFF555758AD0000000000000000000000000000
        000011111113535557E9636668FF7F8184FF7D7E81FF7E8081FF717375FFB3B4
        B5FFAEAFB1FF78797BFF898B8DFF8B8D8EFF8C8D8EFF8C8D8EFF8C8D8EFF8B8D
        8DFF8B8D8EFF888A8CFF77797BFFB0B0B2FFB1B3B3FF707274FF7E7F81FF7C7E
        80FF7F8083FF66676AFF545659E9101111130000000000000000000000000000
        00000000000024242544484B4EFB707273FF808183FF7D7F80FF7F8082FF7577
        79FF787A7BFF858688FF87888AFF87888AFF88898BFF888A8BFF888A8BFF8889
        8BFF87888AFF868789FF848587FF77787AFF767779FF7E7F82FF7C7E80FF7E7F
        83FF717375FF4A4D4FFB24242544000000000000000000000000000000000000
        000000000000000000003636364B4D4F52FD66676AFF808184FF7D7F81FF7C7D
        80FF7F8082FF818385FF818385FF838486FF848587FF848687FF848687FF8485
        87FF838486FF818385FF818384FF7F8082FF7C7D80FF7C7E80FF808183FF676A
        6CFF4E5153FD3536364B00000000000000000000000000000000000000000000
        00000000000000000000000000002323244A57585BE6595B5EFF7A7B7DFF7F80
        83FF7D7F81FF7E7F81FF7E8082FF7F8182FF808284FF818284FF818284FF8082
        84FF7F8182FF7E7F81FF7D7E80FF7C7E80FF7E7F82FF7A7B7DFF5B5D5FFF585A
        5CE62223234A0000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000011111218505253A5575A5DFF6567
        6AFF727477FF7E8082FF7F8183FF7E7F82FF7D7F81FF7D7E81FF7D7E81FF7D7E
        81FF7D7F82FF7E8082FF7E7F82FF727477FF66696BFF5A5C5EFF515253A51111
        1118000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000002728294B4A4C
        4EBD636567FF595D5FFF66696BFF737578FF7C7D80FF7B7D7FFF7B7D80FF7C7D
        80FF747578FF67696CFF5A5D5FFF636668FF4B4C4EBD2728284B000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00001E1E1E323F4041754D4F50AF525356D94F5052E7525456E6525557E64F52
        54E7535457D94E4F50AF3F4040751E1E1E320000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      OptionsImage.Layout = blGlyphTop
      OptionsImage.Margin = 0
      OptionsImage.Spacing = 0
      TabOrder = 6
      OnClick = cxApagaFotoClick
    end
    object cxLabel4: TcxLabel
      Left = 195
      Top = 190
      AutoSize = False
      Caption = 'Juros (%):'
      ParentFont = False
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clMaroon
      Style.Font.Height = -11
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = []
      Style.LookAndFeel.NativeStyle = True
      Style.TextColor = clBlack
      Style.IsFontAssigned = True
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Properties.Alignment.Horz = taRightJustify
      Properties.LabelEffect = cxleCool
      Transparent = True
      Height = 17
      Width = 78
      AnchorX = 273
    end
    object eJuros: TcxCurrencyEdit
      Left = 274
      Top = 188
      Hint = 'Taxa de Juros por Parcela'
      EditValue = 0.000000000000000000
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Properties.DecimalPlaces = 2
      Properties.DisplayFormat = '###,###,##0.00'
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -11
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = []
      Style.IsFontAssigned = True
      StyleFocused.Color = 13366014
      TabOrder = 3
      Width = 75
    end
    object cxLabel5: TcxLabel
      Left = 373
      Top = 190
      AutoSize = False
      Caption = 'Percentula (%):'
      ParentFont = False
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clMaroon
      Style.Font.Height = -11
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = []
      Style.LookAndFeel.NativeStyle = True
      Style.TextColor = clBlack
      Style.IsFontAssigned = True
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Properties.Alignment.Horz = taRightJustify
      Properties.LabelEffect = cxleCool
      Transparent = True
      Height = 17
      Width = 84
      AnchorX = 457
    end
    object ePercentual: TcxCurrencyEdit
      Left = 459
      Top = 188
      Hint = 'Percentual de Recebimento por Parcela'
      EditValue = 0.000000000000000000
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Properties.DecimalPlaces = 2
      Properties.DisplayFormat = '###,###,##0.00'
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -11
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = []
      Style.IsFontAssigned = True
      StyleFocused.Color = 13366014
      TabOrder = 4
      Width = 75
    end
    object cxLabel7: TcxLabel
      Left = 101
      Top = 165
      AutoSize = False
      Caption = 'Condi'#231#245'es de Parcelamentos'
      ParentFont = False
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clMaroon
      Style.Font.Height = -11
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = [fsBold]
      Style.LookAndFeel.NativeStyle = True
      Style.TextColor = clBlack
      Style.IsFontAssigned = True
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Properties.Alignment.Horz = taLeftJustify
      Properties.LabelEffect = cxleCool
      Transparent = True
      Height = 17
      Width = 172
    end
  end
end
