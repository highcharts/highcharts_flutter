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

/// Options for annotation's shapes. Each shape inherits options
/// from the shapeOptions object. An option from the shapeOptions
/// can be overwritten by config for a specific shape.
///
/// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.verticalLine.annotationsOptions.shapeOptions
class HighchartsAnnotationsShapeOptions extends HighchartsOptionsBase {
  /// Name of the dash style to use for the shape's stroke.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.verticalLine.annotationsOptions.shapeOptions.dashStyle

  String? dashStyle;

  /// The color of the shape's fill.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.verticalLine.annotationsOptions.shapeOptions.fill

  String? fill;

  /// The height of the `rect` shape. Can be defined in pixels or yAxis
  /// units, if shapes.yAxis index is
  /// defined.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.verticalLine.annotationsOptions.shapeOptions.height

  double? height;

  /// The radius of the `circle` shape. Can be defined in pixels or yAxis
  /// units, if shapes.yAxis index is
  /// defined.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.verticalLine.annotationsOptions.shapeOptions.r

  double? r;

  /// The radius of the `ellipse` shape in y direction. Can be defined in
  /// pixels or yAxis units, if
  /// shapes.yAxis index is defined.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.verticalLine.annotationsOptions.shapeOptions.ry

  double? ry;

  /// Defines additional snapping area around an annotation
  /// making this annotation to focus. Defined in pixels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.verticalLine.annotationsOptions.shapeOptions.snap

  double? snap;

  /// The URL for an image to use as the annotation shape.
  /// Note, type has to be set to `'image'`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.verticalLine.annotationsOptions.shapeOptions.src

  String? src;

  /// The color of the shape's stroke.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.verticalLine.annotationsOptions.shapeOptions.stroke

  String? stroke;

  /// The pixel stroke width of the shape.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.verticalLine.annotationsOptions.shapeOptions.strokeWidth

  double? strokeWidth;

  /// The type of the shape.
  /// Available options are `circle`, `rect`, `ellipse` and `path`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.verticalLine.annotationsOptions.shapeOptions.type

  String? type;

  /// The width of the `rect` shape. Can be defined in pixels or xAxis
  /// units, if shapes.xAxis index is
  /// defined.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.verticalLine.annotationsOptions.shapeOptions.width

  double? width;

  /// The xAxis index which should be used for annotation's sizes and
  /// points coordinates conversion.
  ///
  /// This option is used for `rect` shape
  /// width, and all shapes
  /// point and
  /// points coordinates.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.verticalLine.annotationsOptions.shapeOptions.xAxis

  double? xAxis;

  /// The yAxis index which should be used for annotation's sizes and
  /// points coordinates conversion.
  ///
  /// This option is used for `rect` shape
  /// height, `circle` shape
  /// radius, `ellipse`
  /// y direction radius, and all shapes
  /// point and
  /// points coordinates.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.verticalLine.annotationsOptions.shapeOptions.yAxis

  double? yAxis;

  /// Options for annotation's shapes. Each shape inherits options from the shapeOptions object. An option from the shapeOptions can be overwritten by config for a specific shape.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.verticalLine.annotationsOptions.shapeOptions
  HighchartsAnnotationsShapeOptions(
      {this.dashStyle,
      this.fill,
      this.height,
      this.r,
      this.ry,
      this.snap,
      this.src,
      this.stroke,
      this.strokeWidth,
      this.type,
      this.width,
      this.xAxis,
      this.yAxis});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (dashStyle != null) {
      buffer.writeAll(['"dashStyle":', jsonEncode(dashStyle), ','], '');
    }
    if (fill != null) {
      buffer.writeAll(['"fill":', jsonEncode(fill), ','], '');
    }
    if (height != null) {
      buffer.writeAll(['"height":', height, ','], '');
    }
    if (r != null) {
      buffer.writeAll(['"r":', r, ','], '');
    }
    if (ry != null) {
      buffer.writeAll(['"ry":', ry, ','], '');
    }
    if (snap != null) {
      buffer.writeAll(['"snap":', snap, ','], '');
    }
    if (src != null) {
      buffer.writeAll(['"src":', jsonEncode(src), ','], '');
    }
    if (stroke != null) {
      buffer.writeAll(['"stroke":', jsonEncode(stroke), ','], '');
    }
    if (strokeWidth != null) {
      buffer.writeAll(['"strokeWidth":', strokeWidth, ','], '');
    }
    if (type != null) {
      buffer.writeAll(['"type":', jsonEncode(type), ','], '');
    }
    if (width != null) {
      buffer.writeAll(['"width":', width, ','], '');
    }
    if (xAxis != null) {
      buffer.writeAll(['"xAxis":', xAxis, ','], '');
    }
    if (yAxis != null) {
      buffer.writeAll(['"yAxis":', yAxis, ','], '');
    }
  }
}
