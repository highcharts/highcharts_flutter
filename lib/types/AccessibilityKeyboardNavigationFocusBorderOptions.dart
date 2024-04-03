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

import 'FocusBorderStyleObject.dart';
import 'OptionFragment.dart';

/** 
 * AccessibilityKeyboardNavigationFocusBorderOptions 
 */
class AccessibilityKeyboardNavigationFocusBorderOptions extends OptionFragment {
  AccessibilityKeyboardNavigationFocusBorderOptions() : super();
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
    
  bool? _hideBrowserFocusOutline;  

  bool get hideBrowserFocusOutline { 
    if (this._hideBrowserFocusOutline == null) {
      this._hideBrowserFocusOutline = false;
    }
    return this._hideBrowserFocusOutline!;
  }

  void set hideBrowserFocusOutline (bool v) {
    this._hideBrowserFocusOutline = v;
  }
    
  double? _margin;  

  double get margin { 
    if (this._margin == null) {
      this._margin = 0;
    }
    return this._margin!;
  }

  void set margin (double v) {
    this._margin = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._enabled != null) {  
      buffer.writeAll(["\"enabled\":", this._enabled, ","], "");
    }

    if (this._hideBrowserFocusOutline != null) {  
      buffer.writeAll(["\"hideBrowserFocusOutline\":", this._hideBrowserFocusOutline, ","], "");
    }

    if (this._margin != null) {  
      buffer.writeAll(["\"margin\":", this._margin, ","], "");
    }

    // NOTE: skip serialization of style (type FocusBorderStyleObject is ignored)} 
  }

}
