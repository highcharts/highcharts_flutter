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
 * Build stamp: 2024-11-21
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
 * Can set a `colorVariation` on all points which lies on the same
 * level.
 */
class HighchartsSunburstSeriesLevelsColorVariationOptions extends HighchartsOptionsBase {

  String? key;
  double? to;


  HighchartsSunburstSeriesLevelsColorVariationOptions({
    this.key,
    this.to
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (key != null) {
      buffer.writeAll(['"key":', jsonEncode(key), ','], "");
    }
    if (to != null) {
      buffer.writeAll(['"to":', to, ','], "");
    }
  }

}
