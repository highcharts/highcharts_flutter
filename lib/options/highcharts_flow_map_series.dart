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
import 'highcharts_flow_map_series_options.dart';
import 'highcharts_flow_map_series_data_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_flow_map_series_options.dart';
export 'highcharts_flow_map_series_data_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// A `flowmap` series. If the type option
/// is not specified, it is inherited from chart.type.
///
/// Configuration options for the series are given in three levels:
/// 1. Options for all series in a chart are defined in the
///    plotOptions.series object.
/// 2. Options for all `flowmap` series are defined in
///    plotOptions.flowmap.
/// 3. Options for one single series are given in
///    the series instance array.
///
///
///
///
/// API Docs: https://api.highcharts.com/highmaps/series.flowmap
/// {@category series}
class HighchartsFlowMapSeries extends HighchartsSeries {
  /// An array of data points for the series. For the `flowmap` series
  /// type, points can be given in the following ways:
  ///
  /// 1.  An array of arrays with options as values. In this case,
  ///     the values correspond to `from, to, weight`. Example:
  ///
  /// 2.  An array of objects with named values. The following snippet shows only a
  ///     few settings, see the complete options set below.
  ///
  ///
  /// 3.   For objects with named values, instead of using the `mappoint` `id`,
  ///      you can use `[longitude, latitude]` arrays.
  ///
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.flowmap.data
  List<List<dynamic>>? data;

  /// The name of the series as shown in the legend, tooltip etc.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.flowmap.name
  String? name;

  /// Configuration options for the HighchartsFlowMapSeries.
  HighchartsFlowMapSeriesOptions? options;

  /// List of data point objects for the HighchartsFlowMapSeries series.
  ///
  /// Use this property to define individual data points using the
  /// HighchartsFlowMapSeriesDataOptions class, which allows full configuration of each
  /// point, including all properties supported by Highcharts (e.g., `x`, `y`, `name`, `marker`, etc.).
  ///
  /// This is an alternative to the simpler `data` property, and provides more flexibility
  /// for advanced use cases.
  List<HighchartsFlowMapSeriesDataOptions>? dataPoints;
  @override
  get type => 'flowmap';

  /// A `flowmap` series. If the type option is not specified, it is inherited from chart.type.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.flowmap
  HighchartsFlowMapSeries({
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
