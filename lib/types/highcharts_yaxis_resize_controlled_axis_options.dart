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
      buffer.write('"next": [');
      for (var item in next!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (prev != null) {
      buffer.write('"prev": [');
      for (var item in prev!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
  }

}
