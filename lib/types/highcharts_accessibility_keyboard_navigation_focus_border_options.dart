/* *
 *
 *  Highcharts Flutter
 *
 *  Copyright (c) 2023-2025, Highsoft AS
 *
 *  License: www.highcharts.com/license
 *
 * */


/* *
 *
 *  Imports
 *
 * */



import 'highcharts_options_base.dart';
import 'highcharts_accessibility_keyboard_navigation_focus_border_style_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_accessibility_keyboard_navigation_focus_border_style_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * Options for the focus border drawn around elements while
 * navigating through them.
 */
class HighchartsAccessibilityKeyboardNavigationFocusBorderOptions extends HighchartsOptionsBase {

  bool? enabled;
  bool? hideBrowserFocusOutline;
  double? margin;
  HighchartsAccessibilityKeyboardNavigationFocusBorderStyleOptions? style;


  HighchartsAccessibilityKeyboardNavigationFocusBorderOptions({
    this.enabled,
    this.hideBrowserFocusOutline,
    this.margin,
    this.style
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (hideBrowserFocusOutline != null) {
      buffer.writeAll(['"hideBrowserFocusOutline":', hideBrowserFocusOutline, ','], '');
    }
    if (margin != null) {
      buffer.writeAll(['"margin":', margin, ','], '');
    }
    if (style != null) {
      buffer.writeAll(['"style":', style?.toJSON(), ','], '');
    }
  }

}
