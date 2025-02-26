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

/**
 * Options for annotation's shapes. Each shape inherits options
 * from the shapeOptions object. An option from the shapeOptions
 * can be overwritten by config for a specific shape.
 */
class HighchartsAnnotationsShapeOptions extends HighchartsOptionsBase {
  String? dashStyle;
  Map<String, dynamic>? fill;
  double? height;
  double? r;
  double? ry;
  double? snap;
  String? src;
  String? stroke;
  double? strokeWidth;
  String? type;
  double? width;
  double? xAxis;
  double? yAxis;

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
