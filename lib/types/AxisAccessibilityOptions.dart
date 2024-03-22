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
 * AxisAccessibilityOptions 
 */
class AxisAccessibilityOptions extends OptionFragment {
  AxisAccessibilityOptions() : super();
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
    
  String? m_rangeDescription;  

  String get rangeDescription { 
    if (this.m_rangeDescription == null) {
      this.m_rangeDescription = "";
    }
    return this.m_rangeDescription!;
  }

  void set rangeDescription (String v) {
    this.m_rangeDescription = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_description != null) {  
      buffer.writeAll(["\"description\":", this.m_description, ","], "");
    }

    if (this.m_enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.m_enabled, ","], "");
    }

    if (this.m_rangeDescription != null) {  
      buffer.writeAll(["\"rangeDescription\":", this.m_rangeDescription, ","], "");
    }
  }

}
