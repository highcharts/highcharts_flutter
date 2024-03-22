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
 * AnnotationsAccessibilityOptionsObject 
 */
class AnnotationsAccessibilityOptionsObject extends OptionFragment {
  AnnotationsAccessibilityOptionsObject() : super();
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
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_description != null) {  
      buffer.writeAll(["\"description\":", this.m_description, ","], "");
    }
  }

}
