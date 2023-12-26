object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -19
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnClick = FormClick
  TextHeight = 25
  object Label1: TLabel
    Left = 80
    Top = 112
    Width = 55
    Height = 25
    Caption = 'Label1'
  end
  object Label2: TLabel
    Left = 328
    Top = 112
    Width = 73
    Height = 25
    Caption = 'Label2'
  end
  object Button1: TButton
    Left = 112
    Top = 256
    Width = 131
    Height = 57
    Caption = 'Button1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 344
    Top = 256
    Width = 121
    Height = 57
    Caption = 'Button2'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Edit1: TEdit
    Left = 80
    Top = 176
    Width = 183
    Height = 41
    TabOrder = 2
    Text = 'Edit1'
    OnChange = Edit1Change
    OnKeyPress = Edit1KeyPress
  end
  object Edit2: TEdit
    Left = 328
    Top = 176
    Width = 185
    Height = 41
    TabOrder = 3
    Text = 'Edit2'
  end
end
