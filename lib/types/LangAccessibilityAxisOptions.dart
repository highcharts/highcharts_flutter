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
 * LangAccessibilityAxisOptions 
 */
class LangAccessibilityAxisOptions extends OptionFragment {
  LangAccessibilityAxisOptions() : super();
  String? m_rangeCategories;  

  String get rangeCategories { 
    if (this.m_rangeCategories == null) {
      this.m_rangeCategories = "";
    }
    return this.m_rangeCategories!;
  }

  void set rangeCategories (String v) {
    this.m_rangeCategories = v;
  }
    
  String? m_rangeFromTo;  

  String get rangeFromTo { 
    if (this.m_rangeFromTo == null) {
      this.m_rangeFromTo = "";
    }
    return this.m_rangeFromTo!;
  }

  void set rangeFromTo (String v) {
    this.m_rangeFromTo = v;
  }
    
  String? m_timeRangeDays;  

  String get timeRangeDays { 
    if (this.m_timeRangeDays == null) {
      this.m_timeRangeDays = "";
    }
    return this.m_timeRangeDays!;
  }

  void set timeRangeDays (String v) {
    this.m_timeRangeDays = v;
  }
    
  String? m_timeRangeHours;  

  String get timeRangeHours { 
    if (this.m_timeRangeHours == null) {
      this.m_timeRangeHours = "";
    }
    return this.m_timeRangeHours!;
  }

  void set timeRangeHours (String v) {
    this.m_timeRangeHours = v;
  }
    
  String? m_timeRangeMinutes;  

  String get timeRangeMinutes { 
    if (this.m_timeRangeMinutes == null) {
      this.m_timeRangeMinutes = "";
    }
    return this.m_timeRangeMinutes!;
  }

  void set timeRangeMinutes (String v) {
    this.m_timeRangeMinutes = v;
  }
    
  String? m_timeRangeSeconds;  

  String get timeRangeSeconds { 
    if (this.m_timeRangeSeconds == null) {
      this.m_timeRangeSeconds = "";
    }
    return this.m_timeRangeSeconds!;
  }

  void set timeRangeSeconds (String v) {
    this.m_timeRangeSeconds = v;
  }
    
  String? m_xAxisDescriptionPlural;  

  String get xAxisDescriptionPlural { 
    if (this.m_xAxisDescriptionPlural == null) {
      this.m_xAxisDescriptionPlural = "";
    }
    return this.m_xAxisDescriptionPlural!;
  }

  void set xAxisDescriptionPlural (String v) {
    this.m_xAxisDescriptionPlural = v;
  }
    
  String? m_xAxisDescriptionSingular;  

  String get xAxisDescriptionSingular { 
    if (this.m_xAxisDescriptionSingular == null) {
      this.m_xAxisDescriptionSingular = "";
    }
    return this.m_xAxisDescriptionSingular!;
  }

  void set xAxisDescriptionSingular (String v) {
    this.m_xAxisDescriptionSingular = v;
  }
    
  String? m_yAxisDescriptionPlural;  

  String get yAxisDescriptionPlural { 
    if (this.m_yAxisDescriptionPlural == null) {
      this.m_yAxisDescriptionPlural = "";
    }
    return this.m_yAxisDescriptionPlural!;
  }

  void set yAxisDescriptionPlural (String v) {
    this.m_yAxisDescriptionPlural = v;
  }
    
  String? m_yAxisDescriptionSingular;  

  String get yAxisDescriptionSingular { 
    if (this.m_yAxisDescriptionSingular == null) {
      this.m_yAxisDescriptionSingular = "";
    }
    return this.m_yAxisDescriptionSingular!;
  }

  void set yAxisDescriptionSingular (String v) {
    this.m_yAxisDescriptionSingular = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_rangeCategories != null) {  
      buffer.writeAll(["\"rangeCategories\":", this.m_rangeCategories, ","], "");
    }

    if (this.m_rangeFromTo != null) {  
      buffer.writeAll(["\"rangeFromTo\":", this.m_rangeFromTo, ","], "");
    }

    if (this.m_timeRangeDays != null) {  
      buffer.writeAll(["\"timeRangeDays\":", this.m_timeRangeDays, ","], "");
    }

    if (this.m_timeRangeHours != null) {  
      buffer.writeAll(["\"timeRangeHours\":", this.m_timeRangeHours, ","], "");
    }

    if (this.m_timeRangeMinutes != null) {  
      buffer.writeAll(["\"timeRangeMinutes\":", this.m_timeRangeMinutes, ","], "");
    }

    if (this.m_timeRangeSeconds != null) {  
      buffer.writeAll(["\"timeRangeSeconds\":", this.m_timeRangeSeconds, ","], "");
    }

    if (this.m_xAxisDescriptionPlural != null) {  
      buffer.writeAll(["\"xAxisDescriptionPlural\":", this.m_xAxisDescriptionPlural, ","], "");
    }

    if (this.m_xAxisDescriptionSingular != null) {  
      buffer.writeAll(["\"xAxisDescriptionSingular\":", this.m_xAxisDescriptionSingular, ","], "");
    }

    if (this.m_yAxisDescriptionPlural != null) {  
      buffer.writeAll(["\"yAxisDescriptionPlural\":", this.m_yAxisDescriptionPlural, ","], "");
    }

    if (this.m_yAxisDescriptionSingular != null) {  
      buffer.writeAll(["\"yAxisDescriptionSingular\":", this.m_yAxisDescriptionSingular, ","], "");
    }
  }

}
