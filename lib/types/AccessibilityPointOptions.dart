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
 * AccessibilityPointOptions 
 */
class AccessibilityPointOptions extends OptionFragment {
  AccessibilityPointOptions() : super();
  String? m_dateFormat;  

  String get dateFormat { 
    if (this.m_dateFormat == null) {
      this.m_dateFormat = "";
    }
    return this.m_dateFormat!;
  }

  void set dateFormat (String v) {
    this.m_dateFormat = v;
  }
    
  bool? m_describeNull;  

  bool get describeNull { 
    if (this.m_describeNull == null) {
      this.m_describeNull = false;
    }
    return this.m_describeNull!;
  }

  void set describeNull (bool v) {
    this.m_describeNull = v;
  }
    
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
    
  double? m_valueDecimals;  

  double get valueDecimals { 
    if (this.m_valueDecimals == null) {
      this.m_valueDecimals = 0;
    }
    return this.m_valueDecimals!;
  }

  void set valueDecimals (double v) {
    this.m_valueDecimals = v;
  }
    
  String? m_valueDescriptionFormat;  

  String get valueDescriptionFormat { 
    if (this.m_valueDescriptionFormat == null) {
      this.m_valueDescriptionFormat = "";
    }
    return this.m_valueDescriptionFormat!;
  }

  void set valueDescriptionFormat (String v) {
    this.m_valueDescriptionFormat = v;
  }
    
  String? m_valuePrefix;  

  String get valuePrefix { 
    if (this.m_valuePrefix == null) {
      this.m_valuePrefix = "";
    }
    return this.m_valuePrefix!;
  }

  void set valuePrefix (String v) {
    this.m_valuePrefix = v;
  }
    
  String? m_valueSuffix;  

  String get valueSuffix { 
    if (this.m_valueSuffix == null) {
      this.m_valueSuffix = "";
    }
    return this.m_valueSuffix!;
  }

  void set valueSuffix (String v) {
    this.m_valueSuffix = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_dateFormat != null) {  
      buffer.writeAll(["\"dateFormat\":", this.m_dateFormat, ","], "");
    }

    if (this.m_describeNull != null) {  
      buffer.writeAll(["\"describeNull\":", this.m_describeNull, ","], "");
    }

    if (this.m_descriptionFormat != null) {  
      buffer.writeAll(["\"descriptionFormat\":", this.m_descriptionFormat, ","], "");
    }

    if (this.m_valueDecimals != null) {  
      buffer.writeAll(["\"valueDecimals\":", this.m_valueDecimals, ","], "");
    }

    if (this.m_valueDescriptionFormat != null) {  
      buffer.writeAll(["\"valueDescriptionFormat\":", this.m_valueDescriptionFormat, ","], "");
    }

    if (this.m_valuePrefix != null) {  
      buffer.writeAll(["\"valuePrefix\":", this.m_valuePrefix, ","], "");
    }

    if (this.m_valueSuffix != null) {  
      buffer.writeAll(["\"valueSuffix\":", this.m_valueSuffix, ","], "");
    }
  }

}
