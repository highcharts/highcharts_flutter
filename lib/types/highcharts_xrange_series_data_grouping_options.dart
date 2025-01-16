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


class HighchartsXRangeSeriesDataGroupingOptions extends HighchartsOptionsBase {

  String? anchor;
  String? approximation;
  dynamic dateTimeLabelFormats;
  bool? enabled;
  String? firstAnchor;
  bool? forced;
  bool? groupAll;
  double? groupPixelWidth;
  String? lastAnchor;
  bool? smoothed;
  List<List<dynamic>>? units;


  HighchartsXRangeSeriesDataGroupingOptions({
    this.anchor,
    this.approximation,
    this.dateTimeLabelFormats,
    this.enabled,
    this.firstAnchor,
    this.forced,
    this.groupAll,
    this.groupPixelWidth,
    this.lastAnchor,
    this.smoothed,
    this.units
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (anchor != null) {
      buffer.writeAll(['"anchor":', jsonEncode(anchor), ','], "");
    }
    if (approximation != null) {
      buffer.writeAll(['"approximation":', jsonEncode(approximation), ','], "");
    }
    if (dateTimeLabelFormats != null) {
      buffer.writeAll(['"dateTimeLabelFormats":', jsonEncode(dateTimeLabelFormats), ','], "");
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], "");
    }
    if (firstAnchor != null) {
      buffer.writeAll(['"firstAnchor":', jsonEncode(firstAnchor), ','], "");
    }
    if (forced != null) {
      buffer.writeAll(['"forced":', forced, ','], "");
    }
    if (groupAll != null) {
      buffer.writeAll(['"groupAll":', groupAll, ','], "");
    }
    if (groupPixelWidth != null) {
      buffer.writeAll(['"groupPixelWidth":', groupPixelWidth, ','], "");
    }
    if (lastAnchor != null) {
      buffer.writeAll(['"lastAnchor":', jsonEncode(lastAnchor), ','], "");
    }
    if (smoothed != null) {
      buffer.writeAll(['"smoothed":', smoothed, ','], "");
    }
    if (units != null) {
      buffer.write('"units":[');
      for (var item in units!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
  }

}
