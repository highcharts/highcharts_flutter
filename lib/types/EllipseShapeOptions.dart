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
    
  double? m_ry;  

  double get ry { 
    if (this.m_ry == null) {
      this.m_ry = 0;
    }
    return this.m_ry!;
  }

  void set ry (double v) {
    this.m_ry = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_yAxis != null) {  
      buffer.writeAll(["\"yAxis\":", this.m_yAxis, ","], "");
    }

    if (this.m_xAxis != null) {  
      buffer.writeAll(["\"xAxis\":", this.m_xAxis, ","], "");
    }

    if (this.m_ry != null) {  
      buffer.writeAll(["\"ry\":", this.m_ry, ","], "");
    }
  }

}
