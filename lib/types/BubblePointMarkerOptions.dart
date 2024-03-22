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
 * BubblePointMarkerOptions 
 */
class BubblePointMarkerOptions extends PointMarkerOptions {
  BubblePointMarkerOptions() : super();
  double? m_fillOpacity;  

  double get fillOpacity { 
    if (this.m_fillOpacity == null) {
      this.m_fillOpacity = 0;
    }
    return this.m_fillOpacity!;
  }

  void set fillOpacity (double v) {
    this.m_fillOpacity = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_fillOpacity != null) {  
      buffer.writeAll(["\"fillOpacity\":", this.m_fillOpacity, ","], "");
    }
  }

}
