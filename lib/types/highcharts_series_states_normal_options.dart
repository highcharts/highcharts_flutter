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

/// The normal state of a series, or for point items in column, pie
/// and similar series. Currently only used for setting animation
/// when returning to normal state from hover.
///
/// API Docs: https://api.highcharts.com/highcharts/series.zigzag.states.normal
class HighchartsSeriesStatesNormalOptions extends HighchartsOptionsBase {
  /// Animation when returning to normal state after hovering.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.states.normal.animation

  dynamic animation;

  /// The normal state of a series, or for point items in column, pie and similar series. Currently only used for setting animation when returning to normal state from hover.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.states.normal
  HighchartsSeriesStatesNormalOptions({this.animation});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (animation != null) {
      buffer.writeAll(['"animation":', jsonEncode(animation), ','], '');
    }
  }
}
