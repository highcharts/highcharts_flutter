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

class HighchartsPivotPointsSeriesParamsOptions extends HighchartsOptionsBase {
  String? algorithm;
  double? period;

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
