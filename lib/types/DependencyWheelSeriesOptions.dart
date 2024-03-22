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

import 'SankeySeriesOptions.dart';
import 'OptionFragment.dart';

/** 
 * DependencyWheelSeriesOptions 
 */
class DependencyWheelSeriesOptions extends SankeySeriesOptions {
  DependencyWheelSeriesOptions() : super();
  /**
   * The center of the wheel relative to the plot area. Can be
   * percentages or pixel values. The default behaviour is to
   * center the wheel inside the plot area. 
   * 
   * Defaults to '[null, null]'. 
      */
  List<double>? center;
  /**
   * The start angle of the dependency wheel, in degrees where 0 is up.  
      */
  double? m_startAngle;  

  double get startAngle { 
    if (this.m_startAngle == null) {
      this.m_startAngle = 0;
    }
    return this.m_startAngle!;
  }

  void set startAngle (double v) {
    this.m_startAngle = v;
  }
    
  // NOTE: states skipped - type Generic is ignored in gen


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of center (type number)[] is ignored)} 

    if (this.m_startAngle != null) {  
      buffer.writeAll(["\"startAngle\":", this.m_startAngle, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 
  }

}
