/**
 * Highcharts Flutter Integration
 * 
 * Copyright (c), Highsoft AS 2023
 * 
 * sales@highcharts.com
 * support@highcharts.com
 * 
 * The use of this software requires a valid license.
 * 
 * See https://highcharts.com/license
 * 
 *
 * Built for Highcharts v.xx.
 * Build stamp: 2024-09-09
 *
 */
import 'ButtonThemeObject.dart';
import 'OptionFragment.dart';


/** 
 * ExportingButtonOptions
 */
class ExportingButtonOptions extends OptionFragment {

  ExportingButtonOptions({
    this.align = null,
    this.buttonSpacing = null,
    this.className = null,
    this.enabled = null,
    this.height = null,
    this.menuClassName = null,
    this.menuItems = null,
    this.symbol = null,
    this.symbolFill = null,
    this.symbolSize = null,
    this.symbolStroke = null,
    this.symbolStrokeWidth = null,
    this.symbolX = null,
    this.symbolY = null,
    this.text = null,
    this.theme = null,
    this.titleKey = null,
    this.useHTML = null,
    this.verticalAlign = null,
    this.width = null,
    this.x = null,
    this.y = null
  });

  /**
   * This option is deprecated, use
   * [titleKey](#exporting.buttons.contextButton.titleKey) instead.  
   */
  String? p_titleKey;
    
  /**
   * Alignment for the buttons. 
   * 
   * Defaults to 'right'. 
   */
  String? align;
    
  /**
   * The pixel spacing between buttons. 
   * 
   * Defaults to '3'. 
   */
  double? buttonSpacing;
    
  /**
   * The class name of the context button. 
   * 
   * Defaults to 'highcharts-contextbutton'. 
   */
  String? className;
    
  /**
   * Whether to enable buttons. 
   * 
   * Defaults to 'true'. 
   */
  bool? enabled;
    
  /**
   * Pixel height of the buttons. 
   * 
   * Defaults to '28'. 
   */
  double? height;
    
  /**
   * The class name of the menu appearing from the button. 
   * 
   * Defaults to 'highcharts-contextmenu'. 
   */
  String? menuClassName;
    
  /**
   * A collection of strings pointing to config options for the menu
   * items. The config options are defined in the
   * `menuItemDefinitions` option.
   * 
   * By default, there is the "View in full screen" and "Print" menu
   * items, plus one menu item for each of the available export types. 
   * 
   * Defaults to '["viewFullscreen", "printChart", "separator", "downloadPNG", "downloadJPEG", "downloadPDF", "downloadSVG"]'. 
   */
  List<String>? menuItems; // String
  // NOTE: onclick skipped - type Function is ignored in gen 

  /**
   * The symbol for the button. Points to a definition function in
   * the `Highcharts.Renderer.symbols` collection. The default
   * `menu` function is part of the exporting module. Possible
   * values are "circle", "square", "diamond", "triangle",
   * "triangle-down", "menu", "menuball" or custom shape. 
   * 
   * Defaults to 'menu'. 
   */
  String? symbol;
    
  /**
   * Fill color for the symbol within the button. 
   * 
   * Defaults to '#666666'. 
   */
  String? symbolFill;
    
  /**
   * The pixel size of the symbol on the button. 
   * 
   * Defaults to '14'. 
   */
  double? symbolSize;
    
  /**
   * The color of the symbol's stroke or line. 
   * 
   * Defaults to '#666666'. 
   */
  String? symbolStroke;
    
  /**
   * The pixel stroke width of the symbol on the button. 
   * 
   * Defaults to '3'. 
   */
  double? symbolStrokeWidth;
    
  /**
   * The x position of the center of the symbol inside the button. 
   * 
   * Defaults to '14.5'. 
   */
  double? symbolX;
    
  /**
   * The y position of the center of the symbol inside the button. 
   * 
   * Defaults to '13.5'. 
   */
  double? symbolY;
    
  /**
   * A text string to add to the individual button. 
   * 
   * Defaults to 'null'. 
   */
  String? text;
    
  /**
   * A configuration object for the button theme. The object accepts
   * SVG properties like `stroke-width`, `stroke` and `fill`.
   * Tri-state button styles are supported by the `states.hover` and
   * `states.select` objects.  
   */
  ButtonThemeObject? theme;
    
  /**
   * The key to a [lang](#lang) option setting that is used for the
   * button's title tooltip. When the key is `contextButtonTitle`, it
   * refers to [lang.contextButtonTitle](#lang.contextButtonTitle)
   * that defaults to "Chart context menu". 
   * 
   * Defaults to 'contextButtonTitle'. 
   */
  String? titleKey;
    
  /**
   * Whether to use HTML for rendering the button. HTML allows for things
   * like inline CSS or image-based icons. 
   * 
   * Defaults to 'false'. 
   */
  bool? useHTML;
    
  /**
   * The vertical alignment of the buttons. Can be one of `"top"`,
   * `"middle"` or `"bottom"`. 
   * 
   * Defaults to 'top'. 
   */
  String? verticalAlign;
    
  /**
   * The pixel width of the button. 
   * 
   * Defaults to '28'. 
   */
  double? width;
    
  /**
   * The horizontal position of the button relative to the `align`
   * option. 
   * 
   * Defaults to '-10'. 
   */
  double? x;
    
  /**
   * The vertical offset of the button's position relative to its
   * `verticalAlign`. 
   * 
   * Defaults to '0'. 
   */
  double? y;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.p_titleKey != null) {
        buffer.writeAll(["\"_titleKey\":\'",this.p_titleKey, "\',"], "");
    }
    
    if (this.align != null) {
        buffer.writeAll(["\"align\":\'",this.align, "\',"], "");
    }
    
    if (this.buttonSpacing != null) {
        buffer.writeAll(["\"buttonSpacing\":",this.buttonSpacing, ","], "");
    }
    
    if (this.className != null) {
        buffer.writeAll(["\"className\":\'",this.className, "\',"], "");
    }
    
    if (this.enabled != null) {
        buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }
    
    if (this.height != null) {
        buffer.writeAll(["\"height\":",this.height, ","], "");
    }
    
    if (this.menuClassName != null) {
        buffer.writeAll(["\"menuClassName\":\'",this.menuClassName, "\',"], "");
    }
    
    if (this.menuItems != null) {
      StringBuffer arrData = StringBuffer();
      arrData.writeAll(this.menuItems!, ",");
      buffer.writeAll(["\"menuItems\": [", arrData , "],"], "");
    }
    // NOTE: skip serialization of onclick (type Function ignored, skipped: true)

    
    if (this.symbol != null) {
        buffer.writeAll(["\"symbol\":\'",this.symbol, "\',"], "");
    }
    
    if (this.symbolFill != null) {
        buffer.writeAll(["\"symbolFill\":\'",this.symbolFill, "\',"], "");
    }
    
    if (this.symbolSize != null) {
        buffer.writeAll(["\"symbolSize\":",this.symbolSize, ","], "");
    }
    
    if (this.symbolStroke != null) {
        buffer.writeAll(["\"symbolStroke\":\'",this.symbolStroke, "\',"], "");
    }
    
    if (this.symbolStrokeWidth != null) {
        buffer.writeAll(["\"symbolStrokeWidth\":",this.symbolStrokeWidth, ","], "");
    }
    
    if (this.symbolX != null) {
        buffer.writeAll(["\"symbolX\":",this.symbolX, ","], "");
    }
    
    if (this.symbolY != null) {
        buffer.writeAll(["\"symbolY\":",this.symbolY, ","], "");
    }
    
    if (this.text != null) {
        buffer.writeAll(["\"text\":\'",this.text, "\',"], "");
    }
    
    if (this.theme != null) {
        buffer.writeAll(["\"theme\":",this.theme?.toJSON(), ","], "");
    }
    
    if (this.titleKey != null) {
        buffer.writeAll(["\"titleKey\":\'",this.titleKey, "\',"], "");
    }
    
    if (this.useHTML != null) {
        buffer.writeAll(["\"useHTML\":",this.useHTML, ","], "");
    }
    
    if (this.verticalAlign != null) {
        buffer.writeAll(["\"verticalAlign\":\'",this.verticalAlign, "\',"], "");
    }
    
    if (this.width != null) {
        buffer.writeAll(["\"width\":",this.width, ","], "");
    }
    
    if (this.x != null) {
        buffer.writeAll(["\"x\":",this.x, ","], "");
    }
    
    if (this.y != null) {
        buffer.writeAll(["\"y\":",this.y, ","], "");
    }
  }


}
