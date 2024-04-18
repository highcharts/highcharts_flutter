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
 * Build stamp: 2024-04-18
 *
 */ 

import 'LegendAccessibilityKeyboardNavigationOptions.dart';
import 'OptionFragment.dart';

/** 
 * LegendAccessibilityOptions 
 */
class LegendAccessibilityOptions extends OptionFragment {
  LegendAccessibilityOptions( {
    this.enabled = null,
    this.keyboardNavigation = null
  }) : super();
  bool? enabled;
    
  LegendAccessibilityKeyboardNavigationOptions? keyboardNavigation;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }

    if (this.keyboardNavigation != null) {  
      buffer.writeAll(["\"keyboardNavigation\":",this.keyboardNavigation?.toJSON(), ","], "");
    }
  }

}
