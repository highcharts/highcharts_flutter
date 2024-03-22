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
  double? m_controlPoint;  

  double get controlPoint { 
    if (this.m_controlPoint == null) {
      this.m_controlPoint = 0;
    }
    return this.m_controlPoint!;
  }

  void set controlPoint (double v) {
    this.m_controlPoint = v;
  }
    
  double? m_x;  

  double get x { 
    if (this.m_x == null) {
      this.m_x = 0;
    }
    return this.m_x!;
  }

  void set x (double v) {
    this.m_x = v;
  }
    
  double? m_xAxis;  

  double get xAxis { 
    if (this.m_xAxis == null) {
      this.m_xAxis = 0;
    }
    return this.m_xAxis!;
  }

  void set xAxis (double v) {
    this.m_xAxis = v;
  }
    
  double? m_y;  

  double get y { 
    if (this.m_y == null) {
      this.m_y = 0;
    }
    return this.m_y!;
  }

  void set y (double v) {
    this.m_y = v;
  }
    
  double? m_yAxis;  

  double get yAxis { 
    if (this.m_yAxis == null) {
      this.m_yAxis = 0;
    }
    return this.m_yAxis!;
  }

  void set yAxis (double v) {
    this.m_yAxis = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_controlPoint != null) {  
      buffer.writeAll(["\"controlPoint\":", this.m_controlPoint, ","], "");
    }

    if (this.m_x != null) {  
      buffer.writeAll(["\"x\":", this.m_x, ","], "");
    }

    if (this.m_xAxis != null) {  
      buffer.writeAll(["\"xAxis\":", this.m_xAxis, ","], "");
    }

    if (this.m_y != null) {  
      buffer.writeAll(["\"y\":", this.m_y, ","], "");
    }

    if (this.m_yAxis != null) {  
      buffer.writeAll(["\"yAxis\":", this.m_yAxis, ","], "");
    }
  }

}
