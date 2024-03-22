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

import 'MockPointOptions.dart';
import 'OptionFragment.dart';

/** 
 * AnnotationTypeOptions 
 */
class AnnotationTypeOptions extends OptionFragment {
  AnnotationTypeOptions() : super();
  double? m_height;  

  double get height { 
    if (this.m_height == null) {
      this.m_height = 0;
    }
    return this.m_height!;
  }

  void set height (double v) {
    this.m_height = v;
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

    
    // NOTE: skip serialization of background (type Generic is ignored)} 

    if (this.m_height != null) {  
      buffer.writeAll(["\"height\":", this.m_height, ","], "");
    }

    // NOTE: skip serialization of line (type Generic is ignored)} 

    // NOTE: skip serialization of point (type MockPointOptions is ignored)} 

    // NOTE: skip serialization of points (type AnnotationTypePointsOptions[] is ignored)} 

    if (this.m_xAxis != null) {  
      buffer.writeAll(["\"xAxis\":", this.m_xAxis, ","], "");
    }

    if (this.m_yAxis != null) {  
      buffer.writeAll(["\"yAxis\":", this.m_yAxis, ","], "");
    }
  }

}
