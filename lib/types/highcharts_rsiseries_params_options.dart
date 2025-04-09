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
class HighchartsRSISeriesParamsOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  double? decimals;

  /// Highcharts Options Widget.

  double? index;

  /// The base period for indicator calculations. This is the number of
  /// data points which are taken into account for the indicator
  /// calculations.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.rsi.params.period

  double? period;

  /// Highcharts Options Widget.
  HighchartsRSISeriesParamsOptions({this.decimals, this.index, this.period});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (decimals != null) {
      buffer.writeAll(['"decimals":', decimals, ','], '');
    }
    if (index != null) {
      buffer.writeAll(['"index":', index, ','], '');
    }
    if (period != null) {
      buffer.writeAll(['"period":', period, ','], '');
    }
  }
}
