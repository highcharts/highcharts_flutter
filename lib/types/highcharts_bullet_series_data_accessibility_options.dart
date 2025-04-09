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

/// Accessibility options for a data point.
///
/// API Docs: https://api.highcharts.com/highcharts/series.bullet.data.accessibility
class HighchartsBulletSeriesDataAccessibilityOptions
    extends HighchartsOptionsBase {
  /// Provide a description of the data point, announced to screen readers.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.bullet.data.accessibility.description

  String? description;

  /// Set to false to disable accessibility functionality for a specific point.
  /// The point will not be included in keyboard navigation, and will not be
  /// exposed to assistive technology.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.bullet.data.accessibility.enabled

  bool? enabled;

  /// Accessibility options for a data point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.bullet.data.accessibility
  HighchartsBulletSeriesDataAccessibilityOptions(
      {this.description, this.enabled});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (description != null) {
      buffer.writeAll(['"description":', jsonEncode(description), ','], '');
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
  }
}
