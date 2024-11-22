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
 * Event handlers for the axis.
 */
class HighchartsXAxisEventsOptions extends HighchartsOptionsBase {

  dynamic afterBreaks;
  dynamic afterSetExtremes;
  dynamic pointBreak;
  dynamic pointBreakOut;
  dynamic pointInBreak;
  dynamic setExtremes;


  HighchartsXAxisEventsOptions({
    this.afterBreaks,
    this.afterSetExtremes,
    this.pointBreak,
    this.pointBreakOut,
    this.pointInBreak,
    this.setExtremes
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (afterBreaks != null) {
      buffer.writeAll(['"afterBreaks":', jsonEncode(afterBreaks), ','], "");
    }
    if (afterSetExtremes != null) {
      buffer.writeAll(['"afterSetExtremes":', jsonEncode(afterSetExtremes), ','], "");
    }
    if (pointBreak != null) {
      buffer.writeAll(['"pointBreak":', jsonEncode(pointBreak), ','], "");
    }
    if (pointBreakOut != null) {
      buffer.writeAll(['"pointBreakOut":', jsonEncode(pointBreakOut), ','], "");
    }
    if (pointInBreak != null) {
      buffer.writeAll(['"pointInBreak":', jsonEncode(pointInBreak), ','], "");
    }
    if (setExtremes != null) {
      buffer.writeAll(['"setExtremes":', jsonEncode(setExtremes), ','], "");
    }
  }

}
