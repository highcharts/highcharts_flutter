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
import 'highcharts_pyramid_series_options.dart';
import 'highcharts_pyramid_series_data_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_pyramid_series_options.dart';
export 'highcharts_pyramid_series_data_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// A `pyramid` series. If the type option is
/// not specified, it is inherited from chart.type.
///
/// Configuration options for the series are given in three levels:
/// 1. Options for all series in a chart are defined in the
///    plotOptions.series object.
/// 2. Options for all `pyramid` series are defined in
///    plotOptions.pyramid.
/// 3. Options for one single series are given in
///    the series instance array.
///
///
///
///
/// API Docs: https://api.highcharts.com/highcharts/series.pyramid
/// {@category series}
class HighchartsPyramidSeries extends HighchartsSeries {
  /// An array of data points for the series. For the `pyramid` series
  /// type, points can be given in the following ways:
  ///
  /// 1. An array of numerical values. In this case, the numerical values will be
  ///    interpreted as `y` options. Example:
  ///
  /// 2. An array of objects with named values. The following snippet shows only a
  ///    few settings, see the complete options set below. If the total number of
  ///    data points exceeds the series'
  ///    turboThreshold, this option is not
  ///    available.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pyramid.data
  List<List<dynamic>>? data;

  /// The name of the series as shown in the legend, tooltip etc.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pyramid.name
  String? name;

  /// Configuration options for the HighchartsPyramidSeries.
  HighchartsPyramidSeriesOptions? options;

  /// List of data point objects for the HighchartsPyramidSeries series.
  ///
  /// Use this property to define individual data points using the
  /// HighchartsPyramidSeriesDataOptions class, which allows full configuration of each
  /// point, including all properties supported by Highcharts (e.g., `x`, `y`, `name`, `marker`, etc.).
  ///
  /// This is an alternative to the simpler `data` property, and provides more flexibility
  /// for advanced use cases.
  List<HighchartsPyramidSeriesDataOptions>? dataPoints;
  @override
  get type => 'pyramid';

  /// A `pyramid` series. If the type option is not specified, it is inherited from chart.type.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pyramid
  HighchartsPyramidSeries({
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
