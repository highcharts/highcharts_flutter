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
 * LangAccessibilityZoomOptions 
 */
class LangAccessibilityZoomOptions extends OptionFragment {
  LangAccessibilityZoomOptions() : super();
  String? m_mapZoomIn;  

  String get mapZoomIn { 
    if (this.m_mapZoomIn == null) {
      this.m_mapZoomIn = "";
    }
    return this.m_mapZoomIn!;
  }

  void set mapZoomIn (String v) {
    this.m_mapZoomIn = v;
  }
    
  String? m_mapZoomOut;  

  String get mapZoomOut { 
    if (this.m_mapZoomOut == null) {
      this.m_mapZoomOut = "";
    }
    return this.m_mapZoomOut!;
  }

  void set mapZoomOut (String v) {
    this.m_mapZoomOut = v;
  }
    
  String? m_resetZoomButton;  

  String get resetZoomButton { 
    if (this.m_resetZoomButton == null) {
      this.m_resetZoomButton = "";
    }
    return this.m_resetZoomButton!;
  }

  void set resetZoomButton (String v) {
    this.m_resetZoomButton = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_mapZoomIn != null) {  
      buffer.writeAll(["\"mapZoomIn\":", this.m_mapZoomIn, ","], "");
    }

    if (this.m_mapZoomOut != null) {  
      buffer.writeAll(["\"mapZoomOut\":", this.m_mapZoomOut, ","], "");
    }

    if (this.m_resetZoomButton != null) {  
      buffer.writeAll(["\"resetZoomButton\":", this.m_resetZoomButton, ","], "");
    }
  }

}
