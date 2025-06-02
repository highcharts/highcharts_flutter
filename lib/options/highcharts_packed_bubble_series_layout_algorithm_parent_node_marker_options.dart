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

/// Styling options for parentNodes markers. Similar to
/// line.marker options.
///
/// API Docs: https://api.highcharts.com/highcharts/series.packedbubble.layoutAlgorithm.parentNodeOptions.marker
class HighchartsPackedBubbleSeriesLayoutAlgorithmParentNodeMarkerOptions
    extends HighchartsOptionsBase {
  /// Enable or disable the point marker. If `undefined`, the markers
  /// are hidden when the data is dense, and shown for more widespread
  /// data points.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.packedbubble.layoutAlgorithm.parentNodeOptions.marker.enabled

  bool? enabled;

  /// The threshold for how dense the point markers should be before
  /// they are hidden, given that `enabled` is not defined. The number
  /// indicates the horizontal distance between the two closest points
  /// in the series, as multiples of the `marker.radius`. In other
  /// words, the default value of 2 means points are hidden if
  /// overlapping horizontally.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.packedbubble.layoutAlgorithm.parentNodeOptions.marker.enabledThreshold

  double? enabledThreshold;

  /// Highcharts Options Widget.

  String? fillColor;

  /// Highcharts Options Widget.

  double? fillOpacity;

  /// Image markers only. Set the image width explicitly. When using
  /// this option, a `width` must also be set.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.packedbubble.layoutAlgorithm.parentNodeOptions.marker.height

  double? height;

  /// Highcharts Options Widget.

  String? lineColor;

  /// Highcharts Options Widget.

  dynamic lineWidth;

  /// The radius of the point marker.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.packedbubble.layoutAlgorithm.parentNodeOptions.marker.radius

  double? radius;

  /// Highcharts Options Widget.

  String? symbol;

  /// Image markers only. Set the image width explicitly. When using
  /// this option, a `height` must also be set.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.packedbubble.layoutAlgorithm.parentNodeOptions.marker.width

  double? width;

  /// Styling options for parentNodes markers. Similar to line.marker options.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.packedbubble.layoutAlgorithm.parentNodeOptions.marker
  HighchartsPackedBubbleSeriesLayoutAlgorithmParentNodeMarkerOptions(
      {this.enabled,
      this.enabledThreshold,
      this.fillColor,
      this.fillOpacity,
      this.height,
      this.lineColor,
      this.lineWidth,
      this.radius,
      this.symbol,
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
    if (fillOpacity != null) {
      buffer.writeAll(['"fillOpacity":', fillOpacity, ','], '');
    }
    if (height != null) {
      buffer.writeAll(['"height":', height, ','], '');
    }
    if (lineColor != null) {
      buffer.writeAll(['"lineColor":', jsonEncode(lineColor), ','], '');
    }
    if (lineWidth != null) {
      buffer.writeAll(['"lineWidth":', jsonEncode(lineWidth), ','], '');
    }
    if (radius != null) {
      buffer.writeAll(['"radius":', radius, ','], '');
    }
    if (symbol != null) {
      buffer.writeAll(['"symbol":', jsonEncode(symbol), ','], '');
    }
    if (width != null) {
      buffer.writeAll(['"width":', width, ','], '');
    }
  }
}
