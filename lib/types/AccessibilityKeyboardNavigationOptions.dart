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

import 'AccessibilityKeyboardNavigationFocusBorderOptions.dart';
import 'AccessibilityKeyboardNavigationSeriesNavigationOptions.dart';
import 'OptionFragment.dart';

/** 
 * AccessibilityKeyboardNavigationOptions 
 */
class AccessibilityKeyboardNavigationOptions extends OptionFragment {
  AccessibilityKeyboardNavigationOptions( {
    this.enabled = null,
    this.focusBorder = null,
    this.order = null,
    this.seriesNavigation = null,
    this.wrapAround = null
  }) : super();
  bool? enabled;
    
  AccessibilityKeyboardNavigationFocusBorderOptions? focusBorder;
    
  List<String>? order; // String
  AccessibilityKeyboardNavigationSeriesNavigationOptions? seriesNavigation;
    
  bool? wrapAround;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }

    if (this.focusBorder != null) {  
      buffer.writeAll(["\"focusBorder\":",this.focusBorder?.toJSON(), ","], "");
    }

    if (this.order != null) {  
     StringBuffer arrData = StringBuffer();

      arrData.writeAll(this.order!, ",");
      buffer.writeAll(["\"order\": [", arrData , "],"], "");   
        
    }

    if (this.seriesNavigation != null) {  
      buffer.writeAll(["\"seriesNavigation\":",this.seriesNavigation?.toJSON(), ","], "");
    }

    if (this.wrapAround != null) {  
      buffer.writeAll(["\"wrapAround\":",this.wrapAround, ","], "");
    }
  }

}
