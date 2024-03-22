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

import 'GaugePointOptions.dart';
import 'OptionFragment.dart';

/** 
 * SolidGaugePointOptions 
 */
class SolidGaugePointOptions extends GaugePointOptions {
  SolidGaugePointOptions() : super();
  String? m_innerRadius;  

  String get innerRadius { 
    if (this.m_innerRadius == null) {
      this.m_innerRadius = "";
    }
    return this.m_innerRadius!;
  }

  void set innerRadius (String v) {
    this.m_innerRadius = v;
  }
    
  String? m_radius;  

  String get radius { 
    if (this.m_radius == null) {
      this.m_radius = "";
    }
    return this.m_radius!;
  }

  void set radius (String v) {
    this.m_radius = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_innerRadius != null) {  
      buffer.writeAll(["\"innerRadius\":", this.m_innerRadius, ","], "");
    }

    if (this.m_radius != null) {  
      buffer.writeAll(["\"radius\":", this.m_radius, ","], "");
    }
  }

}
