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
 * Progress indicator, how much of the task completed. If it is a number, the
 * `fill` will be applied automatically.
 */
class HighchartsGanttSeriesDataCompletedOptions extends HighchartsOptionsBase {

  double? amount;
  Map<String, dynamic>? fill;


  HighchartsGanttSeriesDataCompletedOptions({
    this.amount,
    this.fill
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (amount != null) {
      buffer.writeAll(['"amount":', amount, ','], "");
    }
    if (fill != null) {
      buffer.write("{");
      for (var item in fill!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
  }

}
