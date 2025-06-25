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

/// Highcharts Options Widget.
class HighchartsColumnRangeSeriesStatesHoverOptions
    extends HighchartsOptionsBase {
  /// Animation setting for hovering the graph in line-type series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.columnrange.states.hover.animation

  HighchartsSeriesStatesHoverAnimationOptions? animation;

  /// A specific border color for the hovered point. Defaults to
  /// inherit the normal state border color.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.columnrange.states.hover.borderColor

  String? borderColor;

  /// How much to brighten the point on interaction.
  ///
  /// In styled mode, the hover brightening is by default replaced
  /// with a fill-opacity set in the `.highcharts-point:hover`
  /// rule.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.columnrange.states.hover.brightness

  double? brightness;

  /// A specific color for the hovered point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.columnrange.states.hover.color

  String? color;

  /// Enable separate styles for the hovered series to visualize
  /// that the user hovers either the series itself or the legend.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.columnrange.states.hover.enabled

  bool? enabled;

  /// Highcharts Options Widget.
  HighchartsColumnRangeSeriesStatesHoverOptions(
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
