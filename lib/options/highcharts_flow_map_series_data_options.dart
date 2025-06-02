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
import 'highcharts_flow_map_series_data_marker_end_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_flow_map_series_data_marker_end_options.dart';

/* *
 *
 *  Classes
 *
 * */

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
class HighchartsFlowMapSeriesDataOptions extends HighchartsOptionsBase {
  /// A `curveFactor` with a higher value than 0 will curve the link clockwise.
  /// A negative value will curve the link counter clockwise.
  /// If the value is 0 the link will be straight.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.flowmap.data.curveFactor

  double? curveFactor;

  /// The fill color of an individual link.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.flowmap.data.fillColor

  String? fillColor;

  /// The opacity of the link color fill.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.flowmap.data.fillOpacity

  double? fillOpacity;

  /// ID referencing a map point holding coordinates of the link origin or
  /// coordinates in terms of array of `[longitude, latitude]` or object with `lon`
  /// and `lat` properties.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.flowmap.data.from

  Map<String, dynamic>? from;

  /// If set to `true`, the line will grow towards its end.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.flowmap.data.growTowards

  bool? growTowards;

  /// Specify the `lineWidth` of the link.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.flowmap.data.lineWidth

  double? lineWidth;

  /// Specifying a `markerEnd` here will create an arrow symbol
  /// indicating the direction of flow at the destination of one individual link.
  /// If one has been previously specified at the higher level option it will be
  /// overridden for the current link.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.flowmap.data.markerEnd

  HighchartsFlowMapSeriesDataMarkerEndOptions? markerEnd;

  /// The opacity of an individual link.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.flowmap.data.opacity

  double? opacity;

  /// ID referencing a map point holding coordinates of the link origin or
  /// coordinates in terms of array of `[longitude, latitude]` or object with `lon`
  /// and `lat` properties.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.flowmap.data.to

  Map<String, dynamic>? to;

  /// The weight of a link determines its thickness compared to
  /// other links.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.flowmap.data.weight

  double? weight;

  /// An array of data points for the series. For the `flowmap` series type, points can be given in the following ways:
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.flowmap.data
  HighchartsFlowMapSeriesDataOptions(
      {this.curveFactor,
      this.fillColor,
      this.fillOpacity,
      this.from,
      this.growTowards,
      this.lineWidth,
      this.markerEnd,
      this.opacity,
      this.to,
      this.weight});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (curveFactor != null) {
      buffer.writeAll(['"curveFactor":', curveFactor, ','], '');
    }
    if (fillColor != null) {
      buffer.writeAll(['"fillColor":', jsonEncode(fillColor), ','], '');
    }
    if (fillOpacity != null) {
      buffer.writeAll(['"fillOpacity":', fillOpacity, ','], '');
    }
    if (from != null) {
      buffer.write('"from":{');
      for (var item in from!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (growTowards != null) {
      buffer.writeAll(['"growTowards":', growTowards, ','], '');
    }
    if (lineWidth != null) {
      buffer.writeAll(['"lineWidth":', lineWidth, ','], '');
    }
    if (markerEnd != null) {
      buffer.writeAll(['"markerEnd":', markerEnd?.toJSON(), ','], '');
    }
    if (opacity != null) {
      buffer.writeAll(['"opacity":', opacity, ','], '');
    }
    if (to != null) {
      buffer.write('"to":{');
      for (var item in to!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (weight != null) {
      buffer.writeAll(['"weight":', weight, ','], '');
    }
  }
}
