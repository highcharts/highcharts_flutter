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
class HighchartsSankeySeriesLevelsStatesHoverOptions
    extends HighchartsOptionsBase {
  /// Opacity for the links between nodes in the sankey diagram in
  /// hover mode.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sankey.levels.states.hover.linkOpacity

  double? linkOpacity;

  /// Opacity for the nodes in the sankey diagram in hover mode.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sankey.levels.states.hover.opacity

  double? opacity;

  /// A specific border color for the hovered point. Defaults to
  /// inherit the normal state border color.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sankey.levels.states.hover.borderColor

  String? borderColor;

  /// How much to brighten the point on interaction. Requires the
  /// main color to be defined in hex or rgb(a) format.
  ///
  /// In styled mode, the hover brightening is by default replaced
  /// with a fill-opacity set in the `.highcharts-point:hover`
  /// rule.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sankey.levels.states.hover.brightness

  double? brightness;

  /// A specific color for the hovered point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sankey.levels.states.hover.color

  String? color;

  /// Animation setting for hovering the graph in line-type series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sankey.levels.states.hover.animation

  HighchartsSeriesStatesHoverAnimationOptions? animation;

  /// Enable separate styles for the hovered series to visualize
  /// that the user hovers either the series itself or the legend.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sankey.levels.states.hover.enabled

  bool? enabled;

  /// Highcharts Options Widget.
  HighchartsSankeySeriesLevelsStatesHoverOptions(
      {this.linkOpacity,
      this.opacity,
      this.borderColor,
      this.brightness,
      this.color,
      this.animation,
      this.enabled});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (linkOpacity != null) {
      buffer.writeAll(['"linkOpacity":', linkOpacity, ','], '');
    }
    if (opacity != null) {
      buffer.writeAll(['"opacity":', opacity, ','], '');
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
    if (animation != null) {
      buffer.writeAll(['"animation":', animation?.toJSON(), ','], '');
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
  }
}
