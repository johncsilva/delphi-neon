inherited frmSerializationDelphi: TfrmSerializationDelphi
  Caption = 'frmSerializationDelphi'
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object btnSerDataSet: TButton [2]
    Left = 3
    Top = 33
    Width = 131
    Height = 25
    Caption = 'DataSet'
    TabOrder = 2
    OnClick = btnSerDataSetClick
  end
  object btnDesDataSet: TButton [3]
    Left = 482
    Top = 33
    Width = 131
    Height = 25
    Anchors = [akTop, akRight]
    Caption = 'DataSet'
    TabOrder = 3
    OnClick = btnDesDataSetClick
  end
  object btnSerImage: TButton [4]
    Left = 3
    Top = 64
    Width = 131
    Height = 25
    Caption = 'Image'
    TabOrder = 5
    OnClick = btnSerImageClick
  end
  object btnSerStringList: TButton [5]
    Left = 3
    Top = 95
    Width = 131
    Height = 25
    Caption = 'StringList'
    TabOrder = 6
    OnClick = btnSerStringListClick
  end
  object btnDesStringList: TButton [6]
    Left = 482
    Top = 95
    Width = 131
    Height = 25
    Anchors = [akTop, akRight]
    Caption = 'StringList'
    TabOrder = 7
    OnClick = btnDesStringListClick
  end
  object btnDesImage: TButton [7]
    Left = 482
    Top = 64
    Width = 131
    Height = 25
    Anchors = [akTop, akRight]
    Caption = 'Image'
    TabOrder = 8
    OnClick = btnDesImageClick
  end
  inherited pnlDeserialize: TPanel
    TabOrder = 11
  end
  inherited memoDeserialize: TMemo
    TabOrder = 10
  end
  object btnShowDetails: TButton [10]
    Left = 891
    Top = 3
    Width = 71
    Height = 24
    Anchors = [akTop, akRight]
    Caption = 'Show Details'
    TabOrder = 9
    OnClick = btnShowDetailsClick
  end
end
