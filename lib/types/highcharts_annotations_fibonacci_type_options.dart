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
  String? lineColor;
  dynamic lineColors;
  bool? reversed;
  HighchartsAnnotationsCrookedLineTypeLineOptions? line;
  List<HighchartsAnnotationsCrookedLineTypePointsOptions>? points;
  double? xAxis;
  double? yAxis;


  HighchartsAnnotationsFibonacciTypeOptions({
    this.backgroundColors,
    this.height,
    this.labels,
    this.lineColor,
    this.lineColors,
    this.reversed,
    this.line,
    this.points,
    this.xAxis,
    this.yAxis
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (backgroundColors != null) {
      buffer.writeAll(['"backgroundColors": ', jsonEncode(backgroundColors), ','], "");
    }
    if (height != null) {
      buffer.writeAll(['"height": ', height, ','], "");
    }
    if (labels != null) {
      buffer.write('"labels": [');
      for (var item in labels!) {
        buffer.writeAll([item.toJSON(), ","], "");
      }
      buffer.write("],");
    }
    if (lineColor != null) {
      buffer.writeAll(['"lineColor": ', jsonEncode(lineColor), ','], "");
    }
    if (lineColors != null) {
      buffer.writeAll(['"lineColors": ', jsonEncode(lineColors), ','], "");
    }
    if (reversed != null) {
      buffer.writeAll(['"reversed": ', reversed, ','], "");
    }
    if (line != null) {
      buffer.writeAll(['"line": ', line?.toJSON(), ","], "");
    }
    if (points != null) {
      buffer.write('"points": [');
      for (var item in points!) {
        buffer.writeAll([item.toJSON(), ","], "");
      }
      buffer.write("],");
    }
    if (xAxis != null) {
      buffer.writeAll(['"xAxis": ', xAxis, ','], "");
    }
    if (yAxis != null) {
      buffer.writeAll(['"yAxis": ', yAxis, ','], "");
    }
  }

}
