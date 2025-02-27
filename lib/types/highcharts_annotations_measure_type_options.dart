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
import 'highcharts_annotations_measure_type_background_options.dart';
import 'highcharts_annotations_measure_type_crosshair_xoptions.dart';
import 'highcharts_annotations_measure_type_crosshair_yoptions.dart';
import 'highcharts_annotations_measure_type_label_options.dart';
import 'highcharts_annotations_crooked_line_type_line_options.dart';
import 'highcharts_annotations_crooked_line_type_points_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_annotations_measure_type_background_options.dart';
export 'highcharts_annotations_measure_type_crosshair_xoptions.dart';
export 'highcharts_annotations_measure_type_crosshair_yoptions.dart';
export 'highcharts_annotations_measure_type_label_options.dart';
export 'highcharts_annotations_crooked_line_type_line_options.dart';
export 'highcharts_annotations_crooked_line_type_points_options.dart';

/* *
 *
 *  Classes
 *
 * */

class HighchartsAnnotationsMeasureTypeOptions extends HighchartsOptionsBase {
  HighchartsAnnotationsMeasureTypeBackgroundOptions? background;
  HighchartsAnnotationsMeasureTypeCrosshairXOptions? crosshairX;
  HighchartsAnnotationsMeasureTypeCrosshairYOptions? crosshairY;
  HighchartsAnnotationsMeasureTypeLabelOptions? label;
  String? selectType;
  double? xAxis;
  double? yAxis;
  HighchartsAnnotationsCrookedLineTypeLineOptions? line;
  List<HighchartsAnnotationsCrookedLineTypePointsOptions>? points;

  HighchartsAnnotationsMeasureTypeOptions(
      {this.background,
      this.crosshairX,
      this.crosshairY,
      this.label,
      this.selectType,
      this.xAxis,
      this.yAxis,
      this.line,
      this.points});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (background != null) {
      buffer.writeAll(['"background":', background?.toJSON(), ','], '');
    }
    if (crosshairX != null) {
      buffer.writeAll(['"crosshairX":', crosshairX?.toJSON(), ','], '');
    }
    if (crosshairY != null) {
      buffer.writeAll(['"crosshairY":', crosshairY?.toJSON(), ','], '');
    }
    if (label != null) {
      buffer.writeAll(['"label":', label?.toJSON(), ','], '');
    }
    if (selectType != null) {
      buffer.writeAll(['"selectType":', jsonEncode(selectType), ','], '');
    }
    if (xAxis != null) {
      buffer.writeAll(['"xAxis":', xAxis, ','], '');
    }
    if (yAxis != null) {
      buffer.writeAll(['"yAxis":', yAxis, ','], '');
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
  }
}
