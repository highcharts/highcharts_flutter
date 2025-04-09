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
class HighchartsSunburstSeriesDataMarkerStatesHoverOptions
    extends HighchartsOptionsBase {
  /// Animation when hovering over the marker.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.data.marker.states.hover.animation

  HighchartsSeriesMarkerStatesHoverAnimationOptions? animation;

  /// Enable or disable the point marker.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.data.marker.states.hover.enabled

  bool? enabled;

  /// The fill color of the marker in hover state. When
  /// `undefined`, the series' or point's fillColor for normal
  /// state is used.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.data.marker.states.hover.fillColor

  String? fillColor;

  /// Set the marker's fixed height on hover state.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.data.marker.states.hover.height

  double? height;

  /// The number of pixels to increase the height of the
  /// hovered point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.data.marker.states.hover.heightPlus

  double? heightPlus;

  /// The color of the point marker's outline. When
  /// `undefined`, the series' or point's lineColor for normal
  /// state is used.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.data.marker.states.hover.lineColor

  String? lineColor;

  /// The width of the point marker's outline. When
  /// `undefined`, the series' or point's lineWidth for normal
  /// state is used.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.data.marker.states.hover.lineWidth

  double? lineWidth;

  /// Set the marker's fixed width on hover state.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.data.marker.states.hover.lineWidthPlus

  double? lineWidthPlus;

  /// Set the marker's fixed width on hover state.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.data.marker.states.hover.width

  double? width;

  /// The number of pixels to increase the width of the
  /// hovered point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.data.marker.states.hover.widthPlus

  double? widthPlus;

  /// Highcharts Options Widget.
  HighchartsSunburstSeriesDataMarkerStatesHoverOptions(
      {this.animation,
      this.enabled,
      this.fillColor,
      this.height,
      this.heightPlus,
      this.lineColor,
      this.lineWidth,
      this.lineWidthPlus,
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
    if (width != null) {
      buffer.writeAll(['"width":', width, ','], '');
    }
    if (widthPlus != null) {
      buffer.writeAll(['"widthPlus":', widthPlus, ','], '');
    }
  }
}
