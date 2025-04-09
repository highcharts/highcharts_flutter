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
class HighchartsDisparityIndexSeriesParamsOptions
    extends HighchartsOptionsBase {
  /// The average used to calculate the Disparity Index indicator.
  /// By default it uses SMA, with EMA as an option. To use other
  /// averages, e.g. TEMA, the `stock/indicators/tema.js` file needs to
  /// be loaded.
  ///
  /// If value is different than `ema`, `dema`, `tema` or `wma`,
  /// then sma is used.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.disparityindex.params.average

  String? average;

  /// Highcharts Options Widget.

  double? index;

  /// The base period for indicator calculations. This is the number of
  /// data points which are taken into account for the indicator
  /// calculations.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.disparityindex.params.period

  double? period;

  /// Highcharts Options Widget.
  HighchartsDisparityIndexSeriesParamsOptions(
      {this.average, this.index, this.period});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (average != null) {
      buffer.writeAll(['"average":', jsonEncode(average), ','], '');
    }
    if (index != null) {
      buffer.writeAll(['"index":', index, ','], '');
    }
    if (period != null) {
      buffer.writeAll(['"period":', period, ','], '');
    }
  }
}
