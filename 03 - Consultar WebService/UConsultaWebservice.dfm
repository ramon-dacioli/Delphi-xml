object frmConsultarWebService: TfrmConsultarWebService
  Left = 0
  Top = 0
  Caption = 'Consultar Web Service'
  ClientHeight = 416
  ClientWidth = 454
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  PixelsPerInch = 96
  TextHeight = 15
  object pnlConsultaWebServiceTop: TPanel
    Left = 0
    Top = 0
    Width = 454
    Height = 73
    Align = alTop
    TabOrder = 0
    ExplicitWidth = 622
    object Label1: TLabel
      Left = 16
      Top = 16
      Width = 24
      Height = 15
      Caption = 'CEP:'
    end
    object btnRealizarConsulta: TButton
      Left = 320
      Top = 35
      Width = 121
      Height = 25
      Caption = 'Reallizar Consulta'
      TabOrder = 0
      OnClick = btnRealizarConsultaClick
    end
    object mkCep: TMaskEdit
      Left = 16
      Top = 37
      Width = 192
      Height = 23
      EditMask = '#####-###;1;_'
      MaxLength = 9
      TabOrder = 1
      Text = '     -   '
    end
  end
  object pnlConsultaWebServiceBottom: TPanel
    Left = 0
    Top = 247
    Width = 454
    Height = 169
    Align = alBottom
    TabOrder = 1
    ExplicitTop = 264
    ExplicitWidth = 622
    object Label2: TLabel
      Left = 16
      Top = 27
      Width = 40
      Height = 15
      Caption = 'Cidade:'
    end
    object Label3: TLabel
      Left = 16
      Top = 88
      Width = 102
      Height = 15
      Caption = 'Resultado da Busca'
    end
    object edCidade: TEdit
      Left = 16
      Top = 48
      Width = 425
      Height = 23
      TabOrder = 0
    end
    object EdResultadoBusca: TEdit
      Left = 16
      Top = 120
      Width = 417
      Height = 23
      TabOrder = 1
    end
  end
  object memConsultaWebService: TMemo
    Left = 0
    Top = 73
    Width = 454
    Height = 174
    Align = alClient
    TabOrder = 2
    ExplicitLeft = 168
    ExplicitTop = 144
    ExplicitWidth = 185
    ExplicitHeight = 89
  end
  object XMLDocument1: TXMLDocument
    Left = 176
    Top = 144
  end
end
