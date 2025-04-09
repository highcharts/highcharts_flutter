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
class HighchartsNavigatorXAxisLabelsStyleOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  String? color;

  /// Highcharts Options Widget.

  String? cursor;

  /// Highcharts Options Widget.

  dynamic fontSize;

  /// Highcharts Options Widget.

  String? textOverflow;

  /// Highcharts Options Widget.
  HighchartsNavigatorXAxisLabelsStyleOptions(
      {this.color, this.cursor, this.fontSize, this.textOverflow});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], '');
    }
    if (cursor != null) {
      buffer.writeAll(['"cursor":', jsonEncode(cursor), ','], '');
    }
    if (fontSize != null) {
      buffer.writeAll(['"fontSize":', jsonEncode(fontSize), ','], '');
    }
    if (textOverflow != null) {
      buffer.writeAll(['"textOverflow":', jsonEncode(textOverflow), ','], '');
    }
  }
}
