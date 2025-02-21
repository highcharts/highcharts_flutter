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
      buffer.writeAll(['"amount":', amount, ','], '');
    }
    if (fill != null) {
      buffer.write('"fill":{');
      for (var item in fill!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
  }

}
