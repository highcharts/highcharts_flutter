/* *
 *
 *  Highcharts Flutter
 *
 *  Copyright (c) 2023-2025, Highsoft AS
 *
 *  License: www.highcharts.com/license
 *
 * */

/* *
 *
 *  Imports
 *
 * */

import 'dart:convert';
import 'highcharts_options_base.dart';
import 'highcharts_annotations_types_fibonacci_type_labels_options.dart';
import 'highcharts_annotations_types_crooked_line_type_line_options.dart';
import 'highcharts_annotations_types_crooked_line_type_points_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_annotations_types_fibonacci_type_labels_options.dart';
export 'highcharts_annotations_types_crooked_line_type_line_options.dart';
export 'highcharts_annotations_types_crooked_line_type_points_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Highcharts Options Widget.
class HighchartsAnnotationsTypesFibonacciTypeOptions
    extends HighchartsOptionsBase {
  /// An array of background colors:
  /// Default to:
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.types.fibonacci.typeOptions.backgroundColors

  dynamic backgroundColors;

  /// The height of the fibonacci in terms of yAxis.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.types.fibonacci.typeOptions.height

  double? height;

  /// An array with options for the labels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.types.fibonacci.typeOptions.labels

  List<HighchartsAnnotationsTypesFibonacciTypeLabelsOptions>? labels;

  /// The color of line.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.types.fibonacci.typeOptions.lineColor

  String? lineColor;

  /// An array of colors for the lines.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.types.fibonacci.typeOptions.lineColors

  dynamic lineColors;

  /// Whether the annotation levels should be reversed. By default
  /// they start from 0 and go to 1.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.types.fibonacci.typeOptions.reversed

  bool? reversed;

  /// Line options.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.types.fibonacci.typeOptions.line

  HighchartsAnnotationsTypesCrookedLineTypeLineOptions? line;

  /// Highcharts Options Widget.

  List<HighchartsAnnotationsTypesCrookedLineTypePointsOptions>? points;

  /// This number defines which xAxis the point is connected to.
  /// It refers to either the axis id or the index of the axis
  /// in the xAxis array.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.types.fibonacci.typeOptions.xAxis

  double? xAxis;

  /// This number defines which yAxis the point is connected to.
  /// It refers to either the axis id or the index of the axis
  /// in the xAxis array.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.types.fibonacci.typeOptions.yAxis

  double? yAxis;

  /// Highcharts Options Widget.
  HighchartsAnnotationsTypesFibonacciTypeOptions(
      {this.backgroundColors,
      this.height,
      this.labels,
      this.lineColor,
      this.lineColors,
      this.reversed,
      this.line,
      this.points,
      this.xAxis,
      this.yAxis});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (backgroundColors != null) {
      buffer.writeAll(
          ['"backgroundColors":', jsonEncode(backgroundColors), ','], '');
    }
    if (height != null) {
      buffer.writeAll(['"height":', height, ','], '');
    }
    if (labels != null) {
      buffer.write('"labels":[');
      for (var item in labels!) {
        buffer.writeAll([item.toJSON(), ','], '');
      }
      buffer.write('],');
    }
    if (lineColor != null) {
      buffer.writeAll(['"lineColor":', jsonEncode(lineColor), ','], '');
    }
    if (lineColors != null) {
      buffer.writeAll(['"lineColors":', jsonEncode(lineColors), ','], '');
    }
    if (reversed != null) {
      buffer.writeAll(['"reversed":', reversed, ','], '');
    }
    if (line != null) {
      buffer.writeAll(['"line":', line?.toJSON(), ','], '');
    }
    if (points != null) {
      buffer.write('"points":[');
      for (var item in points!) {
        buffer.writeAll([item.toJSON(), ','], '');
      }
      buffer.write('],');
    }
    if (xAxis != null) {
      buffer.writeAll(['"xAxis":', xAxis, ','], '');
    }
    if (yAxis != null) {
      buffer.writeAll(['"yAxis":', yAxis, ','], '');
    }
  }
}
