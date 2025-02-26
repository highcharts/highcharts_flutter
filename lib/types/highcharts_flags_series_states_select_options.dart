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

/**
 * Options for the selected point. These settings override the
 * normal state options when a point is selected.
 */
class HighchartsFlagsSeriesStatesSelectOptions extends HighchartsOptionsBase {
  HighchartsSeriesStatesSelectAnimationOptions? animation;
  String? borderColor;
  String? color;
  bool? enabled;

  HighchartsFlagsSeriesStatesSelectOptions(
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
