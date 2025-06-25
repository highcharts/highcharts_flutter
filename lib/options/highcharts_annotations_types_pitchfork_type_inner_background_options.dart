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

/// Inner background options.
///
/// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.types.pitchfork.typeOptions.innerBackground
class HighchartsAnnotationsTypesPitchforkTypeInnerBackgroundOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  String? fill;

  /// Highcharts Options Widget.

  double? strokeWidth;

  /// Name of the dash style to use for the shape's stroke.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.types.pitchfork.typeOptions.innerBackground.dashStyle

  String? dashStyle;

  /// The radius of the shape in y direction.
  /// Used for the ellipse.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.types.pitchfork.typeOptions.innerBackground.ry

  double? ry;

  /// Defines additional snapping area around an annotation
  /// making this annotation to focus. Defined in pixels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.types.pitchfork.typeOptions.innerBackground.snap

  double? snap;

  /// The URL for an image to use as the annotation shape.
  /// Note, type has to be set to `'image'`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.types.pitchfork.typeOptions.innerBackground.src

  String? src;

  /// The color of the shape's stroke.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.types.pitchfork.typeOptions.innerBackground.stroke

  String? stroke;

  /// The xAxis index to which the points should be attached.
  /// Used for the ellipse.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.types.pitchfork.typeOptions.innerBackground.xAxis

  double? xAxis;

  /// The yAxis index to which the points should be attached.
  /// Used for the ellipse.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.types.pitchfork.typeOptions.innerBackground.yAxis

  double? yAxis;

  /// Inner background options.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.types.pitchfork.typeOptions.innerBackground
  HighchartsAnnotationsTypesPitchforkTypeInnerBackgroundOptions(
      {this.fill,
      this.strokeWidth,
      this.dashStyle,
      this.ry,
      this.snap,
      this.src,
      this.stroke,
      this.xAxis,
      this.yAxis});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (fill != null) {
      buffer.writeAll(['"fill":', jsonEncode(fill), ','], '');
    }
    if (strokeWidth != null) {
      buffer.writeAll(['"strokeWidth":', strokeWidth, ','], '');
    }
    if (dashStyle != null) {
      buffer.writeAll(['"dashStyle":', jsonEncode(dashStyle), ','], '');
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
