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

/// Accessibility options for the exporting menu. Requires the
/// Accessibility module.
///
/// API Docs: https://api.highcharts.com/highcharts/exporting.accessibility
class HighchartsExportingAccessibilityOptions extends HighchartsOptionsBase {
  /// Enable accessibility support for the export menu.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting.accessibility.enabled

  bool? enabled;

  /// Accessibility options for the exporting menu. Requires the Accessibility module.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting.accessibility
  HighchartsExportingAccessibilityOptions({this.enabled});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
  }
}
