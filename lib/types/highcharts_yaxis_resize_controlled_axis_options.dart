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
 * Contains two arrays of axes that are controlled by control line
 * of the axis.
 */
class HighchartsYAxisResizeControlledAxisOptions extends HighchartsOptionsBase {

  List<dynamic>? next;
  List<dynamic>? prev;


  HighchartsYAxisResizeControlledAxisOptions({
    this.next,
    this.prev
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (next != null) {
      buffer.write('"next":[');
      for (var item in next!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (prev != null) {
      buffer.write('"prev":[');
      for (var item in prev!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
  }

}
