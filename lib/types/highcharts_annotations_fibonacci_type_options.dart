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
import 'highcharts_annotations_fibonacci_type_labels_options.dart';
import 'highcharts_annotations_crooked_line_type_line_options.dart';
import 'highcharts_annotations_crooked_line_type_points_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_annotations_fibonacci_type_labels_options.dart';
export 'highcharts_annotations_crooked_line_type_line_options.dart';
export 'highcharts_annotations_crooked_line_type_points_options.dart';


/* *
 *
 *  Classes
 *
 * */


class HighchartsAnnotationsFibonacciTypeOptions extends HighchartsOptionsBase {

  dynamic backgroundColors;
  double? height;
  List<HighchartsAnnotationsFibonacciTypeLabelsOptions>? labels;
  HighchartsAnnotationsCrookedLineTypeLineOptions? line;
  String? lineColor;
  dynamic lineColors;
  List<HighchartsAnnotationsCrookedLineTypePointsOptions>? points;
  bool? reversed;
  double? xAxis;
  double? yAxis;


  HighchartsAnnotationsFibonacciTypeOptions({
    this.backgroundColors,
    this.height,
    this.labels,
    this.line,
    this.lineColor,
    this.lineColors,
    this.points,
    this.reversed,
    this.xAxis,
    this.yAxis
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (backgroundColors != null) {
      buffer.writeAll(['"backgroundColors":', jsonEncode(backgroundColors), ','], "");
    }
    if (height != null) {
      buffer.writeAll(['"height":', height, ','], "");
    }
    if (labels != null) {
      buffer.write('"labels":[');
      for (var item in labels!) {
        buffer.writeAll([item.toJSON(), ","], "");
      }
      buffer.write("],");
    }
    if (line != null) {
      buffer.writeAll(['"line":', line?.toJSON(), ","], "");
    }
    if (lineColor != null) {
      buffer.writeAll(['"lineColor":', jsonEncode(lineColor), ','], "");
    }
    if (lineColors != null) {
      buffer.writeAll(['"lineColors":', jsonEncode(lineColors), ','], "");
    }
    if (points != null) {
      buffer.write('"points":[');
      for (var item in points!) {
        buffer.writeAll([item.toJSON(), ","], "");
      }
      buffer.write("],");
    }
    if (reversed != null) {
      buffer.writeAll(['"reversed":', reversed, ','], "");
    }
    if (xAxis != null) {
      buffer.writeAll(['"xAxis":', xAxis, ','], "");
    }
    if (yAxis != null) {
      buffer.writeAll(['"yAxis":', yAxis, ','], "");
    }
  }

}
