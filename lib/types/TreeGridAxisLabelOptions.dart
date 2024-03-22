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

import 'AxisLabelOptions.dart';
import 'TreeGridAxisLabelIconOptions.dart';
import 'OptionFragment.dart';

/** 
 * TreeGridAxisLabelOptions 
 */
class TreeGridAxisLabelOptions extends AxisLabelOptions {
  TreeGridAxisLabelOptions() : super();
  double? m_levels;  

  double get levels { 
    if (this.m_levels == null) {
      this.m_levels = 0;
    }
    return this.m_levels!;
  }

  void set levels (double v) {
    this.m_levels = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_levels != null) {  
      buffer.writeAll(["\"levels\":", this.m_levels, ","], "");
    }

    // NOTE: skip serialization of symbol (type TreeGridAxisLabelIconOptions is ignored)} 
  }

}
