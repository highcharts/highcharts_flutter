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

/// Parameters used in calculation of regression series' points.
///
/// API Docs: https://api.highcharts.com/highcharts/series.keltnerchannels.params
class HighchartsKeltnerChannelsSeriesParamsOptions
    extends HighchartsOptionsBase {
  /// The point index which indicator calculations will base. For
  /// example using OHLC data, index=2 means the indicator will be
  /// calculated using Low values.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.keltnerchannels.params.index

  double? index;

  /// The base period for indicator calculations. This is the number of
  /// data points which are taken into account for the indicator
  /// calculations.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.keltnerchannels.params.period

  double? period;

  /// Parameters used in calculation of regression series' points.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.keltnerchannels.params
  HighchartsKeltnerChannelsSeriesParamsOptions({this.index, this.period});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (index != null) {
      buffer.writeAll(['"index":', index, ','], '');
    }
    if (period != null) {
      buffer.writeAll(['"period":', period, ','], '');
    }
  }
}
