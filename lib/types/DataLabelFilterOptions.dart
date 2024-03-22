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
 * DataLabelFilterOptions 
 */
class DataLabelFilterOptions extends OptionFragment {
  DataLabelFilterOptions() : super();
  String? m_operator;  

  String get operator { 
    if (this.m_operator == null) {
      this.m_operator = "";
    }
    return this.m_operator!;
  }

  void set operator (String v) {
    this.m_operator = v;
  }
    
  String? m_property;  

  String get property { 
    if (this.m_property == null) {
      this.m_property = "";
    }
    return this.m_property!;
  }

  void set property (String v) {
    this.m_property = v;
  }
    
  double? m_value;  

  double get value { 
    if (this.m_value == null) {
      this.m_value = 0;
    }
    return this.m_value!;
  }

  void set value (double v) {
    this.m_value = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_operator != null) {  
      buffer.writeAll(["\"operator\":", this.m_operator, ","], "");
    }

    if (this.m_property != null) {  
      buffer.writeAll(["\"property\":", this.m_property, ","], "");
    }

    if (this.m_value != null) {  
      buffer.writeAll(["\"value\":", this.m_value, ","], "");
    }
  }

}
