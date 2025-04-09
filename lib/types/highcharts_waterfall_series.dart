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
import 'highcharts_waterfall_series_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_waterfall_series_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// A `waterfall` series. If the type option
/// is not specified, it is inherited from chart.type.
///
/// Configuration options for the series are given in three levels:
/// 1. Options for all series in a chart are defined in the
///    plotOptions.series object.
/// 2. Options for all `waterfall` series are defined in
///    plotOptions.waterfall.
/// 3. Options for one single series are given in
///    the series instance array.
///
///
///
///
/// API Docs: https://api.highcharts.com/highcharts/series.waterfall
class HighchartsWaterfallSeries extends HighchartsSeries {
  /// An array of data points for the series. For the `waterfall` series
  /// type, points can be given in the following ways:
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
  /// 3. An array of objects with named values. The following snippet shows only a
  ///    few settings, see the complete options set below. If the total number of
  ///    data points exceeds the series'
  ///    turboThreshold, this option is not
  ///    available.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.waterfall.data
  List<List<dynamic>>? data;

  /// The name of the series as shown in the legend, tooltip etc.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.waterfall.name
  String? name;

  /// Configuration options for the HighchartsWaterfallSeries.
  HighchartsWaterfallSeriesOptions? options;
  List<dynamic>? points;
  @override
  get type => 'waterfall';

  /// A `waterfall` series. If the type option is not specified, it is inherited from chart.type.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.waterfall
  HighchartsWaterfallSeries({
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
