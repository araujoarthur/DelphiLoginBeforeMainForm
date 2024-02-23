object frmLogin: TfrmLogin
  Left = 523
  Top = 310
  BorderStyle = bsNone
  Caption = 'Login - Consulta TP'
  ClientHeight = 353
  ClientWidth = 377
  Color = clWindow
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesigned
  StyleElements = [seFont]
  TextHeight = 15
  object scGPPanel1: TscGPPanel
    Left = 72
    Top = 112
    Width = 225
    Height = 161
    FluentUIOpaque = False
    TabOrder = 0
    BlurBackground = False
    BlurBackgroundAmount = 5
    BackgroundStyle = gppbsColor
    ContentMarginLeft = 0
    ContentMarginRight = 0
    ContentMarginTop = 0
    ContentMarginBottom = 0
    CustomImageIndex = -1
    DragForm = False
    DragTopForm = True
    DrawTextMode = scdtmGDIPlus
    FillGradientAngle = 90
    FillGradientBeginAlpha = 255
    FillGradientEndAlpha = 255
    FillGradientBeginColorOffset = 25
    FillGradientEndColorOffset = 25
    FrameWidth = 0
    FillColor = 12541696
    FillColorAlpha = 70
    FillColor2 = clNone
    FrameColor = clNone
    FrameColorAlpha = 255
    FrameRadius = 25
    ShowCaption = False
    CaptionGlowEffect.Enabled = False
    CaptionGlowEffect.Color = clBtnShadow
    CaptionGlowEffect.AlphaValue = 255
    CaptionGlowEffect.GlowSize = 7
    CaptionGlowEffect.Offset = 0
    CaptionGlowEffect.Intensive = True
    CaptionGlowEffect.StyleColors = True
    Color = clNone
    Caption = 'pnl'
    TransparentBackground = True
    StorePaintBuffer = True
    Sizeable = False
    WallpaperIndex = -1
    WordWrap = False
    object gpeUsername: TscGPEdit
      Left = 16
      Top = 57
      Width = 193
      Height = 25
      FluentUIOpaque = False
      Options.NormalColor = clWindow
      Options.HotColor = clWindow
      Options.FocusedColor = clWindow
      Options.DisabledColor = clWindow
      Options.NormalColorAlpha = 240
      Options.HotColorAlpha = 255
      Options.FocusedColorAlpha = 255
      Options.DisabledColorAlpha = 150
      Options.FrameNormalColor = clBtnText
      Options.FrameHotColor = 4374517
      Options.FrameFocusedColor = 4374517
      Options.FrameDisabledColor = clBtnText
      Options.FrameWidth = 1
      Options.FrameNormalColorAlpha = 100
      Options.FrameHotColorAlpha = 255
      Options.FrameFocusedColorAlpha = 255
      Options.FrameDisabledColorAlpha = 50
      Options.FontNormalColor = clBtnText
      Options.FontHotColor = clBtnText
      Options.FontFocusedColor = clBtnText
      Options.FontDisabledColor = clGrayText
      Options.FocusedLineColor = clHighlight
      Options.FocusedLineWidth = 0
      Options.ShapeFillGradientAngle = 90
      Options.ShapeCornerRadius = 6
      Options.ShapeStyle = scgpessRoundedRect
      Options.ScaleFrameWidth = False
      Options.StyleColors = True
      ContentMarginLeft = 5
      ContentMarginRight = 5
      ContentMarginTop = 5
      ContentMarginBottom = 5
      PromptText = 'Usu'#225'rio'
      HideMaskWithEmptyText = False
      HidePromptTextIfFocused = False
      PromptTextColor = clBtnText
      Transparent = True
      LeftButton.Kind = scgpebDetails
      LeftButton.Enabled = False
      LeftButton.Visible = False
      LeftButton.ImageIndex = -1
      LeftButton.ImageHotIndex = -1
      LeftButton.ImagePressedIndex = -1
      LeftButton.RepeatClick = False
      LeftButton.RepeatClickInterval = 200
      LeftButton.ShowHint = False
      LeftButton.GlyphColor = clWindowText
      LeftButton.GlyphColorAlpha = 180
      LeftButton.GlyphColorHotAlpha = 240
      LeftButton.GlyphColorPressedAlpha = 150
      LeftButton.GlyphThickness = 2
      LeftButton.GlyphSize = 15
      LeftButton.Width = 0
      RightButton.Kind = scgpebSearch
      RightButton.Enabled = False
      RightButton.Visible = False
      RightButton.ImageIndex = -1
      RightButton.ImageHotIndex = -1
      RightButton.ImagePressedIndex = -1
      RightButton.RepeatClick = False
      RightButton.RepeatClickInterval = 200
      RightButton.ShowHint = False
      RightButton.GlyphColor = clWindowText
      RightButton.GlyphColorAlpha = 100
      RightButton.GlyphColorHotAlpha = 200
      RightButton.GlyphColorPressedAlpha = 240
      RightButton.GlyphThickness = 1
      RightButton.GlyphSize = 13
      RightButton.Width = 0
      CustomDraw = False
      Text = ''
      Color = clBtnFace
      TabOrder = 0
      TextHint = 'Usu'#225'rio'
    end
    object lblPassword: TscGPLabel
      Left = 16
      Top = 87
      Width = 57
      Height = 26
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBtnText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      FluentUIOpaque = False
      TabOrder = 1
      DragForm = False
      DragTopForm = True
      DrawTextMode = scdtmGDIPlus
      ContentMarginLeft = 5
      ContentMarginRight = 5
      ContentMarginTop = 5
      ContentMarginBottom = 5
      DisabledFontColor = clNone
      FrameWidth = 1
      FillColor = clNone
      FillColorAlpha = 20
      FillColor2 = clNone
      FillColor2Alpha = 255
      FillGradientAngle = 0
      FrameColor = clNone
      FrameColorAlpha = 40
      FrameRadius = 5
      GlowEffect.Enabled = False
      GlowEffect.Color = clBtnShadow
      GlowEffect.AlphaValue = 255
      GlowEffect.GlowSize = 7
      GlowEffect.Offset = 0
      GlowEffect.Intensive = True
      GlowEffect.StyleColors = True
      AutoSize = True
      Caption = 'Senha:'
    end
    object lblUsername: TscGPLabel
      Left = 16
      Top = 25
      Width = 66
      Height = 26
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBtnText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      FluentUIOpaque = False
      TabOrder = 2
      DragForm = False
      DragTopForm = True
      DrawTextMode = scdtmGDIPlus
      ContentMarginLeft = 5
      ContentMarginRight = 5
      ContentMarginTop = 5
      ContentMarginBottom = 5
      DisabledFontColor = clNone
      FrameWidth = 1
      FillColor = clNone
      FillColorAlpha = 20
      FillColor2 = clNone
      FillColor2Alpha = 255
      FillGradientAngle = 0
      FrameColor = clNone
      FrameColorAlpha = 0
      FrameRadius = 5
      GlowEffect.Enabled = False
      GlowEffect.Color = clBtnShadow
      GlowEffect.AlphaValue = 255
      GlowEffect.GlowSize = 7
      GlowEffect.Offset = 0
      GlowEffect.Intensive = True
      GlowEffect.StyleColors = True
      AutoSize = True
      Caption = 'Usu'#225'rio:'
    end
    object gpePwd: TscGPPasswordEdit
      Left = 16
      Top = 118
      Width = 193
      Height = 25
      FluentUIOpaque = False
      TabOrder = 3
      ImeName = 'Portuguese (Brazilian ABNT)'
      Options.NormalColor = clWindow
      Options.HotColor = clWindow
      Options.FocusedColor = clWindow
      Options.DisabledColor = clWindow
      Options.NormalColorAlpha = 230
      Options.HotColorAlpha = 130
      Options.FocusedColorAlpha = 255
      Options.DisabledColorAlpha = 150
      Options.FrameNormalColor = clBlack
      Options.FrameHotColor = 4374517
      Options.FrameFocusedColor = 4374517
      Options.FrameDisabledColor = clNone
      Options.FrameWidth = 1
      Options.FrameNormalColorAlpha = 100
      Options.FrameHotColorAlpha = 255
      Options.FrameFocusedColorAlpha = 255
      Options.FrameDisabledColorAlpha = 255
      Options.FontNormalColor = clBtnText
      Options.FontHotColor = clWindowText
      Options.FontFocusedColor = clBtnText
      Options.FontDisabledColor = clGrayText
      Options.FocusedLineColor = clHighlight
      Options.FocusedLineWidth = 0
      Options.ShapeFillGradientAngle = 90
      Options.ShapeCornerRadius = 6
      Options.ShapeStyle = scgpessRoundedRect
      Options.ScaleFrameWidth = False
      Options.StyleColors = True
      PasswordButton.Visible = True
      PasswordButton.GlyphColor = clWindowText
      PasswordButton.GlyphColorAlpha = 180
      PasswordButton.GlyphColorHotAlpha = 240
      PasswordButton.GlyphColorPressedAlpha = 150
      Transparent = True
      ContentMarginLeft = 5
      ContentMarginRight = 5
      ContentMarginTop = 5
      ContentMarginBottom = 5
      PromptText = 'Senha'
      PromptTextColor = clBtnText
      HidePromptTextIfFocused = False
      Text = ''
    end
  end
  object gpbEntrar: TscGPButton
    Left = 136
    Top = 296
    Width = 100
    Height = 35
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    FluentUIOpaque = False
    TabOrder = 1
    TabStop = True
    OnClick = gpbEntrarClick
    Animation = False
    Badge.Color = clRed
    Badge.ColorAlpha = 255
    Badge.Font.Charset = DEFAULT_CHARSET
    Badge.Font.Color = clWhite
    Badge.Font.Height = -11
    Badge.Font.Name = 'Tahoma'
    Badge.Font.Style = [fsBold]
    Badge.Visible = False
    Caption = 'Entrar'
    CaptionCenterAlignment = False
    CanFocused = True
    CustomDropDown = False
    DrawTextMode = scdtmGDI
    Margin = -1
    Spacing = 1
    Layout = blGlyphLeft
    ImageIndex = -1
    ImageMargin = 0
    TransparentBackground = True
    Options.NormalColor = 12541696
    Options.HotColor = clBtnFace
    Options.PressedColor = clBtnShadow
    Options.FocusedColor = clBtnFace
    Options.DisabledColor = clBtnFace
    Options.NormalColor2 = clNone
    Options.HotColor2 = clNone
    Options.PressedColor2 = clNone
    Options.FocusedColor2 = clNone
    Options.DisabledColor2 = clNone
    Options.NormalColorAlpha = 255
    Options.HotColorAlpha = 255
    Options.PressedColorAlpha = 255
    Options.FocusedColorAlpha = 255
    Options.DisabledColorAlpha = 255
    Options.NormalColor2Alpha = 255
    Options.HotColor2Alpha = 255
    Options.PressedColor2Alpha = 255
    Options.FocusedColor2Alpha = 255
    Options.DisabledColor2Alpha = 255
    Options.FrameNormalColor = clBtnShadow
    Options.FrameHotColor = clHighlight
    Options.FramePressedColor = clHighlight
    Options.FrameFocusedColor = clHighlight
    Options.FrameDisabledColor = clBtnShadow
    Options.FrameWidth = 1
    Options.FrameNormalColorAlpha = 255
    Options.FrameHotColorAlpha = 255
    Options.FramePressedColorAlpha = 255
    Options.FrameFocusedColorAlpha = 255
    Options.FrameDisabledColorAlpha = 255
    Options.FontNormalColor = clBtnText
    Options.FontHotColor = clBtnText
    Options.FontPressedColor = clBtnText
    Options.FontFocusedColor = clBtnText
    Options.FontDisabledColor = clBtnShadow
    Options.ShapeFillGradientAngle = 90
    Options.ShapeFillGradientPressedAngle = -90
    Options.ShapeFillGradientColorOffset = 25
    Options.ShapeCornerRadius = 10
    Options.ShapeStyle = scgpRoundedRect
    Options.ShapeStyleLineSize = 0
    Options.ArrowSize = 9
    Options.ArrowAreaSize = 0
    Options.ArrowType = scgpatDefault
    Options.ArrowThickness = 2
    Options.ArrowThicknessScaled = False
    Options.ArrowNormalColor = clBtnText
    Options.ArrowHotColor = clBtnText
    Options.ArrowPressedColor = clBtnText
    Options.ArrowFocusedColor = clBtnText
    Options.ArrowDisabledColor = clBtnText
    Options.ArrowNormalColorAlpha = 200
    Options.ArrowHotColorAlpha = 255
    Options.ArrowPressedColorAlpha = 255
    Options.ArrowFocusedColorAlpha = 200
    Options.ArrowDisabledColorAlpha = 125
    Options.StyleColors = True
    Options.PressedHotColors = False
    HotImageIndex = -1
    FluentLightEffect = False
    FocusedImageIndex = -1
    PressedImageIndex = -1
    UseGalleryMenuImage = False
    UseGalleryMenuCaption = False
    ScaleMarginAndSpacing = False
    WidthWithCaption = 0
    WidthWithoutCaption = 0
    SplitButton = False
    RepeatClick = False
    RepeatClickInterval = 100
    GlowEffect.Enabled = False
    GlowEffect.Color = clHighlight
    GlowEffect.AlphaValue = 255
    GlowEffect.GlowSize = 7
    GlowEffect.Offset = 0
    GlowEffect.Intensive = True
    GlowEffect.StyleColors = True
    GlowEffect.HotColor = clNone
    GlowEffect.PressedColor = clNone
    GlowEffect.FocusedColor = clNone
    GlowEffect.PressedGlowSize = 7
    GlowEffect.PressedAlphaValue = 255
    GlowEffect.States = [scsHot, scsPressed, scsFocused]
    ImageGlow = True
    ShowGalleryMenuFromTop = False
    ShowGalleryMenuFromRight = False
    ShowMenuArrow = True
    ShowFocusRect = True
    Down = False
    GroupIndex = 0
    AllowAllUp = False
    ToggleMode = False
  end
  object scGPPanel2: TscGPPanel
    Left = 0
    Top = 0
    Width = 377
    Height = 33
    FluentUIOpaque = False
    TabOrder = 2
    BlurBackground = False
    BlurBackgroundAmount = 5
    BackgroundStyle = gppbsColor
    ContentMarginLeft = 0
    ContentMarginRight = 0
    ContentMarginTop = 0
    ContentMarginBottom = 0
    CustomImageIndex = -1
    DragForm = True
    DragTopForm = True
    DrawTextMode = scdtmGDIPlus
    FillGradientAngle = 90
    FillGradientBeginAlpha = 255
    FillGradientEndAlpha = 255
    FillGradientBeginColorOffset = 25
    FillGradientEndColorOffset = 25
    FrameWidth = 2
    FillColor = clNone
    FillColorAlpha = 150
    FillColor2 = clNone
    FrameColor = clNone
    FrameColorAlpha = 255
    FrameRadius = 0
    ShowCaption = False
    CaptionGlowEffect.Enabled = False
    CaptionGlowEffect.Color = clBtnShadow
    CaptionGlowEffect.AlphaValue = 255
    CaptionGlowEffect.GlowSize = 7
    CaptionGlowEffect.Offset = 0
    CaptionGlowEffect.Intensive = True
    CaptionGlowEffect.StyleColors = True
    Color = clNone
    TransparentBackground = True
    StorePaintBuffer = True
    Sizeable = False
    WallpaperIndex = -1
    WordWrap = False
    object MinimizeButton: TscGPGlyphButton
      AlignWithMargins = True
      Left = 325
      Top = 2
      Width = 25
      Height = 25
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 4
      Align = alRight
      FluentUIOpaque = False
      TabOrder = 0
      OnClick = MinimizeButtonClick
      Animation = False
      Badge.Color = clRed
      Badge.ColorAlpha = 255
      Badge.Font.Charset = DEFAULT_CHARSET
      Badge.Font.Color = clWhite
      Badge.Font.Height = -11
      Badge.Font.Name = 'Tahoma'
      Badge.Font.Style = [fsBold]
      Badge.Visible = False
      Caption = 'Close'
      CaptionCenterAlignment = False
      CanFocused = False
      CustomDropDown = False
      DrawTextMode = scdtmGDIPlus
      FluentLightEffect = True
      Layout = blGlyphLeft
      TransparentBackground = True
      ColorValue = clRed
      Options.NormalColor = clNone
      Options.HotColor = 4374517
      Options.PressedColor = 4374517
      Options.FocusedColor = clBtnFace
      Options.DisabledColor = clBtnText
      Options.NormalColor2 = clNone
      Options.HotColor2 = clNone
      Options.PressedColor2 = clNone
      Options.FocusedColor2 = clNone
      Options.DisabledColor2 = clNone
      Options.NormalColorAlpha = 0
      Options.HotColorAlpha = 220
      Options.PressedColorAlpha = 30
      Options.FocusedColorAlpha = 255
      Options.DisabledColorAlpha = 5
      Options.NormalColor2Alpha = 255
      Options.HotColor2Alpha = 255
      Options.PressedColor2Alpha = 255
      Options.FocusedColor2Alpha = 255
      Options.DisabledColor2Alpha = 255
      Options.FrameNormalColor = clNone
      Options.FrameHotColor = clNone
      Options.FramePressedColor = clNone
      Options.FrameFocusedColor = clNone
      Options.FrameDisabledColor = clNone
      Options.FrameWidth = 2
      Options.FrameNormalColorAlpha = 70
      Options.FrameHotColorAlpha = 100
      Options.FramePressedColorAlpha = 150
      Options.FrameFocusedColorAlpha = 255
      Options.FrameDisabledColorAlpha = 30
      Options.FontNormalColor = clBtnText
      Options.FontHotColor = clBtnText
      Options.FontPressedColor = clBtnText
      Options.FontFocusedColor = clBtnText
      Options.FontDisabledColor = clBtnShadow
      Options.ShapeFillGradientAngle = 90
      Options.ShapeFillGradientPressedAngle = -90
      Options.ShapeFillGradientColorOffset = 25
      Options.ShapeCornerRadius = 10
      Options.ShapeStyle = scgpRect
      Options.ShapeStyleLineSize = 0
      Options.ArrowSize = 9
      Options.ArrowAreaSize = 0
      Options.ArrowType = scgpatDefault
      Options.ArrowThickness = 2
      Options.ArrowThicknessScaled = False
      Options.ArrowNormalColor = clBtnText
      Options.ArrowHotColor = clBtnText
      Options.ArrowPressedColor = clBtnText
      Options.ArrowFocusedColor = clBtnText
      Options.ArrowDisabledColor = clBtnText
      Options.ArrowNormalColorAlpha = 200
      Options.ArrowHotColorAlpha = 255
      Options.ArrowPressedColorAlpha = 255
      Options.ArrowFocusedColorAlpha = 200
      Options.ArrowDisabledColorAlpha = 125
      Options.StyleColors = True
      Options.PressedHotColors = False
      GlyphOptions.NormalColor = clWhite
      GlyphOptions.HotColor = clWhite
      GlyphOptions.PressedColor = clWhite
      GlyphOptions.FocusedColor = clWhite
      GlyphOptions.DisabledColor = clWhite
      GlyphOptions.NormalColorAlpha = 255
      GlyphOptions.HotColorAlpha = 255
      GlyphOptions.PressedColorAlpha = 255
      GlyphOptions.FocusedColorAlpha = 255
      GlyphOptions.DisabledColorAlpha = 100
      GlyphOptions.Kind = scgpbgkMinimize
      GlyphOptions.Thickness = 1
      GlyphOptions.ThicknessScaled = False
      GlyphOptions.Size = 11
      GlyphOptions.StyleColors = True
      TextMargin = -1
      WidthWithCaption = 0
      WidthWithoutCaption = 0
      SplitButton = False
      RepeatClick = False
      RepeatClickInterval = 100
      ShowGalleryMenuFromTop = False
      ShowGalleryMenuFromRight = False
      ShowMenuArrow = False
      ShowFocusRect = False
      Down = False
      GroupIndex = 0
      AllowAllUp = False
      ToggleMode = False
    end
    object CloseButton: TscGPGlyphButton
      AlignWithMargins = True
      Left = 350
      Top = 2
      Width = 25
      Height = 25
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 4
      Align = alRight
      FluentUIOpaque = False
      TabOrder = 1
      Animation = False
      Badge.Color = clRed
      Badge.ColorAlpha = 255
      Badge.Font.Charset = DEFAULT_CHARSET
      Badge.Font.Color = clWhite
      Badge.Font.Height = -11
      Badge.Font.Name = 'Tahoma'
      Badge.Font.Style = [fsBold]
      Badge.Visible = False
      Caption = 'Close'
      CaptionCenterAlignment = False
      CanFocused = False
      CustomDropDown = False
      DrawTextMode = scdtmGDIPlus
      FluentLightEffect = True
      Layout = blGlyphLeft
      TransparentBackground = True
      ColorValue = clRed
      Options.NormalColor = clNone
      Options.HotColor = 4210943
      Options.PressedColor = 4210943
      Options.FocusedColor = clBtnFace
      Options.DisabledColor = clBtnText
      Options.NormalColor2 = clNone
      Options.HotColor2 = clNone
      Options.PressedColor2 = clNone
      Options.FocusedColor2 = clNone
      Options.DisabledColor2 = clNone
      Options.NormalColorAlpha = 0
      Options.HotColorAlpha = 220
      Options.PressedColorAlpha = 30
      Options.FocusedColorAlpha = 255
      Options.DisabledColorAlpha = 5
      Options.NormalColor2Alpha = 255
      Options.HotColor2Alpha = 255
      Options.PressedColor2Alpha = 255
      Options.FocusedColor2Alpha = 255
      Options.DisabledColor2Alpha = 255
      Options.FrameNormalColor = clNone
      Options.FrameHotColor = clNone
      Options.FramePressedColor = clNone
      Options.FrameFocusedColor = clNone
      Options.FrameDisabledColor = clNone
      Options.FrameWidth = 2
      Options.FrameNormalColorAlpha = 70
      Options.FrameHotColorAlpha = 100
      Options.FramePressedColorAlpha = 150
      Options.FrameFocusedColorAlpha = 255
      Options.FrameDisabledColorAlpha = 30
      Options.FontNormalColor = clBtnText
      Options.FontHotColor = clBtnText
      Options.FontPressedColor = clBtnText
      Options.FontFocusedColor = clBtnText
      Options.FontDisabledColor = clBtnShadow
      Options.ShapeFillGradientAngle = 90
      Options.ShapeFillGradientPressedAngle = -90
      Options.ShapeFillGradientColorOffset = 25
      Options.ShapeCornerRadius = 10
      Options.ShapeStyle = scgpRect
      Options.ShapeStyleLineSize = 0
      Options.ArrowSize = 9
      Options.ArrowAreaSize = 0
      Options.ArrowType = scgpatDefault
      Options.ArrowThickness = 2
      Options.ArrowThicknessScaled = False
      Options.ArrowNormalColor = clBtnText
      Options.ArrowHotColor = clBtnText
      Options.ArrowPressedColor = clBtnText
      Options.ArrowFocusedColor = clBtnText
      Options.ArrowDisabledColor = clBtnText
      Options.ArrowNormalColorAlpha = 200
      Options.ArrowHotColorAlpha = 255
      Options.ArrowPressedColorAlpha = 255
      Options.ArrowFocusedColorAlpha = 200
      Options.ArrowDisabledColorAlpha = 125
      Options.StyleColors = True
      Options.PressedHotColors = False
      GlyphOptions.NormalColor = clWhite
      GlyphOptions.HotColor = clWhite
      GlyphOptions.PressedColor = clWhite
      GlyphOptions.FocusedColor = clWhite
      GlyphOptions.DisabledColor = clWhite
      GlyphOptions.NormalColorAlpha = 255
      GlyphOptions.HotColorAlpha = 255
      GlyphOptions.PressedColorAlpha = 255
      GlyphOptions.FocusedColorAlpha = 255
      GlyphOptions.DisabledColorAlpha = 100
      GlyphOptions.Kind = scgpbgkClose
      GlyphOptions.Thickness = 1
      GlyphOptions.ThicknessScaled = False
      GlyphOptions.Size = 11
      GlyphOptions.StyleColors = True
      ModalResult = 3
      ModalSetting = True
      TextMargin = -1
      WidthWithCaption = 0
      WidthWithoutCaption = 0
      SplitButton = False
      RepeatClick = False
      RepeatClickInterval = 100
      ShowGalleryMenuFromTop = False
      ShowGalleryMenuFromRight = False
      ShowMenuArrow = False
      ShowFocusRect = False
      Down = False
      GroupIndex = 0
      AllowAllUp = False
      ToggleMode = False
    end
    object lblApplicationTitle: TscGPLabel
      Left = 2
      Top = 2
      Width = 102
      Height = 29
      Align = alLeft
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      FluentUIOpaque = False
      TabOrder = 2
      DragForm = False
      DragTopForm = True
      DrawTextMode = scdtmGDIPlus
      ContentMarginLeft = 5
      ContentMarginRight = 5
      ContentMarginTop = 5
      ContentMarginBottom = 5
      DisabledFontColor = clNone
      FrameWidth = 1
      FillColor = clNone
      FillColorAlpha = 20
      FillColor2 = clNone
      FillColor2Alpha = 255
      FillGradientAngle = 0
      FrameColor = clNone
      FrameColorAlpha = 40
      FrameRadius = 5
      GlowEffect.Enabled = False
      GlowEffect.Color = clBtnShadow
      GlowEffect.AlphaValue = 255
      GlowEffect.GlowSize = 7
      GlowEffect.Offset = 0
      GlowEffect.Intensive = True
      GlowEffect.StyleColors = True
      AutoSize = True
      Caption = 'Application Title'
    end
  end
  object scImage1: TscImage
    Left = 144
    Top = 48
    Width = 68
    Height = 58
    FluentUIOpaque = False
    TabOrder = 3
    CustomImages = scImageCollection1
    CustomImageIndex = 0
    DragForm = False
    DragTopForm = True
    StyleKind = scpsPanel
    ShowCaption = False
    BorderStyle = scpbsNone
    WallpaperIndex = -1
    LightBorderColor = clBtnHighlight
    ShadowBorderColor = clBtnShadow
    CaptionGlowEffect.Enabled = False
    CaptionGlowEffect.Color = clBtnShadow
    CaptionGlowEffect.AlphaValue = 255
    CaptionGlowEffect.GlowSize = 7
    CaptionGlowEffect.Offset = 0
    CaptionGlowEffect.Intensive = True
    CaptionGlowEffect.StyleColors = True
    Color = clNone
    Caption = 'scImage1'
    StorePaintBuffer = False
    WordWrap = False
  end
  object scStyledForm1: TscStyledForm
    FluentUIBackground = scfuibAcrylic
    FluentUIAcrylicColor = clBtnText
    FluentUIAcrylicColorAlpha = 180
    FluentUIBorder = True
    FluentUIInactiveAcrylicColorOpaque = True
    DWMClientRoundedCornersType = scDWMRoundedCornersDefault
    DWMClientShadow = True
    DWMClientShadowHitTest = False
    DropDownForm = False
    DropDownAnimation = False
    DropDownBorderColor = clBtnShadow
    StylesMenuSorted = False
    ShowStylesMenu = False
    StylesMenuCaption = 'Styles'
    ClientWidth = 0
    ClientHeight = 0
    ShowHints = True
    Buttons = <>
    ButtonFont.Charset = DEFAULT_CHARSET
    ButtonFont.Color = clWindowText
    ButtonFont.Height = -12
    ButtonFont.Name = 'Segoe UI'
    ButtonFont.Style = []
    CaptionFont.Charset = DEFAULT_CHARSET
    CaptionFont.Color = clWindowText
    CaptionFont.Height = -12
    CaptionFont.Name = 'Segoe UI'
    CaptionFont.Style = []
    CaptionAlignment = taLeftJustify
    InActiveClientColor = clWindow
    InActiveClientColorAlpha = 100
    InActiveClientBlurAmount = 5
    Tabs = <>
    TabFont.Charset = DEFAULT_CHARSET
    TabFont.Color = clWindowText
    TabFont.Height = -12
    TabFont.Name = 'Segoe UI'
    TabFont.Style = []
    ShowButtons = True
    ShowTabs = True
    TabIndex = 0
    TabsPosition = sctpLeft
    ShowInactiveTab = True
    CaptionWallpaperIndex = -1
    CaptionWallpaperInActiveIndex = -1
    CaptionWallpaperLeftMargin = 1
    CaptionWallpaperTopMargin = 1
    CaptionWallpaperRightMargin = 1
    CaptionWallpaperBottomMargin = 1
    Left = 312
    Top = 288
  end
  object scImageCollection1: TscImageCollection
    Images = <
      item
        Bitmap.Data = {
          36090000424D3609000000000000360000002800000018000000180000000100
          2000000000000009000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000080000000BF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000BF000000800000000000000000000000000000
          0000000000D4000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000D40000000000000000000000000000
          0000000000FF000000FF00000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000FF000000FF0000000000000000000000000000
          0000000000FF000000FF00000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000FF000000FF0000000000000000000000000000
          0000000000FF000000FF00000000000000000000000000000000000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000000000
          00000000000000000000000000FF000000FF0000000000000000000000000000
          0000000000FF000000FF00000000000000000000000000000000000000AA0000
          00FF000000FF000000FF000000FF000000FF000000FF000000AA000000000000
          00000000000000000000000000FF000000FF0000000000000000000000000000
          0000000000FF000000FF00000000000000000000000000000000000000000000
          006100000097000000DC000000DC000000970000006100000000000000000000
          00000000000000000000000000FF000000FF0000000000000000000000000000
          0000000000FF000000FF00000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000FF000000FF0000000000000000000000000000
          0000000000FF000000FF00000000000000000000000000000000000000000000
          000000000080000000BF000000BF000000800000000000000000000000000000
          00000000000000000000000000FF000000FF0000000000000000000000000000
          0000000000FF000000FF00000000000000000000000000000000000000000000
          0000000000D4000000FF000000FF000000D40000000000000000000000000000
          00000000000000000000000000FF000000FF0000000000000000000000000000
          0000000000FF000000FF00000000000000000000000000000000000000000000
          0000000000D4000000FF000000FF000000D40000000000000000000000000000
          00000000000000000000000000FF000000FF0000000000000000000000000000
          0000000000FF000000FF00000000000000000000000000000000000000000000
          000000000080000000BF000000BF000000800000000000000000000000000000
          00000000000000000000000000FF000000FF0000000000000000000000000000
          0000000000FF000000FF00000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000FF000000FF0000000000000000000000000000
          0000000000FF000000FF00000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000FF000000FF0000000000000000000000000000
          0000000000D4000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000D40000000000000000000000000000
          000000000080000000BF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
          00FF000000FF000000FF000000BF000000800000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
        BitmapOptions.LeftMargin = 0
        BitmapOptions.TopMargin = 0
        BitmapOptions.RightMargin = 0
        BitmapOptions.BottomMargin = 0
        BitmapOptions.AlphaBlend = False
        BitmapOptions.AlphaBlendBorder = False
        BitmapOptions.AlphaBlendCorners = False
        BitmapOptions.Stretch = True
        BitmapOptions.StretchBorder = False
        BitmapOptions.DrawOnlyBorder = False
        BitmapOptions.DrawInClipRect = False
        BitmapOptions.ContentLeftMargin = 0
        BitmapOptions.ContentRightMargin = 0
        BitmapOptions.ContentTopMargin = 0
        BitmapOptions.ContentBottomMargin = 0
        Picture.Data = {
          0954506E67496D61676589504E470D0A1A0A0000000D49484452000000180000
          00180806000000E0773DF8000000017352474200AECE1CE90000009149444154
          78DA6364A031601C56163400B13D103B5068E601203E08350FC5822B40AC4D25
          875F05621D740BFE63F1153900C59C4165410303248E40001EC6D4B400398EE0
          613CA42CA07910110BC8B2201188CD80D815CADF0DC4A780783E352C5805C4A1
          385CBB1A88C328B5E03F037E804BFDE08A03AA5840F3C2AE8181C6C535212FE3
          028C644BD2CB028AC0D0B70000BCCC3219BAF10D070000000049454E44AE4260
          82}
        DrawStyle = idsCenter
        TileOffsetX = 0
        TileOffsetY = 0
      end>
    Left = 8
    Top = 56
  end
end
