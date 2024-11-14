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
 * Inner background options.
 */
class HighchartsAnnotationsPitchforkTypeInnerBackgroundOptions extends HighchartsOptionsBase {

  String? fill;
  double? strokeWidth;
  String? dashStyle;
  double? ry;
  double? snap;
  String? src;
  String? stroke;
  double? xAxis;
  double? yAxis;


  HighchartsAnnotationsPitchforkTypeInnerBackgroundOptions({
    this.fill,
    this.strokeWidth,
    this.dashStyle,
    this.ry,
    this.snap,
    this.src,
    this.stroke,
    this.xAxis,
    this.yAxis
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (fill != null) {
      buffer.writeAll(['"fill": ', jsonEncode(fill), ','], "");
    }
    if (strokeWidth != null) {
      buffer.writeAll(['"strokeWidth": ', strokeWidth, ','], "");
    }
    if (dashStyle != null) {
      buffer.writeAll(['"dashStyle": ', jsonEncode(dashStyle), ','], "");
    }
    if (ry != null) {
      buffer.writeAll(['"ry": ', ry, ','], "");
    }
    if (snap != null) {
      buffer.writeAll(['"snap": ', snap, ','], "");
    }
    if (src != null) {
      buffer.writeAll(['"src": ', jsonEncode(src), ','], "");
    }
    if (stroke != null) {
      buffer.writeAll(['"stroke": ', jsonEncode(stroke), ','], "");
    }
    if (xAxis != null) {
      buffer.writeAll(['"xAxis": ', xAxis, ','], "");
    }
    if (yAxis != null) {
      buffer.writeAll(['"yAxis": ', yAxis, ','], "");
    }
  }

}
