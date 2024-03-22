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
  String? m__titleKey;  

  String get _titleKey { 
    if (this.m__titleKey == null) {
      this.m__titleKey = "";
    }
    return this.m__titleKey!;
  }

  void set _titleKey (String v) {
    this.m__titleKey = v;
  }
    
  String? m_align;  

  String get align { 
    if (this.m_align == null) {
      this.m_align = "";
    }
    return this.m_align!;
  }

  void set align (String v) {
    this.m_align = v;
  }
    
  double? m_buttonSpacing;  

  double get buttonSpacing { 
    if (this.m_buttonSpacing == null) {
      this.m_buttonSpacing = 0;
    }
    return this.m_buttonSpacing!;
  }

  void set buttonSpacing (double v) {
    this.m_buttonSpacing = v;
  }
    
  String? m_className;  

  String get className { 
    if (this.m_className == null) {
      this.m_className = "";
    }
    return this.m_className!;
  }

  void set className (String v) {
    this.m_className = v;
  }
    
  bool? m_enabled;  

  bool get enabled { 
    if (this.m_enabled == null) {
      this.m_enabled = false;
    }
    return this.m_enabled!;
  }

  void set enabled (bool v) {
    this.m_enabled = v;
  }
    
  double? m_height;  

  double get height { 
    if (this.m_height == null) {
      this.m_height = 0;
    }
    return this.m_height!;
  }

  void set height (double v) {
    this.m_height = v;
  }
    
  String? m_menuClassName;  

  String get menuClassName { 
    if (this.m_menuClassName == null) {
      this.m_menuClassName = "";
    }
    return this.m_menuClassName!;
  }

  void set menuClassName (String v) {
    this.m_menuClassName = v;
  }
    
  String? m_symbol;  

  String get symbol { 
    if (this.m_symbol == null) {
      this.m_symbol = "";
    }
    return this.m_symbol!;
  }

  void set symbol (String v) {
    this.m_symbol = v;
  }
    
  String? m_symbolFill;  

  String get symbolFill { 
    if (this.m_symbolFill == null) {
      this.m_symbolFill = "";
    }
    return this.m_symbolFill!;
  }

  void set symbolFill (String v) {
    this.m_symbolFill = v;
  }
    
  double? m_symbolSize;  

  double get symbolSize { 
    if (this.m_symbolSize == null) {
      this.m_symbolSize = 0;
    }
    return this.m_symbolSize!;
  }

  void set symbolSize (double v) {
    this.m_symbolSize = v;
  }
    
  String? m_symbolStroke;  

  String get symbolStroke { 
    if (this.m_symbolStroke == null) {
      this.m_symbolStroke = "";
    }
    return this.m_symbolStroke!;
  }

  void set symbolStroke (String v) {
    this.m_symbolStroke = v;
  }
    
  double? m_symbolStrokeWidth;  

  double get symbolStrokeWidth { 
    if (this.m_symbolStrokeWidth == null) {
      this.m_symbolStrokeWidth = 0;
    }
    return this.m_symbolStrokeWidth!;
  }

  void set symbolStrokeWidth (double v) {
    this.m_symbolStrokeWidth = v;
  }
    
  double? m_symbolX;  

  double get symbolX { 
    if (this.m_symbolX == null) {
      this.m_symbolX = 0;
    }
    return this.m_symbolX!;
  }

  void set symbolX (double v) {
    this.m_symbolX = v;
  }
    
  double? m_symbolY;  

  double get symbolY { 
    if (this.m_symbolY == null) {
      this.m_symbolY = 0;
    }
    return this.m_symbolY!;
  }

  void set symbolY (double v) {
    this.m_symbolY = v;
  }
    
  String? m_text;  

  String get text { 
    if (this.m_text == null) {
      this.m_text = "";
    }
    return this.m_text!;
  }

  void set text (String v) {
    this.m_text = v;
  }
    
  String? m_titleKey;  

  String get titleKey { 
    if (this.m_titleKey == null) {
      this.m_titleKey = "";
    }
    return this.m_titleKey!;
  }

  void set titleKey (String v) {
    this.m_titleKey = v;
  }
    
  bool? m_useHTML;  

  bool get useHTML { 
    if (this.m_useHTML == null) {
      this.m_useHTML = false;
    }
    return this.m_useHTML!;
  }

  void set useHTML (bool v) {
    this.m_useHTML = v;
  }
    
  String? m_verticalAlign;  

  String get verticalAlign { 
    if (this.m_verticalAlign == null) {
      this.m_verticalAlign = "";
    }
    return this.m_verticalAlign!;
  }

  void set verticalAlign (String v) {
    this.m_verticalAlign = v;
  }
    
  double? m_width;  

  double get width { 
    if (this.m_width == null) {
      this.m_width = 0;
    }
    return this.m_width!;
  }

  void set width (double v) {
    this.m_width = v;
  }
    
  double? m_x;  

  double get x { 
    if (this.m_x == null) {
      this.m_x = 0;
    }
    return this.m_x!;
  }

  void set x (double v) {
    this.m_x = v;
  }
    
  double? m_y;  

  double get y { 
    if (this.m_y == null) {
      this.m_y = 0;
    }
    return this.m_y!;
  }

  void set y (double v) {
    this.m_y = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m__titleKey != null) {  
      buffer.writeAll(["\"_titleKey\":", this.m__titleKey, ","], "");
    }

    if (this.m_align != null) {  
      buffer.writeAll(["\"align\":", this.m_align, ","], "");
    }

    if (this.m_buttonSpacing != null) {  
      buffer.writeAll(["\"buttonSpacing\":", this.m_buttonSpacing, ","], "");
    }

    if (this.m_className != null) {  
      buffer.writeAll(["\"className\":", this.m_className, ","], "");
    }

    if (this.m_enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.m_enabled, ","], "");
    }

    if (this.m_height != null) {  
      buffer.writeAll(["\"height\":", this.m_height, ","], "");
    }

    if (this.m_menuClassName != null) {  
      buffer.writeAll(["\"menuClassName\":", this.m_menuClassName, ","], "");
    }

    // NOTE: skip serialization of menuItems (type string[] is ignored)} 

    // NOTE: skip serialization of onclick (type Function is ignored)} 

    if (this.m_symbol != null) {  
      buffer.writeAll(["\"symbol\":", this.m_symbol, ","], "");
    }

    if (this.m_symbolFill != null) {  
      buffer.writeAll(["\"symbolFill\":", this.m_symbolFill, ","], "");
    }

    if (this.m_symbolSize != null) {  
      buffer.writeAll(["\"symbolSize\":", this.m_symbolSize, ","], "");
    }

    if (this.m_symbolStroke != null) {  
      buffer.writeAll(["\"symbolStroke\":", this.m_symbolStroke, ","], "");
    }

    if (this.m_symbolStrokeWidth != null) {  
      buffer.writeAll(["\"symbolStrokeWidth\":", this.m_symbolStrokeWidth, ","], "");
    }

    if (this.m_symbolX != null) {  
      buffer.writeAll(["\"symbolX\":", this.m_symbolX, ","], "");
    }

    if (this.m_symbolY != null) {  
      buffer.writeAll(["\"symbolY\":", this.m_symbolY, ","], "");
    }

    if (this.m_text != null) {  
      buffer.writeAll(["\"text\":", this.m_text, ","], "");
    }

    // NOTE: skip serialization of theme (type ButtonThemeObject is ignored)} 

    if (this.m_titleKey != null) {  
      buffer.writeAll(["\"titleKey\":", this.m_titleKey, ","], "");
    }

    if (this.m_useHTML != null) {  
      buffer.writeAll(["\"useHTML\":", this.m_useHTML, ","], "");
    }

    if (this.m_verticalAlign != null) {  
      buffer.writeAll(["\"verticalAlign\":", this.m_verticalAlign, ","], "");
    }

    if (this.m_width != null) {  
      buffer.writeAll(["\"width\":", this.m_width, ","], "");
    }

    if (this.m_x != null) {  
      buffer.writeAll(["\"x\":", this.m_x, ","], "");
    }

    if (this.m_y != null) {  
      buffer.writeAll(["\"y\":", this.m_y, ","], "");
    }
  }

}
