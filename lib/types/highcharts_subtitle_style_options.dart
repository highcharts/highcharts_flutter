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

/// CSS styles for the title.
///
/// In styled mode, the subtitle style is given in the
/// `.highcharts-subtitle` class.
///
/// API Docs: https://api.highcharts.com/highcharts/subtitle.style
class HighchartsSubtitleStyleOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  String? color;

  /// Highcharts Options Widget.

  dynamic fontSize;

  /// CSS styles for the title.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/subtitle.style
  HighchartsSubtitleStyleOptions({this.color, this.fontSize});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], '');
    }
    if (fontSize != null) {
      buffer.writeAll(['"fontSize":', jsonEncode(fontSize), ','], '');
    }
  }
}
