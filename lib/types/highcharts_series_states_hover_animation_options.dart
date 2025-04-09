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

/// Animation setting for hovering the graph in line-type series.
///
/// API Docs: https://api.highcharts.com/highcharts/series.zigzag.states.hover.animation
class HighchartsSeriesStatesHoverAnimationOptions
    extends HighchartsOptionsBase {
  /// The duration of the hover animation in milliseconds. By
  /// default the hover state animates quickly in, and slowly
  /// back to normal.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.states.hover.animation.duration

  double? duration;

  /// Animation setting for hovering the graph in line-type series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.states.hover.animation
  HighchartsSeriesStatesHoverAnimationOptions({this.duration});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (duration != null) {
      buffer.writeAll(['"duration":', duration, ','], '');
    }
  }
}
