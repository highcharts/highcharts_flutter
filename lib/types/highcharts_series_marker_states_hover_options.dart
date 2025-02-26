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

/**
 * The hover state for a single point marker.
 */
class HighchartsSeriesMarkerStatesHoverOptions extends HighchartsOptionsBase {
  HighchartsSeriesMarkerStatesHoverAnimationOptions? animation;
  bool? enabled;
  String? fillColor;
  String? lineColor;
  double? lineWidth;
  double? lineWidthPlus;
  double? radius;
  double? radiusPlus;

  HighchartsSeriesMarkerStatesHoverOptions(
      {this.animation,
      this.enabled,
      this.fillColor,
      this.lineColor,
      this.lineWidth,
      this.lineWidthPlus,
      this.radius,
      this.radiusPlus});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (animation != null) {
      buffer.writeAll(['"animation":', animation?.toJSON(), ','], '');
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (fillColor != null) {
      buffer.writeAll(['"fillColor":', jsonEncode(fillColor), ','], '');
    }
    if (lineColor != null) {
      buffer.writeAll(['"lineColor":', jsonEncode(lineColor), ','], '');
    }
    if (lineWidth != null) {
      buffer.writeAll(['"lineWidth":', lineWidth, ','], '');
    }
    if (lineWidthPlus != null) {
      buffer.writeAll(['"lineWidthPlus":', lineWidthPlus, ','], '');
    }
    if (radius != null) {
      buffer.writeAll(['"radius":', radius, ','], '');
    }
    if (radiusPlus != null) {
      buffer.writeAll(['"radiusPlus":', radiusPlus, ','], '');
    }
  }
}
