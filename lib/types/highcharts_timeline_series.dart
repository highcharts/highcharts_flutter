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
import 'highcharts_timeline_series_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_timeline_series_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// The `timeline` series. If the type option is
/// not specified, it is inherited from chart.type.
///
/// Configuration options for the series are given in three levels:
/// 1. Options for all series in a chart are defined in the
///    plotOptions.series object.
/// 2. Options for all `timeline` series are defined in
///    plotOptions.timeline.
/// 3. Options for one single series are given in
///    the series instance array.
///
///
///
///
/// API Docs: https://api.highcharts.com/highcharts/series.timeline
class HighchartsTimelineSeries extends HighchartsSeries {
  /// An array of data points for the series. For the `timeline` series type,
  /// points can be given with three general parameters, `name`, `label`,
  /// and `description`:
  ///
  /// Example:
  ///
  /// If all points additionally have the `x` values, and xAxis type is set to
  /// `datetime`, then events are laid out on a true time axis, where their
  /// placement reflects the actual time between them.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.timeline.data
  List<List<dynamic>>? data;

  /// The name of the series as shown in the legend, tooltip etc.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.timeline.name
  String? name;

  /// Configuration options for the HighchartsTimelineSeries.
  HighchartsTimelineSeriesOptions? options;
  List<dynamic>? points;
  @override
  get type => 'timeline';

  /// The `timeline` series. If the type option is not specified, it is inherited from chart.type.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.timeline
  HighchartsTimelineSeries({
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
