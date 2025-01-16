/**
 * Highcharts Flutter
 * 
 * Copyright (c) 2023-2025, Highsoft AS
 * 
 * The software in the Highcharts Flutter repository is free and open source,
 * but as Highcharts Flutter relies on Highcharts.js, it requires a valid
 * Highcharts license for commercial use.
 * 
 * Permission is hereby granted, free of charge, to any person obtaining
 * a copy of this software and associated documentation files (the
 * "Software"), to deal in the Software without restriction, including
 * without limitation the rights to use, copy, modify, merge, publish,
 * distribute, sublicense, and/or sell copies of the Software, and to
 * permit persons to whom the Software is furnished to do so, subject to
 * the following conditions:
 * 
 * The above copyright notice and this permission notice shall be
 * included in all copies or substantial portions of the Software.
 * 
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
 * EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
 * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
 * IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
 * CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
 * TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
 * SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
 * 
 *
 * Built for Highcharts v.xx.
 * Build stamp: 2025-01-16
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
      buffer.writeAll(['"backgroundColor":', jsonEncode(backgroundColor), ','], "");
    }
    if (baseLength != null) {
      buffer.writeAll(['"baseLength":', jsonEncode(baseLength), ','], "");
    }
    if (baseWidth != null) {
      buffer.writeAll(['"baseWidth":', baseWidth, ','], "");
    }
    if (borderColor != null) {
      buffer.writeAll(['"borderColor":', jsonEncode(borderColor), ','], "");
    }
    if (borderWidth != null) {
      buffer.writeAll(['"borderWidth":', borderWidth, ','], "");
    }
    if (path != null) {
      buffer.writeAll(['"path":', jsonEncode(path), ','], "");
    }
    if (radius != null) {
      buffer.writeAll(['"radius":', jsonEncode(radius), ','], "");
    }
    if (rearLength != null) {
      buffer.writeAll(['"rearLength":', jsonEncode(rearLength), ','], "");
    }
    if (topWidth != null) {
      buffer.writeAll(['"topWidth":', topWidth, ','], "");
    }
  }

}
