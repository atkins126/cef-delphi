object fmMainOfCEF: TfmMainOfCEF
  Left = 0
  Top = 0
  Caption = 'CEF'
  ClientHeight = 729
  ClientWidth = 1008
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object CEFWindowParent: TCEFWindowParent
    Left = 0
    Top = 0
    Width = 1008
    Height = 729
    Align = alClient
    TabOrder = 0
    DoubleBuffered = True
    ParentDoubleBuffered = False
    ExplicitWidth = 701
    ExplicitHeight = 603
  end
  object Chromium: TChromium
    Left = 44
    Top = 60
  end
  object tmStart: TTimer
    Enabled = False
    Interval = 500
    OnTimer = tmStartTimer
    Left = 500
    Top = 372
  end
  object tmBye: TTimer
    Enabled = False
    OnTimer = tmByeTimer
    Left = 560
    Top = 372
  end
end
