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
 * Theme 
 */
class Theme extends OptionFragment {
  Theme() : super();
  String? m_credits;  

  String get credits { 
    if (this.m_credits == null) {
      this.m_credits = "";
    }
    return this.m_credits!;
  }

  void set credits (String v) {
    this.m_credits = v;
  }
    
  double? m_maxZoom;  

  double get maxZoom { 
    if (this.m_maxZoom == null) {
      this.m_maxZoom = 0;
    }
    return this.m_maxZoom!;
  }

  void set maxZoom (double v) {
    this.m_maxZoom = v;
  }
    
  double? m_minZoom;  

  double get minZoom { 
    if (this.m_minZoom == null) {
      this.m_minZoom = 0;
    }
    return this.m_minZoom!;
  }

  void set minZoom (double v) {
    this.m_minZoom = v;
  }
    
  String? m_url;  

  String get url { 
    if (this.m_url == null) {
      this.m_url = "";
    }
    return this.m_url!;
  }

  void set url (String v) {
    this.m_url = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_credits != null) {  
      buffer.writeAll(["\"credits\":", this.m_credits, ","], "");
    }

    if (this.m_maxZoom != null) {  
      buffer.writeAll(["\"maxZoom\":", this.m_maxZoom, ","], "");
    }

    if (this.m_minZoom != null) {  
      buffer.writeAll(["\"minZoom\":", this.m_minZoom, ","], "");
    }

    if (this.m_url != null) {  
      buffer.writeAll(["\"url\":", this.m_url, ","], "");
    }
  }

}
