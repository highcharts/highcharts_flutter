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
 * Build stamp: 2024-04-09
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
    this.skipNullPoints = null,
    this.rememberPointFocus = null
  }) : super();
  String? mode;
    /*
  String get mode { 
    if (this._mode == null) {
      this._mode = "";
    }
    return this._mode!;
  }

  void set mode (String v) {
    this._mode = v;
  }
    */
    
  double? pointNavigationEnabledThreshold;
    /*
  double get pointNavigationEnabledThreshold { 
    if (this._pointNavigationEnabledThreshold == null) {
      this._pointNavigationEnabledThreshold = 0;
    }
    return this._pointNavigationEnabledThreshold!;
  }

  void set pointNavigationEnabledThreshold (double v) {
    this._pointNavigationEnabledThreshold = v;
  }
    */
    
  bool? skipNullPoints;
    /*
  bool get skipNullPoints { 
    if (this._skipNullPoints == null) {
      this._skipNullPoints = false;
    }
    return this._skipNullPoints!;
  }

  void set skipNullPoints (bool v) {
    this._skipNullPoints = v;
  }
    */
    
  bool? rememberPointFocus;
    /*
  bool get rememberPointFocus { 
    if (this._rememberPointFocus == null) {
      this._rememberPointFocus = false;
    }
    return this._rememberPointFocus!;
  }

  void set rememberPointFocus (bool v) {
    this._rememberPointFocus = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.mode != null) {  
      buffer.writeAll(["\"mode\":\`", this.mode, "\`,"], "");
    }

    if (this.pointNavigationEnabledThreshold != null) {  
      buffer.writeAll(["\"pointNavigationEnabledThreshold\":", this.pointNavigationEnabledThreshold, ","], "");
    }

    if (this.skipNullPoints != null) {  
      buffer.writeAll(["\"skipNullPoints\":", this.skipNullPoints, ","], "");
    }

    if (this.rememberPointFocus != null) {  
      buffer.writeAll(["\"rememberPointFocus\":", this.rememberPointFocus, ","], "");
    }
  }

}
