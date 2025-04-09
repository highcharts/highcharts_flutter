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
import 'highcharts_dumbbell_series_low_marker_symbol_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_series_marker_states_options.dart';
export 'highcharts_dumbbell_series_low_marker_symbol_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Options for the lower markers of the dumbbell-like series. When `lowMarker`
/// is not defined, options inherit form the marker.
///
/// API Docs: https://api.highcharts.com/highcharts/series.dumbbell.lowMarker
class HighchartsDumbbellSeriesLowMarkerOptions extends HighchartsOptionsBase {
  /// Enable or disable the point marker. If `undefined`, the markers
  /// are hidden when the data is dense, and shown for more widespread
  /// data points.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.dumbbell.lowMarker.enabled

  bool? enabled;

  /// The threshold for how dense the point markers should be before
  /// they are hidden, given that `enabled` is not defined. The number
  /// indicates the horizontal distance between the two closest points
  /// in the series, as multiples of the `marker.radius`. In other
  /// words, the default value of 2 means points are hidden if
  /// overlapping horizontally.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.dumbbell.lowMarker.enabledThreshold

  double? enabledThreshold;

  /// The fill color of the point marker. When `undefined`, the series'
  /// or point's color is used.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.dumbbell.lowMarker.fillColor

  String? fillColor;

  /// Image markers only. Set the image width explicitly. When using
  /// this option, a `width` must also be set.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.dumbbell.lowMarker.height

  double? height;

  /// The color of the point marker's outline. When `undefined`, the
  /// series' or point's color is used.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.dumbbell.lowMarker.lineColor

  String? lineColor;

  /// The width of the point marker's outline.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.dumbbell.lowMarker.lineWidth

  double? lineWidth;

  /// The radius of the point marker.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.dumbbell.lowMarker.radius

  double? radius;

  /// States for a single point marker.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.dumbbell.lowMarker.states

  HighchartsSeriesMarkerStatesOptions? states;

  /// Highcharts Options Widget.

  HighchartsDumbbellSeriesLowMarkerSymbolOptions? symbol;

  /// Image markers only. Set the image width explicitly. When using
  /// this option, a `height` must also be set.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.dumbbell.lowMarker.width

  double? width;

  /// Options for the lower markers of the dumbbell-like series. When `lowMarker` is not defined, options inherit form the marker.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.dumbbell.lowMarker
  HighchartsDumbbellSeriesLowMarkerOptions(
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
      buffer.writeAll(['"symbol":', symbol?.toJSON(), ','], '');
    }
    if (width != null) {
      buffer.writeAll(['"width":', width, ','], '');
    }
  }
}
