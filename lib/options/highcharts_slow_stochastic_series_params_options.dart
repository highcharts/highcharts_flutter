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
class HighchartsSlowStochasticSeriesParamsOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  String? index;

  /// Highcharts Options Widget.

  String? period;

  /// Periods for Slow Stochastic oscillator: [%K, %D, SMA(%D)].
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.slowstochastic.params.periods

  List<dynamic>? periods;

  /// Highcharts Options Widget.
  HighchartsSlowStochasticSeriesParamsOptions(
      {this.index, this.period, this.periods});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (index != null) {
      buffer.writeAll(['"index":', jsonEncode(index), ','], '');
    }
    if (period != null) {
      buffer.writeAll(['"period":', jsonEncode(period), ','], '');
    }
    if (periods != null) {
      buffer.write('"periods":[');
      for (var item in periods!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
  }
}
