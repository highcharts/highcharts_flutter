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

class HighchartsMACDSeriesParamsOptions extends HighchartsOptionsBase {
  double? index;
  double? longPeriod;
  double? period;
  double? shortPeriod;
  double? signalPeriod;

  HighchartsMACDSeriesParamsOptions(
      {this.index,
      this.longPeriod,
      this.period,
      this.shortPeriod,
      this.signalPeriod});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (index != null) {
      buffer.writeAll(['"index":', index, ','], '');
    }
    if (longPeriod != null) {
      buffer.writeAll(['"longPeriod":', longPeriod, ','], '');
    }
    if (period != null) {
      buffer.writeAll(['"period":', period, ','], '');
    }
    if (shortPeriod != null) {
      buffer.writeAll(['"shortPeriod":', shortPeriod, ','], '');
    }
    if (signalPeriod != null) {
      buffer.writeAll(['"signalPeriod":', signalPeriod, ','], '');
    }
  }
}
