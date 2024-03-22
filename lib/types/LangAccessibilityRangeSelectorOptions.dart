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
 * LangAccessibilityRangeSelectorOptions 
 */
class LangAccessibilityRangeSelectorOptions extends OptionFragment {
  LangAccessibilityRangeSelectorOptions() : super();
  String? m_dropdownLabel;  

  String get dropdownLabel { 
    if (this.m_dropdownLabel == null) {
      this.m_dropdownLabel = "";
    }
    return this.m_dropdownLabel!;
  }

  void set dropdownLabel (String v) {
    this.m_dropdownLabel = v;
  }
    
  String? m_maxInputLabel;  

  String get maxInputLabel { 
    if (this.m_maxInputLabel == null) {
      this.m_maxInputLabel = "";
    }
    return this.m_maxInputLabel!;
  }

  void set maxInputLabel (String v) {
    this.m_maxInputLabel = v;
  }
    
  String? m_minInputLabel;  

  String get minInputLabel { 
    if (this.m_minInputLabel == null) {
      this.m_minInputLabel = "";
    }
    return this.m_minInputLabel!;
  }

  void set minInputLabel (String v) {
    this.m_minInputLabel = v;
  }
    
  String? m_clickButtonAnnouncement;  

  String get clickButtonAnnouncement { 
    if (this.m_clickButtonAnnouncement == null) {
      this.m_clickButtonAnnouncement = "";
    }
    return this.m_clickButtonAnnouncement!;
  }

  void set clickButtonAnnouncement (String v) {
    this.m_clickButtonAnnouncement = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_dropdownLabel != null) {  
      buffer.writeAll(["\"dropdownLabel\":", this.m_dropdownLabel, ","], "");
    }

    if (this.m_maxInputLabel != null) {  
      buffer.writeAll(["\"maxInputLabel\":", this.m_maxInputLabel, ","], "");
    }

    if (this.m_minInputLabel != null) {  
      buffer.writeAll(["\"minInputLabel\":", this.m_minInputLabel, ","], "");
    }

    if (this.m_clickButtonAnnouncement != null) {  
      buffer.writeAll(["\"clickButtonAnnouncement\":", this.m_clickButtonAnnouncement, ","], "");
    }
  }

}
