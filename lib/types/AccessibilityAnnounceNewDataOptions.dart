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
 * Build stamp: 2024-04-03
 *
 */ 

import 'OptionFragment.dart';

/** 
 * AccessibilityAnnounceNewDataOptions 
 */
class AccessibilityAnnounceNewDataOptions extends OptionFragment {
  AccessibilityAnnounceNewDataOptions() : super();
  bool? _enabled;  

  bool get enabled { 
    if (this._enabled == null) {
      this._enabled = false;
    }
    return this._enabled!;
  }

  void set enabled (bool v) {
    this._enabled = v;
  }
    
  bool? _interruptUser;  

  bool get interruptUser { 
    if (this._interruptUser == null) {
      this._interruptUser = false;
    }
    return this._interruptUser!;
  }

  void set interruptUser (bool v) {
    this._interruptUser = v;
  }
    
  double? _minAnnounceInterval;  

  double get minAnnounceInterval { 
    if (this._minAnnounceInterval == null) {
      this._minAnnounceInterval = 0;
    }
    return this._minAnnounceInterval!;
  }

  void set minAnnounceInterval (double v) {
    this._minAnnounceInterval = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._enabled != null) {  
      buffer.writeAll(["\"enabled\":", this._enabled, ","], "");
    }

    if (this._interruptUser != null) {  
      buffer.writeAll(["\"interruptUser\":", this._interruptUser, ","], "");
    }

    if (this._minAnnounceInterval != null) {  
      buffer.writeAll(["\"minAnnounceInterval\":", this._minAnnounceInterval, ","], "");
    }
  }

}
