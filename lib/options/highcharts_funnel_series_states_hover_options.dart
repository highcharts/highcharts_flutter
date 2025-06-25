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

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_series_states_hover_animation_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Highcharts Options Widget.
class HighchartsFunnelSeriesStatesHoverOptions extends HighchartsOptionsBase {
  /// Animation setting for hovering the graph in line-type series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.funnel.states.hover.animation

  HighchartsSeriesStatesHoverAnimationOptions? animation;

  /// How much to brighten the point on interaction.
  ///
  /// In styled mode, the hover brightness is by default replaced
  /// by a fill-opacity given in the `.highcharts-point-hover`
  /// class.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.funnel.states.hover.brightness

  double? brightness;

  /// Enable separate styles for the hovered series to visualize
  /// that the user hovers either the series itself or the legend.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.funnel.states.hover.enabled

  bool? enabled;

  /// Highcharts Options Widget.
  HighchartsFunnelSeriesStatesHoverOptions(
      {this.animation, this.brightness, this.enabled});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (animation != null) {
      buffer.writeAll(['"animation":', animation?.toJSON(), ','], '');
    }
    if (brightness != null) {
      buffer.writeAll(['"brightness":', brightness, ','], '');
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
  }
}
