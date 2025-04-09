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

import 'highcharts_options_base.dart';
import 'highcharts_series_states_hover_animation_options.dart';
import 'highcharts_series_states_hover_halo_options.dart';
import 'highcharts_series_states_hover_marker_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_series_states_hover_animation_options.dart';
export 'highcharts_series_states_hover_halo_options.dart';
export 'highcharts_series_states_hover_marker_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Highcharts Options Widget.
class HighchartsPSARSeriesStatesHoverOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  double? lineWidthPlus;

  /// Animation setting for hovering the graph in line-type series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.psar.states.hover.animation

  HighchartsSeriesStatesHoverAnimationOptions? animation;

  /// Enable separate styles for the hovered series to visualize
  /// that the user hovers either the series itself or the legend.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.psar.states.hover.enabled

  bool? enabled;

  /// Options for the halo appearing around the hovered point in
  /// line-type series as well as outside the hovered slice in pie
  /// charts. By default the halo is filled by the current point or
  /// series color with an opacity of 0.25\. The halo can be
  /// disabled by setting the `halo` option to `null`.
  ///
  /// In styled mode, the halo is styled with the
  /// `.highcharts-halo` class, with colors inherited from
  /// `.highcharts-color-{n}`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.psar.states.hover.halo

  HighchartsSeriesStatesHoverHaloOptions? halo;

  /// Pixel width of the graph line. By default this property is
  /// undefined, and the `lineWidthPlus` property dictates how much
  /// to increase the linewidth from normal state.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.psar.states.hover.lineWidth

  double? lineWidth;

  /// In Highcharts 1.0, the appearance of all markers belonging
  /// to the hovered series. For settings on the hover state of the
  /// individual point, see
  /// marker.states.hover.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.psar.states.hover.marker

  HighchartsSeriesStatesHoverMarkerOptions? marker;

  /// Highcharts Options Widget.
  HighchartsPSARSeriesStatesHoverOptions(
      {this.lineWidthPlus,
      this.animation,
      this.enabled,
      this.halo,
      this.lineWidth,
      this.marker});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (lineWidthPlus != null) {
      buffer.writeAll(['"lineWidthPlus":', lineWidthPlus, ','], '');
    }
    if (animation != null) {
      buffer.writeAll(['"animation":', animation?.toJSON(), ','], '');
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (halo != null) {
      buffer.writeAll(['"halo":', halo?.toJSON(), ','], '');
    }
    if (lineWidth != null) {
      buffer.writeAll(['"lineWidth":', lineWidth, ','], '');
    }
    if (marker != null) {
      buffer.writeAll(['"marker":', marker?.toJSON(), ','], '');
    }
  }
}
