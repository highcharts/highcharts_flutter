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
 * DateTimeLabelFormatObject 
 */
class DateTimeLabelFormatObject extends OptionFragment {
  DateTimeLabelFormatObject() : super();
  String? m_from;  

  String get from { 
    if (this.m_from == null) {
      this.m_from = "";
    }
    return this.m_from!;
  }

  void set from (String v) {
    this.m_from = v;
  }
    
  List<String>? list;
  String? m_main;  

  String get main { 
    if (this.m_main == null) {
      this.m_main = "";
    }
    return this.m_main!;
  }

  void set main (String v) {
    this.m_main = v;
  }
    
  bool? m_range;  

  bool get range { 
    if (this.m_range == null) {
      this.m_range = false;
    }
    return this.m_range!;
  }

  void set range (bool v) {
    this.m_range = v;
  }
    
  String? m_to;  

  String get to { 
    if (this.m_to == null) {
      this.m_to = "";
    }
    return this.m_to!;
  }

  void set to (String v) {
    this.m_to = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_from != null) {  
      buffer.writeAll(["\"from\":", this.m_from, ","], "");
    }

    // NOTE: skip serialization of list (type string is ignored)} 

    if (this.m_main != null) {  
      buffer.writeAll(["\"main\":", this.m_main, ","], "");
    }

    if (this.m_range != null) {  
      buffer.writeAll(["\"range\":", this.m_range, ","], "");
    }

    if (this.m_to != null) {  
      buffer.writeAll(["\"to\":", this.m_to, ","], "");
    }
  }

}
