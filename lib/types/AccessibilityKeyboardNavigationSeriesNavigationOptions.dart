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
 * AccessibilityKeyboardNavigationSeriesNavigationOptions 
 */
class AccessibilityKeyboardNavigationSeriesNavigationOptions extends OptionFragment {
  AccessibilityKeyboardNavigationSeriesNavigationOptions() : super();
  String? m_mode;  

  String get mode { 
    if (this.m_mode == null) {
      this.m_mode = "";
    }
    return this.m_mode!;
  }

  void set mode (String v) {
    this.m_mode = v;
  }
    
  double? m_pointNavigationEnabledThreshold;  

  double get pointNavigationEnabledThreshold { 
    if (this.m_pointNavigationEnabledThreshold == null) {
      this.m_pointNavigationEnabledThreshold = 0;
    }
    return this.m_pointNavigationEnabledThreshold!;
  }

  void set pointNavigationEnabledThreshold (double v) {
    this.m_pointNavigationEnabledThreshold = v;
  }
    
  bool? m_skipNullPoints;  

  bool get skipNullPoints { 
    if (this.m_skipNullPoints == null) {
      this.m_skipNullPoints = false;
    }
    return this.m_skipNullPoints!;
  }

  void set skipNullPoints (bool v) {
    this.m_skipNullPoints = v;
  }
    
  bool? m_rememberPointFocus;  

  bool get rememberPointFocus { 
    if (this.m_rememberPointFocus == null) {
      this.m_rememberPointFocus = false;
    }
    return this.m_rememberPointFocus!;
  }

  void set rememberPointFocus (bool v) {
    this.m_rememberPointFocus = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_mode != null) {  
      buffer.writeAll(["\"mode\":", this.m_mode, ","], "");
    }

    if (this.m_pointNavigationEnabledThreshold != null) {  
      buffer.writeAll(["\"pointNavigationEnabledThreshold\":", this.m_pointNavigationEnabledThreshold, ","], "");
    }

    if (this.m_skipNullPoints != null) {  
      buffer.writeAll(["\"skipNullPoints\":", this.m_skipNullPoints, ","], "");
    }

    if (this.m_rememberPointFocus != null) {  
      buffer.writeAll(["\"rememberPointFocus\":", this.m_rememberPointFocus, ","], "");
    }
  }

}
