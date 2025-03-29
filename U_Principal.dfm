object F_Principal: TF_Principal
  Left = 0
  Top = 0
  BorderIcons = []
  BorderStyle = bsNone
  ClientHeight = 636
  ClientWidth = 1059
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Segoe UI'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  WindowState = wsMaximized
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 17
  object pnl_TelaPrincipal: TPanel
    Left = 0
    Top = 0
    Width = 1059
    Height = 636
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    object btn_cadastrosclientes: TButton
      Left = 512
      Top = 143
      Width = 217
      Height = 25
      Caption = 'cadastrosclientes'
      TabOrder = 0
      Visible = False
      OnClick = btn_cadastrosclientesClick
    end
    object pnl_menulateral: TPanel
      Left = 0
      Top = 0
      Width = 169
      Height = 636
      Align = alLeft
      BevelOuter = bvNone
      Color = 9524493
      ParentBackground = False
      TabOrder = 1
      object btn_menu: TPanel
        Left = 0
        Top = 0
        Width = 169
        Height = 40
        Cursor = crHandPoint
        Align = alTop
        BevelOuter = bvNone
        Color = 9524493
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -12
        Font.Name = 'Sans serif'
        Font.Style = []
        Font.Quality = fqClearTypeNatural
        ParentBackground = False
        ParentFont = False
        TabOrder = 0
        OnClick = img_btmMenuClick
        OnMouseEnter = img_btmMenuMouseEnter
        OnMouseLeave = img_btmMenuMouseLeave
        object img_btmMenu: TImage
          Left = 0
          Top = 4
          Width = 24
          Height = 24
          Margins.Left = 0
          Margins.Top = 0
          Margins.Right = 0
          Margins.Bottom = 0
          Center = True
          ParentShowHint = False
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000180000
            00180806000000E0773DF8000000097048597300000EC300000EC301C76FA864
            0000001974455874536F667477617265007777772E696E6B73636170652E6F72
            679BEE3C1A000001E64944415478DAED95C94AC36014859B969A9890A4222A0E
            2DA2A838D59D8FE0CE95EFE1C607F1057C0377BAF3115C699D05156DA9459066
            A0B1036DFD6E49A182033823060EE7EF9F7B73CEBDF74FAA44BEF852FE057EB7
            40B3D98CBAAE6BABAA6A2B8AD255AFD74DD98FC5623EF7AA954AC5B56DDBE15E
            F3550182CD72B9BC08A7C13C09136C8F8061107FC36415E4418EDC73720F4146
            D3B45DD86F09044170058DBEF00007B8A002FC704F2A51810D122FE49DEABA3E
            DD1228954A1BA84D82A346A3918946A3A7AC73B4260B97DF68A346AB927092DC
            2972A50BB3DCDA4360F56786EC795E2F4E46709FE2E700ACC186CCAA95446FA5
            707E4B7505388BFB9C6559F7CF0A30E025029659CE8334E879A7E122C880030C
            6E33E89DF60C5C5C591D7DF508C8B2BC46B8C0BD40C242E791B012A948276E90
            758AB864E733B86E99C150FB14AD406304EF73D60F0DC3C8BFC73E46877847E6
            105B40FC8CE76C7DEF901DC7E9E168CA0CC6811CBB1465F7E1A61B9633DF1586
            56D993B63EC077613B05171CD94C2291283E11A045EB90B429F949C6456C9319
            ACB505A4E732AC1238C6D5097C0372322CFA1A508D07E46D8EE0580516F3D2C3
            3CF9AC48B5D3F00C30229D6FB2EFFBFDF178DCA23D9704353E625D3E90B469AC
            56AB79A669DEFDF1FF837F01B91E015625EC19430C56D20000000049454E44AE
            426082}
          Proportional = True
          ShowHint = False
          Stretch = True
          OnClick = img_btmMenuClick
          OnMouseEnter = img_btmMenuMouseEnter
          OnMouseLeave = img_btmMenuMouseLeave
        end
      end
      object btn_cadastros: TPanel
        Left = 0
        Top = 40
        Width = 169
        Height = 40
        Cursor = crHandPoint
        Align = alTop
        BevelOuter = bvNone
        Caption = 'Cadastros'
        Color = 9524493
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -12
        Font.Name = 'Sans serif'
        Font.Style = []
        Font.Quality = fqClearTypeNatural
        ParentBackground = False
        ParentFont = False
        ParentShowHint = False
        ShowHint = False
        TabOrder = 1
        OnClick = btn_cadastrosClick
        OnMouseEnter = img_btn_cadastrosMouseEnter
        OnMouseLeave = img_btn_cadastrosMouseLeave
        object img_btn_cadastros: TImage
          Left = 0
          Top = 4
          Width = 24
          Height = 24
          Margins.Left = 0
          Margins.Top = 0
          Margins.Right = 0
          Margins.Bottom = 0
          ParentShowHint = False
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000180000
            00180806000000E0773DF8000000097048597300000EC300000EC301C76FA864
            0000001974455874536F667477617265007777772E696E6B73636170652E6F72
            679BEE3C1A000001E04944415478DAC553BB4A0341149DBBBBAD28A6107CD449
            25F1555AAA58D9A85D04053B5F95493E4050108362616B101B456D7D14D6090A
            5144C55644051BB1DC9DF5EC6631B39B899951C481D99DBDF7DC73EECCCE2126
            0CD7753BF0C8610EFA01A233CC2C11DD33C950C15308CC7901CB1C338C1D3FC8
            790ACF057CF7A1E8B18A5C015F11E07C1F554532CD951091E364D0553719C678
            28AE882721F10EE504949F229DB6A2B35B1035468894F02A026D28B8414193A2
            40082F1ED101B20524962344596CB9075B1E8D1C91125EFCC971289F63B98ECE
            F27E8EF309BCE7F1DD8F4E1F229D2AE12952D48EC71AE65070ED4E836B1722D7
            C113FBE3A124A06B40A900481A708633588E61C6119826CBDA5531946BDB2908
            6E217687B987F826E21F5F022049A2E808A04BE6381BCCB2AE0178F3738A8602
            478CD9762733CD397C744164041C25F27F14E7450433E878BBEA78340DE8E76C
            7B12E24BA8EB251078A42F002E4ACF5FD38042DD2A5E314FA004820110BC4A81
            9A06141A68410327756F91AE016BDEA23A225A06D416F8CDF87F81C080B3587A
            3F33E18598C4503F12703DC3707E281AD04F540C950C0C75A52D2018300D03E6
            A518D150119FD417281BF019F73FFDED2ECB866A066E4A57E0029D0DD732A0B0
            53CF50C71048CAF29F552282A1AA7B29F00000000049454E44AE426082}
          Proportional = True
          ShowHint = False
          Stretch = True
          OnClick = btn_cadastrosClick
          OnMouseEnter = img_btn_cadastrosMouseEnter
          OnMouseLeave = img_btn_cadastrosMouseLeave
        end
      end
      object btn_movimentacoes: TPanel
        Left = 0
        Top = 80
        Width = 169
        Height = 40
        Cursor = crHandPoint
        Align = alTop
        BevelOuter = bvNone
        Caption = 'Movimenta'#231#245'es'
        Color = 9524493
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -12
        Font.Name = 'Sans serif'
        Font.Style = []
        Font.Quality = fqClearTypeNatural
        ParentBackground = False
        ParentFont = False
        TabOrder = 2
        OnMouseEnter = img_btn_movimentacoesMouseEnter
        OnMouseLeave = img_btn_movimentacoesMouseLeave
        object img_btn_movimentacoes: TImage
          Left = 8
          Top = 3
          Width = 24
          Height = 24
          Margins.Left = 0
          Margins.Top = 0
          Margins.Right = 0
          Margins.Bottom = 0
          Align = alCustom
          ParentShowHint = False
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000180000
            00180806000000E0773DF8000000097048597300000EC300000EC301C76FA864
            0000001974455874536F667477617265007777772E696E6B73636170652E6F72
            679BEE3C1A000001564944415478DAD594BF2E44411487F7CC6CB6D2AF0A8950
            F300B29128780A8D968A68B7DD828292C46390D895D02B141AA2E601282CF75E
            DF6CEECADCC91DEEAC3B85494ECEC99999DF3767FE4923424BD3F44929356F62
            8904C800C8FF00D8DB110BF02DF6674096654D11F98C02405C61CF4C6CC70268
            EC9D89CD0A8007728BD10076F376B8B723DFA20F72DAB7DA504061653E8053E5
            CE4854E4681240E916D92D4992AEF15AEB6E01505666D50AC8CD61A7842B582B
            4F0FB11B2AD99232B11000E306085D121EE287F95803DAC5AFD6017845B88DBD
            3995B5B0DB1080600939E58CBB427C40D8735FB97D061303C8CD6067844BF83E
            DD17C4E7C05E6A0158FDD3B80DE6AD23BE467C87DFAC0DE0C0CC55DE0F3D64DF
            19DCB3D2E5F10DB2C64F99CFB10E403F3FE403E79AEEE13B9501BE1C22B3D809
            61A7517C68D7A10FEDD733F8E9AB7864DE8203A89473AAD91E898A1C8F735F15
            1399524FD1525A0000000049454E44AE426082}
          Proportional = True
          ShowHint = False
          Stretch = True
          OnMouseEnter = img_btn_movimentacoesMouseEnter
          OnMouseLeave = img_btn_movimentacoesMouseLeave
        end
      end
      object btn_pedidos: TPanel
        Left = 0
        Top = 120
        Width = 169
        Height = 40
        Cursor = crHandPoint
        Align = alTop
        BevelOuter = bvNone
        Caption = 'Pedidos'
        Color = 9524493
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -12
        Font.Name = 'Sans serif'
        Font.Style = []
        Font.Quality = fqClearTypeNatural
        ParentBackground = False
        ParentFont = False
        TabOrder = 3
        OnMouseEnter = img_btn_pedidosMouseEnter
        OnMouseLeave = img_btn_pedidosMouseLeave
        object img_btn_pedidos: TImage
          Left = 20
          Top = 8
          Width = 24
          Height = 24
          Margins.Left = 0
          Margins.Top = 0
          Margins.Right = 0
          Margins.Bottom = 0
          ParentShowHint = False
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000180000
            00180806000000E0773DF8000000097048597300000EC300000EC301C76FA864
            0000001974455874536F667477617265007777772E696E6B73636170652E6F72
            679BEE3C1A000000C04944415478DAEDD0410E82301005D00E05577A062FA20B
            F6EE8DB7E1021EC103B8F0066AF43AEE596860C61F22A41B8726AD494D98A4B4
            8499FF42C97C4A4496781CB0D6789D99F1AA0DF3868AE2A635D100309F117E31
            59B627A2D758BAB4AD607B00D96A0839034F842F7CC20780B9C4CC51435C40C8
            5AF20977FB71B52B0027AC1D906B74A03B2B48144043A201DF902040F95C236B
            1E04F8FE5D5A007AAA6EC8DA6A02262051C0B7D205A469EED898F2BCFC4FE0E7
            57140CC408EFAB07DE221A1A28C9B100050000000049454E44AE426082}
          Proportional = True
          ShowHint = False
          OnMouseEnter = img_btn_pedidosMouseEnter
          OnMouseLeave = img_btn_pedidosMouseLeave
        end
      end
      object btn_configuracoes: TPanel
        Left = 0
        Top = 160
        Width = 169
        Height = 40
        Cursor = crHandPoint
        Align = alTop
        BevelOuter = bvNone
        Caption = 'Configura'#231#245'es'
        Color = 9524493
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -12
        Font.Name = 'Sans serif'
        Font.Style = []
        Font.Quality = fqClearTypeNatural
        ParentBackground = False
        ParentFont = False
        TabOrder = 4
        OnMouseEnter = img_btn_configuracoesMouseEnter
        OnMouseLeave = img_btn_configuracoesMouseLeave
        object img_btn_configuracoes: TImage
          Left = 0
          Top = 4
          Width = 24
          Height = 24
          Margins.Left = 0
          Margins.Top = 0
          Margins.Right = 0
          Margins.Bottom = 0
          ParentShowHint = False
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000180000
            00180806000000E0773DF8000000097048597300000EC300000EC301C76FA864
            0000001974455874536F667477617265007777772E696E6B73636170652E6F72
            679BEE3C1A0000028E4944415478DAC5954B68134118C7671AB39BD4060B3ED0
            8B6251141F604B5B3C7892226DC08B0A3E0F9EBC8A97D657B14A519A8B5EBDF9
            BED59B6D44BD79A818A46045D454110F3E50028DD26436D9F1B79B39846D22DB
            18746132B3DF7CDFFF37F37D331B29423EBA50D820A44C575E74BF8CC5B261E2
            646840B17806C06A03F8226DFBCA5F01B4D62B84E3748868F4B92816FB114F61
            BE6BA68FE030246C3B8D4F373E5929652E3400F1E504BE6230674C4B68678565
            DDF7DF94DAC7EF655AC973A7B532B715C85C4D008271824EB2CADDD2B2F6908E
            ED98D3A25CEE15914837C14F09FEB160114AEDC22783CF14863EEAF2462BF584
            F12362AE115390BEB8E34C60F40486C9ED6B93F3F374A784EB76C978FC23454E
            B280EB46FD0462937A7E7E9D68697981658CB89489DB42378A6F3BA94B4A0CA7
            31F4403C0051070A9B03BE59B6B57D65FC09B183A2548AD1DF4070ADCEE75711
            F796717B607792DD8D339CF20033D08E919AE91A272787E32699487CF301AE7B
            1CB30BE0A60FD07A25F3EF82003F56A94E48B73C8062154B59BD13101F3629EA
            34291A08A4285D95A2AB404603BB8802FFE90134933220EE15798202EE0C5D64
            2192E8BC0CE8E8DA804AF00CC3BC396911DA3940E3E698EE0F1CD30473DB162C
            A21EA0EAA2ADE72464CC451BC37CCF000FE330C8457B884F0F3EEF11FF5EA386
            F501359CBD4FC51A43FF1CE653B13840E56337E9A744EB018A3CDB544023CF3F
            03943801AD144935555C6B9BD3F6CB0364C9ED216E72A6A900A57AA1DCF10017
            79EF224D7B9B9C9E0774CFA4F9543FE625C74E2E71A6A71B4D175A16F7620783
            0BB465DC93BEEAFF83418647691DA272731B79CAB40FB4DBD435E5FF1F2C72DB
            235E4F3A47C2C6FC5F0082B326657F7AB20037D69BFC0D8A5B8CFEDFCD9F8000
            00000049454E44AE426082}
          Proportional = True
          ShowHint = False
          OnMouseEnter = img_btn_configuracoesMouseEnter
          OnMouseLeave = img_btn_configuracoesMouseLeave
        end
      end
      object btn_sair: TPanel
        Left = 0
        Top = 596
        Width = 169
        Height = 40
        Cursor = crHandPoint
        Align = alBottom
        BevelOuter = bvNone
        Caption = 'Sair'
        Color = 9524493
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -12
        Font.Name = 'Sans serif'
        Font.Style = []
        Font.Quality = fqClearTypeNatural
        ParentBackground = False
        ParentFont = False
        TabOrder = 5
        OnClick = img_btn_sairClick
        OnMouseEnter = img_btn_sairMouseEnter
        OnMouseLeave = img_btn_sairMouseLeave
        object img_btn_sair: TImage
          Left = 8
          Top = 12
          Width = 24
          Height = 24
          Margins.Left = 0
          Margins.Top = 0
          Margins.Right = 0
          Margins.Bottom = 0
          ParentShowHint = False
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000180000
            00180806000000E0773DF8000000097048597300000EC300000EC301C76FA864
            0000001974455874536F667477617265007777772E696E6B73636170652E6F72
            679BEE3C1A000001644944415478DAB596BF4A034110C66739ABECF902FA1C46
            1109B1B250026AA1A0567900112C02120B1144B4F01114D3984EECB590A0BEC8
            D9C6989D80CDFAB97BC6935C2CDCB983656677E1FBCDCCDEFE51947ED6981A29
            B547D6CEA0ABD3E18ED27A81023EE5C4994F20DC1899B5F651C5712508E02227
            BA45FB80601359B410751222FA1BC0FC00E1EA570688F6544A389BC13B6C8C36
            85C85F8B0058E768ADFE2B028D23983ACABBA64AA5177900F3194ABC0FF70D90
            A52C4406606D4483C1259C6D747B29E4590CF017440C308418D382F826BA5D8A
            A25951C010C27C03771D9D762E00634F307302BC641CA003331F9208F9632829
            A2441328511BEEEAD8120589FB45DE20BFC865E9DFF40ACE1665369CE4461B11
            77BA22807EFF02A2BB54D851C17C8EE877205ECB3BECBE8FEB69C98BE607C07C
            0FFA629117CE0AEC1DF92BF310695E8B5E99AE86C61CC31CE4CCCBBC2A52C8B2
            7BB6109591C9A41F0C7F557C0214AAEFFE670619740000000049454E44AE4260
            82}
          Proportional = True
          ShowHint = False
          OnClick = img_btn_sairClick
          OnMouseEnter = img_btn_sairMouseEnter
          OnMouseLeave = img_btn_sairMouseLeave
        end
      end
    end
    object pnl_subMenuCadastro: TPanel
      Left = 408
      Top = 254
      Width = 240
      Height = 189
      BevelOuter = bvNone
      TabOrder = 2
      Visible = False
      object btn_Servicos: TPanel
        Left = 0
        Top = 0
        Width = 240
        Height = 40
        Cursor = crHandPoint
        Align = alTop
        BevelOuter = bvNone
        Caption = 'Servi'#231'os'
        Color = 6250287
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -12
        Font.Name = 'Sans serif'
        Font.Style = []
        Font.Quality = fqClearTypeNatural
        ParentBackground = False
        ParentFont = False
        ParentShowHint = False
        ShowHint = False
        TabOrder = 0
        ExplicitWidth = 185
        object img_btn_Servicos: TImage
          Left = 7
          Top = 6
          Width = 24
          Height = 24
          Margins.Left = 0
          Margins.Top = 0
          Margins.Right = 0
          Margins.Bottom = 0
          ParentShowHint = False
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000180000
            00180806000000E0773DF8000000097048597300000EC300000EC301C76FA864
            0000001974455874536F667477617265007777772E696E6B73636170652E6F72
            679BEE3C1A000002E34944415478DA95955B888D511480FFEDC835E59826A714
            1E9407994735E3368A729D31266486F1A24C1199070F5E66100D51A8695C8BE3
            923B0F5E18C4C39C28231A4F138A311E5C6A62C621C3EF5BFE75A66DF7FFE7FC
            FEFA5AFB5F6BEDB5F6DE6B5F8CC7E7FB7E0DE2087C8126386B8CF1BD900FDF04
            A21A5641198C830FD00E1BE8D76FFB1B0DDE0CCB60341C8421B015E7474EF029
            88333000A7E02E7C86940C0A8ED2E7829B40B22FC0F05C8318442DEC835DE88F
            A97E2222037BA1D59E21B62A440BCC40FFCE4DF00AB90E43C6196D09E20EFA94
            2ECB1338C97F8BE35729238745D89EB94B2A09D62337C24C67543293DF4694BE
            BF82F6369AB39DE01588E3B018DB534B3F0D311FD2D259D65BD6FA304EE72312
            9CA37D91E62DCB5E2E3A5882BEC3D2CF455CD619F71A559622AEC0429C5FB809
            22765327A201739BA59BA371564337B419CB28CBB413C63BB1E611E481135CFA
            6521892DABBA59886BB006DD7DFEC7D0EE091D9DB30C97644421496E2364E7ED
            8172AD450D7EF7D43E19F1306F827C49D0A734A814B30B36616FB7EC75888A82
            090ACD24C25FE23E86E6424B340C3195A09DFF9304DF06C44A2833799C8623AE
            FE2D9431F5CE4C6ECAF4D555AE8E467C7EA8CF66C4762F3857DD264F70D91159
            2DDC4FCB760231C10B0EA7F4974B52662A875192C81DD5449FB79E3A4405FFA6
            C1071CFB274409FAF7FA3FD40B2EBAB15085FEBBED6F42825F87FEB0E0EA23B7
            E7F45C0227491296DB494C48F03EA8B583EB755284EE236DB9CE2769B17F593E
            094D52A449B28309308ED0E05F438227B4907D526CF59522CB4CEA4292A4A118
            2A2589D1AD281DE4355B1B11BCD81E9526B901BD5E70D5BB7D4E7BC123B45412
            EC96A241758863DA9AF23FC5B3661D3530B951BB24C11B2FB8D05EC70D1EB36E
            52A78C24E8A1519ADBB756B19261DB2EEEB6462F67A54312ECA7212F50BD16FD
            108C8C13DC4922A75E5EC42D2007B3155EE68A7C40D6D10B4EAE8C7EF0E8C7FD
            344E23C8133CCA0B4EF48E3FB45CA352213076830000000049454E44AE426082}
          Proportional = True
          ShowHint = False
          Stretch = True
        end
      end
      object btn_Produtos: TPanel
        Left = 0
        Top = 120
        Width = 240
        Height = 40
        Cursor = crHandPoint
        Align = alTop
        BevelOuter = bvNone
        Caption = 'Produtos'
        Color = 6250287
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -12
        Font.Name = 'Sans serif'
        Font.Style = []
        Font.Quality = fqClearTypeNatural
        ParentBackground = False
        ParentFont = False
        ParentShowHint = False
        ShowHint = False
        TabOrder = 1
        ExplicitWidth = 185
        object img_btn_Produtos: TImage
          Left = 15
          Top = 4
          Width = 24
          Height = 24
          Margins.Left = 0
          Margins.Top = 0
          Margins.Right = 0
          Margins.Bottom = 0
          ParentShowHint = False
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000180000
            00180806000000E0773DF8000000097048597300000EC300000EC301C76FA864
            0000001974455874536F667477617265007777772E696E6B73636170652E6F72
            679BEE3C1A000001084944415478DA6364C001FEFFFFEF03C47540A63E10B3E1
            50F60B882F3232323602F1566C0A18F1183E05A82919C83D0CA47FE15007B2D8
            0E48CF01AAC9C66609560BFEFDFB771AA8B80288F73210018016B802710B1313
            9339B116FC041ACE8BCBE5D87C02C49F801670106BC17FA0624634B1BB404A09
            CABD0D945723A487240B0881510B46BA0544160BC40294E28391D8620104FEFE
            FDDB00A29999991B70A9C1283E48291688B100C92270F1C1484AB140A205E0E2
            83113D72D08A843B4039557C16E02B4240663392926248F1C1A805245940AB54
            C40EC41F61F9A01288F750D902483E40CAC9A940F18354CAC90E407A36D0AC4C
            5859E40D2D8B0C18A853165D809645DB00CCC931FE6F5BB6040000000049454E
            44AE426082}
          Proportional = True
          ShowHint = False
          Stretch = True
        end
      end
      object btn_Clientes: TPanel
        Left = 0
        Top = 80
        Width = 240
        Height = 40
        Cursor = crHandPoint
        Align = alTop
        BevelOuter = bvNone
        Caption = 'Clientes'
        Color = 6250287
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -12
        Font.Name = 'Sans serif'
        Font.Style = []
        Font.Quality = fqClearTypeNatural
        ParentBackground = False
        ParentFont = False
        ParentShowHint = False
        ShowHint = False
        TabOrder = 2
        ExplicitWidth = 185
        object img_btn_Clientes: TImage
          Left = 15
          Top = 4
          Width = 24
          Height = 24
          Margins.Left = 0
          Margins.Top = 0
          Margins.Right = 0
          Margins.Bottom = 0
          ParentShowHint = False
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000180000
            00180806000000E0773DF8000000097048597300000EC300000EC301C76FA864
            0000001974455874536F667477617265007777772E696E6B73636170652E6F72
            679BEE3C1A0000026E4944415478DAB5944D48545114C7BD336F3E55D070E342
            6C31BB4443D148B4A00F91743681D8229001A345B513D4458804E25720812011
            5A0B418522529782380BC5DCB851D2112A1085288264BE9DF177E54DC8F0DE73
            DE132F1CCE79F79E73FEE7FCCF7D57E45DF2127A07B158AC4D08F114F33A528C
            FCE27B0D3DE67038962F04108FC7C7510DE974BADFE97406B17F472291524551
            EE63F723AFD97F630920994CB6A652A911AAACA5E2A3ECF370385C06D0063EB7
            DC6EF737D3008944E223952F50E194017DAF508ACBE5EA350D003D21AA7B4075
            3B7A4114D144115D14D16405E0109A6ABC5EEFBE01C04D00C600B86105604BDE
            1E661034A0E831AA1D8AFC56002601D80660442F48DE327CF6F119B002504DFB
            8B48237308699C4B5AE6495E05C841661FFF22A8959D0F1902A84902A841823E
            2041BBDD7EC4E08B48788FFD369BCD16E0AA2E66D1768DF359E652712E805CFC
            585749D281293B2A24F82FF63A7BEFB10F35E6620E209705B042B79F49ECE233
            1FA944564F130BB1045D831702C8CC8464858095F3F912BB53EE338F90C7E3F9
            AE0980B39796EFE2DC809422F9ECFD437EC0FF3234ADB0776C9A2212087EA217
            68F9046C926C85E1FEC40EAB55FAD0F2C1BBC27E17B7EC4B26361A8DFAF09700
            359A006AF2494C1FC101AD2B9A59F8D5E32F87FD169E47CFE428C87E20FF03C0
            E573D42302EEE014CF61C02500ADE3FB8498253D3FA13A7B00D843DFA6F2DD5C
            07CC205BE8B60F5AEA0C01E0CF4F25CF785B9A734D7E86D65DB49FD86D5D006E
            C03003FA23EFAD190095DA77A80DBA98D005C069862A3E51C59C59003AE886A6
            62627B8C00A651F27DFF6A1680EE1FA2EA0C012E739D00741C4928A4C364B000
            00000049454E44AE426082}
          Proportional = True
          ShowHint = False
          Stretch = True
        end
      end
      object btn_Fornecedores: TPanel
        Left = 0
        Top = 40
        Width = 240
        Height = 40
        Cursor = crHandPoint
        Align = alTop
        BevelOuter = bvNone
        Caption = 'Fornecedores'
        Color = 6250287
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -12
        Font.Name = 'Sans serif'
        Font.Style = []
        Font.Quality = fqClearTypeNatural
        ParentBackground = False
        ParentFont = False
        ParentShowHint = False
        ShowHint = False
        TabOrder = 3
        ExplicitWidth = 185
        object img_btn_Fornecedores: TImage
          Left = 15
          Top = 4
          Width = 24
          Height = 24
          Margins.Left = 0
          Margins.Top = 0
          Margins.Right = 0
          Margins.Bottom = 0
          ParentShowHint = False
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000180000
            00180806000000E0773DF8000000097048597300000EC300000EC301C76FA864
            0000001974455874536F667477617265007777772E696E6B73636170652E6F72
            679BEE3C1A000002434944415478DAB594414815511486E7A2982E9EED025128
            8210A1082244237B10E24A051504752145D64272218844BA4A6B1329982E4C6C
            9388A02B35C5081FBAA9144154B004412D7121422A44A24CDF61AE7279CE7B33
            9338F0F39F33F73FE7BFF7CE9DABACA8C7B6ED0BD0135009AEEBD78BE003E856
            4A1D58011E15D53C1D1A05EBE00D98D143D9A01E6480424C7E0536D033FF0A06
            68F0CA4D8CE639540672FCAEC434A883F2292C8E57806E181A47D719D44066DF
            4861C4C3E03ED48A2E37A8C11E9446E1BE874108DA44173A2F83546803DDC5A0
            065FA067144EFAD8A2167477821A3C850A282CF23018813EA2EB0A6A20C75456
            3148716B8CE64D5009C80D7C4C7503F9D164863F411BF8A6878E7FB4345044F3
            4D3FCD4F19689324E8B1E55C1537F4EB05CBB92A7ACE7455F879984016D40B6E
            834417C92198050F98CCF2FF18CCEBD574803F3431BFA30DA500B915AA18BAE9
            B64572833E02F9E08A7E3D87F81E63B788FB8933B57685F89A517B92137F872A
            4C77D97BF9B0A540EE19F9D82B7A3844E1169A97C447C4CD3E56FA024A5046F3
            31B0031ED2602F46D10FA88CF1059DCB36F419E32739B11C90A1630399F12550
            8EC08E33AB65A816CD67E2BBC4D3204C3E451E268E18B96CF15BA5F77C0264C6
            9AB96190074DE974CD724E5335B80A56C17B393D3A97274F0CDA09B669DEE2F3
            14D9E6C9F1D289C1127925E1FC7919EC92A77B6D8F51F8D7724ED5411C8DDC6B
            BFD1242BBF33328A3F4172A5BF7633D127B2C1723E76818AFE597C185C86DE49
            0390E42211D308A8A1EFFA3F8BFF1BBF948F142C0000000049454E44AE426082}
          Proportional = True
          ShowHint = False
          Stretch = True
        end
      end
    end
  end
  object Timer: TTimer
    Enabled = False
    Interval = 10
    OnTimer = TimerTimer
    Left = 848
    Top = 88
  end
end
