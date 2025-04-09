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

/// Accessibility options for the navigator. Requires the
/// Accessibility module.
///
/// API Docs: https://api.highcharts.com/highcharts/navigator.accessibility
class HighchartsNavigatorAccessibilityOptions extends HighchartsOptionsBase {
  /// Enable accessibility support for the navigator.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigator.accessibility.enabled

  bool? enabled;

  /// Accessibility options for the navigator. Requires the Accessibility module.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigator.accessibility
  HighchartsNavigatorAccessibilityOptions({this.enabled});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
  }
}
