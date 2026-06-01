object frmLeitorRss: TfrmLeitorRss
  Left = 0
  Top = 0
  Caption = 'Leitor RSS'
  ClientHeight = 433
  ClientWidth = 793
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  PixelsPerInch = 96
  TextHeight = 15
  object pnlLeitorRss: TPanel
    Left = 0
    Top = 0
    Width = 793
    Height = 41
    Align = alTop
    Caption = 'Leitor de RSS'
    TabOrder = 0
    ExplicitLeft = 232
    ExplicitTop = 224
    ExplicitWidth = 185
    DesignSize = (
      793
      41)
    object btnAtualizar: TButton
      Left = 695
      Top = 9
      Width = 75
      Height = 25
      Anchors = [akTop, akRight]
      Caption = 'Atualizar'
      TabOrder = 0
      OnClick = btnAtualizarClick
    end
  end
  object ltvLeitorRss: TListView
    Left = 0
    Top = 41
    Width = 448
    Height = 392
    Align = alClient
    Columns = <
      item
        AutoSize = True
        Caption = 'T'#237'tulo'
        MinWidth = 150
      end
      item
        AutoSize = True
        Caption = 'URL'
        MinWidth = 300
      end
      item
        AutoSize = True
        Caption = 'Descri'#231#227'o'
        MinWidth = 150
      end>
    TabOrder = 1
    ViewStyle = vsReport
    OnClick = ltvLeitorRssClick
  end
  object redLeitorRss: TRichEdit
    Left = 448
    Top = 41
    Width = 345
    Height = 392
    Align = alRight
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object XMLDocument1: TXMLDocument
    Left = 392
    Top = 224
  end
end
