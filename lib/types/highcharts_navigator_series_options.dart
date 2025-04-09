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
import 'highcharts_navigator_series_data_grouping_options.dart';
import 'highcharts_navigator_series_data_labels_options.dart';
import 'highcharts_navigator_series_marker_options.dart';
import 'highcharts_navigator_series_point_range_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_navigator_series_data_grouping_options.dart';
export 'highcharts_navigator_series_data_labels_options.dart';
export 'highcharts_navigator_series_marker_options.dart';
export 'highcharts_navigator_series_point_range_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Options for the navigator series. Available options are the same
/// as any series, documented at plotOptions
/// and series.
///
/// Unless data is explicitly defined on navigator.series, the data
/// is borrowed from the first series in the chart.
///
/// Default series options for the navigator series are:
///
/// API Docs: https://api.highcharts.com/highcharts/navigator.series
class HighchartsNavigatorSeriesOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  String? className;

  /// Sets the fill color of the navigator series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigator.series.color

  String? color;

  /// Unless data is explicitly defined, the data is borrowed from the
  /// first series in the chart.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigator.series.data

  List<dynamic>? data;

  /// Data grouping options for the navigator series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigator.series.dataGrouping

  HighchartsNavigatorSeriesDataGroupingOptions? dataGrouping;

  /// Data label options for the navigator series. Data labels are
  /// disabled by default on the navigator series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigator.series.dataLabels

  HighchartsNavigatorSeriesDataLabelsOptions? dataLabels;

  /// The fill opacity of the navigator series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigator.series.fillOpacity

  double? fillOpacity;

  /// Highcharts Options Widget.

  String? id;

  /// Line color for the navigator series. Allows setting the color
  /// while disallowing the default candlestick setting.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigator.series.lineColor

  String? lineColor;

  /// The pixel line width of the navigator series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigator.series.lineWidth

  double? lineWidth;

  /// Highcharts Options Widget.

  HighchartsNavigatorSeriesMarkerOptions? marker;

  /// Since Highcharts Stock v8, default value is the same as default
  /// `pointRange` defined for a specific type (e.g. `null` for
  /// column type).
  ///
  /// In Highcharts Stock version < 8, defaults to 0.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigator.series.pointRange

  HighchartsNavigatorSeriesPointRangeOptions? pointRange;

  /// The threshold option. Setting it to 0 will make the default
  /// navigator area series draw its area from the 0 value and up.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigator.series.threshold

  double? threshold;

  /// The type of the navigator series.
  ///
  /// Heads up:
  /// In column-type navigator, zooming is limited to at least one
  /// point with its `pointRange`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigator.series.type

  String? type;

  /// Options for the navigator series. Available options are the same as any series, documented at plotOptions and series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigator.series
  HighchartsNavigatorSeriesOptions(
      {this.className,
      this.color,
      this.data,
      this.dataGrouping,
      this.dataLabels,
      this.fillOpacity,
      this.id,
      this.lineColor,
      this.lineWidth,
      this.marker,
      this.pointRange,
      this.threshold,
      this.type});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (className != null) {
      buffer.writeAll(['"className":', jsonEncode(className), ','], '');
    }
    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], '');
    }
    if (data != null) {
      buffer.write('"data":[');
      for (var item in data!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (dataGrouping != null) {
      buffer.writeAll(['"dataGrouping":', dataGrouping?.toJSON(), ','], '');
    }
    if (dataLabels != null) {
      buffer.writeAll(['"dataLabels":', dataLabels?.toJSON(), ','], '');
    }
    if (fillOpacity != null) {
      buffer.writeAll(['"fillOpacity":', fillOpacity, ','], '');
    }
    if (id != null) {
      buffer.writeAll(['"id":', jsonEncode(id), ','], '');
    }
    if (lineColor != null) {
      buffer.writeAll(['"lineColor":', jsonEncode(lineColor), ','], '');
    }
    if (lineWidth != null) {
      buffer.writeAll(['"lineWidth":', lineWidth, ','], '');
    }
    if (marker != null) {
      buffer.writeAll(['"marker":', marker?.toJSON(), ','], '');
    }
    if (pointRange != null) {
      buffer.writeAll(['"pointRange":', pointRange?.toJSON(), ','], '');
    }
    if (threshold != null) {
      buffer.writeAll(['"threshold":', threshold, ','], '');
    }
    if (type != null) {
      buffer.writeAll(['"type":', jsonEncode(type), ','], '');
    }
  }
}
