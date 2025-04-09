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

/// Parameters used in calculation of Percentage Price Oscillator series
/// points.
///
/// API Docs: https://api.highcharts.com/highcharts/series.ppo.params
class HighchartsPPOSeriesParamsOptions extends HighchartsOptionsBase {
  /// The point index which indicator calculations will base. For
  /// example using OHLC data, index=2 means the indicator will be
  /// calculated using Low values.
  ///
  /// By default index value used to be set to 0. Since
  /// Highcharts Stock 7 by default index is set to 3
  /// which means that the ema indicator will be
  /// calculated using Close values.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.ppo.params.index

  double? index;

  /// Periods for Percentage Price Oscillator calculations.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.ppo.params.periods

  List<double>? periods;

  /// Parameters used in calculation of Percentage Price Oscillator series points.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.ppo.params
  HighchartsPPOSeriesParamsOptions({this.index, this.periods});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (index != null) {
      buffer.writeAll(['"index":', index, ','], '');
    }
    if (periods != null) {
      buffer.write('"periods":[');
      for (var item in periods!) {
        buffer.writeAll([item, ','], '');
      }
      buffer.write('],');
    }
  }
}
