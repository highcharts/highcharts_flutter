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

/// Palette options for light mode.
///
/// API Docs: https://api.highcharts.com/highcharts/palette.light
class HighchartsPaletteLightOptions extends HighchartsOptionsBase {
  /// Chart background, point stroke for markers and columns etc. The
  /// background is also used as base for interpolated neutral and
  /// highlight colors.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/palette.light.backgroundColor

  String? backgroundColor;

  /// Colors for data series and points. This array extends the colors
  /// defined for the general `palette.colors` array, item by item. If an
  /// item is `null` or `undefined`, the general color will be used.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/palette.light.colors

  List<dynamic>? colors;

  /// Highlight color to be used as base for interpolated colors. For
  /// example, `var(--highcharts-highlight-color-60)` is a blend of the
  /// `highlightColor` and the `backgroundColor`, with a weight of 60%
  /// `highlightColor` and 40% `backgroundColor`.
  ///
  /// Highlight colors are by default used for highlighted or active
  /// elements, like the zoom selection marker, clickable Stock Range
  /// Selector date input boxes, clickable drilldown labels and more.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/palette.light.highlightColor

  String? highlightColor;

  /// Negative color used in stock charts, such as for technical
  /// indicators, annotations or hollow candlestick series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/palette.light.negativeColor

  String? negativeColor;

  /// Neutral color to be used as base for interpolated colors. For
  /// example, `var(--highcharts-neutral-color-60)` is a blend of the
  /// `neutralColor` and the `backgroundColor`, with a weight of 60%
  /// `neutralColor` and 40% `backgroundColor`.
  ///
  /// Neutral colors are by default used for basic text, lines, borders,
  /// basically most elements except the data itself, and highlighted
  /// elements.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/palette.light.neutralColor

  String? neutralColor;

  /// Positive color used in stock charts, such as for technical
  /// indicators, annotations or hollow candlestick series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/palette.light.positiveColor

  String? positiveColor;

  /// Palette options for light mode.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/palette.light
  HighchartsPaletteLightOptions(
      {this.backgroundColor,
      this.colors,
      this.highlightColor,
      this.negativeColor,
      this.neutralColor,
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
    if (negativeColor != null) {
      buffer.writeAll(['"negativeColor":', jsonEncode(negativeColor), ','], '');
    }
    if (neutralColor != null) {
      buffer.writeAll(['"neutralColor":', jsonEncode(neutralColor), ','], '');
    }
    if (positiveColor != null) {
      buffer.writeAll(['"positiveColor":', jsonEncode(positiveColor), ','], '');
    }
  }
}
