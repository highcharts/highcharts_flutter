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
      buffer.writeAll(['"index":', jsonEncode(index), ','], '');
    }
    if (period != null) {
      buffer.writeAll(['"period":', jsonEncode(period), ','], '');
    }
    if (periods != null) {
      buffer.write('"periods":[');
      for (var item in periods!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
  }

}
