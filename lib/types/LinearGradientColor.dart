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
 * Build stamp: 2024-04-09
 *
 */ 

import 'OptionFragment.dart';

/** 
 * LinearGradientColor 
 */
class LinearGradientColor extends OptionFragment {
  LinearGradientColor( {
    this.x1 = null,
    this.x2 = null,
    this.y1 = null,
    this.y2 = null
  }) : super();
  double? x1;
    /*
  double get x1 { 
    if (this._x1 == null) {
      this._x1 = 0;
    }
    return this._x1!;
  }

  void set x1 (double v) {
    this._x1 = v;
  }
    */
    
  double? x2;
    /*
  double get x2 { 
    if (this._x2 == null) {
      this._x2 = 0;
    }
    return this._x2!;
  }

  void set x2 (double v) {
    this._x2 = v;
  }
    */
    
  double? y1;
    /*
  double get y1 { 
    if (this._y1 == null) {
      this._y1 = 0;
    }
    return this._y1!;
  }

  void set y1 (double v) {
    this._y1 = v;
  }
    */
    
  double? y2;
    /*
  double get y2 { 
    if (this._y2 == null) {
      this._y2 = 0;
    }
    return this._y2!;
  }

  void set y2 (double v) {
    this._y2 = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.x1 != null) {  
      buffer.writeAll(["\"x1\":", this.x1, ","], "");
    }

    if (this.x2 != null) {  
      buffer.writeAll(["\"x2\":", this.x2, ","], "");
    }

    if (this.y1 != null) {  
      buffer.writeAll(["\"y1\":", this.y1, ","], "");
    }

    if (this.y2 != null) {  
      buffer.writeAll(["\"y2\":", this.y2, ","], "");
    }
  }

}
