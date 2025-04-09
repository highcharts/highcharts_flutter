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

/// The styles for area between Senkou Span A and B.
///
/// API Docs: https://api.highcharts.com/highcharts/series.ikh.senkouSpan
class HighchartsIKHSeriesSenkouSpanOptions extends HighchartsOptionsBase {
  /// Color of the area between Senkou Span A and B,
  /// when Senkou Span A is above Senkou Span B. Note that if
  /// a `style.fill` is defined, the `color` takes precedence and
  /// the `style.fill` is ignored.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.ikh.senkouSpan.color

  String? color;

  /// Color of the area between Senkou Span A and B,
  /// when Senkou Span A is under Senkou Span B.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.ikh.senkouSpan.negativeColor

  String? negativeColor;

  /// The styles for area between Senkou Span A and B.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.ikh.senkouSpan
  HighchartsIKHSeriesSenkouSpanOptions({this.color, this.negativeColor});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], '');
    }
    if (negativeColor != null) {
      buffer.writeAll(['"negativeColor":', jsonEncode(negativeColor), ','], '');
    }
  }
}
