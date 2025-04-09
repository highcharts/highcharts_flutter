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
class HighchartsPackedBubbleSeriesMarkerStatesHoverOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  double? radiusPlus;

  /// Animation when hovering over the marker.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.packedbubble.marker.states.hover.animation

  HighchartsSeriesMarkerStatesHoverAnimationOptions? animation;

  /// Enable or disable the point marker.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.packedbubble.marker.states.hover.enabled

  bool? enabled;

  /// The fill color of the marker in hover state. When
  /// `undefined`, the series' or point's fillColor for normal
  /// state is used.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.packedbubble.marker.states.hover.fillColor

  String? fillColor;

  /// The color of the point marker's outline. When
  /// `undefined`, the series' or point's lineColor for normal
  /// state is used.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.packedbubble.marker.states.hover.lineColor

  String? lineColor;

  /// The width of the point marker's outline. When
  /// `undefined`, the series' or point's lineWidth for normal
  /// state is used.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.packedbubble.marker.states.hover.lineWidth

  double? lineWidth;

  /// The additional line width for a hovered point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.packedbubble.marker.states.hover.lineWidthPlus

  double? lineWidthPlus;

  /// The radius of the point marker. In hover state, it
  /// defaults to the normal state's radius + 2 as per the
  /// radiusPlus
  /// option.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.packedbubble.marker.states.hover.radius

  double? radius;

  /// Highcharts Options Widget.
  HighchartsPackedBubbleSeriesMarkerStatesHoverOptions(
      {this.radiusPlus,
      this.animation,
      this.enabled,
      this.fillColor,
      this.lineColor,
      this.lineWidth,
      this.lineWidthPlus,
      this.radius});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (radiusPlus != null) {
      buffer.writeAll(['"radiusPlus":', radiusPlus, ','], '');
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
  }
}
