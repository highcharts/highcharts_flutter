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
import 'highcharts_annotations_type_background_options.dart';
import 'highcharts_annotations_type_line_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_annotations_type_background_options.dart';
export 'highcharts_annotations_type_line_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Additional options for an annotation with the type.
///
/// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.verticalLine.annotationsOptions.typeOptions
class HighchartsAnnotationsTypeOptions extends HighchartsOptionsBase {
  /// Background shape options for the annotation.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.verticalLine.annotationsOptions.typeOptions.background

  HighchartsAnnotationsTypeBackgroundOptions? background;

  /// Height of the annotation in pixels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.verticalLine.annotationsOptions.typeOptions.height

  double? height;

  /// Line options.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.verticalLine.annotationsOptions.typeOptions.line

  HighchartsAnnotationsTypeLineOptions? line;

  /// A single point that the annotation is attached to. It can be either
  /// the point which exists in the series - it is referenced by the
  /// point's id - or a new point with defined x, y properties
  /// and optionally axes.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.verticalLine.annotationsOptions.typeOptions.point

  Map<String, dynamic>? point;

  /// An array of points that the annotation is attached to. Each point can
  /// the point which exists in the series - it is referenced by the
  /// point's id - or a new point with defined x, y properties
  /// and optionally axes.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.verticalLine.annotationsOptions.typeOptions.points

  List<dynamic>? points;

  /// The annotation type identifier.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.verticalLine.annotationsOptions.typeOptions.type

  String? type;

  /// This option defines which `xAxis` the point is connected to.
  /// It refers to either the axis id or the index of the axis
  /// in the `xAxis` array.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.verticalLine.annotationsOptions.typeOptions.xAxis

  dynamic xAxis;

  /// This option defines which `yAxis` the point is connected to.
  /// It refers to either the axis id or the index of the axis
  /// in the `yAxis` array.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.verticalLine.annotationsOptions.typeOptions.yAxis

  dynamic yAxis;

  /// Additional options for an annotation with the type.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.verticalLine.annotationsOptions.typeOptions
  HighchartsAnnotationsTypeOptions(
      {this.background,
      this.height,
      this.line,
      this.point,
      this.points,
      this.type,
      this.xAxis,
      this.yAxis});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (background != null) {
      buffer.writeAll(['"background":', background?.toJSON(), ','], '');
    }
    if (height != null) {
      buffer.writeAll(['"height":', height, ','], '');
    }
    if (line != null) {
      buffer.writeAll(['"line":', line?.toJSON(), ','], '');
    }
    if (point != null) {
      buffer.write('"point":{');
      for (var item in point!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (points != null) {
      buffer.write('"points":[');
      for (var item in points!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (type != null) {
      buffer.writeAll(['"type":', jsonEncode(type), ','], '');
    }
    if (xAxis != null) {
      buffer.writeAll(['"xAxis":', jsonEncode(xAxis), ','], '');
    }
    if (yAxis != null) {
      buffer.writeAll(['"yAxis":', jsonEncode(yAxis), ','], '');
    }
  }
}
