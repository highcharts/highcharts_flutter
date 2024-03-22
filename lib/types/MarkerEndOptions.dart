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
 * MarkerEndOptions 
 */
class MarkerEndOptions extends OptionFragment {
  MarkerEndOptions() : super();
  String? m_markerType;  

  String get markerType { 
    if (this.m_markerType == null) {
      this.m_markerType = "";
    }
    return this.m_markerType!;
  }

  void set markerType (String v) {
    this.m_markerType = v;
  }
    
  bool? m_enabled;  

  bool get enabled { 
    if (this.m_enabled == null) {
      this.m_enabled = false;
    }
    return this.m_enabled!;
  }

  void set enabled (bool v) {
    this.m_enabled = v;
  }
    
  String? m_width;  

  String get width { 
    if (this.m_width == null) {
      this.m_width = "";
    }
    return this.m_width!;
  }

  void set width (String v) {
    this.m_width = v;
  }
    
  String? m_height;  

  String get height { 
    if (this.m_height == null) {
      this.m_height = "";
    }
    return this.m_height!;
  }

  void set height (String v) {
    this.m_height = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_markerType != null) {  
      buffer.writeAll(["\"markerType\":", this.m_markerType, ","], "");
    }

    if (this.m_enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.m_enabled, ","], "");
    }

    if (this.m_width != null) {  
      buffer.writeAll(["\"width\":", this.m_width, ","], "");
    }

    if (this.m_height != null) {  
      buffer.writeAll(["\"height\":", this.m_height, ","], "");
    }
  }

}
