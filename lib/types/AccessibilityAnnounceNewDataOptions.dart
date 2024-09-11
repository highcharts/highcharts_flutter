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
 * Build stamp: 2024-09-11
 *
 */
import 'OptionFragment.dart';


/** 
 * AccessibilityAnnounceNewDataOptions
 */
class AccessibilityAnnounceNewDataOptions extends OptionFragment {

  AccessibilityAnnounceNewDataOptions({
    this.enabled = null,
    this.interruptUser = null,
    this.minAnnounceInterval = null
  });

  /**
   * Enable announcing new data to screen reader users  
   */
  bool? enabled;
    
  /**
   * Choose whether or not the announcements should interrupt the
   * screen reader. If not enabled, the user will be notified once
   * idle. It is recommended not to enable this setting unless
   * there is a specific reason to do so.  
   */
  bool? interruptUser;
    
  /**
   * Minimum interval between announcements in milliseconds. If
   * new data arrives before this amount of time has passed, it is
   * queued for announcement. If another new data event happens
   * while an announcement is queued, the queued announcement is
   * dropped, and the latest announcement is queued instead. Set
   * to 0 to allow all announcements, but be warned that frequent
   * announcements are disturbing to users. 
   * 
   * Defaults to '5000'. 
   */
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
