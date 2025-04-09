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

/// Options for keyboard navigation.
///
/// API Docs: https://api.highcharts.com/highcharts/accessibility.keyboardNavigation
class HighchartsAccessibilityKeyboardNavigationOptions
    extends HighchartsOptionsBase {
  /// Enable keyboard navigation for the chart.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/accessibility.keyboardNavigation.enabled

  bool? enabled;

  /// Options for the focus border drawn around elements while
  /// navigating through them.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/accessibility.keyboardNavigation.focusBorder

  HighchartsAccessibilityKeyboardNavigationFocusBorderOptions? focusBorder;

  /// Order of tab navigation in the chart. Determines which elements
  /// are tabbed to first. Available elements are: `series`, `zoom`,
  /// `rangeSelector`, `navigator`, `chartMenu`, `legend` and `container`.
  /// In addition, any custom components can be added here. Adding
  /// `container` first in order will make the keyboard focus stop on
  /// the chart container first, requiring the user to tab again to
  /// enter the chart.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/accessibility.keyboardNavigation.order

  List<String>? order;

  /// Options for the keyboard navigation of data points and series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/accessibility.keyboardNavigation.seriesNavigation

  HighchartsAccessibilityKeyboardNavigationSeriesNavigationOptions?
      seriesNavigation;

  /// Whether or not to wrap around when reaching the end of arrow-key
  /// navigation for an element in the chart.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/accessibility.keyboardNavigation.wrapAround

  bool? wrapAround;

  /// Options for keyboard navigation.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/accessibility.keyboardNavigation
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
