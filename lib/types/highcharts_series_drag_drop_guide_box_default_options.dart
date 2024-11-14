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
 * Style options for the guide box default state.
 */
class HighchartsSeriesDragDropGuideBoxDefaultOptions extends HighchartsOptionsBase {

  String? className;
  String? color;
  String? cursor;
  String? lineColor;
  double? lineWidth;
  double? zIndex;


  HighchartsSeriesDragDropGuideBoxDefaultOptions({
    this.className,
    this.color,
    this.cursor,
    this.lineColor,
    this.lineWidth,
    this.zIndex
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (className != null) {
      buffer.writeAll(['"className": ', jsonEncode(className), ','], "");
    }
    if (color != null) {
      buffer.writeAll(['"color": ', jsonEncode(color), ','], "");
    }
    if (cursor != null) {
      buffer.writeAll(['"cursor": ', jsonEncode(cursor), ','], "");
    }
    if (lineColor != null) {
      buffer.writeAll(['"lineColor": ', jsonEncode(lineColor), ','], "");
    }
    if (lineWidth != null) {
      buffer.writeAll(['"lineWidth": ', lineWidth, ','], "");
    }
    if (zIndex != null) {
      buffer.writeAll(['"zIndex": ', zIndex, ','], "");
    }
  }

}
