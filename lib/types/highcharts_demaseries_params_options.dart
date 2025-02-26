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

class HighchartsDEMASeriesParamsOptions extends HighchartsOptionsBase {
  double? index;
  double? period;

  HighchartsDEMASeriesParamsOptions({this.index, this.period});

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
