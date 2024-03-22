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

import 'CSSObject.dart';
import 'OptionFragment.dart';

/** 
 * LabelsItemsOptions 
 */
class LabelsItemsOptions extends OptionFragment {
  LabelsItemsOptions() : super();
  String? m_html;  

  String get html { 
    if (this.m_html == null) {
      this.m_html = "";
    }
    return this.m_html!;
  }

  void set html (String v) {
    this.m_html = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_html != null) {  
      buffer.writeAll(["\"html\":", this.m_html, ","], "");
    }

    // NOTE: skip serialization of style (type CSSObject is ignored)} 
  }

}
