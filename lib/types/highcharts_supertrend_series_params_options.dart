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

/// Parameters used in calculation of Supertrend indicator series points.
///
/// API Docs: https://api.highcharts.com/highcharts/series.supertrend.params
class HighchartsSupertrendSeriesParamsOptions extends HighchartsOptionsBase {
  /// Multiplier for Supertrend Indicator.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.supertrend.params.multiplier

  double? multiplier;

  /// The base period for indicator Supertrend Indicator calculations.
  /// This is the number of data points which are taken into account
  /// for the indicator calculations.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.supertrend.params.period

  double? period;

  /// Parameters used in calculation of Supertrend indicator series points.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.supertrend.params
  HighchartsSupertrendSeriesParamsOptions({this.multiplier, this.period});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (multiplier != null) {
      buffer.writeAll(['"multiplier":', multiplier, ','], '');
    }
    if (period != null) {
      buffer.writeAll(['"period":', period, ','], '');
    }
  }
}
