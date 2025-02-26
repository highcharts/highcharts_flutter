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

/**
 * The normal state of a single point marker. Currently only
 * used for setting animation when returning to normal state
 * from hover.
 */
class HighchartsSeriesMarkerStatesNormalOptions extends HighchartsOptionsBase {
  dynamic animation;

  HighchartsSeriesMarkerStatesNormalOptions({this.animation});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (animation != null) {
      buffer.writeAll(['"animation":', jsonEncode(animation), ','], '');
    }
  }
}
