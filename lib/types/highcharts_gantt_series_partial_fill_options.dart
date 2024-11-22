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
 * A partial fill for each point, typically used to visualize how much
 * of a task is performed. See [completed](series.gantt.data.completed).
 */
class HighchartsGanttSeriesPartialFillOptions extends HighchartsOptionsBase {

  Map<String, dynamic>? fill;


  HighchartsGanttSeriesPartialFillOptions({
    this.fill
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (fill != null) {
      buffer.write("{");
      for (var item in fill!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
  }

}
