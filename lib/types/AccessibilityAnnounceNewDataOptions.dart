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
 * Build stamp: 2024-04-19
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
    
  bool? interruptUser;
    
  double? minAnnounceInterval;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }

    if (this.interruptUser != null) {  
      buffer.writeAll(["\"interruptUser\":",this.interruptUser, ","], "");
    }

    if (this.minAnnounceInterval != null) {  
      buffer.writeAll(["\"minAnnounceInterval\":",this.minAnnounceInterval, ","], "");
    }
  }

}
