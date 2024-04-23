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

import 'FocusBorderStyleObject.dart';
import 'OptionFragment.dart';

/** 
 * AccessibilityKeyboardNavigationFocusBorderOptions 
 */
class AccessibilityKeyboardNavigationFocusBorderOptions extends OptionFragment {
  AccessibilityKeyboardNavigationFocusBorderOptions( {
    this.enabled = null,
    this.hideBrowserFocusOutline = null,
    this.margin = null,
    this.style = null
  }) : super();
  bool? enabled;
    
  bool? hideBrowserFocusOutline;
    
  double? margin;
    
  FocusBorderStyleObject? style;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }

    if (this.hideBrowserFocusOutline != null) {  
      buffer.writeAll(["\"hideBrowserFocusOutline\":",this.hideBrowserFocusOutline, ","], "");
    }

    if (this.margin != null) {  
      buffer.writeAll(["\"margin\":",this.margin, ","], "");
    }

    if (this.style != null) {  
      buffer.writeAll(["\"style\":",this.style?.toJSON(), ","], "");
    }
  }

}
