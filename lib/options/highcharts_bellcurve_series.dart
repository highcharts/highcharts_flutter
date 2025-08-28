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
import 'highcharts_bellcurve_series_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_bellcurve_series_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// A `bellcurve` series. If the type option is not
/// specified, it is inherited from chart.type.
///
/// For options that apply to multiple series, it is recommended to add
/// them to the plotOptions.series options structure.
/// To apply to all series of this specific type, apply it to
/// plotOptions.bellcurve.
///
/// Configuration options for the series are given in three levels:
/// 1. Options for all series in a chart are defined in the
///    plotOptions.series object.
/// 2. Options for all `bellcurve` series are defined in
///    plotOptions.bellcurve.
/// 3. Options for one single series are given in
///    the series instance array.
///
///
///
///
/// API Docs: https://api.highcharts.com/highcharts/series.bellcurve
/// {@category series}
class HighchartsBellcurveSeries extends HighchartsSeries {
  /// Highcharts Options Widget.
  List<List<dynamic>>? data;

  /// The name of the series as shown in the legend, tooltip etc.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.bellcurve.name
  String? name;

  /// Configuration options for the HighchartsBellcurveSeries.
  HighchartsBellcurveSeriesOptions? options;

  /// List of data point objects for the HighchartsBellcurveSeries series.
  ///
  /// Use this property to define individual data points using the
  /// dynamic class, which allows full configuration of each
  /// point, including all properties supported by Highcharts (e.g., `x`, `y`, `name`, `marker`, etc.).
  ///
  /// This is an alternative to the simpler `data` property, and provides more flexibility
  /// for advanced use cases.
  List<dynamic>? dataPoints;
  @override
  get type => 'bellcurve';

  /// A `bellcurve` series. If the type option is not specified, it is inherited from chart.type.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.bellcurve
  HighchartsBellcurveSeries({
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
