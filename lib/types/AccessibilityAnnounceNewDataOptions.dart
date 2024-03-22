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
 * AccessibilityAnnounceNewDataOptions 
 */
class AccessibilityAnnounceNewDataOptions extends OptionFragment {
  AccessibilityAnnounceNewDataOptions() : super();
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
    
  bool? m_interruptUser;  

  bool get interruptUser { 
    if (this.m_interruptUser == null) {
      this.m_interruptUser = false;
    }
    return this.m_interruptUser!;
  }

  void set interruptUser (bool v) {
    this.m_interruptUser = v;
  }
    
  double? m_minAnnounceInterval;  

  double get minAnnounceInterval { 
    if (this.m_minAnnounceInterval == null) {
      this.m_minAnnounceInterval = 0;
    }
    return this.m_minAnnounceInterval!;
  }

  void set minAnnounceInterval (double v) {
    this.m_minAnnounceInterval = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.m_enabled, ","], "");
    }

    if (this.m_interruptUser != null) {  
      buffer.writeAll(["\"interruptUser\":", this.m_interruptUser, ","], "");
    }

    if (this.m_minAnnounceInterval != null) {  
      buffer.writeAll(["\"minAnnounceInterval\":", this.m_minAnnounceInterval, ","], "");
    }
  }

}
