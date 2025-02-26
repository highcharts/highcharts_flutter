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

import 'dart:convert';
import 'highcharts_options_base.dart';
import 'highcharts_accessibility_keyboard_navigation_focus_border_options.dart';
import 'highcharts_accessibility_keyboard_navigation_series_navigation_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_accessibility_keyboard_navigation_focus_border_options.dart';
export 'highcharts_accessibility_keyboard_navigation_series_navigation_options.dart';

/* *
 *
 *  Classes
 *
 * */

/**
 * Options for keyboard navigation.
 */
class HighchartsAccessibilityKeyboardNavigationOptions
    extends HighchartsOptionsBase {
  bool? enabled;
  HighchartsAccessibilityKeyboardNavigationFocusBorderOptions? focusBorder;
  List<String>? order;
  HighchartsAccessibilityKeyboardNavigationSeriesNavigationOptions?
      seriesNavigation;
  bool? wrapAround;

  HighchartsAccessibilityKeyboardNavigationOptions(
      {this.enabled,
      this.focusBorder,
      this.order,
      this.seriesNavigation,
      this.wrapAround});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (focusBorder != null) {
      buffer.writeAll(['"focusBorder":', focusBorder?.toJSON(), ','], '');
    }
    if (order != null) {
      buffer.write('"order":[');
      for (var item in order!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (seriesNavigation != null) {
      buffer.writeAll(
          ['"seriesNavigation":', seriesNavigation?.toJSON(), ','], '');
    }
    if (wrapAround != null) {
      buffer.writeAll(['"wrapAround":', wrapAround, ','], '');
    }
  }
}
