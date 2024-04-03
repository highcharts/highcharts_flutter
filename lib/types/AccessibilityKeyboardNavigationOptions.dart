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

import 'AccessibilityKeyboardNavigationFocusBorderOptions.dart';
import 'AccessibilityKeyboardNavigationSeriesNavigationOptions.dart';
import 'OptionFragment.dart';

/** 
 * AccessibilityKeyboardNavigationOptions 
 */
class AccessibilityKeyboardNavigationOptions extends OptionFragment {
  AccessibilityKeyboardNavigationOptions() : super();
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
    
  bool? _wrapAround;  

  bool get wrapAround { 
    if (this._wrapAround == null) {
      this._wrapAround = false;
    }
    return this._wrapAround!;
  }

  void set wrapAround (bool v) {
    this._wrapAround = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._enabled != null) {  
      buffer.writeAll(["\"enabled\":", this._enabled, ","], "");
    }

    // NOTE: skip serialization of focusBorder (type AccessibilityKeyboardNavigationFocusBorderOptions is ignored)} 

    // NOTE: skip serialization of order (type string[] is ignored)} 

    // NOTE: skip serialization of seriesNavigation (type AccessibilityKeyboardNavigationSeriesNavigationOptions is ignored)} 

    if (this._wrapAround != null) {  
      buffer.writeAll(["\"wrapAround\":", this._wrapAround, ","], "");
    }
  }

}
