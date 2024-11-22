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
 * Inner background options.
 */
class HighchartsAnnotationsPitchforkTypeInnerBackgroundOptions extends HighchartsOptionsBase {

  String? dashStyle;
  String? fill;
  double? ry;
  double? snap;
  String? src;
  String? stroke;
  double? strokeWidth;
  double? xAxis;
  double? yAxis;


  HighchartsAnnotationsPitchforkTypeInnerBackgroundOptions({
    this.dashStyle,
    this.fill,
    this.ry,
    this.snap,
    this.src,
    this.stroke,
    this.strokeWidth,
    this.xAxis,
    this.yAxis
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (dashStyle != null) {
      buffer.writeAll(['"dashStyle":', jsonEncode(dashStyle), ','], "");
    }
    if (fill != null) {
      buffer.writeAll(['"fill":', jsonEncode(fill), ','], "");
    }
    if (ry != null) {
      buffer.writeAll(['"ry":', ry, ','], "");
    }
    if (snap != null) {
      buffer.writeAll(['"snap":', snap, ','], "");
    }
    if (src != null) {
      buffer.writeAll(['"src":', jsonEncode(src), ','], "");
    }
    if (stroke != null) {
      buffer.writeAll(['"stroke":', jsonEncode(stroke), ','], "");
    }
    if (strokeWidth != null) {
      buffer.writeAll(['"strokeWidth":', strokeWidth, ','], "");
    }
    if (xAxis != null) {
      buffer.writeAll(['"xAxis":', xAxis, ','], "");
    }
    if (yAxis != null) {
      buffer.writeAll(['"yAxis":', yAxis, ','], "");
    }
  }

}
