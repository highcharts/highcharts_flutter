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

/// Styles for the +DI line.
///
/// API Docs: https://api.highcharts.com/highcharts/series.dmi.plusDILine.styles
class HighchartsDMISeriesPlusDILineStylesOptions extends HighchartsOptionsBase {
  /// Color of the line.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.dmi.plusDILine.styles.lineColor

  String? lineColor;

  /// Pixel width of the line.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.dmi.plusDILine.styles.lineWidth

  double? lineWidth;

  /// Styles for the +DI line.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.dmi.plusDILine.styles
  HighchartsDMISeriesPlusDILineStylesOptions({this.lineColor, this.lineWidth});

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
