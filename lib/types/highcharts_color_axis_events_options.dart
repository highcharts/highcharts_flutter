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


class HighchartsColorAxisEventsOptions extends HighchartsOptionsBase {

  dynamic afterSetExtremes;
  dynamic legendItemClick;
  dynamic pointBreakOut;
  dynamic setExtremes;


  HighchartsColorAxisEventsOptions({
    this.afterSetExtremes,
    this.legendItemClick,
    this.pointBreakOut,
    this.setExtremes
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (afterSetExtremes != null) {
      buffer.writeAll(['"afterSetExtremes":', jsonEncode(afterSetExtremes), ','], "");
    }
    if (legendItemClick != null) {
      buffer.writeAll(['"legendItemClick":', jsonEncode(legendItemClick), ','], "");
    }
    if (pointBreakOut != null) {
      buffer.writeAll(['"pointBreakOut":', jsonEncode(pointBreakOut), ','], "");
    }
    if (setExtremes != null) {
      buffer.writeAll(['"setExtremes":', jsonEncode(setExtremes), ','], "");
    }
  }

}
