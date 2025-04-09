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
class HighchartsPriceEnvelopesSeriesTopLineStylesOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  double? lineWidth;

  /// Color of the line. If not set, it's inherited from
  /// plotOptions.priceenvelopes.color.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.priceenvelopes.topLine.styles.lineColor

  String? lineColor;

  /// Highcharts Options Widget.
  HighchartsPriceEnvelopesSeriesTopLineStylesOptions(
      {this.lineWidth, this.lineColor});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (lineWidth != null) {
      buffer.writeAll(['"lineWidth":', lineWidth, ','], '');
    }
    if (lineColor != null) {
      buffer.writeAll(['"lineColor":', jsonEncode(lineColor), ','], '');
    }
  }
}
