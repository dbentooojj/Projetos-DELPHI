object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 712
  ClientWidth = 726
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 24
    Top = 16
    Width = 345
    Height = 225
    TabOrder = 0
    object Label1: TLabel
      Left = 128
      Top = 32
      Width = 31
      Height = 13
      Caption = 'Label1'
    end
    object CheckBox1: TCheckBox
      Left = 104
      Top = 96
      Width = 97
      Height = 17
      Caption = 'CheckBox1'
      TabOrder = 0
    end
    object CheckBox2: TCheckBox
      Left = 104
      Top = 128
      Width = 97
      Height = 17
      Caption = 'CheckBox2'
      TabOrder = 1
    end
    object CheckBox3: TCheckBox
      Left = 104
      Top = 160
      Width = 97
      Height = 17
      Caption = 'CheckBox3'
      TabOrder = 2
    end
    object Button1: TButton
      Left = 224
      Top = 72
      Width = 75
      Height = 25
      Caption = 'Button1'
      TabOrder = 3
    end
    object RadioButton1: TRadioButton
      Left = 208
      Top = 184
      Width = 113
      Height = 17
      Caption = 'RadioButton1'
      TabOrder = 4
    end
  end
  object GroupBox1: TGroupBox
    Left = 486
    Top = 24
    Width = 201
    Height = 217
    Caption = 'fILMES PREFERIDOS'
    TabOrder = 1
    object CheckBox4: TCheckBox
      Left = 40
      Top = 64
      Width = 97
      Height = 17
      Caption = 'CheckBox4'
      TabOrder = 0
    end
    object CheckBox5: TCheckBox
      Left = 40
      Top = 87
      Width = 97
      Height = 17
      Caption = 'CheckBox5'
      TabOrder = 1
    end
    object CheckBox6: TCheckBox
      Left = 40
      Top = 110
      Width = 97
      Height = 17
      Caption = 'CheckBox4'
      TabOrder = 2
    end
    object CheckBox7: TCheckBox
      Left = 40
      Top = 133
      Width = 97
      Height = 17
      Caption = 'CheckBox4'
      TabOrder = 3
    end
    object CheckBox8: TCheckBox
      Left = 40
      Top = 156
      Width = 97
      Height = 17
      Caption = 'CheckBox4'
      TabOrder = 4
    end
  end
  object RadioGroup1: TRadioGroup
    Left = 398
    Top = 269
    Width = 289
    Height = 73
    Caption = 'ASDASDASD'
    Columns = 4
    Items.Strings = (
      'ASDASD'
      'ASDASF'
      'QWERT'
      'RTYRTY'
      'FDGHERT'
      'FGHRTY')
    TabOrder = 2
  end
  object PageControl1: TPageControl
    Left = 40
    Top = 368
    Width = 441
    Height = 329
    ActivePage = TabSheet3
    TabOrder = 3
    object TabSheet1: TTabSheet
      Caption = 'Informa'#231'oes Pessoais'
      object Label2: TLabel
        Left = 48
        Top = 24
        Width = 31
        Height = 13
        Caption = 'Label2'
      end
      object Button2: TButton
        Left = 88
        Top = 248
        Width = 75
        Height = 25
        Caption = 'Button2'
        TabOrder = 0
      end
      object CheckBox9: TCheckBox
        Left = 104
        Top = 152
        Width = 97
        Height = 17
        Caption = 'CheckBox9'
        TabOrder = 1
      end
      object RadioButton2: TRadioButton
        Left = 272
        Top = 88
        Width = 113
        Height = 17
        Caption = 'RadioButton2'
        TabOrder = 2
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Endere'#231'o'
      ImageIndex = 1
      object Label3: TLabel
        Left = 96
        Top = 56
        Width = 31
        Height = 13
        Caption = 'Label3'
      end
      object ListBox1: TListBox
        Left = 240
        Top = 160
        Width = 121
        Height = 97
        ItemHeight = 13
        TabOrder = 0
      end
      object ComboBox1: TComboBox
        Left = 64
        Top = 152
        Width = 145
        Height = 21
        TabOrder = 1
        Text = 'ComboBox1'
      end
      object RadioButton3: TRadioButton
        Left = 296
        Top = 88
        Width = 113
        Height = 17
        Caption = 'RadioButton3'
        TabOrder = 2
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'An'#225'lise de Credito'
      ImageIndex = 2
      object Label4: TLabel
        Left = 112
        Top = 56
        Width = 31
        Height = 13
        Caption = 'Label4'
      end
      object Button3: TButton
        Left = 192
        Top = 120
        Width = 75
        Height = 25
        Caption = 'Button3'
        TabOrder = 0
      end
      object Button4: TButton
        Left = 200
        Top = 208
        Width = 75
        Height = 25
        Caption = 'Button4'
        TabOrder = 1
      end
      object CheckBox10: TCheckBox
        Left = 80
        Top = 160
        Width = 97
        Height = 17
        Caption = 'CheckBox10'
        TabOrder = 2
      end
    end
  end
end
