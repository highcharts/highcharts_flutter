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

/// Highcharts Options Widget.
class HighchartsVennSeriesStatesInactiveOptions extends HighchartsOptionsBase {
  /// Animation when not hovering over the marker.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.venn.states.inactive.animation

  HighchartsSeriesStatesInactiveAnimationOptions? animation;

  /// Enable or disable the inactive state for a series
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.venn.states.inactive.enabled

  bool? enabled;

  /// Highcharts Options Widget.

  double? opacity;

  /// Highcharts Options Widget.
  HighchartsVennSeriesStatesInactiveOptions(
      {this.animation, this.enabled, this.opacity});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (animation != null) {
      buffer.writeAll(['"animation":', animation?.toJSON(), ','], '');
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (opacity != null) {
      buffer.writeAll(['"opacity":', opacity, ','], '');
    }
  }
}
