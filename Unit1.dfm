object frmGerarXml: TfrmGerarXml
  Left = 0
  Top = 0
  Caption = 'Gerar Xml'
  ClientHeight = 257
  ClientWidth = 622
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  PixelsPerInch = 96
  TextHeight = 15
  object memXml: TMemo
    Left = 0
    Top = 57
    Width = 622
    Height = 200
    Align = alClient
    TabOrder = 0
    ExplicitTop = 40
    ExplicitHeight = 172
  end
  object pnlXml: TPanel
    Left = 0
    Top = 0
    Width = 622
    Height = 57
    Align = alTop
    TabOrder = 1
    object btnGerarXml: TButton
      Left = 16
      Top = 17
      Width = 75
      Height = 25
      Caption = 'Gerar Xml'
      TabOrder = 0
      OnClick = btnGerarXmlClick
    end
  end
  object XMLDocument1: TXMLDocument
    NodeIndentStr = #9
    Options = [doNodeAutoCreate, doNodeAutoIndent, doAttrNull, doAutoPrefix, doNamespaceDecl]
    Left = 272
    DOMVendorDesc = 'MSXML'
  end
end
