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

/// Highcharts Options Widget.
class HighchartsVennSeriesStatesHoverOptions extends HighchartsOptionsBase {
  /// Animation setting for hovering the graph in line-type series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.venn.states.hover.animation

  HighchartsSeriesStatesHoverAnimationOptions? animation;

  /// Highcharts Options Widget.

  String? borderColor;

  /// Enable separate styles for the hovered series to visualize
  /// that the user hovers either the series itself or the legend.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.venn.states.hover.enabled

  bool? enabled;

  /// Pixel width of the graph line. By default this property is
  /// undefined, and the `lineWidthPlus` property dictates how much
  /// to increase the linewidth from normal state.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.venn.states.hover.lineWidth

  double? lineWidth;

  /// The additional line width for the graph of a hovered series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.venn.states.hover.lineWidthPlus

  double? lineWidthPlus;

  /// In Highcharts 1.0, the appearance of all markers belonging
  /// to the hovered series. For settings on the hover state of the
  /// individual point, see
  /// marker.states.hover.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.venn.states.hover.marker

  HighchartsSeriesStatesHoverMarkerOptions? marker;

  /// Highcharts Options Widget.

  double? opacity;

  /// Highcharts Options Widget.
  HighchartsVennSeriesStatesHoverOptions(
      {this.animation,
      this.borderColor,
      this.enabled,
      this.lineWidth,
      this.lineWidthPlus,
      this.marker,
      this.opacity});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (animation != null) {
      buffer.writeAll(['"animation":', animation?.toJSON(), ','], '');
    }
    if (borderColor != null) {
      buffer.writeAll(['"borderColor":', jsonEncode(borderColor), ','], '');
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
    if (opacity != null) {
      buffer.writeAll(['"opacity":', opacity, ','], '');
    }
  }
}
