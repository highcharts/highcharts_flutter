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
import 'highcharts_series_states_select_animation_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_series_states_select_animation_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Options for the selected point. These settings override the
/// normal state options when a point is selected.
///
/// API Docs: https://api.highcharts.com/highcharts/series.sankey.states.select
class HighchartsSankeySeriesStatesSelectOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  HighchartsSeriesStatesSelectAnimationOptions? animation;

  /// A specific border color for the selected point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sankey.states.select.borderColor

  String? borderColor;

  /// A specific color for the selected point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sankey.states.select.color

  String? color;

  /// Enable separate styles for the hovered series to visualize
  /// that the user hovers either the series itself or the legend.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sankey.states.select.enabled

  bool? enabled;

  /// Options for the selected point. These settings override the normal state options when a point is selected.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sankey.states.select
  HighchartsSankeySeriesStatesSelectOptions(
      {this.animation, this.borderColor, this.color, this.enabled});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (animation != null) {
      buffer.writeAll(['"animation":', animation?.toJSON(), ','], '');
    }
    if (borderColor != null) {
      buffer.writeAll(['"borderColor":', jsonEncode(borderColor), ','], '');
    }
    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], '');
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
  }
}
