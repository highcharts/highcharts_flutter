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
import 'highcharts_column_pyramid_series_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_column_pyramid_series_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// A `columnpyramid` series. If the type option is
/// not specified, it is inherited from chart.type.
///
/// Configuration options for the series are given in three levels:
/// 1. Options for all series in a chart are defined in the
///    plotOptions.series object.
/// 2. Options for all `columnpyramid` series are defined in
///    plotOptions.columnpyramid.
/// 3. Options for one single series are given in
///    the series instance array.
///
///
///
///
/// API Docs: https://api.highcharts.com/highcharts/series.columnpyramid
class HighchartsColumnPyramidSeries extends HighchartsSeries {
  /// An array of data points for the series. For the `columnpyramid` series type,
  /// points can be given in the following ways:
  ///
  /// 1. An array of numerical values. In this case, the numerical values will be
  ///    interpreted as `y` options. The `x` values will be automatically
  ///    calculated, either starting at 0 and incremented by 1, or from
  ///    `pointStart` and `pointInterval` given in the series options. If the axis
  ///    has categories, these will be used. Example:
  ///
  /// 2. An array of arrays with 2 values. In this case, the values correspond to
  ///    `x,y`. If the first value is a string, it is applied as the name of the
  ///    point, and the `x` value is inferred.
  ///
  /// 3. An array of objects with named values. The objects are point configuration
  ///    objects as seen below. If the total number of data points exceeds the
  ///    series' turboThreshold, this
  ///    option is not available.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.columnpyramid.data
  List<List<dynamic>>? data;

  /// The name of the series as shown in the legend, tooltip etc.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.columnpyramid.name
  String? name;

  /// Configuration options for the HighchartsColumnPyramidSeries.
  HighchartsColumnPyramidSeriesOptions? options;
  List<dynamic>? points;
  @override
  get type => 'columnpyramid';

  /// A `columnpyramid` series. If the type option is not specified, it is inherited from chart.type.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.columnpyramid
  HighchartsColumnPyramidSeries({
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
