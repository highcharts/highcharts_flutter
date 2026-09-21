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

/// Connector options.
///
/// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.verticalLine.annotationsOptions.types.verticalLine.typeOptions.connector
class HighchartsAnnotationsTypesVerticalLineTypeConnectorOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  String? markerEnd;

  /// Highcharts Options Widget.

  double? strokeWidth;

  /// Name of the dash style to use for the shape's stroke.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.verticalLine.annotationsOptions.types.verticalLine.typeOptions.connector.dashStyle

  String? dashStyle;

  /// The color of the shape's fill.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.verticalLine.annotationsOptions.types.verticalLine.typeOptions.connector.fill

  String? fill;

  /// The radius of the `ellipse` shape in y direction. Can be defined in
  /// pixels or yAxis units, if
  /// shapes.yAxis index is defined.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.verticalLine.annotationsOptions.types.verticalLine.typeOptions.connector.ry

  double? ry;

  /// Defines additional snapping area around an annotation
  /// making this annotation to focus. Defined in pixels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.verticalLine.annotationsOptions.types.verticalLine.typeOptions.connector.snap

  double? snap;

  /// The URL for an image to use as the annotation shape.
  /// Note, type has to be set to `'image'`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.verticalLine.annotationsOptions.types.verticalLine.typeOptions.connector.src

  String? src;

  /// The color of the shape's stroke.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.verticalLine.annotationsOptions.types.verticalLine.typeOptions.connector.stroke

  String? stroke;

  /// The xAxis index which should be used for annotation's sizes and
  /// points coordinates conversion.
  ///
  /// This option is used for `rect` shape
  /// width, and all shapes
  /// point and
  /// points coordinates.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.verticalLine.annotationsOptions.types.verticalLine.typeOptions.connector.xAxis

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
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.verticalLine.annotationsOptions.types.verticalLine.typeOptions.connector.yAxis

  double? yAxis;

  /// Connector options.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings.verticalLine.annotationsOptions.types.verticalLine.typeOptions.connector
  HighchartsAnnotationsTypesVerticalLineTypeConnectorOptions(
      {this.markerEnd,
      this.strokeWidth,
      this.dashStyle,
      this.fill,
      this.ry,
      this.snap,
      this.src,
      this.stroke,
      this.xAxis,
      this.yAxis});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (markerEnd != null) {
      buffer.writeAll(['"markerEnd":', jsonEncode(markerEnd), ','], '');
    }
    if (strokeWidth != null) {
      buffer.writeAll(['"strokeWidth":', strokeWidth, ','], '');
    }
    if (dashStyle != null) {
      buffer.writeAll(['"dashStyle":', jsonEncode(dashStyle), ','], '');
    }
    if (fill != null) {
      buffer.writeAll(['"fill":', jsonEncode(fill), ','], '');
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
    if (xAxis != null) {
      buffer.writeAll(['"xAxis":', xAxis, ','], '');
    }
    if (yAxis != null) {
      buffer.writeAll(['"yAxis":', yAxis, ','], '');
    }
  }
}
