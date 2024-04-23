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
 * AccessibilityKeyboardNavigationSeriesNavigationOptions 
 */
class AccessibilityKeyboardNavigationSeriesNavigationOptions extends OptionFragment {
  AccessibilityKeyboardNavigationSeriesNavigationOptions( {
    this.mode = null,
    this.pointNavigationEnabledThreshold = null,
    this.rememberPointFocus = null,
    this.skipNullPoints = null
  }) : super();
  String? mode;
    
  double? pointNavigationEnabledThreshold;
    
  bool? skipNullPoints;
    
  bool? rememberPointFocus;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.mode != null) {  
      buffer.writeAll(["\"mode\":\'",this.mode, "\',"], "");
    }

    if (this.pointNavigationEnabledThreshold != null) {  
      buffer.writeAll(["\"pointNavigationEnabledThreshold\":",this.pointNavigationEnabledThreshold, ","], "");
    }

    if (this.skipNullPoints != null) {  
      buffer.writeAll(["\"skipNullPoints\":",this.skipNullPoints, ","], "");
    }

    if (this.rememberPointFocus != null) {  
      buffer.writeAll(["\"rememberPointFocus\":",this.rememberPointFocus, ","], "");
    }
  }

}
