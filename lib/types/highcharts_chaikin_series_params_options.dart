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

/// Parameters used in calculation of Chaikin Oscillator
/// series points.
///
/// API Docs: https://api.highcharts.com/highcharts/series.chaikin.params
class HighchartsChaikinSeriesParamsOptions extends HighchartsOptionsBase {
  /// Parameter used indirectly for calculating the `AD` indicator.
  /// Decides about the number of data points that are taken
  /// into account for the indicator calculations.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.chaikin.params.period

  double? period;

  /// Periods for Chaikin Oscillator calculations.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.chaikin.params.periods

  List<double>? periods;

  /// The id of volume series which is mandatory.
  /// For example using OHLC data, volumeSeriesID='volume' means
  /// the indicator will be calculated using OHLC and volume values.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.chaikin.params.volumeSeriesID

  String? volumeSeriesID;

  /// Parameters used in calculation of Chaikin Oscillator series points.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.chaikin.params
  HighchartsChaikinSeriesParamsOptions(
      {this.period, this.periods, this.volumeSeriesID});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (period != null) {
      buffer.writeAll(['"period":', period, ','], '');
    }
    if (periods != null) {
      buffer.write('"periods":[');
      for (var item in periods!) {
        buffer.writeAll([item, ','], '');
      }
      buffer.write('],');
    }
    if (volumeSeriesID != null) {
      buffer
          .writeAll(['"volumeSeriesID":', jsonEncode(volumeSeriesID), ','], '');
    }
  }
}
