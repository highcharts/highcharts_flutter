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

import 'AxisComposition.dart';
import 'Chart.dart';
import 'Options.dart';
import 'OptionFragment.dart';

/** 
 * ColorAxisLike 
 */
class ColorAxisLike extends AxisComposition {
  ColorAxisLike() : super();
  double? m_index;  

  double get index { 
    if (this.m_index == null) {
      this.m_index = 0;
    }
    return this.m_index!;
  }

  void set index (double v) {
    this.m_index = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of chart (type Chart is ignored)} 

    // NOTE: skip serialization of dataClasses (type DataClassOptions[] is ignored)} 

    if (this.m_index != null) {  
      buffer.writeAll(["\"index\":", this.m_index, ","], "");
    }

    // NOTE: skip serialization of options (type Options is ignored)} 

    // NOTE: skip serialization of stops (type GradientColorStop[] is ignored)} 
  }

}
