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
 * DataGroupingOptions 
 */
class DataGroupingOptions extends OptionFragment {
  DataGroupingOptions() : super();
  String? m_anchor;  

  String get anchor { 
    if (this.m_anchor == null) {
      this.m_anchor = "";
    }
    return this.m_anchor!;
  }

  void set anchor (String v) {
    this.m_anchor = v;
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
    
  String? m_firstAnchor;  

  String get firstAnchor { 
    if (this.m_firstAnchor == null) {
      this.m_firstAnchor = "";
    }
    return this.m_firstAnchor!;
  }

  void set firstAnchor (String v) {
    this.m_firstAnchor = v;
  }
    
  bool? m_forced;  

  bool get forced { 
    if (this.m_forced == null) {
      this.m_forced = false;
    }
    return this.m_forced!;
  }

  void set forced (bool v) {
    this.m_forced = v;
  }
    
  bool? m_groupAll;  

  bool get groupAll { 
    if (this.m_groupAll == null) {
      this.m_groupAll = false;
    }
    return this.m_groupAll!;
  }

  void set groupAll (bool v) {
    this.m_groupAll = v;
  }
    
  double? m_groupPixelWidth;  

  double get groupPixelWidth { 
    if (this.m_groupPixelWidth == null) {
      this.m_groupPixelWidth = 0;
    }
    return this.m_groupPixelWidth!;
  }

  void set groupPixelWidth (double v) {
    this.m_groupPixelWidth = v;
  }
    
  String? m_lastAnchor;  

  String get lastAnchor { 
    if (this.m_lastAnchor == null) {
      this.m_lastAnchor = "";
    }
    return this.m_lastAnchor!;
  }

  void set lastAnchor (String v) {
    this.m_lastAnchor = v;
  }
    
  bool? m_smoothed;  

  bool get smoothed { 
    if (this.m_smoothed == null) {
      this.m_smoothed = false;
    }
    return this.m_smoothed!;
  }

  void set smoothed (bool v) {
    this.m_smoothed = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_anchor != null) {  
      buffer.writeAll(["\"anchor\":", this.m_anchor, ","], "");
    }

    // NOTE: skip serialization of approximation (type Function is ignored)} 

    // NOTE: skip serialization of dateTimeLabelFormats (type Generic is ignored)} 

    if (this.m_enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.m_enabled, ","], "");
    }

    if (this.m_firstAnchor != null) {  
      buffer.writeAll(["\"firstAnchor\":", this.m_firstAnchor, ","], "");
    }

    if (this.m_forced != null) {  
      buffer.writeAll(["\"forced\":", this.m_forced, ","], "");
    }

    if (this.m_groupAll != null) {  
      buffer.writeAll(["\"groupAll\":", this.m_groupAll, ","], "");
    }

    if (this.m_groupPixelWidth != null) {  
      buffer.writeAll(["\"groupPixelWidth\":", this.m_groupPixelWidth, ","], "");
    }

    if (this.m_lastAnchor != null) {  
      buffer.writeAll(["\"lastAnchor\":", this.m_lastAnchor, ","], "");
    }

    if (this.m_smoothed != null) {  
      buffer.writeAll(["\"smoothed\":", this.m_smoothed, ","], "");
    }

    // NOTE: skip serialization of units (type [string, number[]][] is ignored)} 
  }

}
