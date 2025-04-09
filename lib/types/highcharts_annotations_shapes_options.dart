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
import 'highcharts_annotations_shapes_point_options.dart';
import 'highcharts_annotations_shapes_points_options.dart';

/* *
 *
 *  Exports
 *
 * */

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
/// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.shapes
class HighchartsAnnotationsShapesOptions extends HighchartsOptionsBase {
  /// Id of the marker which will be drawn at the final vertex of
  /// the path. Custom markers can be defined in defs property.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.shapes.markerEnd

  String? markerEnd;

  /// Id of the marker which will be drawn at the first vertex of
  /// the path. Custom markers can be defined in defs property.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.shapes.markerStart

  String? markerStart;

  /// This option defines the point to which the shape will be
  /// connected. It can be either the point which exists in the
  /// series - it is referenced by the point's id - or a new point
  /// with defined x, y properties and optionally axes.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.shapes.point

  HighchartsAnnotationsShapesPointOptions? point;

  /// An array of points for the shape
  /// or a callback function that returns that shape point.
  ///
  /// This option is available
  /// for shapes which can use multiple points such as path. A
  /// point can be either a point object or a point's id.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.shapes.points

  HighchartsAnnotationsShapesPointsOptions? points;

  /// The URL for an image to use as the annotation shape. Note,
  /// type has to be set to `'image'`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.shapes.src

  String? src;

  /// Name of the dash style to use for the shape's stroke.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.shapes.dashStyle

  String? dashStyle;

  /// The color of the shape's fill.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.shapes.fill

  Map<String, dynamic>? fill;

  /// The height of the shape.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.shapes.height

  double? height;

  /// The radius of the shape.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.shapes.r

  double? r;

  /// The radius of the shape in y direction.
  /// Used for the ellipse.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.shapes.ry

  double? ry;

  /// Defines additional snapping area around an annotation
  /// making this annotation to focus. Defined in pixels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.shapes.snap

  double? snap;

  /// The color of the shape's stroke.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.shapes.stroke

  String? stroke;

  /// The pixel stroke width of the shape.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.shapes.strokeWidth

  double? strokeWidth;

  /// The type of the shape.
  /// Available options are circle, rect and ellipse.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.shapes.type

  String? type;

  /// The width of the shape.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.shapes.width

  double? width;

  /// The xAxis index to which the points should be attached.
  /// Used for the ellipse.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.shapes.xAxis

  double? xAxis;

  /// The yAxis index to which the points should be attached.
  /// Used for the ellipse.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.shapes.yAxis

  double? yAxis;

  /// An array of shapes for the annotation. For options that apply to multiple shapes, then can be added to the shapeOptions.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.shapes
  HighchartsAnnotationsShapesOptions(
      {this.markerEnd,
      this.markerStart,
      this.point,
      this.points,
      this.src,
      this.dashStyle,
      this.fill,
      this.height,
      this.r,
      this.ry,
      this.snap,
      this.stroke,
      this.strokeWidth,
      this.type,
      this.width,
      this.xAxis,
      this.yAxis});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

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
    if (src != null) {
      buffer.writeAll(['"src":', jsonEncode(src), ','], '');
    }
    if (dashStyle != null) {
      buffer.writeAll(['"dashStyle":', jsonEncode(dashStyle), ','], '');
    }
    if (fill != null) {
      buffer.write('"fill":{');
      for (var item in fill!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
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
