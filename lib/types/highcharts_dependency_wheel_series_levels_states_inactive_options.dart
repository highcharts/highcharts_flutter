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
import 'highcharts_series_states_inactive_animation_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_series_states_inactive_animation_options.dart';

/* *
 *
 *  Classes
 *
 * */

/**
 * The opposite state of a hover for a single point node/link.
 */
class HighchartsDependencyWheelSeriesLevelsStatesInactiveOptions
    extends HighchartsOptionsBase {
  double? linkOpacity;
  double? opacity;
  HighchartsSeriesStatesInactiveAnimationOptions? animation;
  bool? enabled;

  HighchartsDependencyWheelSeriesLevelsStatesInactiveOptions(
      {this.linkOpacity, this.opacity, this.animation, this.enabled});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (linkOpacity != null) {
      buffer.writeAll(['"linkOpacity":', linkOpacity, ','], '');
    }
    if (opacity != null) {
      buffer.writeAll(['"opacity":', opacity, ','], '');
    }
    if (animation != null) {
      buffer.writeAll(['"animation":', animation?.toJSON(), ','], '');
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
  }
}
