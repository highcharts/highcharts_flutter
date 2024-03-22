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
    
  bool? m_wrapAround;  

  bool get wrapAround { 
    if (this.m_wrapAround == null) {
      this.m_wrapAround = false;
    }
    return this.m_wrapAround!;
  }

  void set wrapAround (bool v) {
    this.m_wrapAround = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.m_enabled, ","], "");
    }

    // NOTE: skip serialization of focusBorder (type AccessibilityKeyboardNavigationFocusBorderOptions is ignored)} 

    // NOTE: skip serialization of order (type string[] is ignored)} 

    // NOTE: skip serialization of seriesNavigation (type AccessibilityKeyboardNavigationSeriesNavigationOptions is ignored)} 

    if (this.m_wrapAround != null) {  
      buffer.writeAll(["\"wrapAround\":", this.m_wrapAround, ","], "");
    }
  }

}
