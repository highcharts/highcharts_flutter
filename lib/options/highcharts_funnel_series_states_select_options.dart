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

/// Options for a selected funnel item.
///
/// API Docs: https://api.highcharts.com/highcharts/series.funnel.states.select
class HighchartsFunnelSeriesStatesSelectOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  HighchartsSeriesStatesSelectAnimationOptions? animation;

  /// A specific border color for the selected point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.funnel.states.select.borderColor

  String? borderColor;

  /// A specific color for the selected point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.funnel.states.select.color

  String? color;

  /// Enable separate styles for the hovered series to visualize
  /// that the user hovers either the series itself or the legend.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.funnel.states.select.enabled

  bool? enabled;

  /// Options for a selected funnel item.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.funnel.states.select
  HighchartsFunnelSeriesStatesSelectOptions(
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
