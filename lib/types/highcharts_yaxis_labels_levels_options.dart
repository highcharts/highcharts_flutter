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
 * Set options on specific levels in a tree grid axis. Takes
 * precedence over labels options.
 */
class HighchartsYAxisLabelsLevelsOptions extends HighchartsOptionsBase {

  double? level;
  Map<String, String>? style;


  HighchartsYAxisLabelsLevelsOptions({
    this.level,
    this.style
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (level != null) {
      buffer.writeAll(['"level":', level, ','], "");
    }
    if (style != null) {
      buffer.write("{");
      for (var item in style!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
  }

}
