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

/* *
 *
 *  Exports
 *
 * */

/* *
 *
 *  Classes
 *
 * */

/// A `markerEnd` creates an arrow symbol indicating the direction of
/// flow at the destination. Specifying a `markerEnd` here will create
/// one for each link.
///
/// API Docs: https://api.highcharts.com/highcharts/series.flowmap.markerEnd
class HighchartsFlowMapSeriesMarkerEndOptions extends HighchartsOptionsBase {
  /// Enable or disable the `markerEnd`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.flowmap.markerEnd.enabled

  bool? enabled;

  /// Height of the `markerEnd`. Can be a number in pixels or a
  /// percentage based on the weight of the link.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.flowmap.markerEnd.height

  dynamic height;

  /// Change the shape of the `markerEnd`.
  /// Can be `arrow` or `mushroom`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.flowmap.markerEnd.markerType

  String? markerType;

  /// Width of the `markerEnd`. Can be a number in pixels or a
  /// percentage based on the weight of the link.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.flowmap.markerEnd.width

  dynamic width;

  /// A `markerEnd` creates an arrow symbol indicating the direction of flow at the destination. Specifying a `markerEnd` here will create one for each link.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.flowmap.markerEnd
  HighchartsFlowMapSeriesMarkerEndOptions(
      {this.enabled, this.height, this.markerType, this.width});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (height != null) {
      buffer.writeAll(['"height":', jsonEncode(height), ','], '');
    }
    if (markerType != null) {
      buffer.writeAll(['"markerType":', jsonEncode(markerType), ','], '');
    }
    if (width != null) {
      buffer.writeAll(['"width":', jsonEncode(width), ','], '');
    }
  }
}
