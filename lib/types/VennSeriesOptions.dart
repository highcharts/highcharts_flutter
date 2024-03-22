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

import 'ScatterSeriesOptions.dart';
import 'OptionFragment.dart';

/** 
 * VennSeriesOptions 
 */
class VennSeriesOptions extends ScatterSeriesOptions {
  VennSeriesOptions() : super();
  String? m_borderDashStyle;  

  String get borderDashStyle { 
    if (this.m_borderDashStyle == null) {
      this.m_borderDashStyle = "";
    }
    return this.m_borderDashStyle!;
  }

  void set borderDashStyle (String v) {
    this.m_borderDashStyle = v;
  }
    
  double? m_brighten;  

  double get brighten { 
    if (this.m_brighten == null) {
      this.m_brighten = 0;
    }
    return this.m_brighten!;
  }

  void set brighten (double v) {
    this.m_brighten = v;
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
    
  // NOTE: states skipped - type Generic is ignored in gen


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_borderDashStyle != null) {  
      buffer.writeAll(["\"borderDashStyle\":", this.m_borderDashStyle, ","], "");
    }

    if (this.m_brighten != null) {  
      buffer.writeAll(["\"brighten\":", this.m_brighten, ","], "");
    }

    if (this.m_brightness != null) {  
      buffer.writeAll(["\"brightness\":", this.m_brightness, ","], "");
    }

    // NOTE: skip serialization of data (type VennPointOptions[] is ignored)} 

    // NOTE: skip serialization of states (type Generic is ignored)} 
  }

}
