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
 * InputAttributes 
 */
class InputAttributes extends OptionFragment {
  InputAttributes() : super();
  String? m_value;  

  String get value { 
    if (this.m_value == null) {
      this.m_value = "";
    }
    return this.m_value!;
  }

  void set value (String v) {
    this.m_value = v;
  }
    
  String? m_type;  

  String get type { 
    if (this.m_type == null) {
      this.m_type = "";
    }
    return this.m_type!;
  }

  void set type (String v) {
    this.m_type = v;
  }
    
  String? m_htmlFor;  

  String get htmlFor { 
    if (this.m_htmlFor == null) {
      this.m_htmlFor = "";
    }
    return this.m_htmlFor!;
  }

  void set htmlFor (String v) {
    this.m_htmlFor = v;
  }
    
  String? m_labelClassName;  

  String get labelClassName { 
    if (this.m_labelClassName == null) {
      this.m_labelClassName = "";
    }
    return this.m_labelClassName!;
  }

  void set labelClassName (String v) {
    this.m_labelClassName = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_value != null) {  
      buffer.writeAll(["\"value\":", this.m_value, ","], "");
    }

    if (this.m_type != null) {  
      buffer.writeAll(["\"type\":", this.m_type, ","], "");
    }

    if (this.m_htmlFor != null) {  
      buffer.writeAll(["\"htmlFor\":", this.m_htmlFor, ","], "");
    }

    if (this.m_labelClassName != null) {  
      buffer.writeAll(["\"labelClassName\":", this.m_labelClassName, ","], "");
    }
  }

}
