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
 * CSS styling for the buttons' text
 */
class HighchartsGlobalButtonThemeStyleOptions extends HighchartsOptionsBase {
  String? color;
  String? cursor;
  dynamic fontSize;
  String? fontWeight;

  HighchartsGlobalButtonThemeStyleOptions(
      {this.color, this.cursor, this.fontSize, this.fontWeight});

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
    if (fontWeight != null) {
      buffer.writeAll(['"fontWeight":', jsonEncode(fontWeight), ','], '');
    }
  }
}
