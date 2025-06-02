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

/* *
 *
 *  Exports
 *
 * */

/* *
 *
 *  Classes
 *
 * */

/// Keyboard navigation for a series
///
/// API Docs: https://api.highcharts.com/highcharts/series.zigzag.accessibility.keyboardNavigation
class HighchartsSeriesAccessibilityKeyboardNavigationOptions
    extends HighchartsOptionsBase {
  /// Enable/disable keyboard navigation support for a specific series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.accessibility.keyboardNavigation.enabled

  bool? enabled;

  /// Keyboard navigation for a series
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.accessibility.keyboardNavigation
  HighchartsSeriesAccessibilityKeyboardNavigationOptions({this.enabled});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
  }
}
