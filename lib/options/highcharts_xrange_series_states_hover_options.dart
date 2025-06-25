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
/// API Docs: https://api.highcharts.com/highcharts/series.xrange.states.hover
class HighchartsXRangeSeriesStatesHoverOptions extends HighchartsOptionsBase {
  /// Animation setting for hovering the graph in line-type series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.xrange.states.hover.animation

  HighchartsSeriesStatesHoverAnimationOptions? animation;

  /// A specific border color for the hovered point. Defaults to
  /// inherit the normal state border color.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.xrange.states.hover.borderColor

  String? borderColor;

  /// How much to brighten the point on interaction.
  ///
  /// In styled mode, the hover brightening is by default replaced
  /// with a fill-opacity set in the `.highcharts-point:hover`
  /// rule.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.xrange.states.hover.brightness

  double? brightness;

  /// A specific color for the hovered point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.xrange.states.hover.color

  String? color;

  /// Enable separate styles for the hovered series to visualize
  /// that the user hovers either the series itself or the legend.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.xrange.states.hover.enabled

  bool? enabled;

  /// Options for the hovered point. These settings override the normal state options when a point is moused over or touched.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.xrange.states.hover
  HighchartsXRangeSeriesStatesHoverOptions(
      {this.animation,
      this.borderColor,
      this.brightness,
      this.color,
      this.enabled});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (animation != null) {
      buffer.writeAll(['"animation":', animation?.toJSON(), ','], '');
    }
    if (borderColor != null) {
      buffer.writeAll(['"borderColor":', jsonEncode(borderColor), ','], '');
    }
    if (brightness != null) {
      buffer.writeAll(['"brightness":', brightness, ','], '');
    }
    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], '');
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
  }
}
