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


class HighchartsColorAxisEventsOptions extends HighchartsOptionsBase {

  dynamic legendItemClick;
  dynamic afterSetExtremes;
  dynamic pointBreakOut;
  dynamic setExtremes;


  HighchartsColorAxisEventsOptions({
    this.legendItemClick,
    this.afterSetExtremes,
    this.pointBreakOut,
    this.setExtremes
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (legendItemClick != null) {
      buffer.writeAll(['"legendItemClick": ', jsonEncode(legendItemClick), ','], "");
    }
    if (afterSetExtremes != null) {
      buffer.writeAll(['"afterSetExtremes": ', jsonEncode(afterSetExtremes), ','], "");
    }
    if (pointBreakOut != null) {
      buffer.writeAll(['"pointBreakOut": ', jsonEncode(pointBreakOut), ','], "");
    }
    if (setExtremes != null) {
      buffer.writeAll(['"setExtremes": ', jsonEncode(setExtremes), ','], "");
    }
  }

}
