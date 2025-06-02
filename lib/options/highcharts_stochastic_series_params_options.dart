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
class HighchartsStochasticSeriesParamsOptions extends HighchartsOptionsBase {
  /// Periods for Stochastic oscillator: [%K, %D].
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.stochastic.params.periods

  List<dynamic>? periods;

  /// Highcharts Options Widget.
  HighchartsStochasticSeriesParamsOptions({this.periods});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (periods != null) {
      buffer.write('"periods":[');
      for (var item in periods!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
  }
}
