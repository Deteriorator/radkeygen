object FrmMain: TFrmMain
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Rad Studio Keygen'
  ClientHeight = 431
  ClientWidth = 451
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 40
    Top = 279
    Width = 109
    Height = 13
    Caption = 'Rad Studio Version:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 67
    Top = 312
    Width = 82
    Height = 13
    Caption = 'Serial Number:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 45
    Top = 345
    Width = 104
    Height = 13
    Caption = 'Registration Code:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object ComboBox1: TComboBox
    Left = 179
    Top = 275
    Width = 214
    Height = 21
    Style = csDropDownList
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnChange = ComboBox1Change
  end
  object Memo1: TMemo
    Left = 4
    Top = 4
    Width = 441
    Height = 253
    Lines.Strings = (
      'How to Use:'
      '1. Download *.iso image:'
      
        '    http://altd.embarcadero.com/download/radstudio/10.1/delphicb' +
        'uilder10_1_upd1.iso'
      '    MD5:a85a0fba4f8bab121312184cda85c198'
      
        '2. Mount *.iso image and run intstallation process, select langu' +
        'age,'
      
        '    Set Checkbox that you agree with License agreement, click "N' +
        'ext >" '
      '    Now you are on the "Input License" page...'
      '3. Click "< Back" button '
      '    Now use keygen...'
      '4. Click "Generate" to get new Serial Number. '
      '    !!! Do not use any other serial numbers from internet !!! '
      
        '5. now click "Next >" in the Setup page and continue installatio' +
        'n process...  '
      '6. When Installation has finished, click "Patch". '
      '7. Start RAD Studio. '
      '===================================================='
      ''
      'Enjoy!!!'
      
        'Many thanks to elseif,tonzi,FreeCat,UniSoft and others who worke' +
        'd for this keygen!')
    ReadOnly = True
    TabOrder = 0
  end
  object Edit1: TEdit
    Left = 179
    Top = 308
    Width = 160
    Height = 21
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 2
  end
  object Edit2: TEdit
    Left = 179
    Top = 341
    Width = 105
    Height = 21
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 3
  end
  object Button1: TButton
    Left = 82
    Top = 383
    Width = 90
    Height = 23
    Caption = 'Generate'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 273
    Top = 383
    Width = 90
    Height = 23
    Caption = 'Patch'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnClick = Button2Click
  end
end
