object frm_produtos: Tfrm_produtos
  Left = 0
  Top = 0
  Caption = 'Grilado Sistemas - Manuten'#231#227'o de Produtos'
  ClientHeight = 483
  ClientWidth = 909
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = 15658734
  Font.Height = -15
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poMainFormCenter
  OnCreate = FormCreate
  OnShow = FormShow
  TextHeight = 20
  object pnl_backgournd: TPanel
    Left = 0
    Top = 0
    Width = 909
    Height = 483
    Margins.Left = 0
    Margins.Top = 0
    Margins.Right = 0
    Margins.Bottom = 0
    Align = alClient
    BevelOuter = bvNone
    Color = 2366492
    ParentBackground = False
    TabOrder = 0
    object cp_abas: TCardPanel
      Left = 0
      Top = 0
      Width = 909
      Height = 483
      Align = alClient
      ActiveCard = cd_manutencao
      BevelOuter = bvNone
      Caption = 'cp_abas'
      TabOrder = 0
      object cd_pesquisa: TCard
        Left = 0
        Top = 0
        Width = 909
        Height = 483
        CardIndex = 0
        TabOrder = 0
        object pnl_pesquisa: TPanel
          Left = 0
          Top = 0
          Width = 909
          Height = 65
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 0
          object pnl_efeito_linha: TPanel
            AlignWithMargins = True
            Left = 40
            Top = 64
            Width = 829
            Height = 1
            Margins.Left = 40
            Margins.Top = 0
            Margins.Right = 40
            Margins.Bottom = 0
            Align = alBottom
            BevelOuter = bvNone
            Color = 11184810
            ParentBackground = False
            TabOrder = 0
          end
          object edt_pesquisa: TEdit
            Left = 40
            Top = 24
            Width = 377
            Height = 26
            BevelInner = bvNone
            BevelOuter = bvNone
            BorderStyle = bsNone
            CharCase = ecUpperCase
            Color = 3419180
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clSilver
            Font.Height = -19
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            TabOrder = 1
            TextHint = '   PESQUISE O PRODUTO'
            OnKeyPress = edt_pesquisaKeyPress
          end
          object pnl_novo: TPanel
            Left = 759
            Top = 14
            Width = 133
            Height = 41
            BevelOuter = bvNone
            Color = 4214558
            ParentBackground = False
            TabOrder = 2
            OnClick = pnl_novoClick
            object Image3: TImage
              Left = 4
              Top = 6
              Width = 30
              Height = 30
              Picture.Data = {
                0954506E67496D61676589504E470D0A1A0A0000000D49484452000000280000
                002808060000008CFEB86D00000006624B474400FF00FF00FFA0BDA793000001
                424944415478DAEDD83F4B425118C7718F103446E260BD905C055F81433838D7
                14B8250DFE99DADB7A0382ADE29A0D09454B4B6FC1B1DD144EDF274E119A27A5
                CEB9177D1EF8F178F49EFB7CEEE5C2054D26E5659206AC0DB4D6E66915B21761
                BE254FC698E14A4070655A97E4E3DEA7CC0DA9019D2E05BA3BF79200EEB3DA00
                3B3EE009EDDA2DAB72556CB02145CCDCA70D48918C9977E803B6E42ADC321B1A
                F76DAEDCB5A67C6466D607145CEBE34B2A066E95B90A4C0530E45E052A50815B
                03E4F773CF9CB28B54C373DC8853DF8702FEC7BBB9C3A9DBDB09F4552A9E4105
                2A50811B0EFC7A93B0B5B1E6DEF0C0BF94026302E5D9B974CB1CC7BE46025ED1
                CEC88499BB3E608976EB968FA44F66817D05724A047607B0B414E8903DDA718C
                3B37576FE408E0F36FC01DDA05913F920E22C026E481D47FC22D00D3580A5460
                D2F50E1D84513895DB8D980000000049454E44AE426082}
              Stretch = True
              OnClick = pnl_novoClick
            end
            object Label11: TLabel
              Left = 56
              Top = 7
              Width = 45
              Height = 25
              Caption = 'Novo'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 15658734
              Font.Height = -19
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              OnClick = pnl_novoClick
            end
          end
        end
        object dbg_produtos: TDBCtrlGrid
          Left = 0
          Top = 65
          Width = 909
          Height = 418
          ParentCustomHint = False
          Align = alClient
          AllowDelete = False
          AllowInsert = False
          ColCount = 2
          Color = 2366492
          DataSource = ds
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 13619151
          Font.Height = -19
          Font.Name = 'Saint Peter'
          Font.Style = []
          PanelBorder = gbNone
          PanelHeight = 139
          PanelWidth = 446
          ParentColor = False
          ParentFont = False
          ParentShowHint = False
          TabOrder = 1
          SelectedColor = 1709333
          ShowHint = False
          OnPaintPanel = dbg_produtosPaintPanel
          object pnl8: TPanel
            AlignWithMargins = True
            Left = 10
            Top = 10
            Width = 426
            Height = 119
            Margins.Left = 10
            Margins.Top = 10
            Margins.Right = 10
            Margins.Bottom = 10
            Align = alClient
            BevelOuter = bvNone
            Enabled = False
            TabOrder = 0
            object Panel3: TPanel
              Left = 0
              Top = 0
              Width = 426
              Height = 119
              Align = alClient
              BevelOuter = bvNone
              TabOrder = 0
              object Shape1: TShape
                Left = 0
                Top = 0
                Width = 426
                Height = 119
                Align = alClient
                Brush.Color = 3419180
                Pen.Style = psClear
                ExplicitTop = -4
              end
              object Image1: TImage
                Left = 0
                Top = -4
                Width = 137
                Height = 125
                Stretch = True
              end
              object DBText2: TDBText
                Left = 143
                Top = 4
                Width = 244
                Height = 28
                Alignment = taCenter
                DataField = 'Nome'
                DataSource = ds
                Font.Charset = DEFAULT_CHARSET
                Font.Color = 15132390
                Font.Height = -20
                Font.Name = 'Segoe UI'
                Font.Style = []
                ParentFont = False
              end
              object DBText3: TDBText
                Left = 143
                Top = 33
                Width = 246
                Height = 26
                Alignment = taCenter
                DataField = 'Marca'
                DataSource = ds
                Font.Charset = DEFAULT_CHARSET
                Font.Color = 12303291
                Font.Height = -19
                Font.Name = 'Segoe UI'
                Font.Style = []
                ParentFont = False
              end
              object Panel1: TPanel
                Left = 145
                Top = 95
                Width = 160
                Height = 20
                BevelOuter = bvNone
                Color = 4214558
                ParentBackground = False
                TabOrder = 0
                object txt_ean: TDBText
                  AlignWithMargins = True
                  Left = 59
                  Top = 0
                  Width = 101
                  Height = 20
                  Margins.Top = 0
                  Margins.Right = 0
                  Margins.Bottom = 0
                  Align = alClient
                  DataField = 'Codigo_Barras'
                  DataSource = ds
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = 13619151
                  Font.Height = -15
                  Font.Name = 'Segoe UI'
                  Font.Style = []
                  ParentFont = False
                  ExplicitLeft = 62
                  ExplicitWidth = 84
                end
                object Label9: TLabel
                  Left = 0
                  Top = 0
                  Width = 56
                  Height = 20
                  Align = alLeft
                  Caption = 'C'#243'digo: '
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = 13619151
                  Font.Height = -15
                  Font.Name = 'Segoe UI'
                  Font.Style = []
                  ParentFont = False
                end
              end
              object Panel2: TPanel
                Left = 143
                Top = 56
                Width = 274
                Height = 36
                BevelOuter = bvNone
                Color = 3419180
                ParentBackground = False
                TabOrder = 1
                object Label10: TLabel
                  AlignWithMargins = True
                  Left = 70
                  Top = 3
                  Width = 24
                  Height = 30
                  Margins.Left = 70
                  Align = alLeft
                  Caption = 'R$'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = 13619151
                  Font.Height = -21
                  Font.Name = 'Segoe UI'
                  Font.Style = []
                  ParentFont = False
                  ExplicitLeft = 0
                  ExplicitTop = 0
                end
                object DBText1: TDBText
                  AlignWithMargins = True
                  Left = 100
                  Top = 2
                  Width = 171
                  Height = 31
                  Margins.Top = 2
                  Align = alClient
                  Color = clBtnFace
                  DataField = 'valor_venda'
                  DataSource = ds
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = 1227320
                  Font.Height = -24
                  Font.Name = 'Segoe UI'
                  Font.Style = []
                  ParentColor = False
                  ParentFont = False
                  ExplicitLeft = 104
                  ExplicitTop = 8
                  ExplicitWidth = 65
                  ExplicitHeight = 17
                end
              end
            end
          end
        end
      end
      object cd_manutencao: TCard
        Left = 0
        Top = 0
        Width = 909
        Height = 483
        Caption = 'cd_manutencao'
        CardIndex = 1
        TabOrder = 1
        object img_produto: TImage
          Left = 32
          Top = 24
          Width = 233
          Height = 257
          Stretch = True
        end
        object Label1: TLabel
          Left = 552
          Top = 24
          Width = 65
          Height = 20
          Caption = 'Descri'#231#227'o'
          FocusControl = edt_descricao
        end
        object Label2: TLabel
          Left = 320
          Top = 24
          Width = 71
          Height = 20
          Caption = 'C'#243'd.Barras'
          FocusControl = edt_ean
        end
        object Label3: TLabel
          Left = 320
          Top = 88
          Width = 41
          Height = 20
          Caption = 'Marca'
          FocusControl = edt_marca
        end
        object Label4: TLabel
          Left = 552
          Top = 88
          Width = 33
          Height = 20
          Caption = 'NCM'
          FocusControl = edt_ncm
        end
        object Label5: TLabel
          Left = 688
          Top = 88
          Width = 33
          Height = 20
          Caption = 'CEST'
          FocusControl = edt_cest
        end
        object Label6: TLabel
          Left = 320
          Top = 160
          Width = 62
          Height = 20
          Caption = 'R$ Venda'
          FocusControl = edt_valor_venda
        end
        object edt_descricao: TDBEdit
          Left = 552
          Top = 45
          Width = 304
          Height = 28
          BevelInner = bvNone
          BevelOuter = bvNone
          BorderStyle = bsNone
          CharCase = ecUpperCase
          Color = 3419180
          DataField = 'Nome'
          DataSource = ds
          TabOrder = 0
        end
        object edt_ean: TDBEdit
          Left = 320
          Top = 45
          Width = 153
          Height = 28
          BevelInner = bvNone
          BevelOuter = bvNone
          BorderStyle = bsNone
          CharCase = ecUpperCase
          Color = 3419180
          DataField = 'Codigo_Barras'
          DataSource = ds
          TabOrder = 1
        end
        object pnl_consulta: TPanel
          Left = 479
          Top = 44
          Width = 50
          Height = 28
          BevelOuter = bvNone
          Color = 6607940
          ParentBackground = False
          TabOrder = 2
          OnClick = pnl_consultaClick
          object Image4: TImage
            AlignWithMargins = True
            Left = 10
            Top = 0
            Width = 30
            Height = 28
            Margins.Left = 10
            Margins.Top = 0
            Margins.Right = 10
            Margins.Bottom = 0
            Align = alClient
            Picture.Data = {
              0954506E67496D61676589504E470D0A1A0A0000000D494844520000001E0000
              001E08060000003B30AEA200000006624B474400FF00FF00FFA0BDA793000003
              594944415478DAED964B4894511480E79F195319C719679C8416591A46251616
              E4A285951246161441B4EA41B8505C48A106410B43285CD42222222A84A0A207
              BD50EC21D2132A2AA310CD1651132AF372189D67DFAD9B4CE3EB9F7186361D38
              DCF39FFFDEF39D7BEE7FCF8CA2F947A2FC07AB11B7DB6D8D4422853A9D6EDCE7
              F37DB6D96C9E948101295EAF7757381C6E50146575CCDA27E8A9ACACACABBC8B
              240D6CB7DB0D04BD0CBC5ABAFAD07740D2F1ADC02E90FE6B636363FBD4546056
              308175A3A3A31D981BD18F3CD7646767F744CFE17D25FE9398CBD04E92AC22A9
              F09CC0046D20681BE6EB4020B0C162B1B8A69AE772B92CC03AD0353C9E63CD20
              F63047F3D06432F5C70566B11EF0374C0B76313BFD34D37C8FC7532C1244D3FE
              0E136927E93AABD5EA9E152C831C40EBC9FC0EE5ABD6A810126D059481D9C7BA
              85E268B073D01E6254E0F34F0B06DAC2D08C6A65CA8DECF6B81A70AC70131650
              EEFB9825400F026F9B120C546478061D61E231C65EC65E83C1F03D11B0ACC24A
              927F83D96F341A8B2681C55D65D257CC5CF19190DDFB4461536C48C42AF6FBFD
              2671D61360A0F3284B3DE3091E1F905945B2A0D160E2DB38B6E15F60DA5E7E30
              18ECC42C92F3CE02AE4916D4E17098F57AFD10A696F35E2AAE9722BA12F21667
              21D9DC636C21A3673305E2380699BB88E454753EA7D39903F8126BB670845FD8
              688942C36FE2A195F73738D39DD8A1D902C50B16C27C2DEBAE60EE408F2AD4FE
              15466928145A62369B07D40449042C77BE985F34C1F820C0A2A18F1324576D80
              44C142C0FD60300AF010E5CDE49CCD8CC154825993C65A27A657806F616C05BA
              8733BE984A30DFD35E38E7316F0A7039C623D4816E27D8E35480E1AC67B88E9A
              D072453A456B3C2CAA414677457B13BFAF5CAB11095AC5FDDBF42708731A1972
              98D314E57B4E22DDB2A41934A35AD6E8F11BD0527C9B35BF3B650BF38E4C644C
              19F6CBDE9C275DDD94BE125F8045E9C0BBF0AD9B66437DDC8A326E8543B6DD76
              7CBB63E6D879D7CC662E6834937BB59EDDAFD56AB505D899D13FE2F8E793C40B
              51E29880025646C03E599D3C9EB74555C2479C0176F932FAE38DEBE300BE9CE1
              A93C27214182555199AE78E2C40D16C2D955B183DB983AB4969D9C8E37464260
              217C0F87D8693ED0BA44D6270C1622FE7DAAE9EB4907CF557E02D3E8E131A5FE
              D5300000000049454E44AE426082}
            OnClick = pnl_consultaClick
            ExplicitLeft = 11
            ExplicitWidth = 37
          end
        end
        object edt_marca: TDBEdit
          Left = 320
          Top = 108
          Width = 209
          Height = 28
          BorderStyle = bsNone
          CharCase = ecUpperCase
          Color = 3419180
          DataField = 'Marca'
          DataSource = ds
          TabOrder = 3
        end
        object edt_ncm: TDBEdit
          Left = 552
          Top = 108
          Width = 121
          Height = 28
          BevelInner = bvNone
          BevelOuter = bvNone
          BorderStyle = bsNone
          CharCase = ecUpperCase
          Color = 3419180
          DataField = 'NCM'
          DataSource = ds
          TabOrder = 4
        end
        object edt_cest: TDBEdit
          Left = 688
          Top = 108
          Width = 121
          Height = 28
          BevelInner = bvNone
          BevelOuter = bvNone
          BorderStyle = bsNone
          CharCase = ecUpperCase
          Color = 3419180
          DataField = 'CEST'
          DataSource = ds
          TabOrder = 5
        end
        object edt_valor_venda: TDBEdit
          Left = 320
          Top = 180
          Width = 113
          Height = 28
          BevelInner = bvNone
          BevelOuter = bvNone
          BorderStyle = bsNone
          CharCase = ecUpperCase
          Color = 3419180
          DataField = 'valor_venda'
          DataSource = ds
          TabOrder = 6
        end
        object pnl_botoes: TPanel
          Left = 0
          Top = 432
          Width = 909
          Height = 51
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 7
          object Panel5: TPanel
            AlignWithMargins = True
            Left = 721
            Top = 3
            Width = 185
            Height = 45
            Align = alRight
            BevelOuter = bvNone
            Color = 6607940
            ParentBackground = False
            TabOrder = 0
            object Label8: TLabel
              AlignWithMargins = True
              Left = 3
              Top = 6
              Width = 179
              Height = 36
              Margins.Top = 6
              Align = alClient
              Alignment = taCenter
              Caption = 'Salvar'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 15329769
              Font.Height = -21
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              OnClick = Label8Click
              ExplicitWidth = 55
              ExplicitHeight = 30
            end
          end
          object Panel6: TPanel
            AlignWithMargins = True
            Left = 530
            Top = 3
            Width = 185
            Height = 45
            Align = alRight
            BevelOuter = bvNone
            Color = 3441182
            ParentBackground = False
            TabOrder = 1
            object Label7: TLabel
              AlignWithMargins = True
              Left = 3
              Top = 6
              Width = 179
              Height = 36
              Margins.Top = 6
              Align = alClient
              Alignment = taCenter
              Caption = 'Cancelar'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 15329769
              Font.Height = -21
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              ExplicitWidth = 80
              ExplicitHeight = 30
            end
          end
        end
      end
    end
  end
  object CDS_Produtos: TClientDataSet
    PersistDataPacket.Data = {
      E30000009619E0BD010000001800000007000000000003000000E300044E6F6D
      650100490000000100055749445448020002001400034E434D01004900000001
      0005574944544802000200080004434553540100490000000100055749445448
      020002000900054D617263610100490000000100055749445448020002001400
      06696D6167656D020049000000010005574944544802000200FF000B76616C6F
      725F76656E6461080004000000010007535542545950450200490006004D6F6E
      6579000D436F6469676F5F426172726173010049000000010005574944544802
      0002000E000000}
    Active = True
    Aggregates = <>
    Params = <>
    Left = 728
    Top = 240
    object CDS_ProdutosNome: TStringField
      FieldName = 'Nome'
    end
    object CDS_ProdutosNCM: TStringField
      FieldName = 'NCM'
      Size = 8
    end
    object CDS_ProdutosCEST: TStringField
      FieldName = 'CEST'
      Size = 9
    end
    object CDS_ProdutosMarca: TStringField
      FieldName = 'Marca'
    end
    object CDS_Produtosimagem: TStringField
      FieldName = 'imagem'
      Size = 255
    end
    object CDS_Produtosvalor_venda: TCurrencyField
      FieldName = 'valor_venda'
      DisplayFormat = ',0.00'
    end
    object CDS_ProdutosCodigo_Barras: TStringField
      FieldName = 'Codigo_Barras'
      Size = 14
    end
  end
  object ds: TDataSource
    DataSet = CDS_Produtos
    Left = 784
    Top = 248
  end
  object IdHTTP1: TIdHTTP
    ProxyParams.BasicAuthentication = False
    ProxyParams.ProxyPort = 0
    Request.ContentLength = -1
    Request.ContentRangeEnd = -1
    Request.ContentRangeStart = -1
    Request.ContentRangeInstanceLength = -1
    Request.Accept = 'text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8'
    Request.BasicAuthentication = False
    Request.UserAgent = 'Mozilla/3.0 (compatible; Indy Library)'
    Request.Ranges.Units = 'bytes'
    Request.Ranges = <>
    HTTPOptions = [hoForceEncodeParams]
    Left = 592
    Top = 184
  end
  object RESTClient1: TRESTClient
    Accept = 'application/json, text/plain; q=0.9, text/html;q=0.8,'
    AcceptCharset = 'utf-8, *;q=0.8'
    BaseURL = 'http://www.eanpictures.com.br:9000/api/desc'
    Params = <>
    SynchronizedEvents = False
    Left = 456
    Top = 176
  end
  object RESTRequest1: TRESTRequest
    AssignedValues = [rvConnectTimeout, rvReadTimeout]
    Client = RESTClient1
    Params = <>
    Resource = '78932609'
    Response = RESTResponse1
    SynchronizedEvents = False
    Left = 504
    Top = 224
  end
  object RESTResponse1: TRESTResponse
    ContentType = 'application/json'
    Left = 456
    Top = 248
  end
end
