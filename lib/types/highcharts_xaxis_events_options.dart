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


/**
 * Event handlers for the axis.
 */
class HighchartsXAxisEventsOptions extends HighchartsOptionsBase {

  dynamic afterSetExtremes;
  dynamic pointBreakOut;
  dynamic pointInBreak;
  dynamic setExtremes;
  dynamic afterBreaks;
  dynamic pointBreak;


  HighchartsXAxisEventsOptions({
    this.afterSetExtremes,
    this.pointBreakOut,
    this.pointInBreak,
    this.setExtremes,
    this.afterBreaks,
    this.pointBreak
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (afterSetExtremes != null) {
      buffer.writeAll(['"afterSetExtremes": ', jsonEncode(afterSetExtremes), ','], "");
    }
    if (pointBreakOut != null) {
      buffer.writeAll(['"pointBreakOut": ', jsonEncode(pointBreakOut), ','], "");
    }
    if (pointInBreak != null) {
      buffer.writeAll(['"pointInBreak": ', jsonEncode(pointInBreak), ','], "");
    }
    if (setExtremes != null) {
      buffer.writeAll(['"setExtremes": ', jsonEncode(setExtremes), ','], "");
    }
    if (afterBreaks != null) {
      buffer.writeAll(['"afterBreaks": ', jsonEncode(afterBreaks), ','], "");
    }
    if (pointBreak != null) {
      buffer.writeAll(['"pointBreak": ', jsonEncode(pointBreak), ','], "");
    }
  }

}
