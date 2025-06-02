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

/// Animation when hovering over the marker.
///
/// API Docs: https://api.highcharts.com/highcharts/series.zigzag.marker.states.hover.animation
class HighchartsSeriesMarkerStatesHoverAnimationOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  double? duration;

  /// Animation when hovering over the marker.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.marker.states.hover.animation
  HighchartsSeriesMarkerStatesHoverAnimationOptions({this.duration});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (duration != null) {
      buffer.writeAll(['"duration":', duration, ','], '');
    }
  }
}
