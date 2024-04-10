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

import 'FocusBorderStyleObject.dart';
import 'OptionFragment.dart';

/** 
 * AccessibilityKeyboardNavigationFocusBorderOptions 
 */
class AccessibilityKeyboardNavigationFocusBorderOptions extends OptionFragment {
  AccessibilityKeyboardNavigationFocusBorderOptions( {
    this.enabled = null,
    this.hideBrowserFocusOutline = null,
    this.margin = null
  }) : super();
  bool? enabled;
    /*
  bool get enabled { 
    if (this._enabled == null) {
      this._enabled = false;
    }
    return this._enabled!;
  }

  void set enabled (bool v) {
    this._enabled = v;
  }
    */
    
  bool? hideBrowserFocusOutline;
    /*
  bool get hideBrowserFocusOutline { 
    if (this._hideBrowserFocusOutline == null) {
      this._hideBrowserFocusOutline = false;
    }
    return this._hideBrowserFocusOutline!;
  }

  void set hideBrowserFocusOutline (bool v) {
    this._hideBrowserFocusOutline = v;
  }
    */
    
  double? margin;
    /*
  double get margin { 
    if (this._margin == null) {
      this._margin = 0;
    }
    return this._margin!;
  }

  void set margin (double v) {
    this._margin = v;
  }
    */
    

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
