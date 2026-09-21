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
class HighchartsHeatmapSeriesDataMarkerStatesSelectOptions
    extends HighchartsOptionsBase {
  /// Animation when hovering over the marker.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.heatmap.data.marker.states.select.animation

  HighchartsSeriesMarkerStatesHoverAnimationOptions? animation;

  /// Enable or disable visible feedback for selection.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.heatmap.data.marker.states.select.enabled

  bool? enabled;

  /// The fill color of the point marker.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.heatmap.data.marker.states.select.fillColor

  String? fillColor;

  /// Set the marker's fixed height on select state.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.heatmap.data.marker.states.select.height

  double? height;

  /// The number of pixels to increase the height of the
  /// hovered point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.heatmap.data.marker.states.select.heightPlus

  double? heightPlus;

  /// The color of the point marker's outline. When
  /// `undefined`, the series' or point's color is used.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.heatmap.data.marker.states.select.lineColor

  String? lineColor;

  /// The width of the point marker's outline.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.heatmap.data.marker.states.select.lineWidth

  double? lineWidth;

  /// The additional line width for a hovered point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.heatmap.data.marker.states.select.lineWidthPlus

  double? lineWidthPlus;

  /// The number of pixels to increase the radius of the
  /// hovered point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.heatmap.data.marker.states.select.radiusPlus

  double? radiusPlus;

  /// Set the marker's fixed width on select state.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.heatmap.data.marker.states.select.width

  double? width;

  /// The number of pixels to increase the width of the
  /// hovered point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.heatmap.data.marker.states.select.widthPlus

  double? widthPlus;

  /// Highcharts Options Widget.
  HighchartsHeatmapSeriesDataMarkerStatesSelectOptions(
      {this.animation,
      this.enabled,
      this.fillColor,
      this.height,
      this.heightPlus,
      this.lineColor,
      this.lineWidth,
      this.lineWidthPlus,
      this.radiusPlus,
      this.width,
      this.widthPlus});

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
    if (height != null) {
      buffer.writeAll(['"height":', height, ','], '');
    }
    if (heightPlus != null) {
      buffer.writeAll(['"heightPlus":', heightPlus, ','], '');
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
    if (radiusPlus != null) {
      buffer.writeAll(['"radiusPlus":', radiusPlus, ','], '');
    }
    if (width != null) {
      buffer.writeAll(['"width":', width, ','], '');
    }
    if (widthPlus != null) {
      buffer.writeAll(['"widthPlus":', widthPlus, ','], '');
    }
  }
}
