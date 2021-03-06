object FormInSQLManager: TFormInSQLManager
  Left = 0
  Top = 0
  Caption = 'SQL'#32534#36753#22120' - InIOCP SQL Manager'
  ClientHeight = 542
  ClientWidth = 884
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -19
  Font.Name = #23435#20307
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 120
  TextHeight = 19
  object pgSQLMgr: TPageControl
    Left = 0
    Top = 0
    Width = 884
    Height = 494
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 0
    OnChange = pgSQLMgrChange
    OnChanging = pgSQLMgrChanging
    object TabSheet1: TTabSheet
      Caption = #21629#21517#21015#34920
      object Splitter1: TSplitter
        Left = 326
        Top = 0
        Width = 6
        Height = 459
        ExplicitHeight = 456
      end
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 326
        Height = 459
        Align = alLeft
        TabOrder = 0
        object lvSQLNames: TListView
          Left = 1
          Top = 28
          Width = 324
          Height = 430
          Align = alClient
          BevelOuter = bvNone
          BorderStyle = bsNone
          Columns = <>
          Ctl3D = False
          HideSelection = False
          ReadOnly = True
          RowSelect = True
          TabOrder = 0
          ViewStyle = vsList
          OnClick = lvSQLNamesClick
        end
        object Panel2: TPanel
          Left = 1
          Top = 1
          Width = 324
          Height = 27
          Align = alTop
          BevelOuter = bvLowered
          Caption = 'SQL'#21517#31216
          TabOrder = 1
        end
      end
      object memSQL: TMemo
        Left = 332
        Top = 0
        Width = 544
        Height = 459
        Align = alClient
        BevelInner = bvNone
        BevelOuter = bvNone
        ImeName = #35895#27468#25340#38899#36755#20837#27861' 2'
        ScrollBars = ssBoth
        TabOrder = 1
      end
    end
    object TabSheet2: TTabSheet
      Caption = #36164#28304#25991#20214
      ImageIndex = 1
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object memResFile: TMemo
        Left = 0
        Top = 0
        Width = 876
        Height = 459
        Align = alClient
        BevelInner = bvNone
        BevelOuter = bvNone
        ImeName = #35895#27468#25340#38899#36755#20837#27861' 2'
        ScrollBars = ssBoth
        TabOrder = 0
      end
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 494
    Width = 884
    Height = 48
    Align = alBottom
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = #23435#20307
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    object btnSave: TBitBtn
      Left = 522
      Top = 8
      Width = 95
      Height = 31
      Action = actSaveMemSQL
      Caption = #20445#23384
      Default = True
      TabOrder = 1
      Glyph.Data = {
        DE010000424DDE01000000000000760000002800000024000000120000000100
        0400000000006801000000000000000000001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        3333333333333333333333330000333333333333333333333333F33333333333
        00003333344333333333333333388F3333333333000033334224333333333333
        338338F3333333330000333422224333333333333833338F3333333300003342
        222224333333333383333338F3333333000034222A22224333333338F338F333
        8F33333300003222A3A2224333333338F3838F338F33333300003A2A333A2224
        33333338F83338F338F33333000033A33333A222433333338333338F338F3333
        0000333333333A222433333333333338F338F33300003333333333A222433333
        333333338F338F33000033333333333A222433333333333338F338F300003333
        33333333A222433333333333338F338F00003333333333333A22433333333333
        3338F38F000033333333333333A223333333333333338F830000333333333333
        333A333333333333333338330000333333333333333333333333333333333333
        0000}
      NumGlyphs = 2
    end
    object btnSaveAs: TBitBtn
      Left = 624
      Top = 8
      Width = 95
      Height = 31
      Action = actSaveAs
      Caption = #21478#23384'...'
      TabOrder = 2
      Glyph.Data = {
        AA040000424DAA04000000000000360000002800000013000000130000000100
        1800000000007404000000000000000000000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF000000FF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FF000000FF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FF00000000000084848400000084848484848400
        0000000000FF00FFFF00FF000000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FF000000000000C6C6C6000000C6C6C6C6C6C60000000000
        00FF00FFFF00FF000000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FF000000000000C6C6C6C6C6C6C6C6C6C6C6C6000000000000FF00FF
        FF00FF000000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FF000000000000000000000000000000000000000000000000FF00FFFF00FF00
        0000FF00FF000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000FF00FFFF00FF000000FF00
        FF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FF00FFFF00FF000000FF00FF000000
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF000000FF00FFFF00FF000000FF00FF000000FFFFFF00
        0000000000FFFFFF000000000000C6C6C6000000FF0000FF0000FF00000000FF
        FF0000FF0000000000FF00FFFF00FF000000FF00FF000000FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FF00FF0000FF0000FF0000FFFF
        00FFFF00FFFF00FFFF00FF000000FF00FF000000FFFFFF000000000000000000
        000000FFFFFF000000FFFFFF0000000000FF0000FF0000FF0000FF0000FFFF00
        FFFF00FFFF00FF000000FF00FF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFF0000FF0000FF0000FF0000FF0000FF0000FF0000FFFF00FF
        FF00FF000000FF00FF000000FFFFFF000000000000FFFFFF0000000000000000
        00000000000000FF00FF0000FF0000FF0000FFFF00FFFF00FFFF00FFFF00FF00
        0000FF00FF000000FFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF000000
        FF00FFFF00FF0000FF0000FF0000FFFF00FFFF00FFFF00FFFF00FF000000FF00
        FF000000FFFFFF000000C6C6C6FFFFFF000000FFFFFF000000FF00FFFF00FF84
        84840000FF0000FF0000FFFF00FFFF00FFFF00FFFF00FF000000FF00FF000000
        FFFFFFFFFFFFFFFFFFFFFFFF000000000000FF00FF0000FF0000FF0000FF0000
        FF0000FFFF00FFFF00FFFF00FFFF00FFFF00FF000000FF00FF00000000000000
        0000000000000000000000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FF000000FF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FF000000}
    end
    object btnCancel: TBitBtn
      Left = 730
      Top = 8
      Width = 95
      Height = 31
      Caption = #20851#38381
      ModalResult = 2
      TabOrder = 3
      Glyph.Data = {
        DE010000424DDE01000000000000760000002800000024000000120000000100
        0400000000006801000000000000000000001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00388888888877
        F7F787F8888888888333333F00004444400888FFF444448888888888F333FF8F
        000033334D5007FFF4333388888888883338888F0000333345D50FFFF4333333
        338F888F3338F33F000033334D5D0FFFF43333333388788F3338F33F00003333
        45D50FEFE4333333338F878F3338F33F000033334D5D0FFFF43333333388788F
        3338F33F0000333345D50FEFE4333333338F878F3338F33F000033334D5D0FFF
        F43333333388788F3338F33F0000333345D50FEFE4333333338F878F3338F33F
        000033334D5D0EFEF43333333388788F3338F33F0000333345D50FEFE4333333
        338F878F3338F33F000033334D5D0EFEF43333333388788F3338F33F00003333
        4444444444333333338F8F8FFFF8F33F00003333333333333333333333888888
        8888333F00003333330000003333333333333FFFFFF3333F00003333330AAAA0
        333333333333888888F3333F00003333330000003333333333338FFFF8F3333F
        0000}
      NumGlyphs = 2
    end
    object btnOpen: TBitBtn
      Left = 419
      Top = 8
      Width = 95
      Height = 31
      Action = actOpen
      Caption = #25171#24320'...'
      Default = True
      TabOrder = 0
      Glyph.Data = {
        6E040000424D6E04000000000000360000002800000014000000120000000100
        1800000000003804000000000000000000000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FF0000000000000000000000000000000000000000000000000000FF0000FF00
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF000000000000
        00FFFFBFBFBF00FFFFBFBFBF00FFFFBFBFBF0000FF0000FF00FFFF0000000000
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF000000FFFFFF00000000
        FFFFBFBFBF00FFFFBFBFBF00FFFF0000FF0000FFBFBFBF00FFFF000000FF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF00000000FFFFFFFFFF00000000FF
        FFBFBFBF00FFFFBFBFBF0000FF0000FF00FFFFBFBFBF00FFFF000000FF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FF000000FFFFFF00FFFFFFFFFF000000000000
        0000000000000000FF0000FF000000000000000000000000FF00FFFF00FFFF00
        FFFF00FFFF00FF00000000000000FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF00
        FFFF0000FF0000FF000000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        00000000FFFF000000FFFFFF00FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF0000
        FF0000FF000000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF000000FF
        FFFF00000000FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF000000000000000000
        FF00FF0000FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF00000000FFFFFFFF
        FF00000000FFFF0000FF0000FF0000FF00000000FFFF0000000000FF0000FF00
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF000000FFFFFF00FFFF7F7F7F
        0000FF0000FF0000000000FF0000FFFFFFFF0000FFFF00FF0000FFFF00FF0000
        FFFF00FFFF00FFFF00FFFF00FFFF00FF00000000FFFFFFFFFF00FFFFFFFFFF00
        FFFFFFFFFF0000FF0000FF00FFFF0000FFFF00FFFF00FFFF00FF0000FFFF00FF
        FF00FFFF00FFFF00FFFF00FF000000FFFFFF00FFFFFFFFFF00FFFF0000FF0000
        FF0000FF00FFFFFFFFFF0000FFFF00FFFF00FFFF00FF0000FFFF00FFFF00FFFF
        00FFFF00FFFF00FF0000000000000000000000000000FF0000FF000000000000
        0000000000000000FFFF00FFFF00FFFF00FF0000FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FF000000FFFFFF00FFFF0000FF0000FF0000000000FF0000FFFF
        00FF0000FFFF00FFFF00FFFF00FF0000FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FF7F7F7F0000000000000000000000FF0000FF0000FFFF00FFFF00FFFF00
        FF0000FF0000FF0000FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
    end
  end
  object alActions: TActionList
    OnUpdate = alActionsUpdate
    Left = 200
    Top = 288
    object actSaveMemSQL: TAction
      Caption = #20445#23384
      Enabled = False
      OnExecute = actSaveMemSQLExecute
    end
    object actOpen: TAction
      Caption = #25171#24320'...'
      Enabled = False
      OnExecute = actOpenExecute
    end
    object actSaveResFile: TAction
      Caption = #20445#23384
      Enabled = False
      OnExecute = actSaveResFileExecute
    end
    object actSaveAs: TAction
      Caption = #21478#23384'...'
      Enabled = False
      OnExecute = actSaveAsExecute
    end
  end
end
