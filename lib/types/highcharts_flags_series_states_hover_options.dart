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

class HighchartsFlagsSeriesStatesHoverOptions extends HighchartsOptionsBase {
  HighchartsSeriesStatesHoverAnimationOptions? animation;
  double? brightness;
  bool? enabled;
  String? fillColor;
  String? lineColor;

  HighchartsFlagsSeriesStatesHoverOptions(
      {this.animation,
      this.brightness,
      this.enabled,
      this.fillColor,
      this.lineColor});

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
    if (fillColor != null) {
      buffer.writeAll(['"fillColor":', jsonEncode(fillColor), ','], '');
    }
    if (lineColor != null) {
      buffer.writeAll(['"lineColor":', jsonEncode(lineColor), ','], '');
    }
  }
}
