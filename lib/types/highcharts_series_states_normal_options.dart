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
 * The normal state of a series, or for point items in column, pie
 * and similar series. Currently only used for setting animation
 * when returning to normal state from hover.
 */
class HighchartsSeriesStatesNormalOptions extends HighchartsOptionsBase {

  dynamic animation;


  HighchartsSeriesStatesNormalOptions({
    this.animation
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (animation != null) {
      buffer.writeAll(['"animation":', jsonEncode(animation), ','], '');
    }
  }

}
