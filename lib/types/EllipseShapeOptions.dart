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

import 'ControllableShapeOptions.dart';
import 'OptionFragment.dart';

/** 
 * EllipseShapeOptions 
 */
class EllipseShapeOptions extends ControllableShapeOptions {
  EllipseShapeOptions() : super();
  double? yAxis;
  double? xAxis;
  double? ry;

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
