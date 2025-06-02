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

/// Styles for the series label. The color defaults to the series
/// color, or a contrast color if `onArea`.
///
/// API Docs: https://api.highcharts.com/highcharts/series.zigzag.label.style
class HighchartsSeriesLabelStyleOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  dynamic fontSize;

  /// Highcharts Options Widget.

  String? fontWeight;

  /// Styles for the series label. The color defaults to the series color, or a contrast color if `onArea`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.label.style
  HighchartsSeriesLabelStyleOptions({this.fontSize, this.fontWeight});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (fontSize != null) {
      buffer.writeAll(['"fontSize":', jsonEncode(fontSize), ','], '');
    }
    if (fontWeight != null) {
      buffer.writeAll(['"fontWeight":', jsonEncode(fontWeight), ','], '');
    }
  }
}
