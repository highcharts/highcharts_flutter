/**
 * Highcharts Flutter Integration
 * 
 * Copyright (c), Highsoft AS 2023-2024
 * 
 * sales@highcharts.com
 * support@highcharts.com
 * 
 * The use of this software requires a valid license.
 * 
 * See https://highcharts.com/license
 * 
 *
 * Built for Highcharts v.xx.
 * Build stamp: 2024-10-31
 *
 */


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


  HighchartsSeriesMarkerStatesNormalOptions({
    this.animation
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (animation != null) {
      buffer.writeAll(['"animation": ', jsonEncode(animation), ','], "");
    }
  }

}
