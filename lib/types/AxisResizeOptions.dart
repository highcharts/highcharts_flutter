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

import 'AxisResizeControlledAxisOptions.dart';
import 'OptionFragment.dart';

/** 
 * AxisResizeOptions 
 */
class AxisResizeOptions extends OptionFragment {
  AxisResizeOptions() : super();
  String? _cursor;  

  String get cursor { 
    if (this._cursor == null) {
      this._cursor = "";
    }
    return this._cursor!;
  }

  void set cursor (String v) {
    this._cursor = v;
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
    
  String? _lineColor;  

  String get lineColor { 
    if (this._lineColor == null) {
      this._lineColor = "";
    }
    return this._lineColor!;
  }

  void set lineColor (String v) {
    this._lineColor = v;
  }
    
  String? _lineDashStyle;  

  String get lineDashStyle { 
    if (this._lineDashStyle == null) {
      this._lineDashStyle = "";
    }
    return this._lineDashStyle!;
  }

  void set lineDashStyle (String v) {
    this._lineDashStyle = v;
  }
    
  double? _lineWidth;  

  double get lineWidth { 
    if (this._lineWidth == null) {
      this._lineWidth = 0;
    }
    return this._lineWidth!;
  }

  void set lineWidth (double v) {
    this._lineWidth = v;
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

    
    // NOTE: skip serialization of controlledAxis (type AxisResizeControlledAxisOptions is ignored)} 

    if (this._cursor != null) {  
      buffer.writeAll(["\"cursor\":\`", this._cursor, "\`,"], "");
    }

    if (this._enabled != null) {  
      buffer.writeAll(["\"enabled\":", this._enabled, ","], "");
    }

    if (this._lineColor != null) {  
      buffer.writeAll(["\"lineColor\":\`", this._lineColor, "\`,"], "");
    }

    if (this._lineDashStyle != null) {  
      buffer.writeAll(["\"lineDashStyle\":\`", this._lineDashStyle, "\`,"], "");
    }

    if (this._lineWidth != null) {  
      buffer.writeAll(["\"lineWidth\":", this._lineWidth, ","], "");
    }

    if (this._x != null) {  
      buffer.writeAll(["\"x\":", this._x, ","], "");
    }

    if (this._y != null) {  
      buffer.writeAll(["\"y\":", this._y, ","], "");
    }
  }

}
