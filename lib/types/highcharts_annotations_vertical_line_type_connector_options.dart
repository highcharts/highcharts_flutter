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
 * Connector options.
 */
class HighchartsAnnotationsVerticalLineTypeConnectorOptions
    extends HighchartsOptionsBase {
  String? markerEnd;
  double? strokeWidth;
  String? dashStyle;
  Map<String, dynamic>? fill;
  double? ry;
  double? snap;
  String? src;
  String? stroke;
  double? xAxis;
  double? yAxis;

  HighchartsAnnotationsVerticalLineTypeConnectorOptions(
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
      buffer.write('"fill":{');
      for (var item in fill!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
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
