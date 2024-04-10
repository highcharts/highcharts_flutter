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

import 'ControllableShapeOptions.dart';
import 'OptionFragment.dart';

/** 
 * EllipseShapeOptions 
 */
class EllipseShapeOptions extends ControllableShapeOptions {
  EllipseShapeOptions( {
    this.yAxis = null,
    this.xAxis = null,
    this.ry = null
  }) : super();
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
    
  double? ry;
    /*
  double get ry { 
    if (this._ry == null) {
      this._ry = 0;
    }
    return this._ry!;
  }

  void set ry (double v) {
    this._ry = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.yAxis != null) {  
      buffer.writeAll(["\"yAxis\":", this.yAxis, ","], "");
    }

    if (this.xAxis != null) {  
      buffer.writeAll(["\"xAxis\":", this.xAxis, ","], "");
    }

    if (this.ry != null) {  
      buffer.writeAll(["\"ry\":", this.ry, ","], "");
    }
  }

}
