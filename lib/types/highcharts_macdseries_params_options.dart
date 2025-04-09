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
class HighchartsMACDSeriesParamsOptions extends HighchartsOptionsBase {
  /// The point index which indicator calculations will base. For
  /// example using OHLC data, index=2 means the indicator will be
  /// calculated using Low values.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.macd.params.index

  double? index;

  /// The long period for indicator calculations.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.macd.params.longPeriod

  double? longPeriod;

  /// Highcharts Options Widget.

  double? period;

  /// The short period for indicator calculations.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.macd.params.shortPeriod

  double? shortPeriod;

  /// The base period for signal calculations.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.macd.params.signalPeriod

  double? signalPeriod;

  /// Highcharts Options Widget.
  HighchartsMACDSeriesParamsOptions(
      {this.index,
      this.longPeriod,
      this.period,
      this.shortPeriod,
      this.signalPeriod});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (index != null) {
      buffer.writeAll(['"index":', index, ','], '');
    }
    if (longPeriod != null) {
      buffer.writeAll(['"longPeriod":', longPeriod, ','], '');
    }
    if (period != null) {
      buffer.writeAll(['"period":', period, ','], '');
    }
    if (shortPeriod != null) {
      buffer.writeAll(['"shortPeriod":', shortPeriod, ','], '');
    }
    if (signalPeriod != null) {
      buffer.writeAll(['"signalPeriod":', signalPeriod, ','], '');
    }
  }
}
