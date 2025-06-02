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

/// Accessibility options for an axis. Requires the accessibility module.
///
/// API Docs: https://api.highcharts.com/highcharts/zAxis.accessibility
class HighchartsXAxisAccessibilityOptions extends HighchartsOptionsBase {
  /// Description for an axis to expose to screen reader users.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.accessibility.description

  String? description;

  /// Enable axis accessibility features, including axis information in the
  /// screen reader information region. If this is disabled on the xAxis, the
  /// x values are not exposed to screen readers for the individual data points
  /// by default.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.accessibility.enabled

  bool? enabled;

  /// Range description for an axis. Overrides the default range description.
  /// Set to empty to disable range description for this axis.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.accessibility.rangeDescription

  String? rangeDescription;

  /// Accessibility options for an axis. Requires the accessibility module.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.accessibility
  HighchartsXAxisAccessibilityOptions(
      {this.description, this.enabled, this.rangeDescription});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (description != null) {
      buffer.writeAll(['"description":', jsonEncode(description), ','], '');
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (rangeDescription != null) {
      buffer.writeAll(
          ['"rangeDescription":', jsonEncode(rangeDescription), ','], '');
    }
  }
}
