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
import 'highcharts_navigator_accessibility_options.dart';
import 'highcharts_union_type.dart';
import 'highcharts_navigator_handles_options.dart';
import 'highcharts_navigator_series_options.dart';
import 'highcharts_navigator_xaxis_options.dart';
import 'highcharts_navigator_yaxis_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_navigator_accessibility_options.dart';
export 'highcharts_union_type.dart';
export 'highcharts_navigator_handles_options.dart';
export 'highcharts_navigator_series_options.dart';
export 'highcharts_navigator_xaxis_options.dart';
export 'highcharts_navigator_yaxis_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * The navigator is a small series below the main series, displaying
 * a view of the entire data set. It provides tools to zoom in and
 * out on parts of the data as well as panning across the dataset.
 */
class HighchartsNavigatorOptions extends HighchartsOptionsBase {

  HighchartsNavigatorAccessibilityOptions? accessibility;
  bool? adaptToUpdatedData;
  HighchartsUnionType? baseSeries;
  bool? enabled;
  HighchartsNavigatorHandlesOptions? handles;
  double? height;
  double? margin;
  Map<String, dynamic>? maskFill;
  bool? maskInside;
  bool? opposite;
  String? outlineColor;
  double? outlineWidth;
  List<HighchartsNavigatorSeriesOptions>? series;
  bool? stickToMax;
  HighchartsNavigatorXAxisOptions? xAxis;
  HighchartsNavigatorYAxisOptions? yAxis;


  HighchartsNavigatorOptions({
    this.accessibility,
    this.adaptToUpdatedData,
    this.baseSeries,
    this.enabled,
    this.handles,
    this.height,
    this.margin,
    this.maskFill,
    this.maskInside,
    this.opposite,
    this.outlineColor,
    this.outlineWidth,
    this.series,
    this.stickToMax,
    this.xAxis,
    this.yAxis
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (accessibility != null) {
      buffer.writeAll(['"accessibility":', accessibility?.toJSON(), ","], "");
    }
    if (adaptToUpdatedData != null) {
      buffer.writeAll(['"adaptToUpdatedData":', adaptToUpdatedData, ','], "");
    }
    if (baseSeries != null) {
      buffer.writeAll(['"baseSeries":', baseSeries?.toJSON(), ","], "");
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], "");
    }
    if (handles != null) {
      buffer.writeAll(['"handles":', handles?.toJSON(), ","], "");
    }
    if (height != null) {
      buffer.writeAll(['"height":', height, ','], "");
    }
    if (margin != null) {
      buffer.writeAll(['"margin":', margin, ','], "");
    }
    if (maskFill != null) {
      buffer.write('"maskFill":{');
      for (var item in maskFill!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ","], "");
      }
      buffer.write("},");
    }
    if (maskInside != null) {
      buffer.writeAll(['"maskInside":', maskInside, ','], "");
    }
    if (opposite != null) {
      buffer.writeAll(['"opposite":', opposite, ','], "");
    }
    if (outlineColor != null) {
      buffer.writeAll(['"outlineColor":', jsonEncode(outlineColor), ','], "");
    }
    if (outlineWidth != null) {
      buffer.writeAll(['"outlineWidth":', outlineWidth, ','], "");
    }
    if (series != null) {
      buffer.write('"series":[');
      for (var item in series!) {
        buffer.writeAll([item.toJSON(), ","], "");
      }
      buffer.write("],");
    }
    if (stickToMax != null) {
      buffer.writeAll(['"stickToMax":', stickToMax, ','], "");
    }
    if (xAxis != null) {
      buffer.writeAll(['"xAxis":', xAxis?.toJSON(), ","], "");
    }
    if (yAxis != null) {
      buffer.writeAll(['"yAxis":', yAxis?.toJSON(), ","], "");
    }
  }

}
