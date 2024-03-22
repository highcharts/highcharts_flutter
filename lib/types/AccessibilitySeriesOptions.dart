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
 * AccessibilitySeriesOptions 
 */
class AccessibilitySeriesOptions extends OptionFragment {
  AccessibilitySeriesOptions() : super();
  String? m_descriptionFormat;  

  String get descriptionFormat { 
    if (this.m_descriptionFormat == null) {
      this.m_descriptionFormat = "";
    }
    return this.m_descriptionFormat!;
  }

  void set descriptionFormat (String v) {
    this.m_descriptionFormat = v;
  }
    
  bool? m_describeSingleSeries;  

  bool get describeSingleSeries { 
    if (this.m_describeSingleSeries == null) {
      this.m_describeSingleSeries = false;
    }
    return this.m_describeSingleSeries!;
  }

  void set describeSingleSeries (bool v) {
    this.m_describeSingleSeries = v;
  }
    
  double? m_pointDescriptionEnabledThreshold;  

  double get pointDescriptionEnabledThreshold { 
    if (this.m_pointDescriptionEnabledThreshold == null) {
      this.m_pointDescriptionEnabledThreshold = 0;
    }
    return this.m_pointDescriptionEnabledThreshold!;
  }

  void set pointDescriptionEnabledThreshold (double v) {
    this.m_pointDescriptionEnabledThreshold = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_descriptionFormat != null) {  
      buffer.writeAll(["\"descriptionFormat\":", this.m_descriptionFormat, ","], "");
    }

    if (this.m_describeSingleSeries != null) {  
      buffer.writeAll(["\"describeSingleSeries\":", this.m_describeSingleSeries, ","], "");
    }

    if (this.m_pointDescriptionEnabledThreshold != null) {  
      buffer.writeAll(["\"pointDescriptionEnabledThreshold\":", this.m_pointDescriptionEnabledThreshold, ","], "");
    }
  }

}
