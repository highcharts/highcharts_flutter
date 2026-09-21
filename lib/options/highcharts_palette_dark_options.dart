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

/// Palette options for dark mode.
///
/// API Docs: https://api.highcharts.com/highcharts/palette.dark
class HighchartsPaletteDarkOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  String? backgroundColor;

  /// Colors for data series and points. This array extends the colors
  /// defined for the general `palette.colors` array, item by item. If an
  /// item is `null` or `undefined`, the general color will be used.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/palette.dark.colors

  List<dynamic>? colors;

  /// Highcharts Options Widget.

  String? highlightColor;

  /// Highcharts Options Widget.

  String? neutralColor;

  /// Negative color used in stock charts, such as for technical
  /// indicators, annotations or hollow candlestick series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/palette.dark.negativeColor

  String? negativeColor;

  /// Positive color used in stock charts, such as for technical
  /// indicators, annotations or hollow candlestick series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/palette.dark.positiveColor

  String? positiveColor;

  /// Palette options for dark mode.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/palette.dark
  HighchartsPaletteDarkOptions(
      {this.backgroundColor,
      this.colors,
      this.highlightColor,
      this.neutralColor,
      this.negativeColor,
      this.positiveColor});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (backgroundColor != null) {
      buffer.writeAll(
          ['"backgroundColor":', jsonEncode(backgroundColor), ','], '');
    }
    if (colors != null) {
      buffer.write('"colors":[');
      for (var item in colors!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (highlightColor != null) {
      buffer
          .writeAll(['"highlightColor":', jsonEncode(highlightColor), ','], '');
    }
    if (neutralColor != null) {
      buffer.writeAll(['"neutralColor":', jsonEncode(neutralColor), ','], '');
    }
    if (negativeColor != null) {
      buffer.writeAll(['"negativeColor":', jsonEncode(negativeColor), ','], '');
    }
    if (positiveColor != null) {
      buffer.writeAll(['"positiveColor":', jsonEncode(positiveColor), ','], '');
    }
  }
}
