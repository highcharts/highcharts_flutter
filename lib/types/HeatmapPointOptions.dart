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

import 'ScatterPointOptions.dart';
import 'HeatmapPointMarkerOptions.dart';
import 'OptionFragment.dart';

/** 
 * HeatmapPointOptions 
 */
class HeatmapPointOptions extends ScatterPointOptions {
  HeatmapPointOptions() : super();
  double? m_borderWidth;  

  double get borderWidth { 
    if (this.m_borderWidth == null) {
      this.m_borderWidth = 0;
    }
    return this.m_borderWidth!;
  }

  void set borderWidth (double v) {
    this.m_borderWidth = v;
  }
    
  double? m_pointPadding;  

  double get pointPadding { 
    if (this.m_pointPadding == null) {
      this.m_pointPadding = 0;
    }
    return this.m_pointPadding!;
  }

  void set pointPadding (double v) {
    this.m_pointPadding = v;
  }
    
  double? m_value;  

  double get value { 
    if (this.m_value == null) {
      this.m_value = 0;
    }
    return this.m_value!;
  }

  void set value (double v) {
    this.m_value = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_borderWidth != null) {  
      buffer.writeAll(["\"borderWidth\":", this.m_borderWidth, ","], "");
    }

    // NOTE: skip serialization of marker (type HeatmapPointMarkerOptions is ignored)} 

    if (this.m_pointPadding != null) {  
      buffer.writeAll(["\"pointPadding\":", this.m_pointPadding, ","], "");
    }

    if (this.m_value != null) {  
      buffer.writeAll(["\"value\":", this.m_value, ","], "");
    }
  }

}
