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

class HighchartsLinearregressionslopeSeriesParamsOptions
    extends HighchartsOptionsBase {
  double? index;
  double? period;
  double? xAxisUnit;

  HighchartsLinearregressionslopeSeriesParamsOptions(
      {this.index, this.period, this.xAxisUnit});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (index != null) {
      buffer.writeAll(['"index":', index, ','], '');
    }
    if (period != null) {
      buffer.writeAll(['"period":', period, ','], '');
    }
    if (xAxisUnit != null) {
      buffer.writeAll(['"xAxisUnit":', xAxisUnit, ','], '');
    }
  }
}
