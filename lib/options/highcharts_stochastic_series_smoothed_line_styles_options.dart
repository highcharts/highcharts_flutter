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

/// Styles for a smoothed line.
///
/// API Docs: https://api.highcharts.com/highcharts/series.stochastic.smoothedLine.styles
class HighchartsStochasticSeriesSmoothedLineStylesOptions
    extends HighchartsOptionsBase {
  /// Color of the line. If not set, it's inherited from
  /// plotOptions.stochastic.color.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.stochastic.smoothedLine.styles.lineColor

  String? lineColor;

  /// Pixel width of the line.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.stochastic.smoothedLine.styles.lineWidth

  double? lineWidth;

  /// Styles for a smoothed line.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.stochastic.smoothedLine.styles
  HighchartsStochasticSeriesSmoothedLineStylesOptions(
      {this.lineColor, this.lineWidth});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (lineColor != null) {
      buffer.writeAll(['"lineColor":', jsonEncode(lineColor), ','], '');
    }
    if (lineWidth != null) {
      buffer.writeAll(['"lineWidth":', lineWidth, ','], '');
    }
  }
}
