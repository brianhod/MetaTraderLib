object frmSerial: TfrmSerial
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'MetaTrader Licence Manager '
  ClientHeight = 104
  ClientWidth = 466
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object lblSerialNo: TLabel
    Left = 24
    Top = 32
    Width = 46
    Height = 13
    Caption = 'Serial No:'
  end
  object btnOK: TButton
    Left = 288
    Top = 61
    Width = 75
    Height = 25
    Caption = 'OK'
    TabOrder = 0
    OnClick = btnOKClick
  end
  object btnCancel: TButton
    Left = 373
    Top = 61
    Width = 75
    Height = 25
    Caption = 'Cancel'
    TabOrder = 1
    OnClick = btnCancelClick
  end
  object txtSerialNo: TEdit
    Left = 76
    Top = 29
    Width = 372
    Height = 21
    TabOrder = 2
  end
end
