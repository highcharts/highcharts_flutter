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
import 'highcharts_series_marker_states_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_series_marker_states_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Highcharts Options Widget.
class HighchartsPointandfigureSeriesMarkerOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  bool? enabled;

  /// The threshold for how dense the point markers should be before
  /// they are hidden, given that `enabled` is not defined. The number
  /// indicates the horizontal distance between the two closest points
  /// in the series, as multiples of the `marker.radius`. In other
  /// words, the default value of 2 means points are hidden if
  /// overlapping horizontally.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pointandfigure.marker.enabledThreshold

  double? enabledThreshold;

  /// Highcharts Options Widget.

  String? fillColor;

  /// Image markers only. Set the image width explicitly. When using
  /// this option, a `width` must also be set.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pointandfigure.marker.height

  double? height;

  /// Highcharts Options Widget.

  String? lineColor;

  /// Highcharts Options Widget.

  double? lineWidth;

  /// The radius of the point marker.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pointandfigure.marker.radius

  double? radius;

  /// States for a single point marker.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pointandfigure.marker.states

  HighchartsSeriesMarkerStatesOptions? states;

  /// Highcharts Options Widget.

  String? symbol;

  /// Image markers only. Set the image width explicitly. When using
  /// this option, a `height` must also be set.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pointandfigure.marker.width

  double? width;

  /// Highcharts Options Widget.
  HighchartsPointandfigureSeriesMarkerOptions(
      {this.enabled,
      this.enabledThreshold,
      this.fillColor,
      this.height,
      this.lineColor,
      this.lineWidth,
      this.radius,
      this.states,
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
    if (states != null) {
      buffer.writeAll(['"states":', states?.toJSON(), ','], '');
    }
    if (symbol != null) {
      buffer.writeAll(['"symbol":', jsonEncode(symbol), ','], '');
    }
    if (width != null) {
      buffer.writeAll(['"width":', width, ','], '');
    }
  }
}
