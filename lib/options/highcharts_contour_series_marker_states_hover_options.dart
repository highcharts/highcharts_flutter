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
import 'highcharts_series_marker_states_hover_animation_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_series_marker_states_hover_animation_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Highcharts Options Widget.
class HighchartsContourSeriesMarkerStatesHoverOptions
    extends HighchartsOptionsBase {
  /// Color of the marker outline. Defaults to `'black'`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.contour.marker.states.hover.lineColor

  String? lineColor;

  /// Animation when hovering over the marker.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.contour.marker.states.hover.animation

  HighchartsSeriesMarkerStatesHoverAnimationOptions? animation;

  /// Enable or disable the point marker.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.contour.marker.states.hover.enabled

  bool? enabled;

  /// The fill color of the marker in hover state. When
  /// `undefined`, the series' or point's fillColor for normal
  /// state is used.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.contour.marker.states.hover.fillColor

  String? fillColor;

  /// The width of the point marker's outline. When
  /// `undefined`, the series' or point's lineWidth for normal
  /// state is used.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.contour.marker.states.hover.lineWidth

  double? lineWidth;

  /// The additional line width for a hovered point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.contour.marker.states.hover.lineWidthPlus

  double? lineWidthPlus;

  /// Highcharts Options Widget.
  HighchartsContourSeriesMarkerStatesHoverOptions(
      {this.lineColor,
      this.animation,
      this.enabled,
      this.fillColor,
      this.lineWidth,
      this.lineWidthPlus});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (lineColor != null) {
      buffer.writeAll(['"lineColor":', jsonEncode(lineColor), ','], '');
    }
    if (animation != null) {
      buffer.writeAll(['"animation":', animation?.toJSON(), ','], '');
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (fillColor != null) {
      buffer.writeAll(['"fillColor":', jsonEncode(fillColor), ','], '');
    }
    if (lineWidth != null) {
      buffer.writeAll(['"lineWidth":', lineWidth, ','], '');
    }
    if (lineWidthPlus != null) {
      buffer.writeAll(['"lineWidthPlus":', lineWidthPlus, ','], '');
    }
  }
}
