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
 * LangAccessibilityTableOptions 
 */
class LangAccessibilityTableOptions extends OptionFragment {
  LangAccessibilityTableOptions() : super();
  String? m_tableSummary;  

  String get tableSummary { 
    if (this.m_tableSummary == null) {
      this.m_tableSummary = "";
    }
    return this.m_tableSummary!;
  }

  void set tableSummary (String v) {
    this.m_tableSummary = v;
  }
    
  String? m_viewAsDataTableButtonText;  

  String get viewAsDataTableButtonText { 
    if (this.m_viewAsDataTableButtonText == null) {
      this.m_viewAsDataTableButtonText = "";
    }
    return this.m_viewAsDataTableButtonText!;
  }

  void set viewAsDataTableButtonText (String v) {
    this.m_viewAsDataTableButtonText = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_tableSummary != null) {  
      buffer.writeAll(["\"tableSummary\":", this.m_tableSummary, ","], "");
    }

    if (this.m_viewAsDataTableButtonText != null) {  
      buffer.writeAll(["\"viewAsDataTableButtonText\":", this.m_viewAsDataTableButtonText, ","], "");
    }
  }

}
