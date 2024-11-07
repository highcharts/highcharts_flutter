/**
 * Highcharts Flutter Integration
 * 
 * Copyright (c), Highsoft AS 2023-2024
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
 * Build stamp: 2024-10-31
 *
 */


/* *
 *
 *  Imports
 *
 * */



import 'highcharts_options_base.dart';
import 'highcharts_legend_accessibility_keyboard_navigation_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_legend_accessibility_keyboard_navigation_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * Accessibility options for the legend. Requires the Accessibility
 * module.
 */
class HighchartsLegendAccessibilityOptions extends HighchartsOptionsBase {

  bool? enabled;
  HighchartsLegendAccessibilityKeyboardNavigationOptions? keyboardNavigation;


  HighchartsLegendAccessibilityOptions({
    this.enabled,
    this.keyboardNavigation
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (enabled != null) {
      buffer.writeAll(['"enabled": ', enabled, ','], "");
    }
    if (keyboardNavigation != null) {
      buffer.writeAll(['"keyboardNavigation": ', keyboardNavigation?.toJSON(), ","], "");
    }
  }

}
