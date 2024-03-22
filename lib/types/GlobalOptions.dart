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
 * GlobalOptions 
 */
class GlobalOptions extends OptionFragment {
  GlobalOptions() : super();
  String? m_canvasToolsURL;  

  String get canvasToolsURL { 
    if (this.m_canvasToolsURL == null) {
      this.m_canvasToolsURL = "";
    }
    return this.m_canvasToolsURL!;
  }

  void set canvasToolsURL (String v) {
    this.m_canvasToolsURL = v;
  }
    
  String? m_timezone;  

  String get timezone { 
    if (this.m_timezone == null) {
      this.m_timezone = "";
    }
    return this.m_timezone!;
  }

  void set timezone (String v) {
    this.m_timezone = v;
  }
    
  double? m_timezoneOffset;  

  double get timezoneOffset { 
    if (this.m_timezoneOffset == null) {
      this.m_timezoneOffset = 0;
    }
    return this.m_timezoneOffset!;
  }

  void set timezoneOffset (double v) {
    this.m_timezoneOffset = v;
  }
    
  bool? m_useUTC;  

  bool get useUTC { 
    if (this.m_useUTC == null) {
      this.m_useUTC = false;
    }
    return this.m_useUTC!;
  }

  void set useUTC (bool v) {
    this.m_useUTC = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_canvasToolsURL != null) {  
      buffer.writeAll(["\"canvasToolsURL\":", this.m_canvasToolsURL, ","], "");
    }

    // NOTE: skip serialization of Date (type Function is ignored)} 

    // NOTE: skip serialization of getTimezoneOffset (type Function is ignored)} 

    if (this.m_timezone != null) {  
      buffer.writeAll(["\"timezone\":", this.m_timezone, ","], "");
    }

    if (this.m_timezoneOffset != null) {  
      buffer.writeAll(["\"timezoneOffset\":", this.m_timezoneOffset, ","], "");
    }

    if (this.m_useUTC != null) {  
      buffer.writeAll(["\"useUTC\":", this.m_useUTC, ","], "");
    }
  }

}
