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
import 'highcharts_series_accessibility_keyboard_navigation_options.dart';
import 'highcharts_series_accessibility_point_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_series_accessibility_keyboard_navigation_options.dart';
export 'highcharts_series_accessibility_point_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Accessibility options for a series.
///
/// API Docs: https://api.highcharts.com/highcharts/series.zigzag.accessibility
class HighchartsSeriesAccessibilityOptions extends HighchartsOptionsBase {
  /// Provide a description of the series, announced to screen readers.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.accessibility.description

  String? description;

  /// Format to use for describing the data series group to assistive
  /// technology - including screen readers.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.accessibility.descriptionFormat

  String? descriptionFormat;

  /// Enable/disable accessibility functionality for a specific series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.accessibility.enabled

  bool? enabled;

  /// Expose only the series element to screen readers, not its points.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.accessibility.exposeAsGroupOnly

  bool? exposeAsGroupOnly;

  /// Keyboard navigation for a series
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.accessibility.keyboardNavigation

  HighchartsSeriesAccessibilityKeyboardNavigationOptions? keyboardNavigation;

  /// Point accessibility options for a series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.accessibility.point

  HighchartsSeriesAccessibilityPointOptions? point;

  /// Accessibility options for a series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.accessibility
  HighchartsSeriesAccessibilityOptions(
      {this.description,
      this.descriptionFormat,
      this.enabled,
      this.exposeAsGroupOnly,
      this.keyboardNavigation,
      this.point});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (description != null) {
      buffer.writeAll(['"description":', jsonEncode(description), ','], '');
    }
    if (descriptionFormat != null) {
      buffer.writeAll(
          ['"descriptionFormat":', jsonEncode(descriptionFormat), ','], '');
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (exposeAsGroupOnly != null) {
      buffer.writeAll(['"exposeAsGroupOnly":', exposeAsGroupOnly, ','], '');
    }
    if (keyboardNavigation != null) {
      buffer.writeAll(
          ['"keyboardNavigation":', keyboardNavigation?.toJSON(), ','], '');
    }
    if (point != null) {
      buffer.writeAll(['"point":', point?.toJSON(), ','], '');
    }
  }
}
