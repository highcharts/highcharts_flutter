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

import 'StateInactiveOptions.dart';
import 'OptionFragment.dart';

/** 
 * PointStateInactiveOptions 
 */
class PointStateInactiveOptions extends StateInactiveOptions {
  PointStateInactiveOptions() : super();
  double? m_opacity;  

  double get opacity { 
    if (this.m_opacity == null) {
      this.m_opacity = 0;
    }
    return this.m_opacity!;
  }

  void set opacity (double v) {
    this.m_opacity = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_opacity != null) {  
      buffer.writeAll(["\"opacity\":", this.m_opacity, ","], "");
    }

    // NOTE: skip serialization of animation (type Generic is ignored)} 
  }

}
