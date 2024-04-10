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
 * AnnotationTypePointsOptions 
 */
class AnnotationTypePointsOptions extends OptionFragment {
  AnnotationTypePointsOptions( {
    this.controlPoint = null,
    this.x = null,
    this.xAxis = null,
    this.y = null,
    this.yAxis = null
  }) : super();
  double? controlPoint;
    /*
  double get controlPoint { 
    if (this._controlPoint == null) {
      this._controlPoint = 0;
    }
    return this._controlPoint!;
  }

  void set controlPoint (double v) {
    this._controlPoint = v;
  }
    */
    
  double? x;
    /*
  double get x { 
    if (this._x == null) {
      this._x = 0;
    }
    return this._x!;
  }

  void set x (double v) {
    this._x = v;
  }
    */
    
  double? xAxis;
    /*
  double get xAxis { 
    if (this._xAxis == null) {
      this._xAxis = 0;
    }
    return this._xAxis!;
  }

  void set xAxis (double v) {
    this._xAxis = v;
  }
    */
    
  double? y;
    /*
  double get y { 
    if (this._y == null) {
      this._y = 0;
    }
    return this._y!;
  }

  void set y (double v) {
    this._y = v;
  }
    */
    
  double? yAxis;
    /*
  double get yAxis { 
    if (this._yAxis == null) {
      this._yAxis = 0;
    }
    return this._yAxis!;
  }

  void set yAxis (double v) {
    this._yAxis = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.controlPoint != null) {  
      buffer.writeAll(["\"controlPoint\":", this.controlPoint, ","], "");
    }

    if (this.x != null) {  
      buffer.writeAll(["\"x\":", this.x, ","], "");
    }

    if (this.xAxis != null) {  
      buffer.writeAll(["\"xAxis\":", this.xAxis, ","], "");
    }

    if (this.y != null) {  
      buffer.writeAll(["\"y\":", this.y, ","], "");
    }

    if (this.yAxis != null) {  
      buffer.writeAll(["\"yAxis\":", this.yAxis, ","], "");
    }
  }

}
