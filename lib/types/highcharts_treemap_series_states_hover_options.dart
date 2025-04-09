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
import 'highcharts_series_states_hover_animation_options.dart';
import 'highcharts_series_states_hover_marker_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_series_states_hover_animation_options.dart';
export 'highcharts_series_states_hover_marker_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Options for the hovered series
///
/// API Docs: https://api.highcharts.com/highcharts/series.treemap.states.hover
class HighchartsTreemapSeriesStatesHoverOptions extends HighchartsOptionsBase {
  /// The border color for the hovered state.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.states.hover.borderColor

  String? borderColor;

  /// Brightness for the hovered point. Defaults to 0 if the
  /// heatmap series is loaded first, otherwise 0.1.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.states.hover.brightness

  double? brightness;

  /// The opacity of a point in treemap. When a point has children,
  /// the visibility of the children is determined by the opacity.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.states.hover.opacity

  double? opacity;

  /// The shadow option for hovered state.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.states.hover.shadow

  bool? shadow;

  /// Animation setting for hovering the graph in line-type series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.states.hover.animation

  HighchartsSeriesStatesHoverAnimationOptions? animation;

  /// Enable separate styles for the hovered series to visualize
  /// that the user hovers either the series itself or the legend.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.states.hover.enabled

  bool? enabled;

  /// Pixel width of the graph line. By default this property is
  /// undefined, and the `lineWidthPlus` property dictates how much
  /// to increase the linewidth from normal state.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.states.hover.lineWidth

  double? lineWidth;

  /// The additional line width for the graph of a hovered series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.states.hover.lineWidthPlus

  double? lineWidthPlus;

  /// In Highcharts 1.0, the appearance of all markers belonging
  /// to the hovered series. For settings on the hover state of the
  /// individual point, see
  /// marker.states.hover.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.states.hover.marker

  HighchartsSeriesStatesHoverMarkerOptions? marker;

  /// Options for the hovered series
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.states.hover
  HighchartsTreemapSeriesStatesHoverOptions(
      {this.borderColor,
      this.brightness,
      this.opacity,
      this.shadow,
      this.animation,
      this.enabled,
      this.lineWidth,
      this.lineWidthPlus,
      this.marker});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (borderColor != null) {
      buffer.writeAll(['"borderColor":', jsonEncode(borderColor), ','], '');
    }
    if (brightness != null) {
      buffer.writeAll(['"brightness":', brightness, ','], '');
    }
    if (opacity != null) {
      buffer.writeAll(['"opacity":', opacity, ','], '');
    }
    if (shadow != null) {
      buffer.writeAll(['"shadow":', shadow, ','], '');
    }
    if (animation != null) {
      buffer.writeAll(['"animation":', animation?.toJSON(), ','], '');
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (lineWidth != null) {
      buffer.writeAll(['"lineWidth":', lineWidth, ','], '');
    }
    if (lineWidthPlus != null) {
      buffer.writeAll(['"lineWidthPlus":', lineWidthPlus, ','], '');
    }
    if (marker != null) {
      buffer.writeAll(['"marker":', marker?.toJSON(), ','], '');
    }
  }
}
