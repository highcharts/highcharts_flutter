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

/// The opposite state of a hover for series.
///
/// API Docs: https://api.highcharts.com/highcharts/series.zigzag.states.inactive
class HighchartsSeriesStatesInactiveOptions extends HighchartsOptionsBase {
  /// Animation when not hovering over the marker.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.states.inactive.animation

  HighchartsSeriesStatesInactiveAnimationOptions? animation;

  /// Enable or disable the inactive state for a series
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.states.inactive.enabled

  bool? enabled;

  /// Opacity of series elements (dataLabels, line, area).
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.states.inactive.opacity

  double? opacity;

  /// The opposite state of a hover for series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.states.inactive
  HighchartsSeriesStatesInactiveOptions(
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
