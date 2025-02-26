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

class HighchartsHLCSeriesStatesHoverOptions extends HighchartsOptionsBase {
  HighchartsSeriesStatesHoverAnimationOptions? animation;
  double? brightness;
  bool? enabled;
  double? lineWidth;

  HighchartsHLCSeriesStatesHoverOptions(
      {this.animation, this.brightness, this.enabled, this.lineWidth});

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
    if (lineWidth != null) {
      buffer.writeAll(['"lineWidth":', lineWidth, ','], '');
    }
  }
}
