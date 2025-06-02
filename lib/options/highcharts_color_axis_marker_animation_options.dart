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

/// Animation for the marker as it moves between values. Set to
/// `false` to disable animation. Defaults to `{ duration: 50 }`.
///
/// API Docs: https://api.highcharts.com/highcharts/colorAxis.marker.animation
class HighchartsColorAxisMarkerAnimationOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  double? duration;

  /// Animation for the marker as it moves between values. Set to `false` to disable animation. Defaults to `{ duration: 50 }`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.marker.animation
  HighchartsColorAxisMarkerAnimationOptions({this.duration});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (duration != null) {
      buffer.writeAll(['"duration":', duration, ','], '');
    }
  }
}
