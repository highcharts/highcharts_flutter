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

/// Highcharts Options Widget.
class HighchartsAnnotationsMeasureTypeOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  HighchartsAnnotationsMeasureTypeBackgroundOptions? background;

  /// Configure a crosshair that is horizontally placed in middle of
  /// rectangle.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.measure.typeOptions.crosshairX

  HighchartsAnnotationsMeasureTypeCrosshairXOptions? crosshairX;

  /// Configure a crosshair that is vertically placed in middle of
  /// rectangle.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.measure.typeOptions.crosshairY

  HighchartsAnnotationsMeasureTypeCrosshairYOptions? crosshairY;

  /// Highcharts Options Widget.

  HighchartsAnnotationsMeasureTypeLabelOptions? label;

  /// Decides in what dimensions the user can resize by dragging the
  /// mouse. Can be one of x, y or xy.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.measure.typeOptions.selectType

  String? selectType;

  /// This number defines which xAxis the point is connected to.
  /// It refers to either the axis id or the index of the axis
  /// in the xAxis array.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.measure.typeOptions.xAxis

  double? xAxis;

  /// This number defines which yAxis the point is connected to.
  /// It refers to either the axis id or the index of the axis
  /// in the yAxis array.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.measure.typeOptions.yAxis

  double? yAxis;

  /// Line options.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.measure.typeOptions.line

  HighchartsAnnotationsCrookedLineTypeLineOptions? line;

  /// Highcharts Options Widget.

  List<HighchartsAnnotationsCrookedLineTypePointsOptions>? points;

  /// Highcharts Options Widget.
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
