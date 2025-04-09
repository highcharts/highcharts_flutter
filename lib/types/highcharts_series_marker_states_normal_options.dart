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

/// The normal state of a single point marker. Currently only
/// used for setting animation when returning to normal state
/// from hover.
///
/// API Docs: https://api.highcharts.com/highcharts/series.zigzag.marker.states.normal
class HighchartsSeriesMarkerStatesNormalOptions extends HighchartsOptionsBase {
  /// Animation when returning to normal state after hovering.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.marker.states.normal.animation

  dynamic animation;

  /// The normal state of a single point marker. Currently only used for setting animation when returning to normal state from hover.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.marker.states.normal
  HighchartsSeriesMarkerStatesNormalOptions({this.animation});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (animation != null) {
      buffer.writeAll(['"animation":', jsonEncode(animation), ','], '');
    }
  }
}
