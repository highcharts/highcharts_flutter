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
 * LinearGradientColor 
 */
class LinearGradientColor extends OptionFragment {
  LinearGradientColor() : super();
  double? _x1;  

  double get x1 { 
    if (this._x1 == null) {
      this._x1 = 0;
    }
    return this._x1!;
  }

  void set x1 (double v) {
    this._x1 = v;
  }
    
  double? _x2;  

  double get x2 { 
    if (this._x2 == null) {
      this._x2 = 0;
    }
    return this._x2!;
  }

  void set x2 (double v) {
    this._x2 = v;
  }
    
  double? _y1;  

  double get y1 { 
    if (this._y1 == null) {
      this._y1 = 0;
    }
    return this._y1!;
  }

  void set y1 (double v) {
    this._y1 = v;
  }
    
  double? _y2;  

  double get y2 { 
    if (this._y2 == null) {
      this._y2 = 0;
    }
    return this._y2!;
  }

  void set y2 (double v) {
    this._y2 = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._x1 != null) {  
      buffer.writeAll(["\"x1\":", this._x1, ","], "");
    }

    if (this._x2 != null) {  
      buffer.writeAll(["\"x2\":", this._x2, ","], "");
    }

    if (this._y1 != null) {  
      buffer.writeAll(["\"y1\":", this._y1, ","], "");
    }

    if (this._y2 != null) {  
      buffer.writeAll(["\"y2\":", this._y2, ","], "");
    }
  }

}
