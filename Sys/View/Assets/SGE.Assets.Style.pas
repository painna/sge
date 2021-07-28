unit SGE.Assets.Style;

(*
  Gerador da escala de cores:
  https://paletton.com/#uid=13z0u0kh+hsaxrpf6mmmMeFrUa3

  Cor prim�ria : #2B445A (Centro da escala)

  #62798D - dark
  #415B73 - info
  #2B445A - primary
  #1A344C - secondary
  #0A2034 - muted
  #BDC6CE - light
*)

interface

uses
  System.UITypes;

const
  DARK    = {$IFNDEF USAR_FMX}$005A442B{$ELSE}$FF2B445A{$ENDIF};
  PRIMARY = {$IFNDEF USAR_FMX}$0034200A{$ELSE}$FF0A2034{$ENDIF};
  SECOND  = {$IFNDEF USAR_FMX}$004C341A{$ELSE}$FF1A344C{$ENDIF};
  INFO    = {$IFNDEF USAR_FMX}$005A442B{$ELSE}$FF2B445A{$ENDIF};
  MUTED   = {$IFNDEF USAR_FMX}$00735B41{$ELSE}$FF415B73{$ENDIF};
  WARNING = {$IFNDEF USAR_FMX}$001DB0F4{$ELSE}$FFF4B01D{$ENDIF};
  //DANGER  = ;
  //SUCCESS = ;
  LIGHT   = {$IFNDEF USAR_FMX}$008D7962{$ELSE}$FF62798D{$ENDIF};
  WHITE   = {$IFNDEF USAR_FMX}$00FFFFFF{$ELSE}$FFFFFFFF{$ENDIF};
  GRAY    = {$IFNDEF USAR_FMX}$00F2F0EE{$ELSE}$00EEF0F2{$ENDIF};

  LIGHT_GRAY = {$IFNDEF USAR_FMX}$00E9E4E0{$ELSE}$FFE0E4E9{$ENDIF};

  BACKGROUND_COLOR_DARK     = {$IFNDEF USAR_FMX}$005A442B{$ELSE}$FF2B445A{$ENDIF};
  BACKGROUND_COLOR_PRIMARY  = {$IFNDEF USAR_FMX}$0034200A{$ELSE}$FF0A2034{$ENDIF};
  BACKGROUND_COLOR_SECOND   = {$IFNDEF USAR_FMX}$004C341A{$ELSE}$FF1A344C{$ENDIF};
  BACKGROUND_COLOR_INFO     = {$IFNDEF USAR_FMX}$005A442B{$ELSE}$FF2B445A{$ENDIF};
  BACKGROUND_COLOR_MUTED    = {$IFNDEF USAR_FMX}$00735B41{$ELSE}$FF415B73{$ENDIF};
  BACKGROUND_COLOR_LIGHT    = {$IFNDEF USAR_FMX}$008D7962{$ELSE}$FF62798D{$ENDIF};
  BACKGROUND_COLOR_WHITE    = {$IFNDEF USAR_FMX}$00FFFFFF{$ELSE}$FFFFFFFF{$ENDIF};
  BACKGROUND_COLOR_EMPHASIS = {$IFNDEF USAR_FMX}$001DB0F4{$ELSE}$FFF4B01D{$ENDIF};

var
  BACKGROUND_COLOR      : TAlphaColor = BACKGROUND_COLOR_WHITE;
  BACKGROUND_COLOR_MENU : TAlphaColor = LIGHT;
  EMPHASIS_COLOR        : TAlphaColor = BACKGROUND_COLOR_EMPHASIS;

  FONT_NAME          : TFontName = 'Segoe UI';
  FONT_SIZE_H1       : Integer = 20;
  FONT_SIZE_H2       : Integer = 18;
  FONT_SIZE_H3       : Integer = 16;
  FONT_SIZE_H4       : Integer = 14;
  FONT_SIZE_H5       : Integer = 12;
  FONT_SIZE_H6       : Integer = 10;
  FONT_SIZE_H7       : Integer = 8;
  FONT_SIZE_NORMAL   : Integer = 10;
  FONT_SIZE_SMALL    : Integer = 8;
  FONT_COLOR         : TAlphaColor = DARK;
  FONT_COLOR_PRIMARY : TAlphaColor = PRIMARY;
  FONT_COLOR_WHITE   : TAlphaColor = WHITE;

implementation

end.
