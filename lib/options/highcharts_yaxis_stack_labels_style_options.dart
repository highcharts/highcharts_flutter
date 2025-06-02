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

/// CSS styles for the label.
///
/// In styled mode, the styles are set in the
/// `.highcharts-stack-label` class.
///
/// API Docs: https://api.highcharts.com/highcharts/yAxis.stackLabels.style
class HighchartsYAxisStackLabelsStyleOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  String? color;

  /// Highcharts Options Widget.

  dynamic fontSize;

  /// Highcharts Options Widget.

  String? fontWeight;

  /// Highcharts Options Widget.

  dynamic textOutline;

  /// CSS styles for the label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.stackLabels.style
  HighchartsYAxisStackLabelsStyleOptions(
      {this.color, this.fontSize, this.fontWeight, this.textOutline});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], '');
    }
    if (fontSize != null) {
      buffer.writeAll(['"fontSize":', jsonEncode(fontSize), ','], '');
    }
    if (fontWeight != null) {
      buffer.writeAll(['"fontWeight":', jsonEncode(fontWeight), ','], '');
    }
    if (textOutline != null) {
      buffer.writeAll(['"textOutline":', jsonEncode(textOutline), ','], '');
    }
  }
}
