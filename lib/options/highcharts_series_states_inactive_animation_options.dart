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

/* *
 *
 *  Exports
 *
 * */

/* *
 *
 *  Classes
 *
 * */

/// Animation when not hovering over the marker.
///
/// API Docs: https://api.highcharts.com/highcharts/series.zigzag.states.inactive.animation
class HighchartsSeriesStatesInactiveAnimationOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  double? duration;

  /// Animation when not hovering over the marker.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.states.inactive.animation
  HighchartsSeriesStatesInactiveAnimationOptions({this.duration});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (duration != null) {
      buffer.writeAll(['"duration":', duration, ','], '');
    }
  }
}
