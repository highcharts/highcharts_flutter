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
 * AnnotationTypePointsOptions 
 */
class AnnotationTypePointsOptions extends OptionFragment {
  AnnotationTypePointsOptions() : super();
  double? _controlPoint;  

  double get controlPoint { 
    if (this._controlPoint == null) {
      this._controlPoint = 0;
    }
    return this._controlPoint!;
  }

  void set controlPoint (double v) {
    this._controlPoint = v;
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
    
  double? _xAxis;  

  double get xAxis { 
    if (this._xAxis == null) {
      this._xAxis = 0;
    }
    return this._xAxis!;
  }

  void set xAxis (double v) {
    this._xAxis = v;
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
    
  double? _yAxis;  

  double get yAxis { 
    if (this._yAxis == null) {
      this._yAxis = 0;
    }
    return this._yAxis!;
  }

  void set yAxis (double v) {
    this._yAxis = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._controlPoint != null) {  
      buffer.writeAll(["\"controlPoint\":", this._controlPoint, ","], "");
    }

    if (this._x != null) {  
      buffer.writeAll(["\"x\":", this._x, ","], "");
    }

    if (this._xAxis != null) {  
      buffer.writeAll(["\"xAxis\":", this._xAxis, ","], "");
    }

    if (this._y != null) {  
      buffer.writeAll(["\"y\":", this._y, ","], "");
    }

    if (this._yAxis != null) {  
      buffer.writeAll(["\"yAxis\":", this._yAxis, ","], "");
    }
  }

}
