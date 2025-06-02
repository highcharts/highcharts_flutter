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

/// Accessibility options global to all data series. Individual series
/// can also have specific accessibility options
/// set.
///
/// API Docs: https://api.highcharts.com/highcharts/accessibility.series
class HighchartsAccessibilitySeriesOptions extends HighchartsOptionsBase {
  /// Whether or not to add series descriptions to charts with a single
  /// series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/accessibility.series.describeSingleSeries

  bool? describeSingleSeries;

  /// Format to use for describing the data series group to assistive
  /// technology - including screen readers.
  ///
  /// The series context and its subproperties are available under the
  /// variable `{series}`, for example `{series.name}` for the series
  /// name, and `{series.points.length}` for the number of data points.
  ///
  /// The chart context and its subproperties are available under the
  /// variable `{chart}`, for example `{chart.series.length}` for the
  /// number of series in the chart.
  ///
  /// `{seriesDescription}` refers to the automatic description of the
  /// series type and number of points added by Highcharts by default.
  /// `{authorDescription}` refers to the description added in
  /// series.description if one is
  /// present. `{axisDescription}` refers to the description added if
  /// the chart has multiple X or Y axes.
  ///
  /// Note that if series.descriptionFormatter
  /// is declared it will take precedence, and this option will be
  /// overridden.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/accessibility.series.descriptionFormat

  String? descriptionFormat;

  /// Formatter function to use instead of the default for series
  /// descriptions. Receives one argument, `series`, referring to the
  /// series to describe. Should return a string with the description
  /// of the series for a screen reader user. If `false` is returned,
  /// the default formatter will be used for that series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/accessibility.series.descriptionFormatter

  dynamic descriptionFormatter;

  /// When a series contains more points than this, we no longer expose
  /// information about individual points to screen readers.
  /// Note that the keyboard navigation remains functional, but points
  /// won't have accessible descriptions unless handled separately.
  ///
  /// Set to `false` to disable.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/accessibility.series.pointDescriptionEnabledThreshold

  double? pointDescriptionEnabledThreshold;

  /// Accessibility options global to all data series. Individual series can also have specific accessibility options set.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/accessibility.series
  HighchartsAccessibilitySeriesOptions(
      {this.describeSingleSeries,
      this.descriptionFormat,
      this.descriptionFormatter,
      this.pointDescriptionEnabledThreshold});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (describeSingleSeries != null) {
      buffer
          .writeAll(['"describeSingleSeries":', describeSingleSeries, ','], '');
    }
    if (descriptionFormat != null) {
      buffer.writeAll(
          ['"descriptionFormat":', jsonEncode(descriptionFormat), ','], '');
    }
    if (descriptionFormatter != null) {
      buffer.writeAll(
          ['"descriptionFormatter":', jsonEncode(descriptionFormatter), ','],
          '');
    }
    if (pointDescriptionEnabledThreshold != null) {
      buffer.writeAll([
        '"pointDescriptionEnabledThreshold":',
        pointDescriptionEnabledThreshold,
        ','
      ], '');
    }
  }
}
