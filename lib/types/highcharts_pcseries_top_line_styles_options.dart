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
class HighchartsPCSeriesTopLineStylesOptions extends HighchartsOptionsBase {
  /// Color of the top line. If not set, it's inherited from
  /// plotOptions.pc.color.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pc.topLine.styles.lineColor

  String? lineColor;

  /// Pixel width of the line.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pc.topLine.styles.lineWidth

  double? lineWidth;

  /// Highcharts Options Widget.
  HighchartsPCSeriesTopLineStylesOptions({this.lineColor, this.lineWidth});

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
