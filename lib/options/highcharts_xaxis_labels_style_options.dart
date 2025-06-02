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

/// CSS styles for the label. Use `lineClamp` to control wrapping of
/// category labels. Use `textOverflow: 'none'` to prevent ellipsis
/// (dots).
///
/// In styled mode, the labels are styled with the
/// `.highcharts-axis-labels` class.
///
/// API Docs: https://api.highcharts.com/highcharts/xAxis.labels.style
class HighchartsXAxisLabelsStyleOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  String? color;

  /// Highcharts Options Widget.

  String? cursor;

  /// Highcharts Options Widget.

  dynamic fontSize;

  /// Highcharts Options Widget.

  String? textOverflow;

  /// CSS styles for the label. Use `lineClamp` to control wrapping of category labels. Use `textOverflow: 'none'` to prevent ellipsis (dots).
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.labels.style
  HighchartsXAxisLabelsStyleOptions(
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
