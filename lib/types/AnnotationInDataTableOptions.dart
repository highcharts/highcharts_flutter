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
 * AnnotationInDataTableOptions 
 */
class AnnotationInDataTableOptions extends OptionFragment {
  AnnotationInDataTableOptions() : super();
  String? m_itemDelimiter;  

  String get itemDelimiter { 
    if (this.m_itemDelimiter == null) {
      this.m_itemDelimiter = "";
    }
    return this.m_itemDelimiter!;
  }

  void set itemDelimiter (String v) {
    this.m_itemDelimiter = v;
  }
    
  bool? m_join;  

  bool get join { 
    if (this.m_join == null) {
      this.m_join = false;
    }
    return this.m_join!;
  }

  void set join (bool v) {
    this.m_join = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_itemDelimiter != null) {  
      buffer.writeAll(["\"itemDelimiter\":", this.m_itemDelimiter, ","], "");
    }

    if (this.m_join != null) {  
      buffer.writeAll(["\"join\":", this.m_join, ","], "");
    }
  }

}
