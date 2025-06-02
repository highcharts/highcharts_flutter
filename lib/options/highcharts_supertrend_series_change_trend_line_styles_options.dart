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

/// Highcharts Options Widget.
class HighchartsSupertrendSeriesChangeTrendLineStylesOptions
    extends HighchartsOptionsBase {
  /// The dash or dot style of the grid lines. For possible
  /// values, see
  /// this demonstration.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.supertrend.changeTrendLine.styles.dashStyle

  String? dashStyle;

  /// Color of the line.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.supertrend.changeTrendLine.styles.lineColor

  String? lineColor;

  /// Pixel width of the line.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.supertrend.changeTrendLine.styles.lineWidth

  double? lineWidth;

  /// Highcharts Options Widget.
  HighchartsSupertrendSeriesChangeTrendLineStylesOptions(
      {this.dashStyle, this.lineColor, this.lineWidth});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (dashStyle != null) {
      buffer.writeAll(['"dashStyle":', jsonEncode(dashStyle), ','], '');
    }
    if (lineColor != null) {
      buffer.writeAll(['"lineColor":', jsonEncode(lineColor), ','], '');
    }
    if (lineWidth != null) {
      buffer.writeAll(['"lineWidth":', lineWidth, ','], '');
    }
  }
}
