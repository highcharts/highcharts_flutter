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

/// CSS styling for the buttons' text
///
/// API Docs: https://api.highcharts.com/highcharts/global.buttonTheme.style
class HighchartsGlobalButtonThemeStyleOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  String? color;

  /// Highcharts Options Widget.

  String? cursor;

  /// Highcharts Options Widget.

  dynamic fontSize;

  /// Highcharts Options Widget.

  String? fontWeight;

  /// CSS styling for the buttons' text
  ///
  /// API Docs: https://api.highcharts.com/highcharts/global.buttonTheme.style
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
