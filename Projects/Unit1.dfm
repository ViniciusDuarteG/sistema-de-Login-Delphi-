object SisLog: TSisLog
  AlignWithMargins = True
  Left = 608
  Top = 222
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = 'SisLog'
  ClientHeight = 380
  ClientWidth = 574
  Color = clInfoBk
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesigned
  TextHeight = 15
  object LabelSisLog: TLabel
    AlignWithMargins = True
    Left = 173
    Top = 40
    Width = 242
    Height = 39
    Alignment = taCenter
    Caption = 'Sistema de Login'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object btn_cadastro: TButton
    Left = 208
    Top = 264
    Width = 161
    Height = 41
    Caption = 'Cadastro'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 25
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object btn_login: TButton
    AlignWithMargins = True
    Left = 208
    Top = 176
    Width = 161
    Height = 41
    Caption = 'Login'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 25
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
end
