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

import 'OptionFragment.dart';

/** 
 * AnnotationTypePointsOptions 
 */
class AnnotationTypePointsOptions extends OptionFragment {
  AnnotationTypePointsOptions() : super();
  double? controlPoint;
  double? x;
  double? xAxis;
  double? y;
  double? yAxis;

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
