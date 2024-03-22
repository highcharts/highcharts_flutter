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

import 'LinePointOptions.dart';
import 'TimelineDataLabelOptions.dart';
import 'OptionFragment.dart';

/** 
 * TimelinePointOptions 
 */
class TimelinePointOptions extends LinePointOptions {
  TimelinePointOptions() : super();
  bool? m_isNull;  

  bool get isNull { 
    if (this.m_isNull == null) {
      this.m_isNull = false;
    }
    return this.m_isNull!;
  }

  void set isNull (bool v) {
    this.m_isNull = v;
  }
    
  double? m_radius;  

  double get radius { 
    if (this.m_radius == null) {
      this.m_radius = 0;
    }
    return this.m_radius!;
  }

  void set radius (double v) {
    this.m_radius = v;
  }
    
  bool? m_visible;  

  bool get visible { 
    if (this.m_visible == null) {
      this.m_visible = false;
    }
    return this.m_visible!;
  }

  void set visible (bool v) {
    this.m_visible = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of dataLabels (type TimelineDataLabelOptions is ignored)} 

    if (this.m_isNull != null) {  
      buffer.writeAll(["\"isNull\":", this.m_isNull, ","], "");
    }

    if (this.m_radius != null) {  
      buffer.writeAll(["\"radius\":", this.m_radius, ","], "");
    }

    if (this.m_visible != null) {  
      buffer.writeAll(["\"visible\":", this.m_visible, ","], "");
    }
  }

}
