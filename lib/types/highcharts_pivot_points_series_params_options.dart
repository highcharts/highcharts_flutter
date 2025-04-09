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
class HighchartsPivotPointsSeriesParamsOptions extends HighchartsOptionsBase {
  /// Algorithm used to calculate resistance and support lines based
  /// on pivot points. Implemented algorithms: `'standard'`,
  /// `'fibonacci'` and `'camarilla'`
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.pivotpoints.params.algorithm

  String? algorithm;

  /// Highcharts Options Widget.

  double? period;

  /// Highcharts Options Widget.
  HighchartsPivotPointsSeriesParamsOptions({this.algorithm, this.period});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (algorithm != null) {
      buffer.writeAll(['"algorithm":', jsonEncode(algorithm), ','], '');
    }
    if (period != null) {
      buffer.writeAll(['"period":', period, ','], '');
    }
  }
}
