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
class HighchartsAnnotationsMeasureTypeBackgroundOptions
    extends HighchartsOptionsBase {
  /// The color of the rectangle.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.measure.typeOptions.background.fill

  String? fill;

  /// The color of border.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.measure.typeOptions.background.stroke

  String? stroke;

  /// The width of border.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.measure.typeOptions.background.strokeWidth

  double? strokeWidth;

  /// Highcharts Options Widget.
  HighchartsAnnotationsMeasureTypeBackgroundOptions(
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
