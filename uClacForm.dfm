object frnCalc: TfrnCalc
  Left = 0
  Top = 0
  Caption = 'frnCalc'
  ClientHeight = 480
  ClientWidth = 378
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object ToolBar1: TToolBar
    Left = 0
    Top = 0
    Width = 378
    Height = 29
    Caption = 'ToolBar1'
    TabOrder = 0
  end
  object Edit_Formula: TEdit
    Left = 0
    Top = 29
    Width = 378
    Height = 21
    Align = alTop
    BevelOuter = bvNone
    BorderStyle = bsNone
    ParentColor = True
    TabOrder = 1
  end
  object GridPanel1: TGridPanel
    Left = 0
    Top = 50
    Width = 378
    Height = 430
    Align = alClient
    ColumnCollection = <
      item
        Value = 80.025608194622280000
      end
      item
        Value = 19.974391805377720000
      end>
    ControlCollection = <
      item
        Column = 0
        Control = Edit_Input
        Row = 0
      end
      item
        Column = 1
        Control = Button1
        Row = 0
      end
      item
        Column = 0
        Control = GridPanel2
        Row = 1
      end
      item
        Column = 1
        Control = Button_Back
        Row = 1
      end
      item
        Column = 0
        Control = TFrame11
        Row = 2
      end
      item
        Column = 1
        Control = Button_Equal
        Row = 2
      end>
    RowCollection = <
      item
        Value = 12.743224461431550000
      end
      item
        Value = 16.026754690757470000
      end
      item
        Value = 71.230020847810980000
      end
      item
        SizeStyle = ssAuto
      end>
    TabOrder = 2
    object Edit_Input: TEdit
      Left = 1
      Top = 1
      Width = 300
      Height = 54
      Align = alClient
      BiDiMode = bdRightToLeft
      ParentBiDiMode = False
      TabOrder = 0
      ExplicitHeight = 21
    end
    object Button1: TButton
      Left = 301
      Top = 1
      Width = 76
      Height = 54
      Align = alClient
      Caption = 'Clear'
      TabOrder = 1
    end
    object GridPanel2: TGridPanel
      Left = 1
      Top = 55
      Width = 300
      Height = 68
      Align = alClient
      ColumnCollection = <
        item
          Value = 25.000000000000000000
        end
        item
          Value = 25.000000000000000000
        end
        item
          Value = 25.000000000000000000
        end
        item
          Value = 25.000000000000000000
        end>
      ControlCollection = <
        item
          Column = 0
          Control = Button_Plus
          Row = 0
        end
        item
          Column = 1
          Control = Button_Minus
          Row = 0
        end
        item
          Column = 2
          Control = Button_Multiplication
          Row = 0
        end
        item
          Column = 3
          Control = Button_Divide
          Row = 0
        end>
      RowCollection = <
        item
          Value = 100.000000000000000000
        end
        item
          SizeStyle = ssAuto
        end>
      TabOrder = 2
      object Button_Plus: TButton
        Left = 1
        Top = 1
        Width = 74
        Height = 66
        Align = alClient
        Caption = '+'
        TabOrder = 0
        OnClick = Operator_ButtonClick
      end
      object Button_Minus: TButton
        Left = 75
        Top = 1
        Width = 74
        Height = 66
        Align = alClient
        Caption = '-'
        TabOrder = 1
        OnClick = Operator_ButtonClick
      end
      object Button_Multiplication: TButton
        Left = 149
        Top = 1
        Width = 74
        Height = 66
        Align = alClient
        Caption = '*'
        TabOrder = 2
        OnClick = Operator_ButtonClick
      end
      object Button_Divide: TButton
        Left = 223
        Top = 1
        Width = 76
        Height = 66
        Align = alClient
        Caption = '/'
        TabOrder = 3
        OnClick = Operator_ButtonClick
      end
    end
    object Button_Back: TButton
      Left = 301
      Top = 55
      Width = 76
      Height = 68
      Align = alClient
      BiDiMode = bdLeftToRight
      ImageAlignment = iaCenter
      ImageIndex = 0
      Images = ImageList1
      ParentBiDiMode = False
      TabOrder = 3
    end
    inline TFrame11: TFrame1
      Left = 1
      Top = 123
      Width = 300
      Height = 304
      Align = alClient
      TabOrder = 4
      ExplicitLeft = 1
      ExplicitTop = 123
      ExplicitWidth = 300
      ExplicitHeight = 304
      inherited GridPanel1: TGridPanel
        Width = 300
        Height = 304
        ColumnCollection = <
          item
            Value = 33.333333333333340000
          end
          item
            Value = 33.333333333333340000
          end
          item
            Value = 33.333333333333340000
          end>
        ControlCollection = <
          item
            Column = 0
            Control = TFrame11.Button_7
            Row = 0
          end
          item
            Column = 1
            Control = TFrame11.Button_8
            Row = 0
          end
          item
            Column = 2
            Control = TFrame11.Button_9
            Row = 0
          end
          item
            Column = 0
            Control = TFrame11.Button_4
            Row = 1
          end
          item
            Column = 1
            Control = TFrame11.Button_5
            Row = 1
          end
          item
            Column = 2
            Control = TFrame11.Button_6
            Row = 1
          end
          item
            Column = 0
            Control = TFrame11.Button_1
            Row = 2
          end
          item
            Column = 1
            Control = TFrame11.Button_2
            Row = 2
          end
          item
            Column = 2
            Control = TFrame11.Button_3
            Row = 2
          end
          item
            Column = 0
            Control = TFrame11.Button_Change
            Row = 3
          end
          item
            Column = 1
            Control = TFrame11.Button_0
            Row = 3
          end
          item
            Column = 2
            Control = TFrame11.Button_dot
            Row = 3
          end>
        ExplicitLeft = 0
        ExplicitTop = 0
        ExplicitWidth = 300
        ExplicitHeight = 304
        inherited Button_7: TButton
          OnClick = Calc_ButtonClick
          ExplicitLeft = 1
          ExplicitWidth = 99
          ExplicitHeight = 75
        end
        inherited Button_8: TButton
          OnClick = Calc_ButtonClick
          ExplicitLeft = 100
          ExplicitWidth = 99
          ExplicitHeight = 75
        end
        inherited Button_9: TButton
          OnClick = Calc_ButtonClick
          ExplicitLeft = 199
          ExplicitWidth = 100
          ExplicitHeight = 75
        end
        inherited Button_4: TButton
          OnClick = Calc_ButtonClick
          ExplicitLeft = 1
          ExplicitTop = 76
          ExplicitWidth = 99
          ExplicitHeight = 75
        end
        inherited Button_5: TButton
          OnClick = Calc_ButtonClick
          ExplicitLeft = 100
          ExplicitTop = 76
          ExplicitWidth = 99
          ExplicitHeight = 75
        end
        inherited Button_6: TButton
          OnClick = Calc_ButtonClick
          ExplicitLeft = 199
          ExplicitTop = 76
          ExplicitWidth = 100
          ExplicitHeight = 75
        end
        inherited Button_1: TButton
          OnClick = Calc_ButtonClick
          ExplicitLeft = 1
          ExplicitTop = 151
          ExplicitWidth = 99
          ExplicitHeight = 75
        end
        inherited Button_2: TButton
          OnClick = Calc_ButtonClick
          ExplicitTop = 151
          ExplicitWidth = 99
          ExplicitHeight = 75
        end
        inherited Button_3: TButton
          OnClick = Calc_ButtonClick
          ExplicitLeft = 199
          ExplicitTop = 151
          ExplicitWidth = 100
          ExplicitHeight = 75
        end
        inherited Button_Change: TButton
          ExplicitLeft = 1
          ExplicitTop = 226
          ExplicitWidth = 99
          ExplicitHeight = 77
        end
        inherited Button_0: TButton
          OnClick = Calc_ButtonClick
          ExplicitLeft = 100
          ExplicitTop = 226
          ExplicitWidth = 99
          ExplicitHeight = 77
        end
        inherited Button_dot: TButton
          OnClick = Calc_ButtonClick
          ExplicitLeft = 199
          ExplicitTop = 226
          ExplicitWidth = 100
          ExplicitHeight = 77
        end
      end
    end
    object Button_Equal: TButton
      Left = 301
      Top = 123
      Width = 76
      Height = 304
      Align = alClient
      Caption = '='
      TabOrder = 5
    end
  end
  object ImageList1: TImageList
    Left = 176
    Top = 240
    Bitmap = {
      494C010101000800180010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008080800080000000800000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008080
      8000800000008000000080000000808080000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080808000800000008000
      0000800000008000000080000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000808080008000000080000000800000008000
      0000800000008000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008080800080000000800000008000000080000000800000008000
      0000800000008080800000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008080
      8000800000008000000080000000800000008000000080000000800000008000
      0000800000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080808000800000008000
      0000800000008000000080000000800000008000000080000000800000008000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FF000000FF00
      0000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF00
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF00
      0000FF0000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FF000000FF000000FF000000FF000000FF000000FF00
      0000FF0000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FF000000FF000000FF000000FF00
      0000FF000000FF00000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FF000000FF00
      0000FF000000FF000000FF000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FF000000FF000000FF000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FF000000FF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00FFFF000000000000FFF8000000000000
      FFE0000000000000FF81000000000000FE03000000000000F803000000000000
      E007000000000000800F0000000000000000000000000000C00F000000000000
      F007000000000000FC07000000000000FF03000000000000FFC1000000000000
      FFF1000000000000FFFC00000000000000000000000000000000000000000000
      000000000000}
  end
end