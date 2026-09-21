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
import 'highcharts_annotations_shapes_control_points_options.dart';
import 'highcharts_annotations_shapes_point_options.dart';
import 'highcharts_annotations_shapes_points_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_annotations_shapes_control_points_options.dart';
export 'highcharts_annotations_shapes_point_options.dart';
export 'highcharts_annotations_shapes_points_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// An array of shapes for the annotation. For options that apply
/// to multiple shapes, then can be added to the
/// shapeOptions.
///
/// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.verticalLine.annotationsOptions.shapes
class HighchartsAnnotationsShapesOptions extends HighchartsOptionsBase {
  /// The array of control points.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.verticalLine.annotationsOptions.shapes.controlPoints

  HighchartsAnnotationsShapesControlPointsOptions? controlPoints;

  /// Id of the marker which will be drawn at the final vertex of
  /// the path. Custom markers can be defined in defs property.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.verticalLine.annotationsOptions.shapes.markerEnd

  String? markerEnd;

  /// Id of the marker which will be drawn at the first vertex of
  /// the path. Custom markers can be defined in defs property.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.verticalLine.annotationsOptions.shapes.markerStart

  String? markerStart;

  /// This option defines the point to which the shape will be
  /// connected. It can be either the point which exists in the
  /// series - it is referenced by the point's id - or a new point
  /// with defined x, y properties and optionally axes.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.verticalLine.annotationsOptions.shapes.point

  HighchartsAnnotationsShapesPointOptions? point;

  /// An array of points for the shape
  /// or a callback function that returns that shape point.
  ///
  /// This option is available
  /// for shapes which can use multiple points such as path. A
  /// point can be either a point object or a point's id.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.verticalLine.annotationsOptions.shapes.points

  HighchartsAnnotationsShapesPointsOptions? points;

  /// Name of the dash style to use for the shape's stroke.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.verticalLine.annotationsOptions.shapes.dashStyle

  String? dashStyle;

  /// The color of the shape's fill.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.verticalLine.annotationsOptions.shapes.fill

  String? fill;

  /// The height of the `rect` shape. Can be defined in pixels or yAxis
  /// units, if shapes.yAxis index is
  /// defined.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.verticalLine.annotationsOptions.shapes.height

  double? height;

  /// The radius of the `circle` shape. Can be defined in pixels or yAxis
  /// units, if shapes.yAxis index is
  /// defined.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.verticalLine.annotationsOptions.shapes.r

  double? r;

  /// The radius of the `ellipse` shape in y direction. Can be defined in
  /// pixels or yAxis units, if
  /// shapes.yAxis index is defined.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.verticalLine.annotationsOptions.shapes.ry

  double? ry;

  /// Defines additional snapping area around an annotation
  /// making this annotation to focus. Defined in pixels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.verticalLine.annotationsOptions.shapes.snap

  double? snap;

  /// The URL for an image to use as the annotation shape.
  /// Note, type has to be set to `'image'`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.verticalLine.annotationsOptions.shapes.src

  String? src;

  /// The color of the shape's stroke.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.verticalLine.annotationsOptions.shapes.stroke

  String? stroke;

  /// The pixel stroke width of the shape.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.verticalLine.annotationsOptions.shapes.strokeWidth

  double? strokeWidth;

  /// The type of the shape.
  /// Available options are `circle`, `rect`, `ellipse` and `path`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.verticalLine.annotationsOptions.shapes.type

  String? type;

  /// The width of the `rect` shape. Can be defined in pixels or xAxis
  /// units, if shapes.xAxis index is
  /// defined.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.verticalLine.annotationsOptions.shapes.width

  double? width;

  /// The xAxis index which should be used for annotation's sizes and
  /// points coordinates conversion.
  ///
  /// This option is used for `rect` shape
  /// width, and all shapes
  /// point and
  /// points coordinates.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.verticalLine.annotationsOptions.shapes.xAxis

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
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.verticalLine.annotationsOptions.shapes.yAxis

  double? yAxis;

  /// An array of shapes for the annotation. For options that apply to multiple shapes, then can be added to the shapeOptions.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.verticalLine.annotationsOptions.shapes
  HighchartsAnnotationsShapesOptions(
      {this.controlPoints,
      this.markerEnd,
      this.markerStart,
      this.point,
      this.points,
      this.dashStyle,
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

    if (controlPoints != null) {
      buffer.writeAll(['"controlPoints":', controlPoints?.toJSON(), ','], '');
    }
    if (markerEnd != null) {
      buffer.writeAll(['"markerEnd":', jsonEncode(markerEnd), ','], '');
    }
    if (markerStart != null) {
      buffer.writeAll(['"markerStart":', jsonEncode(markerStart), ','], '');
    }
    if (point != null) {
      buffer.writeAll(['"point":', point?.toJSON(), ','], '');
    }
    if (points != null) {
      buffer.writeAll(['"points":', points?.toJSON(), ','], '');
    }
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
