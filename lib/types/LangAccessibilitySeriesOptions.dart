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

import 'LangAccessibilitySeriesSummaryOptions.dart';
import 'OptionFragment.dart';

/** 
 * LangAccessibilitySeriesOptions 
 */
class LangAccessibilitySeriesOptions extends OptionFragment {
  LangAccessibilitySeriesOptions() : super();
  String? m_description;  

  String get description { 
    if (this.m_description == null) {
      this.m_description = "";
    }
    return this.m_description!;
  }

  void set description (String v) {
    this.m_description = v;
  }
    
  String? m_nullPointValue;  

  String get nullPointValue { 
    if (this.m_nullPointValue == null) {
      this.m_nullPointValue = "";
    }
    return this.m_nullPointValue!;
  }

  void set nullPointValue (String v) {
    this.m_nullPointValue = v;
  }
    
  String? m_pointAnnotationsDescription;  

  String get pointAnnotationsDescription { 
    if (this.m_pointAnnotationsDescription == null) {
      this.m_pointAnnotationsDescription = "";
    }
    return this.m_pointAnnotationsDescription!;
  }

  void set pointAnnotationsDescription (String v) {
    this.m_pointAnnotationsDescription = v;
  }
    
  String? m_xAxisDescription;  

  String get xAxisDescription { 
    if (this.m_xAxisDescription == null) {
      this.m_xAxisDescription = "";
    }
    return this.m_xAxisDescription!;
  }

  void set xAxisDescription (String v) {
    this.m_xAxisDescription = v;
  }
    
  String? m_yAxisDescription;  

  String get yAxisDescription { 
    if (this.m_yAxisDescription == null) {
      this.m_yAxisDescription = "";
    }
    return this.m_yAxisDescription!;
  }

  void set yAxisDescription (String v) {
    this.m_yAxisDescription = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_description != null) {  
      buffer.writeAll(["\"description\":", this.m_description, ","], "");
    }

    if (this.m_nullPointValue != null) {  
      buffer.writeAll(["\"nullPointValue\":", this.m_nullPointValue, ","], "");
    }

    if (this.m_pointAnnotationsDescription != null) {  
      buffer.writeAll(["\"pointAnnotationsDescription\":", this.m_pointAnnotationsDescription, ","], "");
    }

    // NOTE: skip serialization of summary (type LangAccessibilitySeriesSummaryOptions is ignored)} 

    if (this.m_xAxisDescription != null) {  
      buffer.writeAll(["\"xAxisDescription\":", this.m_xAxisDescription, ","], "");
    }

    if (this.m_yAxisDescription != null) {  
      buffer.writeAll(["\"yAxisDescription\":", this.m_yAxisDescription, ","], "");
    }
  }

}
