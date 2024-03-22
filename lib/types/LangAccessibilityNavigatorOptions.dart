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
 * LangAccessibilityNavigatorOptions 
 */
class LangAccessibilityNavigatorOptions extends OptionFragment {
  LangAccessibilityNavigatorOptions() : super();
  String? m_handleLabel;  

  String get handleLabel { 
    if (this.m_handleLabel == null) {
      this.m_handleLabel = "";
    }
    return this.m_handleLabel!;
  }

  void set handleLabel (String v) {
    this.m_handleLabel = v;
  }
    
  String? m_groupLabel;  

  String get groupLabel { 
    if (this.m_groupLabel == null) {
      this.m_groupLabel = "";
    }
    return this.m_groupLabel!;
  }

  void set groupLabel (String v) {
    this.m_groupLabel = v;
  }
    
  String? m_changeAnnouncement;  

  String get changeAnnouncement { 
    if (this.m_changeAnnouncement == null) {
      this.m_changeAnnouncement = "";
    }
    return this.m_changeAnnouncement!;
  }

  void set changeAnnouncement (String v) {
    this.m_changeAnnouncement = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_handleLabel != null) {  
      buffer.writeAll(["\"handleLabel\":", this.m_handleLabel, ","], "");
    }

    if (this.m_groupLabel != null) {  
      buffer.writeAll(["\"groupLabel\":", this.m_groupLabel, ","], "");
    }

    if (this.m_changeAnnouncement != null) {  
      buffer.writeAll(["\"changeAnnouncement\":", this.m_changeAnnouncement, ","], "");
    }
  }

}
