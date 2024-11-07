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
 * Options for the dial or arrow pointer of the gauge.
 * 
 * In styled mode, the dial is styled with the
 * `.highcharts-gauge-series .highcharts-dial` rule.
 */
class HighchartsGaugeSeriesDialOptions extends HighchartsOptionsBase {

  String? backgroundColor;
  String? baseLength;
  double? baseWidth;
  String? borderColor;
  double? borderWidth;
  dynamic path;
  String? radius;
  String? rearLength;
  double? topWidth;


  HighchartsGaugeSeriesDialOptions({
    this.backgroundColor,
    this.baseLength,
    this.baseWidth,
    this.borderColor,
    this.borderWidth,
    this.path,
    this.radius,
    this.rearLength,
    this.topWidth
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (backgroundColor != null) {
      buffer.writeAll(['"backgroundColor": ', jsonEncode(backgroundColor), ','], "");
    }
    if (baseLength != null) {
      buffer.writeAll(['"baseLength": ', jsonEncode(baseLength), ','], "");
    }
    if (baseWidth != null) {
      buffer.writeAll(['"baseWidth": ', baseWidth, ','], "");
    }
    if (borderColor != null) {
      buffer.writeAll(['"borderColor": ', jsonEncode(borderColor), ','], "");
    }
    if (borderWidth != null) {
      buffer.writeAll(['"borderWidth": ', borderWidth, ','], "");
    }
    if (path != null) {
      buffer.writeAll(['"path": ', jsonEncode(path), ','], "");
    }
    if (radius != null) {
      buffer.writeAll(['"radius": ', jsonEncode(radius), ','], "");
    }
    if (rearLength != null) {
      buffer.writeAll(['"rearLength": ', jsonEncode(rearLength), ','], "");
    }
    if (topWidth != null) {
      buffer.writeAll(['"topWidth": ', topWidth, ','], "");
    }
  }

}
