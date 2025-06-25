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
class HighchartsTRIXSeriesParamsOptions extends HighchartsOptionsBase {
  /// The point index which indicator calculations will base. For
  /// example using OHLC data, index=2 means the indicator will be
  /// calculated using Low values.
  ///
  /// By default index value used to be set to 0. Since
  /// Highcharts Stock 7 by default index is set to 3
  /// which means that the ema indicator will be
  /// calculated using Close values.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.trix.params.index

  double? index;

  /// Highcharts Options Widget.

  double? period;

  /// Highcharts Options Widget.
  HighchartsTRIXSeriesParamsOptions({this.index, this.period});

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
