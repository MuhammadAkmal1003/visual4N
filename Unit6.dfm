object Form6: TForm6
  Left = 192
  Top = 152
  Width = 810
  Height = 480
  Caption = 'Menampilkan Data Di Grafik dan Stringgrid'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 32
    Width = 79
    Height = 13
    Caption = 'Tahun Angkatan'
  end
  object Label2: TLabel
    Left = 16
    Top = 64
    Width = 82
    Height = 13
    Caption = 'Jumlah Terdaftar'
  end
  object Label3: TLabel
    Left = 16
    Top = 96
    Width = 40
    Height = 13
    Caption = 'Fakultas'
  end
  object edt1: TEdit
    Left = 112
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object cbb1: TComboBox
    Left = 112
    Top = 32
    Width = 121
    Height = 21
    ItemHeight = 13
    TabOrder = 1
  end
  object cbb2: TComboBox
    Left = 112
    Top = 96
    Width = 121
    Height = 21
    ItemHeight = 13
    TabOrder = 2
  end
  object Button1: TButton
    Left = 16
    Top = 136
    Width = 75
    Height = 25
    Caption = 'ADD DATA'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 160
    Top = 136
    Width = 75
    Height = 25
    Caption = 'VIEW GRAFIK'
    TabOrder = 4
    OnClick = Button2Click
  end
  object Stringgrid1: TStringGrid
    Left = 280
    Top = 32
    Width = 489
    Height = 120
    TabOrder = 5
  end
  object cht1: TChart
    Left = 16
    Top = 176
    Width = 753
    Height = 250
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      'TChart')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 6
    object Series1: TPieSeries
      Marks.ArrowLength = 8
      Marks.Visible = True
      SeriesColor = clRed
      OtherSlice.Text = 'Other'
      PieValues.DateTime = False
      PieValues.Name = 'Pie'
      PieValues.Multiplier = 1.000000000000000000
      PieValues.Order = loNone
    end
  end
end
