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
 * Build stamp: 2024-09-11
 *
 */
import 'CSSObject.dart';
import 'ButtonThemeObject.dart';
import 'OptionFragment.dart';


/** 
 * MapNavigationButtonOptions
 */
class MapNavigationButtonOptions extends OptionFragment {

  MapNavigationButtonOptions({
    this.align = null,
    this.alignTo = null,
    this.height = null,
    this.padding = null,
    this.style = null,
    this.text = null,
    this.theme = null,
    this.verticalAlign = null,
    this.width = null,
    this.x = null,
    this.y = null
  });

  /**
   * The alignment of the navigation buttons. 
   * 
   * Defaults to 'left'. 
   */
  String? align;
    
  /**
   * What box to align the buttons to. Possible values are `plotBox`
   * and `spacingBox`. 
   * 
   * Defaults to 'plotBox'. 
   */
  String? alignTo;
    
  /**
   * The pixel height of the map navigation buttons. 
   * 
   * Defaults to '18'. 
   */
  double? height;
    
  // NOTE: onclick skipped - type Function is ignored in gen 

  /**
   * Padding for the navigation buttons. 
   * 
   * Defaults to '5'. 
   */
  double? padding;
    
  /**
   * Text styles for the map navigation buttons. 
   * 
   * Defaults to '{"fontSize": "1em", "fontWeight": "bold"}'. 
   */
  CSSObject? style;
    
  String? text;
    
  /**
   * A configuration object for the button theme. The object accepts
   * SVG properties like `stroke-width`, `stroke` and `fill`. Tri-state
   * button styles are supported by the `states.hover` and `states.select`
   * objects. 
   * 
   * Defaults to '{"stroke-width": 1, "text-align": "center"}'. 
   */
  ButtonThemeObject? theme;
    
  /**
   * The vertical alignment of the buttons. Individual alignment can
   * be adjusted by each button's `y` offset. 
   * 
   * Defaults to 'top'. 
   */
  String? verticalAlign;
    
  /**
   * The width of the map navigation buttons. 
   * 
   * Defaults to '18'. 
   */
  double? width;
    
  /**
   * The X offset of the buttons relative to its `align` setting.  
   */
  double? x;
    
  double? y;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.align != null) {
        buffer.writeAll(["\"align\":\'",this.align, "\',"], "");
    }
    
    if (this.alignTo != null) {
        buffer.writeAll(["\"alignTo\":\'",this.alignTo, "\',"], "");
    }
    
    if (this.height != null) {
        buffer.writeAll(["\"height\":",this.height, ","], "");
    }
    // NOTE: skip serialization of onclick (type Function ignored, skipped: true)

    
    if (this.padding != null) {
        buffer.writeAll(["\"padding\":",this.padding, ","], "");
    }
    
    if (this.style != null) {
        buffer.writeAll(["\"style\":",this.style?.toJSON(), ","], "");
    }
    
    if (this.text != null) {
        buffer.writeAll(["\"text\":\'",this.text, "\',"], "");
    }
    
    if (this.theme != null) {
        buffer.writeAll(["\"theme\":",this.theme?.toJSON(), ","], "");
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
