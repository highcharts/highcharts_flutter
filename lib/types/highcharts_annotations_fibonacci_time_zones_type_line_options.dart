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

/// Highcharts Options Widget.
class HighchartsAnnotationsFibonacciTimeZonesTypeLineOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  String? fill;

  /// The color of the lines.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.fibonacciTimeZones.typeOptions.line.stroke

  String? stroke;

  /// The width of the lines.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.fibonacciTimeZones.typeOptions.line.strokeWidth

  double? strokeWidth;

  /// Highcharts Options Widget.
  HighchartsAnnotationsFibonacciTimeZonesTypeLineOptions(
      {this.fill, this.stroke, this.strokeWidth});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (fill != null) {
      buffer.writeAll(['"fill":', jsonEncode(fill), ','], '');
    }
    if (stroke != null) {
      buffer.writeAll(['"stroke":', jsonEncode(stroke), ','], '');
    }
    if (strokeWidth != null) {
      buffer.writeAll(['"strokeWidth":', strokeWidth, ','], '');
    }
  }
}
