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

/// Options for keyboard navigation for the legend.
///
/// API Docs: https://api.highcharts.com/highcharts/legend.accessibility.keyboardNavigation
class HighchartsLegendAccessibilityKeyboardNavigationOptions
    extends HighchartsOptionsBase {
  /// Enable keyboard navigation for the legend.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.accessibility.keyboardNavigation.enabled

  bool? enabled;

  /// Options for keyboard navigation for the legend.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.accessibility.keyboardNavigation
  HighchartsLegendAccessibilityKeyboardNavigationOptions({this.enabled});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
  }
}
