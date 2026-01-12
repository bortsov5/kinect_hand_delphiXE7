object MainForm: TMainForm
  Left = 0
  Top = 0
  Caption = 'KinectSDKTest'
  ClientHeight = 850
  ClientWidth = 1181
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object image3D: TPaintBox
    Left = 0
    Top = 123
    Width = 1181
    Height = 727
    Align = alClient
    ExplicitLeft = 43
    ExplicitTop = 129
    ExplicitWidth = 1070
    ExplicitHeight = 624
  end
  object rightPanel: TPanel
    Left = 144
    Top = 184
    Width = 10
    Height = 10
    BevelOuter = bvNone
    Color = clGreen
    ParentBackground = False
    TabOrder = 0
    Visible = False
  end
  object leftPanel: TPanel
    Left = 184
    Top = 144
    Width = 10
    Height = 10
    BevelOuter = bvNone
    Color = clRed
    ParentBackground = False
    TabOrder = 1
    Visible = False
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1181
    Height = 41
    Align = alTop
    BevelOuter = bvNone
    Caption = ' '
    TabOrder = 2
    object TrackBar1: TTrackBar
      Left = 0
      Top = 0
      Width = 369
      Height = 41
      Align = alLeft
      Max = 30
      Position = 10
      TabOrder = 0
    end
    object TrackBar2: TTrackBar
      Left = 369
      Top = 0
      Width = 812
      Height = 41
      Align = alClient
      Max = 360
      Position = 95
      TabOrder = 1
      ExplicitLeft = 773
      ExplicitWidth = 408
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 41
    Width = 1181
    Height = 41
    Align = alTop
    BevelOuter = bvNone
    Caption = ' '
    TabOrder = 3
    object TrackBar3: TTrackBar
      Left = 0
      Top = 0
      Width = 640
      Height = 41
      Align = alClient
      Max = 35
      Position = 8
      TabOrder = 0
      ExplicitWidth = 641
    end
    object TrackBar4: TTrackBar
      Left = 640
      Top = 0
      Width = 541
      Height = 41
      Align = alRight
      Max = 40
      Position = 6
      TabOrder = 1
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 82
    Width = 1181
    Height = 41
    Align = alTop
    BevelOuter = bvNone
    Caption = ' '
    TabOrder = 4
    object Button1: TButton
      Left = 0
      Top = 2
      Width = 33
      Height = 19
      Caption = '^'
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 0
      Top = 22
      Width = 33
      Height = 19
      Caption = 'v'
      TabOrder = 1
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 64
      Top = 8
      Width = 75
      Height = 25
      Caption = #1053#1086#1074#1072#1103' '#1080#1075#1088#1072
      TabOrder = 2
      OnClick = Button3Click
    end
    object cxLabel1: TcxLabel
      Left = 145
      Top = 12
      Caption = '0'
    end
    object Hand3d: TCheckBox
      Left = 232
      Top = 12
      Width = 97
      Height = 17
      Caption = '3D '#1050#1072#1088#1090#1080#1085#1082#1072
      Checked = True
      State = cbChecked
      TabOrder = 4
    end
    object HandPl: TCheckBox
      Left = 335
      Top = 12
      Width = 97
      Height = 17
      Caption = #1055#1072#1083#1100#1094#1099
      Checked = True
      State = cbChecked
      TabOrder = 5
    end
  end
end
