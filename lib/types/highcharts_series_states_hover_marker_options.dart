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

/// In Highcharts 1.0, the appearance of all markers belonging
/// to the hovered series. For settings on the hover state of the
/// individual point, see
/// marker.states.hover.
///
/// API Docs: https://api.highcharts.com/highcharts/series.zigzag.states.select.marker
class HighchartsSeriesStatesHoverMarkerOptions extends HighchartsOptionsBase {
  /// Enable or disable the point marker. If `undefined`, the markers
  /// are hidden when the data is dense, and shown for more widespread
  /// data points.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.states.select.marker.enabled

  bool? enabled;

  /// The threshold for how dense the point markers should be before
  /// they are hidden, given that `enabled` is not defined. The number
  /// indicates the horizontal distance between the two closest points
  /// in the series, as multiples of the `marker.radius`. In other
  /// words, the default value of 2 means points are hidden if
  /// overlapping horizontally.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.states.select.marker.enabledThreshold

  double? enabledThreshold;

  /// The fill color of the point marker. When `undefined`, the series'
  /// or point's color is used.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.states.select.marker.fillColor

  String? fillColor;

  /// Image markers only. Set the image width explicitly. When using
  /// this option, a `width` must also be set.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.states.select.marker.height

  double? height;

  /// The color of the point marker's outline. When `undefined`, the
  /// series' or point's color is used.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.states.select.marker.lineColor

  String? lineColor;

  /// The width of the point marker's outline.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.states.select.marker.lineWidth

  double? lineWidth;

  /// The radius of the point marker.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.states.select.marker.radius

  double? radius;

  /// Image markers only. Set the image width explicitly. When using
  /// this option, a `height` must also be set.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.states.select.marker.width

  double? width;

  /// In Highcharts 1.0, the appearance of all markers belonging to the hovered series. For settings on the hover state of the individual point, see marker.states.hover.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.states.select.marker
  HighchartsSeriesStatesHoverMarkerOptions(
      {this.enabled,
      this.enabledThreshold,
      this.fillColor,
      this.height,
      this.lineColor,
      this.lineWidth,
      this.radius,
      this.width});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (enabledThreshold != null) {
      buffer.writeAll(['"enabledThreshold":', enabledThreshold, ','], '');
    }
    if (fillColor != null) {
      buffer.writeAll(['"fillColor":', jsonEncode(fillColor), ','], '');
    }
    if (height != null) {
      buffer.writeAll(['"height":', height, ','], '');
    }
    if (lineColor != null) {
      buffer.writeAll(['"lineColor":', jsonEncode(lineColor), ','], '');
    }
    if (lineWidth != null) {
      buffer.writeAll(['"lineWidth":', lineWidth, ','], '');
    }
    if (radius != null) {
      buffer.writeAll(['"radius":', radius, ','], '');
    }
    if (width != null) {
      buffer.writeAll(['"width":', width, ','], '');
    }
  }
}
