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


class HighchartsSlowStochasticSeriesParamsOptions extends HighchartsOptionsBase {

  String? index;
  String? period;
  List<dynamic>? periods;


  HighchartsSlowStochasticSeriesParamsOptions({
    this.index,
    this.period,
    this.periods
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (index != null) {
      buffer.writeAll(['"index":', jsonEncode(index), ','], "");
    }
    if (period != null) {
      buffer.writeAll(['"period":', jsonEncode(period), ','], "");
    }
    if (periods != null) {
      buffer.write('"periods":[');
      for (var item in periods!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
  }

}
