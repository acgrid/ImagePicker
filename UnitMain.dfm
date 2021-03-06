object FormMain: TFormMain
  Left = 0
  Top = 0
  Caption = 'Image Viewer'
  ClientHeight = 512
  ClientWidth = 884
  Color = clBtnFace
  Constraints.MinHeight = 550
  Constraints.MinWidth = 900
  DoubleBuffered = True
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnDragDrop = FormDragDrop
  OnResize = FormResize
  PixelsPerInch = 96
  TextHeight = 13
  object Image: TImage
    Left = 8
    Top = 8
    Width = 870
    Height = 465
    Cursor = crCross
    OnMouseDown = ImageMouseDown
    OnMouseLeave = ImageMouseLeave
    OnMouseUp = ImageMouseUp
  end
  object ShapeColor: TShape
    Left = 565
    Top = 480
    Width = 27
    Height = 23
  end
  object LabelDistance: TLabel
    Left = 760
    Top = 485
    Width = 3
    Height = 13
  end
  object ShapeRefColor: TShape
    Left = 717
    Top = 480
    Width = 27
    Height = 23
  end
  object LabeledEditX: TLabeledEdit
    Left = 65
    Top = 480
    Width = 80
    Height = 21
    EditLabel.Width = 6
    EditLabel.Height = 13
    EditLabel.Caption = '&X'
    LabelPosition = lpLeft
    ReadOnly = True
    TabOrder = 0
  end
  object LabeledEditY: TLabeledEdit
    Left = 168
    Top = 479
    Width = 80
    Height = 21
    EditLabel.Width = 6
    EditLabel.Height = 13
    EditLabel.Caption = '&Y'
    LabelPosition = lpLeft
    ReadOnly = True
    TabOrder = 1
  end
  object LabeledEditColor: TLabeledEdit
    Left = 479
    Top = 479
    Width = 80
    Height = 21
    EditLabel.Width = 7
    EditLabel.Height = 13
    EditLabel.Caption = '&C'
    LabelPosition = lpLeft
    ReadOnly = True
    TabOrder = 2
  end
  object MemoJSON: TMemo
    Left = 264
    Top = 480
    Width = 191
    Height = 21
    ReadOnly = True
    TabOrder = 3
  end
  object ButtonLoad: TButton
    Left = 802
    Top = 480
    Width = 75
    Height = 25
    Caption = '&Open'
    TabOrder = 4
    OnClick = ButtonLoadClick
  end
  object LabeledEditRefColor: TLabeledEdit
    Left = 631
    Top = 480
    Width = 80
    Height = 21
    EditLabel.Width = 24
    EditLabel.Height = 13
    EditLabel.Caption = '&RefC'
    LabelPosition = lpLeft
    TabOrder = 5
    Text = '000000'
  end
  object FileOpenDialog: TFileOpenDialog
    FavoriteLinks = <>
    FileTypes = <
      item
        DisplayName = 'PNG Image'
        FileMask = '*.png'
      end>
    Options = []
    Left = 24
    Top = 448
  end
end
