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

import 'FocusBorderStyleObject.dart';
import 'OptionFragment.dart';

/** 
 * AccessibilityKeyboardNavigationFocusBorderOptions 
 */
class AccessibilityKeyboardNavigationFocusBorderOptions extends OptionFragment {
  AccessibilityKeyboardNavigationFocusBorderOptions() : super();
  bool? enabled;
  bool? hideBrowserFocusOutline;
  double? margin;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.enabled, ","], "");
    }

    if (this.hideBrowserFocusOutline != null) {  
      buffer.writeAll(["\"hideBrowserFocusOutline\":", this.hideBrowserFocusOutline, ","], "");
    }

    if (this.margin != null) {  
      buffer.writeAll(["\"margin\":", this.margin, ","], "");
    }

    // NOTE: skip serialization of style (type FocusBorderStyleObject is ignored)} 
  }

}
