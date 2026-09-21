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
import 'highcharts_series_states_inactive_animation_options.dart';
import 'highcharts_series_states_hover_halo_options.dart';
import 'highcharts_series_states_hover_marker_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_series_states_inactive_animation_options.dart';
export 'highcharts_series_states_hover_halo_options.dart';
export 'highcharts_series_states_hover_marker_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// The opposite state of a hover for a single point node/link.
///
/// API Docs: https://api.highcharts.com/highcharts/series.organization.states.inactive
class HighchartsOrganizationSeriesStatesInactiveOptions
    extends HighchartsOptionsBase {
  /// Animation when not hovering over the marker.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.organization.states.inactive.animation

  HighchartsSeriesStatesInactiveAnimationOptions? animation;

  /// Enable or disable the inactive state for a series
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.organization.states.inactive.enabled

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
  /// API Docs: https://api.highcharts.com/highcharts/series.organization.states.inactive.halo

  HighchartsSeriesStatesHoverHaloOptions? halo;

  /// Pixel width of the graph line. By default this property is
  /// undefined, and the `lineWidthPlus` property dictates how much
  /// to increase the linewidth from normal state.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.organization.states.inactive.lineWidth

  double? lineWidth;

  /// The additional line width for the graph of a hovered series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.organization.states.inactive.lineWidthPlus

  double? lineWidthPlus;

  /// Opacity for the links between nodes in the sankey diagram in
  /// inactive mode.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.organization.states.inactive.linkOpacity

  double? linkOpacity;

  /// In Highcharts 1.0, the appearance of all markers belonging
  /// to the hovered series. For settings on the hover state of the
  /// individual point, see
  /// marker.states.hover.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.organization.states.inactive.marker

  HighchartsSeriesStatesHoverMarkerOptions? marker;

  /// Opacity of the nodes in the sankey diagram in inactive mode.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.organization.states.inactive.opacity

  double? opacity;

  /// The opposite state of a hover for a single point node/link.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.organization.states.inactive
  HighchartsOrganizationSeriesStatesInactiveOptions(
      {this.animation,
      this.enabled,
      this.halo,
      this.lineWidth,
      this.lineWidthPlus,
      this.linkOpacity,
      this.marker,
      this.opacity});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

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
    if (lineWidthPlus != null) {
      buffer.writeAll(['"lineWidthPlus":', lineWidthPlus, ','], '');
    }
    if (linkOpacity != null) {
      buffer.writeAll(['"linkOpacity":', linkOpacity, ','], '');
    }
    if (marker != null) {
      buffer.writeAll(['"marker":', marker?.toJSON(), ','], '');
    }
    if (opacity != null) {
      buffer.writeAll(['"opacity":', opacity, ','], '');
    }
  }
}
