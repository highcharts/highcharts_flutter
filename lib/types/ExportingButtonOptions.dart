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
 * Build stamp: 2024-04-19
 *
 */ 

import 'ButtonThemeObject.dart';
import 'OptionFragment.dart';

/** 
 * ExportingButtonOptions 
 */
class ExportingButtonOptions extends OptionFragment {
  ExportingButtonOptions( {
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
  }) : super();
  String? p_titleKey;
    
  String? align;
    
  double? buttonSpacing;
    
  String? className;
    
  bool? enabled;
    
  double? height;
    
  String? menuClassName;
    
  List<String>? menuItems; // String
  // NOTE: onclick skipped - type Function is ignored in gen 

  String? symbol;
    
  String? symbolFill;
    
  double? symbolSize;
    
  String? symbolStroke;
    
  double? symbolStrokeWidth;
    
  double? symbolX;
    
  double? symbolY;
    
  String? text;
    
  ButtonThemeObject? theme;
    
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

    // NOTE: skip serialization of onclick (type Function is ignored) ignore type: 1

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
