object MainForm: TMainForm
  Left = 223
  Top = 199
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Image Difference Calculator'
  ClientHeight = 89
  ClientWidth = 321
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Scaled = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object FileName1Edit: TEdit
    Left = 8
    Top = 11
    Width = 217
    Height = 21
    TabOrder = 0
  end
  object FileName2Edit: TEdit
    Left = 8
    Top = 42
    Width = 217
    Height = 21
    TabOrder = 1
  end
  object ExecButton: TButton
    Left = 236
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Execute'
    TabOrder = 2
    OnClick = ExecButtonClick
  end
  object StatusBar: TStatusBar
    Left = 0
    Top = 71
    Width = 321
    Height = 18
    Panels = <>
    ParentFont = True
    SimplePanel = True
    SizeGrip = False
    UseSystemFont = False
  end
  object CopyButton: TButton
    Left = 236
    Top = 39
    Width = 75
    Height = 25
    Caption = 'Copy'
    TabOrder = 4
    OnClick = CopyButtonClick
  end
end
