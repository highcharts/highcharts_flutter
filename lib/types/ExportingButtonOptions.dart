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
 * Build stamp: 2024-04-03
 *
 */ 

import 'ButtonThemeObject.dart';
import 'OptionFragment.dart';

/** 
 * ExportingButtonOptions 
 */
class ExportingButtonOptions extends OptionFragment {
  ExportingButtonOptions() : super();
  String? _p_titleKey;  

  String get p_titleKey { 
    if (this._p_titleKey == null) {
      this._p_titleKey = "";
    }
    return this._p_titleKey!;
  }

  void set p_titleKey (String v) {
    this._p_titleKey = v;
  }
    
  String? _align;  

  String get align { 
    if (this._align == null) {
      this._align = "";
    }
    return this._align!;
  }

  void set align (String v) {
    this._align = v;
  }
    
  double? _buttonSpacing;  

  double get buttonSpacing { 
    if (this._buttonSpacing == null) {
      this._buttonSpacing = 0;
    }
    return this._buttonSpacing!;
  }

  void set buttonSpacing (double v) {
    this._buttonSpacing = v;
  }
    
  String? _className;  

  String get className { 
    if (this._className == null) {
      this._className = "";
    }
    return this._className!;
  }

  void set className (String v) {
    this._className = v;
  }
    
  bool? _enabled;  

  bool get enabled { 
    if (this._enabled == null) {
      this._enabled = false;
    }
    return this._enabled!;
  }

  void set enabled (bool v) {
    this._enabled = v;
  }
    
  double? _height;  

  double get height { 
    if (this._height == null) {
      this._height = 0;
    }
    return this._height!;
  }

  void set height (double v) {
    this._height = v;
  }
    
  String? _menuClassName;  

  String get menuClassName { 
    if (this._menuClassName == null) {
      this._menuClassName = "";
    }
    return this._menuClassName!;
  }

  void set menuClassName (String v) {
    this._menuClassName = v;
  }
    
  String? _symbol;  

  String get symbol { 
    if (this._symbol == null) {
      this._symbol = "";
    }
    return this._symbol!;
  }

  void set symbol (String v) {
    this._symbol = v;
  }
    
  String? _symbolFill;  

  String get symbolFill { 
    if (this._symbolFill == null) {
      this._symbolFill = "";
    }
    return this._symbolFill!;
  }

  void set symbolFill (String v) {
    this._symbolFill = v;
  }
    
  double? _symbolSize;  

  double get symbolSize { 
    if (this._symbolSize == null) {
      this._symbolSize = 0;
    }
    return this._symbolSize!;
  }

  void set symbolSize (double v) {
    this._symbolSize = v;
  }
    
  String? _symbolStroke;  

  String get symbolStroke { 
    if (this._symbolStroke == null) {
      this._symbolStroke = "";
    }
    return this._symbolStroke!;
  }

  void set symbolStroke (String v) {
    this._symbolStroke = v;
  }
    
  double? _symbolStrokeWidth;  

  double get symbolStrokeWidth { 
    if (this._symbolStrokeWidth == null) {
      this._symbolStrokeWidth = 0;
    }
    return this._symbolStrokeWidth!;
  }

  void set symbolStrokeWidth (double v) {
    this._symbolStrokeWidth = v;
  }
    
  double? _symbolX;  

  double get symbolX { 
    if (this._symbolX == null) {
      this._symbolX = 0;
    }
    return this._symbolX!;
  }

  void set symbolX (double v) {
    this._symbolX = v;
  }
    
  double? _symbolY;  

  double get symbolY { 
    if (this._symbolY == null) {
      this._symbolY = 0;
    }
    return this._symbolY!;
  }

  void set symbolY (double v) {
    this._symbolY = v;
  }
    
  String? _text;  

  String get text { 
    if (this._text == null) {
      this._text = "";
    }
    return this._text!;
  }

  void set text (String v) {
    this._text = v;
  }
    
  String? _titleKey;  

  String get titleKey { 
    if (this._titleKey == null) {
      this._titleKey = "";
    }
    return this._titleKey!;
  }

  void set titleKey (String v) {
    this._titleKey = v;
  }
    
  bool? _useHTML;  

  bool get useHTML { 
    if (this._useHTML == null) {
      this._useHTML = false;
    }
    return this._useHTML!;
  }

  void set useHTML (bool v) {
    this._useHTML = v;
  }
    
  String? _verticalAlign;  

  String get verticalAlign { 
    if (this._verticalAlign == null) {
      this._verticalAlign = "";
    }
    return this._verticalAlign!;
  }

  void set verticalAlign (String v) {
    this._verticalAlign = v;
  }
    
  double? _width;  

  double get width { 
    if (this._width == null) {
      this._width = 0;
    }
    return this._width!;
  }

  void set width (double v) {
    this._width = v;
  }
    
  double? _x;  

  double get x { 
    if (this._x == null) {
      this._x = 0;
    }
    return this._x!;
  }

  void set x (double v) {
    this._x = v;
  }
    
  double? _y;  

  double get y { 
    if (this._y == null) {
      this._y = 0;
    }
    return this._y!;
  }

  void set y (double v) {
    this._y = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._p_titleKey != null) {  
      buffer.writeAll(["\"_titleKey\":\`", this._p_titleKey, "\`,"], "");
    }

    if (this._align != null) {  
      buffer.writeAll(["\"align\":\`", this._align, "\`,"], "");
    }

    if (this._buttonSpacing != null) {  
      buffer.writeAll(["\"buttonSpacing\":", this._buttonSpacing, ","], "");
    }

    if (this._className != null) {  
      buffer.writeAll(["\"className\":\`", this._className, "\`,"], "");
    }

    if (this._enabled != null) {  
      buffer.writeAll(["\"enabled\":", this._enabled, ","], "");
    }

    if (this._height != null) {  
      buffer.writeAll(["\"height\":", this._height, ","], "");
    }

    if (this._menuClassName != null) {  
      buffer.writeAll(["\"menuClassName\":\`", this._menuClassName, "\`,"], "");
    }

    // NOTE: skip serialization of menuItems (type string[] is ignored)} 

    // NOTE: skip serialization of onclick (type Function is ignored)} 

    if (this._symbol != null) {  
      buffer.writeAll(["\"symbol\":\`", this._symbol, "\`,"], "");
    }

    if (this._symbolFill != null) {  
      buffer.writeAll(["\"symbolFill\":\`", this._symbolFill, "\`,"], "");
    }

    if (this._symbolSize != null) {  
      buffer.writeAll(["\"symbolSize\":", this._symbolSize, ","], "");
    }

    if (this._symbolStroke != null) {  
      buffer.writeAll(["\"symbolStroke\":\`", this._symbolStroke, "\`,"], "");
    }

    if (this._symbolStrokeWidth != null) {  
      buffer.writeAll(["\"symbolStrokeWidth\":", this._symbolStrokeWidth, ","], "");
    }

    if (this._symbolX != null) {  
      buffer.writeAll(["\"symbolX\":", this._symbolX, ","], "");
    }

    if (this._symbolY != null) {  
      buffer.writeAll(["\"symbolY\":", this._symbolY, ","], "");
    }

    if (this._text != null) {  
      buffer.writeAll(["\"text\":\`", this._text, "\`,"], "");
    }

    // NOTE: skip serialization of theme (type ButtonThemeObject is ignored)} 

    if (this._titleKey != null) {  
      buffer.writeAll(["\"titleKey\":\`", this._titleKey, "\`,"], "");
    }

    if (this._useHTML != null) {  
      buffer.writeAll(["\"useHTML\":", this._useHTML, ","], "");
    }

    if (this._verticalAlign != null) {  
      buffer.writeAll(["\"verticalAlign\":\`", this._verticalAlign, "\`,"], "");
    }

    if (this._width != null) {  
      buffer.writeAll(["\"width\":", this._width, ","], "");
    }

    if (this._x != null) {  
      buffer.writeAll(["\"x\":", this._x, ","], "");
    }

    if (this._y != null) {  
      buffer.writeAll(["\"y\":", this._y, ","], "");
    }
  }

}
