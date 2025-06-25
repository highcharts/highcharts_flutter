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

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_series_states_hover_animation_options.dart';
export 'highcharts_series_states_hover_halo_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Highcharts Options Widget.
class HighchartsItemSeriesStatesHoverOptions extends HighchartsOptionsBase {
  /// How much to brighten the point on interaction.
  ///
  /// In styled mode, the hover brightness is by default replaced
  /// by a fill-opacity given in the `.highcharts-point-hover`
  /// class.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.item.states.hover.brightness

  double? brightness;

  /// Animation setting for hovering the graph in line-type series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.item.states.hover.animation

  HighchartsSeriesStatesHoverAnimationOptions? animation;

  /// Enable separate styles for the hovered series to visualize
  /// that the user hovers either the series itself or the legend.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.item.states.hover.enabled

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
  /// API Docs: https://api.highcharts.com/highcharts/series.item.states.hover.halo

  HighchartsSeriesStatesHoverHaloOptions? halo;

  /// Highcharts Options Widget.
  HighchartsItemSeriesStatesHoverOptions(
      {this.brightness, this.animation, this.enabled, this.halo});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (brightness != null) {
      buffer.writeAll(['"brightness":', brightness, ','], '');
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
  }
}
