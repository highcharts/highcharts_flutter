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
 * LangAccessibilityLegendOptions 
 */
class LangAccessibilityLegendOptions extends OptionFragment {
  LangAccessibilityLegendOptions() : super();
  String? m_legendItem;  

  String get legendItem { 
    if (this.m_legendItem == null) {
      this.m_legendItem = "";
    }
    return this.m_legendItem!;
  }

  void set legendItem (String v) {
    this.m_legendItem = v;
  }
    
  String? m_legendLabel;  

  String get legendLabel { 
    if (this.m_legendLabel == null) {
      this.m_legendLabel = "";
    }
    return this.m_legendLabel!;
  }

  void set legendLabel (String v) {
    this.m_legendLabel = v;
  }
    
  String? m_legendLabelNoTitle;  

  String get legendLabelNoTitle { 
    if (this.m_legendLabelNoTitle == null) {
      this.m_legendLabelNoTitle = "";
    }
    return this.m_legendLabelNoTitle!;
  }

  void set legendLabelNoTitle (String v) {
    this.m_legendLabelNoTitle = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_legendItem != null) {  
      buffer.writeAll(["\"legendItem\":", this.m_legendItem, ","], "");
    }

    if (this.m_legendLabel != null) {  
      buffer.writeAll(["\"legendLabel\":", this.m_legendLabel, ","], "");
    }

    if (this.m_legendLabelNoTitle != null) {  
      buffer.writeAll(["\"legendLabelNoTitle\":", this.m_legendLabelNoTitle, ","], "");
    }
  }

}
