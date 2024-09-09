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
 * Build stamp: 2024-09-09
 *
 */
import 'LegendAccessibilityKeyboardNavigationOptions.dart';
import 'OptionFragment.dart';


/** 
 * LegendAccessibilityOptions
 */
class LegendAccessibilityOptions extends OptionFragment {

  LegendAccessibilityOptions({
    this.enabled = null,
    this.keyboardNavigation = null
  });

  /**
   * Enable accessibility support for the legend. 
   * 
   * Defaults to 'true'. 
   */
  bool? enabled;
    
  /**
   * Options for keyboard navigation for the legend.  
   */
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
