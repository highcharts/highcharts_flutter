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
class HighchartsAnnotationsControlPointStyleOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  String? cursor;

  /// Highcharts Options Widget.

  String? fill;

  /// Highcharts Options Widget.

  String? stroke;

  /// Highcharts Options Widget.

  double? strokeWidth;

  /// Highcharts Options Widget.
  HighchartsAnnotationsControlPointStyleOptions(
      {this.cursor, this.fill, this.stroke, this.strokeWidth});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (cursor != null) {
      buffer.writeAll(['"cursor":', jsonEncode(cursor), ','], '');
    }
    if (fill != null) {
      buffer.writeAll(['"fill":', jsonEncode(fill), ','], '');
    }
    if (stroke != null) {
      buffer.writeAll(['"stroke":', jsonEncode(stroke), ','], '');
    }
    if (strokeWidth != null) {
      buffer.writeAll(['"stroke-width":', strokeWidth, ','], '');
    }
  }
}
