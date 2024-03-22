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
 * BrowserProperties 
 */
class BrowserProperties extends OptionFragment {
  BrowserProperties() : super();
  String? m_fullscreenChange;  

  String get fullscreenChange { 
    if (this.m_fullscreenChange == null) {
      this.m_fullscreenChange = "";
    }
    return this.m_fullscreenChange!;
  }

  void set fullscreenChange (String v) {
    this.m_fullscreenChange = v;
  }
    
  String? m_requestFullscreen;  

  String get requestFullscreen { 
    if (this.m_requestFullscreen == null) {
      this.m_requestFullscreen = "";
    }
    return this.m_requestFullscreen!;
  }

  void set requestFullscreen (String v) {
    this.m_requestFullscreen = v;
  }
    
  String? m_exitFullscreen;  

  String get exitFullscreen { 
    if (this.m_exitFullscreen == null) {
      this.m_exitFullscreen = "";
    }
    return this.m_exitFullscreen!;
  }

  void set exitFullscreen (String v) {
    this.m_exitFullscreen = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_fullscreenChange != null) {  
      buffer.writeAll(["\"fullscreenChange\":", this.m_fullscreenChange, ","], "");
    }

    if (this.m_requestFullscreen != null) {  
      buffer.writeAll(["\"requestFullscreen\":", this.m_requestFullscreen, ","], "");
    }

    if (this.m_exitFullscreen != null) {  
      buffer.writeAll(["\"exitFullscreen\":", this.m_exitFullscreen, ","], "");
    }
  }

}
