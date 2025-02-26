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

/**
 * Parameters used in calculation of Williams %R series points.
 */
class HighchartsWilliamsRSeriesParamsOptions extends HighchartsOptionsBase {
  double? period;

  HighchartsWilliamsRSeriesParamsOptions({this.period});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (period != null) {
      buffer.writeAll(['"period":', period, ','], '');
    }
  }
}
