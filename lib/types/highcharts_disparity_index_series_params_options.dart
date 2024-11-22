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


class HighchartsDisparityIndexSeriesParamsOptions extends HighchartsOptionsBase {

  String? average;
  double? index;
  double? period;


  HighchartsDisparityIndexSeriesParamsOptions({
    this.average,
    this.index,
    this.period
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (average != null) {
      buffer.writeAll(['"average":', jsonEncode(average), ','], "");
    }
    if (index != null) {
      buffer.writeAll(['"index":', index, ','], "");
    }
    if (period != null) {
      buffer.writeAll(['"period":', period, ','], "");
    }
  }

}
