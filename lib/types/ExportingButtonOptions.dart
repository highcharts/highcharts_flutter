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
 * Build stamp: 2024-03-22
 *
 */ 

import 'ButtonThemeObject.dart';
import 'OptionFragment.dart';

/** 
 * ExportingButtonOptions 
 */
class ExportingButtonOptions extends OptionFragment {
  ExportingButtonOptions() : super();
  String? _titleKey;
  String? align;
  double? buttonSpacing;
  String? className;
  bool? enabled;
  double? height;
  String? menuClassName;
  String? symbol;
  String? symbolFill;
  double? symbolSize;
  String? symbolStroke;
  double? symbolStrokeWidth;
  double? symbolX;
  double? symbolY;
  String? text;
  String? titleKey;
  bool? useHTML;
  String? verticalAlign;
  double? width;
  double? x;
  double? y;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._titleKey != null) {  
      buffer.writeAll(["\"_titleKey\":", this._titleKey, ","], "");
    }

    if (this.align != null) {  
      buffer.writeAll(["\"align\":", this.align, ","], "");
    }

    if (this.buttonSpacing != null) {  
      buffer.writeAll(["\"buttonSpacing\":", this.buttonSpacing, ","], "");
    }

    if (this.className != null) {  
      buffer.writeAll(["\"className\":", this.className, ","], "");
    }

    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.enabled, ","], "");
    }

    if (this.height != null) {  
      buffer.writeAll(["\"height\":", this.height, ","], "");
    }

    if (this.menuClassName != null) {  
      buffer.writeAll(["\"menuClassName\":", this.menuClassName, ","], "");
    }

    // NOTE: skip serialization of menuItems (type string[] is ignored)} 

    // NOTE: skip serialization of onclick (type Function is ignored)} 

    if (this.symbol != null) {  
      buffer.writeAll(["\"symbol\":", this.symbol, ","], "");
    }

    if (this.symbolFill != null) {  
      buffer.writeAll(["\"symbolFill\":", this.symbolFill, ","], "");
    }

    if (this.symbolSize != null) {  
      buffer.writeAll(["\"symbolSize\":", this.symbolSize, ","], "");
    }

    if (this.symbolStroke != null) {  
      buffer.writeAll(["\"symbolStroke\":", this.symbolStroke, ","], "");
    }

    if (this.symbolStrokeWidth != null) {  
      buffer.writeAll(["\"symbolStrokeWidth\":", this.symbolStrokeWidth, ","], "");
    }

    if (this.symbolX != null) {  
      buffer.writeAll(["\"symbolX\":", this.symbolX, ","], "");
    }

    if (this.symbolY != null) {  
      buffer.writeAll(["\"symbolY\":", this.symbolY, ","], "");
    }

    if (this.text != null) {  
      buffer.writeAll(["\"text\":", this.text, ","], "");
    }

    // NOTE: skip serialization of theme (type ButtonThemeObject is ignored)} 

    if (this.titleKey != null) {  
      buffer.writeAll(["\"titleKey\":", this.titleKey, ","], "");
    }

    if (this.useHTML != null) {  
      buffer.writeAll(["\"useHTML\":", this.useHTML, ","], "");
    }

    if (this.verticalAlign != null) {  
      buffer.writeAll(["\"verticalAlign\":", this.verticalAlign, ","], "");
    }

    if (this.width != null) {  
      buffer.writeAll(["\"width\":", this.width, ","], "");
    }

    if (this.x != null) {  
      buffer.writeAll(["\"x\":", this.x, ","], "");
    }

    if (this.y != null) {  
      buffer.writeAll(["\"y\":", this.y, ","], "");
    }
  }

}
