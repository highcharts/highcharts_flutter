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
 * Build stamp: 2024-04-09
 *
 */ 

import 'OptionFragment.dart';

/** 
 * AccessibilityAnnounceNewDataOptions 
 */
class AccessibilityAnnounceNewDataOptions extends OptionFragment {
  AccessibilityAnnounceNewDataOptions( {
    this.enabled = null,
    this.interruptUser = null,
    this.minAnnounceInterval = null
  }) : super();
  bool? enabled;
    /*
  bool get enabled { 
    if (this._enabled == null) {
      this._enabled = false;
    }
    return this._enabled!;
  }

  void set enabled (bool v) {
    this._enabled = v;
  }
    */
    
  bool? interruptUser;
    /*
  bool get interruptUser { 
    if (this._interruptUser == null) {
      this._interruptUser = false;
    }
    return this._interruptUser!;
  }

  void set interruptUser (bool v) {
    this._interruptUser = v;
  }
    */
    
  double? minAnnounceInterval;
    /*
  double get minAnnounceInterval { 
    if (this._minAnnounceInterval == null) {
      this._minAnnounceInterval = 0;
    }
    return this._minAnnounceInterval!;
  }

  void set minAnnounceInterval (double v) {
    this._minAnnounceInterval = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.enabled, ","], "");
    }

    if (this.interruptUser != null) {  
      buffer.writeAll(["\"interruptUser\":", this.interruptUser, ","], "");
    }

    if (this.minAnnounceInterval != null) {  
      buffer.writeAll(["\"minAnnounceInterval\":", this.minAnnounceInterval, ","], "");
    }
  }

}
