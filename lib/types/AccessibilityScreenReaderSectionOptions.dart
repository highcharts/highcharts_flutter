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

import 'OptionFragment.dart';

/** 
 * AccessibilityScreenReaderSectionOptions 
 */
class AccessibilityScreenReaderSectionOptions extends OptionFragment {
  AccessibilityScreenReaderSectionOptions() : super();
  String? m_afterChartFormat;  

  String get afterChartFormat { 
    if (this.m_afterChartFormat == null) {
      this.m_afterChartFormat = "";
    }
    return this.m_afterChartFormat!;
  }

  void set afterChartFormat (String v) {
    this.m_afterChartFormat = v;
  }
    
  String? m_axisRangeDateFormat;  

  String get axisRangeDateFormat { 
    if (this.m_axisRangeDateFormat == null) {
      this.m_axisRangeDateFormat = "";
    }
    return this.m_axisRangeDateFormat!;
  }

  void set axisRangeDateFormat (String v) {
    this.m_axisRangeDateFormat = v;
  }
    
  String? m_beforeChartFormat;  

  String get beforeChartFormat { 
    if (this.m_beforeChartFormat == null) {
      this.m_beforeChartFormat = "";
    }
    return this.m_beforeChartFormat!;
  }

  void set beforeChartFormat (String v) {
    this.m_beforeChartFormat = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_afterChartFormat != null) {  
      buffer.writeAll(["\"afterChartFormat\":", this.m_afterChartFormat, ","], "");
    }

    if (this.m_axisRangeDateFormat != null) {  
      buffer.writeAll(["\"axisRangeDateFormat\":", this.m_axisRangeDateFormat, ","], "");
    }

    if (this.m_beforeChartFormat != null) {  
      buffer.writeAll(["\"beforeChartFormat\":", this.m_beforeChartFormat, ","], "");
    }
  }

}
