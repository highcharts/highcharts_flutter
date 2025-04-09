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

/// Options for the hovered point. These settings override the normal
/// state options when a point is moused over or touched.
///
/// API Docs: https://api.highcharts.com/highcharts/series.renko.states.hover
class HighchartsRenkoSeriesStatesHoverOptions extends HighchartsOptionsBase {
  /// Animation setting for hovering the graph in line-type series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.renko.states.hover.animation

  HighchartsSeriesStatesHoverAnimationOptions? animation;

  /// How much to brighten the point on interaction. Requires the
  /// main color to be defined in hex or rgb(a) format.
  ///
  /// In styled mode, the hover brightening is by default replaced
  /// with a fill-opacity set in the `.highcharts-point:hover`
  /// rule.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.renko.states.hover.brightness

  double? brightness;

  /// Enable separate styles for the hovered series to visualize
  /// that the user hovers either the series itself or the legend.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.renko.states.hover.enabled

  bool? enabled;

  /// Options for the hovered point. These settings override the normal state options when a point is moused over or touched.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.renko.states.hover
  HighchartsRenkoSeriesStatesHoverOptions(
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
