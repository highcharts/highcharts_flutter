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
 * SeriesStateInactiveOptions 
 */
class SeriesStateInactiveOptions extends StateInactiveOptions {
  SeriesStateInactiveOptions() : super();
  bool? m_enabled;  

  bool get enabled { 
    if (this.m_enabled == null) {
      this.m_enabled = false;
    }
    return this.m_enabled!;
  }

  void set enabled (bool v) {
    this.m_enabled = v;
  }
    
  double? m_brightness;  

  double get brightness { 
    if (this.m_brightness == null) {
      this.m_brightness = 0;
    }
    return this.m_brightness!;
  }

  void set brightness (double v) {
    this.m_brightness = v;
  }
    
  double? m_linkOpacity;  

  double get linkOpacity { 
    if (this.m_linkOpacity == null) {
      this.m_linkOpacity = 0;
    }
    return this.m_linkOpacity!;
  }

  void set linkOpacity (double v) {
    this.m_linkOpacity = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.m_enabled, ","], "");
    }

    if (this.m_brightness != null) {  
      buffer.writeAll(["\"brightness\":", this.m_brightness, ","], "");
    }

    // NOTE: skip serialization of animation (type Generic is ignored)} 

    if (this.m_linkOpacity != null) {  
      buffer.writeAll(["\"linkOpacity\":", this.m_linkOpacity, ","], "");
    }
  }

}
