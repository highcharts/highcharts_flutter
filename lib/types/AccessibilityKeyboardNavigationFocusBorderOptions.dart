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
    
  bool? m_hideBrowserFocusOutline;  

  bool get hideBrowserFocusOutline { 
    if (this.m_hideBrowserFocusOutline == null) {
      this.m_hideBrowserFocusOutline = false;
    }
    return this.m_hideBrowserFocusOutline!;
  }

  void set hideBrowserFocusOutline (bool v) {
    this.m_hideBrowserFocusOutline = v;
  }
    
  double? m_margin;  

  double get margin { 
    if (this.m_margin == null) {
      this.m_margin = 0;
    }
    return this.m_margin!;
  }

  void set margin (double v) {
    this.m_margin = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.m_enabled, ","], "");
    }

    if (this.m_hideBrowserFocusOutline != null) {  
      buffer.writeAll(["\"hideBrowserFocusOutline\":", this.m_hideBrowserFocusOutline, ","], "");
    }

    if (this.m_margin != null) {  
      buffer.writeAll(["\"margin\":", this.m_margin, ","], "");
    }

    // NOTE: skip serialization of style (type FocusBorderStyleObject is ignored)} 
  }

}
