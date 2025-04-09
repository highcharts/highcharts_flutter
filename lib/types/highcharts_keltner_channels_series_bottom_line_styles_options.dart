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

/// Styles for a bottom line.
///
/// API Docs: https://api.highcharts.com/highcharts/series.keltnerchannels.bottomLine.styles
class HighchartsKeltnerChannelsSeriesBottomLineStylesOptions
    extends HighchartsOptionsBase {
  /// Color of the line. If not set, it's inherited from
  /// `plotOptions.keltnerchannels.color`
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.keltnerchannels.bottomLine.styles.lineColor

  String? lineColor;

  /// Pixel width of the line.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.keltnerchannels.bottomLine.styles.lineWidth

  double? lineWidth;

  /// Styles for a bottom line.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.keltnerchannels.bottomLine.styles
  HighchartsKeltnerChannelsSeriesBottomLineStylesOptions(
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
