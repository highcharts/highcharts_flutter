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
import 'highcharts_lang_accessibility_series_summary_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_lang_accessibility_series_summary_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Lang configuration for different series types. For more dynamic
/// control over the series element descriptions, see
/// accessibility.seriesDescriptionFormatter.
///
/// API Docs: https://api.highcharts.com/highcharts/lang.accessibility.series
class HighchartsLangAccessibilitySeriesOptions extends HighchartsOptionsBase {
  /// User supplied description text. This is added in the point
  /// comment description by default if present.
  ///
  /// `{description}` refers to the value given in
  /// point.accessibility.description.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.accessibility.series.description

  String? description;

  /// Description for the value of null points.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.accessibility.series.nullPointValue

  String? nullPointValue;

  /// Description for annotations on a point, as it is made available
  /// to assistive technology.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.accessibility.series.pointAnnotationsDescription

  String? pointAnnotationsDescription;

  /// Lang configuration for the series main summary. Each series
  /// type has two modes:
  ///
  /// 1. This series type is the only series type used in the
  ///    chart
  ///
  /// 2. This is a combination chart with multiple series types
  ///
  /// If a definition does not exist for the specific series type
  /// and mode, the 'default' lang definitions are used.
  ///
  /// Chart and its subproperties can be accessed with the `{chart}` variable.
  /// The series and its subproperties can be accessed with the `{series}` variable.
  ///
  /// The series index (starting from 1) can be accessed with the `{seriesNumber}` variable.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.accessibility.series.summary

  HighchartsLangAccessibilitySeriesSummaryOptions? summary;

  /// X-axis description for series if there are multiple xAxes in
  /// the chart.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.accessibility.series.xAxisDescription

  String? xAxisDescription;

  /// Y-axis description for series if there are multiple yAxes in
  /// the chart.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.accessibility.series.yAxisDescription

  String? yAxisDescription;

  /// Lang configuration for different series types. For more dynamic control over the series element descriptions, see accessibility.seriesDescriptionFormatter.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.accessibility.series
  HighchartsLangAccessibilitySeriesOptions(
      {this.description,
      this.nullPointValue,
      this.pointAnnotationsDescription,
      this.summary,
      this.xAxisDescription,
      this.yAxisDescription});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (description != null) {
      buffer.writeAll(['"description":', jsonEncode(description), ','], '');
    }
    if (nullPointValue != null) {
      buffer
          .writeAll(['"nullPointValue":', jsonEncode(nullPointValue), ','], '');
    }
    if (pointAnnotationsDescription != null) {
      buffer.writeAll([
        '"pointAnnotationsDescription":',
        jsonEncode(pointAnnotationsDescription),
        ','
      ], '');
    }
    if (summary != null) {
      buffer.writeAll(['"summary":', summary?.toJSON(), ','], '');
    }
    if (xAxisDescription != null) {
      buffer.writeAll(
          ['"xAxisDescription":', jsonEncode(xAxisDescription), ','], '');
    }
    if (yAxisDescription != null) {
      buffer.writeAll(
          ['"yAxisDescription":', jsonEncode(yAxisDescription), ','], '');
    }
  }
}
