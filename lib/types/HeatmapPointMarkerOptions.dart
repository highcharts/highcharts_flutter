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

import 'PointMarkerOptions.dart';
import 'OptionFragment.dart';

/** 
 * HeatmapPointMarkerOptions 
 */
class HeatmapPointMarkerOptions extends PointMarkerOptions {
  HeatmapPointMarkerOptions() : super();
  double? m_r;  

  double get r { 
    if (this.m_r == null) {
      this.m_r = 0;
    }
    return this.m_r!;
  }

  void set r (double v) {
    this.m_r = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_r != null) {  
      buffer.writeAll(["\"r\":", this.m_r, ","], "");
    }
  }

}
