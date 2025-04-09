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
class HighchartsADSeriesParamsOptions extends HighchartsOptionsBase {
  /// The base period for indicator calculations. This is the number of
  /// data points which are taken into account for the indicator
  /// calculations.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.ad.params.period

  double? period;

  /// The id of volume series which is mandatory.
  /// For example using OHLC data, volumeSeriesID='volume' means
  /// the indicator will be calculated using OHLC and volume values.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.ad.params.volumeSeriesID

  String? volumeSeriesID;

  /// Highcharts Options Widget.
  HighchartsADSeriesParamsOptions({this.period, this.volumeSeriesID});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (period != null) {
      buffer.writeAll(['"period":', period, ','], '');
    }
    if (volumeSeriesID != null) {
      buffer
          .writeAll(['"volumeSeriesID":', jsonEncode(volumeSeriesID), ','], '');
    }
  }
}
