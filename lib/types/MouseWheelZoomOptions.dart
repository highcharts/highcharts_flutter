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
 * MouseWheelZoomOptions 
 */
class MouseWheelZoomOptions extends OptionFragment {
  MouseWheelZoomOptions() : super();
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
    
  double? m_sensitivity;  

  double get sensitivity { 
    if (this.m_sensitivity == null) {
      this.m_sensitivity = 0;
    }
    return this.m_sensitivity!;
  }

  void set sensitivity (double v) {
    this.m_sensitivity = v;
  }
    
  String? m_type;  

  String get type { 
    if (this.m_type == null) {
      this.m_type = "";
    }
    return this.m_type!;
  }

  void set type (String v) {
    this.m_type = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.m_enabled, ","], "");
    }

    if (this.m_sensitivity != null) {  
      buffer.writeAll(["\"sensitivity\":", this.m_sensitivity, ","], "");
    }

    if (this.m_type != null) {  
      buffer.writeAll(["\"type\":", this.m_type, ","], "");
    }
  }

}
