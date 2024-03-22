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

import 'AccessibilityKeyboardNavigationFocusBorderOptions.dart';
import 'AccessibilityKeyboardNavigationSeriesNavigationOptions.dart';
import 'OptionFragment.dart';

/** 
 * AccessibilityKeyboardNavigationOptions 
 */
class AccessibilityKeyboardNavigationOptions extends OptionFragment {
  AccessibilityKeyboardNavigationOptions() : super();
  bool? enabled;
  bool? wrapAround;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.enabled, ","], "");
    }

    // NOTE: skip serialization of focusBorder (type AccessibilityKeyboardNavigationFocusBorderOptions is ignored)} 

    // NOTE: skip serialization of order (type string[] is ignored)} 

    // NOTE: skip serialization of seriesNavigation (type AccessibilityKeyboardNavigationSeriesNavigationOptions is ignored)} 

    if (this.wrapAround != null) {  
      buffer.writeAll(["\"wrapAround\":", this.wrapAround, ","], "");
    }
  }

}
