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

/// Settings for the cluster marker belonging to the zone.
///
/// API Docs: https://api.highcharts.com/highcharts/series.venn.cluster.zones.marker
class HighchartsVennSeriesClusterZonesMarkerOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  String? lineColor;

  /// Highcharts Options Widget.

  double? lineWidth;

  /// Highcharts Options Widget.

  double? radius;

  /// Highcharts Options Widget.

  String? symbol;

  /// Enable or disable the point marker. If `undefined`, the markers
  /// are hidden when the data is dense, and shown for more widespread
  /// data points.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.venn.cluster.zones.marker.enabled

  bool? enabled;

  /// The fill color of the point marker. When `undefined`, the series'
  /// or point's color is used.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.venn.cluster.zones.marker.fillColor

  String? fillColor;

  /// Image markers only. Set the image width explicitly. When using
  /// this option, a `width` must also be set.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.venn.cluster.zones.marker.height

  double? height;

  /// Image markers only. Set the image width explicitly. When using
  /// this option, a `height` must also be set.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.venn.cluster.zones.marker.width

  double? width;

  /// Settings for the cluster marker belonging to the zone.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.venn.cluster.zones.marker
  HighchartsVennSeriesClusterZonesMarkerOptions(
      {this.lineColor,
      this.lineWidth,
      this.radius,
      this.symbol,
      this.enabled,
      this.fillColor,
      this.height,
      this.width});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (lineColor != null) {
      buffer.writeAll(['"lineColor":', jsonEncode(lineColor), ','], '');
    }
    if (lineWidth != null) {
      buffer.writeAll(['"lineWidth":', lineWidth, ','], '');
    }
    if (radius != null) {
      buffer.writeAll(['"radius":', radius, ','], '');
    }
    if (symbol != null) {
      buffer.writeAll(['"symbol":', jsonEncode(symbol), ','], '');
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (fillColor != null) {
      buffer.writeAll(['"fillColor":', jsonEncode(fillColor), ','], '');
    }
    if (height != null) {
      buffer.writeAll(['"height":', height, ','], '');
    }
    if (width != null) {
      buffer.writeAll(['"width":', width, ','], '');
    }
  }
}
