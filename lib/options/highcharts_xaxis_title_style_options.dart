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

/// CSS styles for the title. If the title text is longer than the
/// axis length, it will wrap to multiple lines by default. This can
/// be customized by setting the `lineClamp` property, by setting a
/// specific `width` or by setting `whiteSpace: 'nowrap'`.
///
/// In styled mode, the stroke width is given in the
/// `.highcharts-axis-title` class.
///
/// API Docs: https://api.highcharts.com/highcharts/xAxis.title.style
class HighchartsXAxisTitleStyleOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  String? color;

  /// Highcharts Options Widget.

  dynamic fontSize;

  /// CSS styles for the title. If the title text is longer than the axis length, it will wrap to multiple lines by default. This can be customized by setting the `lineClamp` property, by setting a specific `width` or by setting `whiteSpace: 'nowrap'`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.title.style
  HighchartsXAxisTitleStyleOptions({this.color, this.fontSize});

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
