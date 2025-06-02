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
import 'highcharts_bubble_series_options.dart';
import 'highcharts_bubble_series_data_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_bubble_series_options.dart';
export 'highcharts_bubble_series_data_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// A `bubble` series. If the type option is
/// not specified, it is inherited from chart.type.
///
/// Configuration options for the series are given in three levels:
/// 1. Options for all series in a chart are defined in the
///    plotOptions.series object.
/// 2. Options for all `bubble` series are defined in
///    plotOptions.bubble.
/// 3. Options for one single series are given in
///    the series instance array.
///
///
///
///
/// API Docs: https://api.highcharts.com/highcharts/series.bubble
class HighchartsBubbleSeries extends HighchartsSeries {
  /// An array of data points for the series. For the `bubble` series type,
  /// points can be given in the following ways:
  ///
  /// 1. An array of arrays with 3 or 2 values. In this case, the values correspond
  ///    to `x,y,z`. If the first value is a string, it is applied as the name of
  ///    the point, and the `x` value is inferred. The `x` value can also be
  ///    omitted, in which case the inner arrays should be of length 2\. Then the
  ///    `x` value is automatically calculated, either starting at 0 and
  ///    incremented by 1, or from `pointStart` and `pointInterval` given in the
  ///    series options.
  ///
  /// 2. An array of objects with named values. The following snippet shows only a
  ///    few settings, see the complete options set below. If the total number of
  ///    data points exceeds the series'
  ///    turboThreshold, this option is not
  ///    available.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.bubble.data
  List<List<dynamic>>? data;

  /// The name of the series as shown in the legend, tooltip etc.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.bubble.name
  String? name;

  /// Configuration options for the HighchartsBubbleSeries.
  HighchartsBubbleSeriesOptions? options;

  /// List of data point objects for the HighchartsBubbleSeries series.
  ///
  /// Use this property to define individual data points using the
  /// HighchartsBubbleSeriesDataOptions class, which allows full configuration of each
  /// point, including all properties supported by Highcharts (e.g., `x`, `y`, `name`, `marker`, etc.).
  ///
  /// This is an alternative to the simpler `data` property, and provides more flexibility
  /// for advanced use cases.
  List<HighchartsBubbleSeriesDataOptions>? dataPoints;
  @override
  get type => 'bubble';

  /// A `bubble` series. If the type option is not specified, it is inherited from chart.type.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.bubble
  HighchartsBubbleSeries({
    this.data,
    this.name,
    this.options,
    this.dataPoints,
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    buffer.writeAll(['"type": "', type, '",'], '');

    if (data != null && dataPoints == null) {
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
        }
      }

      buffer.writeAll(['"data":[', seriesData, '],'], '');
    } else if (dataPoints != null) {
      // Go through the dataPoints and write them
      StringBuffer seriesData = StringBuffer();

      for (var point in dataPoints!) {
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
