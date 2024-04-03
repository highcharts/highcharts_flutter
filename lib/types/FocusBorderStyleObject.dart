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

import 'OptionFragment.dart';

/** 
 * FocusBorderStyleObject 
 */
class FocusBorderStyleObject extends OptionFragment {
  FocusBorderStyleObject() : super();
  double? _borderRadius;  

  double get borderRadius { 
    if (this._borderRadius == null) {
      this._borderRadius = 0;
    }
    return this._borderRadius!;
  }

  void set borderRadius (double v) {
    this._borderRadius = v;
  }
    
  String? _color;  

  String get color { 
    if (this._color == null) {
      this._color = "";
    }
    return this._color!;
  }

  void set color (String v) {
    this._color = v;
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
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._borderRadius != null) {  
      buffer.writeAll(["\"borderRadius\":", this._borderRadius, ","], "");
    }

    if (this._color != null) {  
      buffer.writeAll(["\"color\":\`", this._color, "\`,"], "");
    }

    if (this._lineWidth != null) {  
      buffer.writeAll(["\"lineWidth\":", this._lineWidth, ","], "");
    }
  }

}
