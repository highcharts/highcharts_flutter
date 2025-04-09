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
import 'highcharts_series.dart';
import 'highcharts_pointandfigure_series_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_pointandfigure_series_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// A `pointandfigure` series. If the type
/// option is not specified, it is inherited from chart.type.
///
/// Configuration options for the series are given in three levels:
/// 1. Options for all series in a chart are defined in the
///    plotOptions.series object.
/// 2. Options for all `pointandfigure` series are defined in
///    plotOptions.pointandfigure.
/// 3. Options for one single series are given in
///    the series instance array.
///
///
///
///
/// API Docs: https://api.highcharts.com/highstock/series.pointandfigure
class HighchartsPointandfigureSeries extends HighchartsSeries {
  /// An array of data points for the series. For the `pointandfigure` series
  /// type, points can be given in the following way:
  ///
  /// 1. An array of arrays with 2 values. In this case, the values correspond
  ///    to `x, y`. Y values are parsed under the hood to create
  ///    point and figure format data points.
  /// 2. An array of objects with named values `{x, y}`.
  ///
  /// API Docs: https://api.highcharts.com/highstock/series.pointandfigure.data
  List<List<dynamic>>? data;

  /// The name of the series as shown in the legend, tooltip etc.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pointandfigure.name
  String? name;

  /// Configuration options for the HighchartsPointandfigureSeries.
  HighchartsPointandfigureSeriesOptions? options;
  List<dynamic>? points;
  @override
  get type => 'pointandfigure';

  /// A `pointandfigure` series. If the type option is not specified, it is inherited from chart.type.
  ///
  /// API Docs: https://api.highcharts.com/highstock/series.pointandfigure
  HighchartsPointandfigureSeries({
    this.data,
    this.name,
    this.options,
    this.points,
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    buffer.writeAll(['"type": "', type, '",'], '');

    if (data != null && points == null) {
      StringBuffer seriesData = StringBuffer();

      for (var point in data!) {
        if (point.length > 1) {
          seriesData.writeAll(['['], '');
        }
        for (var sub in point) {
          if (sub is String) {
            seriesData.writeAll(['"', sub, '"'], '');
          } else {
            seriesData.writeAll([sub], ',');
          }
          seriesData.write(',');
        }
        if (point.length > 1) {
          seriesData.writeAll(['],'], '');
        } else {
          seriesData.write(',');
        }
      }

      buffer.writeAll(['"data":[', seriesData, '],'], '');
    } else if (points != null) {
      // Go through the points and write them
      StringBuffer seriesData = StringBuffer();

      for (var point in points!) {
        seriesData.writeAll(['{'], '');
        point.toOptionsJSON(seriesData);
        seriesData.writeAll(['},'], '');
      }

      buffer.writeAll(['"data": [', seriesData, '],'], '');
    }

    if (options != null) {
      options!.toOptionsJSON(buffer);
    }

    if (name != null) {
      buffer.writeAll(['"name":', jsonEncode(name), ','], '');
    }
  }
}
