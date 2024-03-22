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
 * LangAccessibilityExportingOptions 
 */
class LangAccessibilityExportingOptions extends OptionFragment {
  LangAccessibilityExportingOptions() : super();
  String? m_chartMenuLabel;  

  String get chartMenuLabel { 
    if (this.m_chartMenuLabel == null) {
      this.m_chartMenuLabel = "";
    }
    return this.m_chartMenuLabel!;
  }

  void set chartMenuLabel (String v) {
    this.m_chartMenuLabel = v;
  }
    
  String? m_exportRegionLabel;  

  String get exportRegionLabel { 
    if (this.m_exportRegionLabel == null) {
      this.m_exportRegionLabel = "";
    }
    return this.m_exportRegionLabel!;
  }

  void set exportRegionLabel (String v) {
    this.m_exportRegionLabel = v;
  }
    
  String? m_menuButtonLabel;  

  String get menuButtonLabel { 
    if (this.m_menuButtonLabel == null) {
      this.m_menuButtonLabel = "";
    }
    return this.m_menuButtonLabel!;
  }

  void set menuButtonLabel (String v) {
    this.m_menuButtonLabel = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_chartMenuLabel != null) {  
      buffer.writeAll(["\"chartMenuLabel\":", this.m_chartMenuLabel, ","], "");
    }

    if (this.m_exportRegionLabel != null) {  
      buffer.writeAll(["\"exportRegionLabel\":", this.m_exportRegionLabel, ","], "");
    }

    if (this.m_menuButtonLabel != null) {  
      buffer.writeAll(["\"menuButtonLabel\":", this.m_menuButtonLabel, ","], "");
    }
  }

}
