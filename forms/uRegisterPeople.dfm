object frmRegisterPeople: TfrmRegisterPeople
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Registrar Pessoa'
  ClientHeight = 676
  ClientWidth = 1067
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 15
  object pnlHeader: TPanel
    Left = 0
    Top = 0
    Width = 1067
    Height = 57
    Align = alTop
    TabOrder = 0
    ExplicitWidth = 1058
    object btnDelete: TBitBtn
      Left = 151
      Top = 1
      Width = 75
      Height = 55
      Align = alLeft
      Caption = 'Deletar'
      TabOrder = 0
      OnClick = btnDeleteClick
      ExplicitLeft = 226
    end
    object btnEdit: TBitBtn
      Left = 76
      Top = 1
      Width = 75
      Height = 55
      Align = alLeft
      Caption = 'Editar'
      TabOrder = 1
      OnClick = btnEditClick
      ExplicitLeft = 157
      ExplicitTop = -4
    end
    object btnSave: TBitBtn
      Left = 1
      Top = 1
      Width = 75
      Height = 55
      Align = alLeft
      Caption = 'Salvar'
      TabOrder = 2
      OnClick = btnSaveClick
      ExplicitLeft = -5
      ExplicitTop = 9
    end
    object BitBtn1: TBitBtn
      Left = 226
      Top = 1
      Width = 75
      Height = 55
      Align = alLeft
      Caption = 'Cancelar'
      TabOrder = 3
      OnClick = btnSearchClick
      ExplicitLeft = 301
    end
  end
  object pnlMain: TPanel
    Left = 0
    Top = 57
    Width = 1067
    Height = 583
    Align = alClient
    TabOrder = 1
    ExplicitTop = 62
    ExplicitWidth = 1101
    ExplicitHeight = 559
    object lvlFullName: TLabel
      Left = 86
      Top = 13
      Width = 89
      Height = 15
      Caption = 'Nome Completo'
    end
    object lblCPF: TLabel
      Left = 536
      Top = 13
      Width = 21
      Height = 15
      Caption = 'CPF'
    end
    object lblBirthDate: TLabel
      Left = 415
      Top = 13
      Width = 107
      Height = 15
      Caption = 'Data de Nascimento'
    end
    object lblRG: TLabel
      Left = 655
      Top = 13
      Width = 15
      Height = 15
      Caption = 'RG'
    end
    object lblEmail: TLabel
      Left = 24
      Top = 71
      Width = 29
      Height = 15
      Caption = 'Email'
    end
    object lblPhone: TLabel
      Left = 417
      Top = 71
      Width = 44
      Height = 15
      Caption = 'Telefone'
    end
    object lblStreet: TLabel
      Left = 24
      Top = 184
      Width = 62
      Height = 15
      Caption = 'Logradouro'
    end
    object lblDistrict: TLabel
      Left = 248
      Top = 184
      Width = 31
      Height = 15
      Caption = 'Bairro'
    end
    object lblZipCode: TLabel
      Left = 24
      Top = 128
      Width = 21
      Height = 15
      Caption = 'CEP'
    end
    object lblCity: TLabel
      Left = 122
      Top = 128
      Width = 37
      Height = 15
      Caption = 'Cidade'
    end
    object lblState: TLabel
      Left = 415
      Top = 128
      Width = 35
      Height = 15
      Caption = 'Estado'
    end
    object lblPersonType: TLabel
      Left = 536
      Top = 71
      Width = 78
      Height = 15
      Caption = 'Tipo de Pessoa'
    end
    object lblId: TLabel
      Left = 24
      Top = 13
      Width = 11
      Height = 15
      Caption = 'ID'
    end
    object Image2: TImage
      Left = 871
      Top = 28
      Width = 146
      Height = 139
      Center = True
      Picture.Data = {
        0954506E67496D61676589504E470D0A1A0A0000000D49484452000000800000
        00800806000000C33E61CB0000000473424954080808087C0864880000000970
        485973000003B1000003B101F583ED490000001974455874536F667477617265
        007777772E696E6B73636170652E6F72679BEE3C1A00000B4F4944415478DAED
        9D09CC244515C71FA22EA21C2220B0CAAE28A2E0858A0451594D14C5E5508E15
        8C18100F822882280A865511F0C0FB400E05021A15580EEF2846170515AFC821
        60F443574E91C30B44C0F7CB9B31934FA7AAABAFAA9EAA5FF2922F5FD74C57F7
        FCBBBAEAD5AB57AB49216B568B5D81425C8A0032A70820737210C083D49E35B2
        ADD53653DB546D5DB5B54665FEA9F67BB5B9915DAB7691DAAFD5EE8F7D015D32
        AB0278B0DA52B57DD45EA8B676CDEFB951EDDB6A17A89DAFF6EFD817D636B326
        800DD5DEA876A0DAFA2D7FF71FD43EA976B2DAEDB12FB42D66450034E56F577B
        8BDA9A1D9FEB6F6A1F573B6EF4F7A0990501ECA2F619B54D7A3EEFF5622DCD05
        B16F4013862C80878835C9FB47AEC7A96A078B752407C75005B0B1DAD7D59E16
        BB22237EAEB69BDA1F63572494210A8021DC77D4368F5D9179DCA0B6A3D8D071
        300C4D00FCE8FCF89B067EEE5EB59FA87D4FED676A578BBDC3E9C43D50ED116A
        EBA93D41EDD9237B86DA0302CF738BDA0E6A57C5BE51551992001EAD76A98475
        F65689F513CE54FB53E0F9168BF52FF6537B54C0E7780D6C2F03791D0C45000F
        55BB58AABFF3FFACF62EB5CFA9FDABE1B9712ABD49ED28B5752A7E8656E6B932
        808EE15004708ADA6B2A96FDA258AFFCD696EBB081DAA7D5F608A8F36B7BB93B
        0D18820018E79F5FA1DC3D625EC0933AAC0BF70B67D3FBC5FA0E55EA7E61D737
        A8E905A5CC02B52BD41EEB29F70FB53DC586867DB093DA0AB1D7830BFA1D5BA8
        FDBDA77A0593BA000E57FB80A70C4F3E63F0BE7EFC312F57FB92F85B8263C4FA
        234992B20098D8B946FC1DAFD74BB7CDBE8B83C446192E78FA178B754C932365
        011CABF60E4F193A7CFB44AC23F78FB980A59E72C9B602A90A600DB171B46B4A
        97270AC74DDBBDFD5068A9AEF0D4F566313F46D32169EBA42A00865A5FF19461
        26EEC4D8151DF156B50F7ACAECAE766EEC8ACE2755019C2D76C3A681878F9141
        2A4F143108BF537BA4A3CCE725FECCE5FF90A20088E1A3595FCB51E608B1B178
        4A1C29F6AE9F0643425E0349C518A62880E7A8AD741C6762679184FBF6BB8689
        AA6B3C659E2289CD16A6288043D54E701CBF446CB62E457EA9F654C7F143D43E
        16BB9293A42880D3D5F6751C67787864EC4A4E01A7D5E18EE39F12735727438A
        02F8A1B89F703C702B6257720A08F774C7F1AFAAED1CBB9293A42880EBC41DF0
        F124B171778A3C5D6C2A781A97AB3D39762527495100778A7B0440F4CE5F6257
        720A38856E721C673DC1C3635772921405C0E48E6B828519C254C6FFF3E1C775
        89F32EB168E664485100778B7B9A15A74BAA9136442EB9168B20DC05B12B3949
        8A02C009B49EE338CE9455B12B39858DC4A283A7719BE7DA7A274501B04A77B1
        E3387181BF8A5DC9296C2B16B83A8D39B5C7C4AEE424290AE007620195D358A6
        F6E5D8959CC25E624122AE6BDB217625274951000477B88229F1A41D12BB9253
        C08379A8E378721342290A80A0CB0F3B8EFF542CD9438A30CEDFCA71FCCD622B
        8B932145016C23B68A671AF7A93D4EACAF901238AFAEF394D94EDC7D84DE4951
        00AB8B2DB172394CDEA37674EC8ACE83A960D71C0523001C4549651949510040
        276F4FC7F1D4024270EE9041C41516C6352D8B5DD1F9A42A00264C7C89179875
        FB50EC8A8E60E9986F9AF7656AE7C5AEE87C5215005141047C6CE02873875810
        C62D91EBBA50ED4A7127A2A28E2C304DA5C5FA2FA90A0078C72FF794217690B1
        77CC30AB73C4A6A85DBCBBC2B544216501E0329D13F7CC201C26EE616397706E
        DF6B88B901BC7F6561480DE8EDFB1654D0ABDE55FA5F1AC63B9D16C8974462B9
        580B9024A90B80DE35C11F3EFF39EFD6BDA5BFB87B7EFCB3C43FB5CBE296274A
        591CDA88978A8552F9A025C045CC1AFE2EFB0434FBC4FE55491FC32AE26F747D
        839A30040100EED3832B96452C2493B8B9E53A2C1CD5C3D7E11BC3AAA5037BB9
        3B0D188A0008A22045CC332B96A7C3C5C2111248366D7E69E6999C7AAF54CF39
        7C99D88CE65DBDDFA94086220020D88288E1CD023E437CDE27C4BC70D7069E0F
        DFFEEBC4969F87E41D663E80A8E6EBA3DDA90086240060128855431BD5F82C41
        2464FEBE7C6473627D058CD5C88B46465007F9FEB6AA710EA2819E2F96866E10
        0C4D008008BE25612D411F3017406A7ADFF2B0A418A200801680C451A9C405B0
        B9C42B24BE5B3A98A10A00081D670AF66D11AF83D7077D0CF203DC13FB86D461
        C80218F312B13C3D7DBF1268EAF13B243DCEF7310B0200866AE30D23EA6E0F53
        15023B7051B3D073904FFD24B32280314411E130227BD7862D7F37194008EAC4
        B7103B2F516BCC9A00C6D03F78B1DA2BD55E24F517631073F035B19CC3641ABF
        2FF685B5CDAC0A60127CF62C26C133C7C40C993B595D34DE360EB1DC313242CD
        701891E8E1C7621EBD7B635F4097E4208082832280CC2902C89C2280CC2902C8
        9C2280CC2902C89C2280CC4951006C10F13CB17470386D70DEAC3FFA3F3978D6
        885D410F84811186866389E9E1DF880588902276E5E8FFC9908A00F891D9F801
        B72D1B36AE1EBB421D8157913C8204B47C414C1C518929009EE4578B45F06E13
        FB4644823C086C3E4D76D1BB635420860068C6DF20165FBF718C8B4E10024859
        62F659B11DD07AA36F01B0EC9B089A453D9F7728B022FA9D6A67F475C2BE04C0
        93CE4E9A3BF575610387C52DAC45B8B1EB13F52100C2A45947579AFB301841BC
        4AACC3D8195D0B806DDF08DC0CDD86BD601080C22BA1B3ED71BA12003FF847C4
        52A7D48184CBDF57FB91D850E9B7626BFDE820A5BEDC8AD10D1D5DB29BB08681
        ADEDD84E9E0491753385937E86FC83AD47247521007EFCD3C49AAF10FE2AB655
        1C43A28BBBB8D8C8E0DB202A894D25D816CF97F8623E740CF76BFBBE742100D4
        1AF2E4DF3AFA0CA383DB3BA84F8A8C8357491C1912AFF851B1C8E7D6685B00BC
        F38FAD58162593169677DC6D2DD76328F0E31F2FE60CABDA4F22FCDDB7A17665
        DA1400EBE2BE59F14208BEC4F5BBB242D91CA07F806B78930A657127E332BFA8
        8D13B725008678BF10F7CE9963A8380913934C9A14113A8D2C635F52A12CFE01
        229D6FAA50D6495B022076BE8A93874E1E9DC3287EEF0140220C7C26BB57287B
        A1DA2E4D4FD886004899724E8572FCF824729AE938FB1660B4C09E0355444076
        345F4655274D05C078F72AB185162E68F66921CA935F0D5A02FA534B3CE5E6D4
        B694067B28351540956DD3E9F06D2DE59D1F0A7D02FA550B3DE51A6D47DB4400
        78BC5830E9F2F133D45B22A5B75F174607B49EAE91153388644EAFD5BA361100
        C9934EF4941944AAB4C43959ED004F19660E4FA9F3E54D0440348B2B92070F1F
        D9BC7375F2B4053BA5B260D5358FC02E24DBD5F9F2BA0278BCF8336191E3F798
        AEEF4E262C17FF0E294C3A056727AB2B0092261EE538CEC40E79F672F1ED770D
        2E63F20F3ECC51A6564AFABA02F035FF043AFADE5B85304E130BA29DC6256209
        2A83A82300E2F379BFBB42B79788CDE717DAE3056ADF751C275936FD853B43BE
        B48E00968AB921A741300763D8599BCF8F0D0F1C0FDE3A8E3264560FDA37A18E
        0098BE7D9FE33839FBABB8310BE1E0F6DDD971FC08090C1FAB23002276F6751C
        4F6937AF59835880E31DC783B7A6AD2300C69CDB3A8EA3D02A1B3C14C261F2C7
        B5F51C3194DB877C611D01E0FE756DE1C282CE41254C1E10ACA1BCD2719CE0D9
        CD43BEB08E00885777E5CFA70358267EBA81801BD7621102448252E9D7110061
        D90B1CC799242AD3BEDD404A5CD7DA41A685D70CF9C23A02F06DC894CA92F359
        A5D5FB5F04303C8A0032A70820738A0032A70820738A0032A70820738A0032A7
        0820738A0032A70820738A0032A70820738A0032A7082073921740212E450099
        53049039450099D3B900587B169AE6B4D00FEC47B46EC807EA086085DA6EB1AF
        B4F07F21CFE0B2900FD411000B3F588A5C37F375A11B58384AF2C855211FAA3B
        66272DDC096A3BAAAD1DFBCA3387573229E5D88329E8C787E2B4C99C2280CC29
        02C89C2280CCF90FDA93E290B28637720000000049454E44AE426082}
      Proportional = True
    end
    object dbPeople: TDBGrid
      Left = 1
      Top = 290
      Width = 1065
      Height = 292
      Align = alBottom
      Options = [dgTitles, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -12
      TitleFont.Name = 'Segoe UI'
      TitleFont.Style = []
      OnDrawColumnCell = dbPeopleDrawColumnCell
      Columns = <
        item
          Expanded = False
          FieldName = 'id'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'full_name'
          Title.Caption = 'Nome'
          Width = 250
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'birth_date'
          Title.Caption = 'Data de Nascimento'
          Width = 120
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'rg'
          Title.Caption = 'RG'
          Width = 100
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'cpf'
          Title.Caption = 'CPF'
          Width = 100
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'phone'
          Title.Caption = 'Telefone'
          Width = 100
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'city'
          Title.Caption = 'Cidade'
          Width = 80
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'state'
          Title.Caption = 'Estado'
          Width = 80
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'street'
          Title.Caption = 'Logradouro'
          Width = 80
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'district'
          Title.Caption = 'Bairro'
          Width = 80
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'cep'
          Title.Caption = 'CEP'
          Width = 80
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'person_type_id'
          Visible = False
        end>
    end
    object edtFullName: TEdit
      Left = 86
      Top = 28
      Width = 315
      Height = 23
      TabOrder = 1
    end
    object edtRg: TEdit
      Left = 655
      Top = 28
      Width = 121
      Height = 23
      TabOrder = 2
    end
    object medtBirthDate: TMaskEdit
      Left = 415
      Top = 28
      Width = 107
      Height = 23
      EditMask = '!99/99/0000;1;'
      MaxLength = 10
      TabOrder = 3
      Text = '  /  /    '
    end
    object meditCPF: TMaskEdit
      Left = 536
      Top = 28
      Width = 101
      Height = 23
      EditMask = '!999.999.999-99;0; '
      MaxLength = 14
      TabOrder = 4
      Text = ''
    end
    object edtEmail: TEdit
      Left = 24
      Top = 86
      Width = 377
      Height = 23
      TabOrder = 5
      OnExit = edtEmailExit
    end
    object edtStreet: TEdit
      Left = 24
      Top = 200
      Width = 210
      Height = 23
      Enabled = False
      TabOrder = 6
    end
    object edtDistrict: TEdit
      Left = 248
      Top = 200
      Width = 274
      Height = 23
      Enabled = False
      TabOrder = 7
    end
    object medtPhone: TMaskEdit
      Left = 417
      Top = 86
      Width = 103
      Height = 23
      EditMask = '!(99)99999-9999;0; '
      MaxLength = 14
      TabOrder = 8
      Text = ''
    end
    object edtCity: TEdit
      Left = 122
      Top = 144
      Width = 267
      Height = 23
      Enabled = False
      TabOrder = 9
    end
    object edtState: TEdit
      Left = 415
      Top = 144
      Width = 107
      Height = 23
      Enabled = False
      TabOrder = 10
    end
    object dcboxPersonType: TDBLookupComboBox
      Left = 536
      Top = 86
      Width = 240
      Height = 23
      KeyField = 'id'
      ListField = 'description'
      TabOrder = 11
    end
    object edtId: TEdit
      Left = 24
      Top = 28
      Width = 42
      Height = 23
      Enabled = False
      TabOrder = 12
    end
    object mEditCEP: TMaskEdit
      Left = 24
      Top = 144
      Width = 84
      Height = 23
      EditMask = '99999-999;1;_'
      MaxLength = 9
      TabOrder = 13
      Text = '     -   '
      OnExit = mEditCEPExit
      OnKeyPress = mEditCEPKeyPress
    end
  end
  object pnlFooter: TPanel
    Left = 0
    Top = 640
    Width = 1067
    Height = 36
    Align = alBottom
    TabOrder = 2
    ExplicitWidth = 1101
    object pnlRecord: TPanel
      Left = 1
      Top = 1
      Width = 75
      Height = 34
      Align = alLeft
      TabOrder = 0
      ExplicitHeight = 1099
      object lblQuantity: TLabel
        Left = 1
        Top = 16
        Width = 73
        Height = 15
        Align = alTop
        Alignment = taCenter
        Caption = '0'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        ExplicitWidth = 7
      end
      object Label1: TLabel
        Left = 1
        Top = 1
        Width = 73
        Height = 15
        Align = alTop
        Alignment = taCenter
        Caption = 'Registros'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        ExplicitWidth = 52
      end
    end
  end
end
